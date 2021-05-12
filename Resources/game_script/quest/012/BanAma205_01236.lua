(function()
  print("BanAma205 loaded")
  function BanAma205.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAma205.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES, A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA205_01236_NARUJIBOH_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA205_01236_NARUJIBOH_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA205_01236_NARUJIBOH_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA205_01236_NARUJIBOH_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA205_01236_NARUJIBOH_000_005, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAma205.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANAMA205_01236_MOUNTAMALJAA_000_010, true)
  end
  function BanAma205.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanAma205.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_TALK, nil, A0_12.AUTO_SHAKE_ENABLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANAMA205_01236_NARUJIBOH_000_020, true)
  end
  function BanAma205.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanAma205.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:Wait(15)
    A0_18:BindCharacter(A0_18.LEVEL_MIQOTE_ID_1_1):LookAt(A1_19)
    A0_18:BindCharacter(A0_18.LEVEL_MIQOTE_ID_1_2):LookAt(A1_19)
    A0_18:BindCharacter(A0_18.LEVEL_MIQOTE_ID_1_3):LookAt(A1_19)
    A0_18:BindCharacter(A0_18.LEVEL_MIQOTE_ID_1_1):PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_PANIC)
    A0_18:BindCharacter(A0_18.LEVEL_MIQOTE_ID_1_2):PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_18:BindCharacter(A0_18.LEVEL_MIQOTE_ID_1_3):PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_18:BindCharacter(A0_18.LEVEL_MIQOTE_ID_1_1):Talk(A1_19, A0_18, A0_18.TEXT_BANAMA205_01236_MIQOTEA_000_030, true)
    A0_18:BindCharacter(A0_18.LEVEL_MIQOTE_ID_1_3):WaitForActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_18:BindCharacter(A0_18.LEVEL_MIQOTE_ID_1_1):LookAt()
    A0_18:BindCharacter(A0_18.LEVEL_MIQOTE_ID_1_2):LookAt()
    A0_18:BindCharacter(A0_18.LEVEL_MIQOTE_ID_1_3):LookAt()
    A0_18:BindCharacter(A0_18.LEVEL_MIQOTE_ID_1_1):WalkOut(180, 10, A0_18.MOVE_RUN)
    A0_18:BindCharacter(A0_18.LEVEL_MIQOTE_ID_1_2):WalkOut(180, 10, A0_18.MOVE_RUN)
    A0_18:BindCharacter(A0_18.LEVEL_MIQOTE_ID_1_3):WalkOut(180, 10, A0_18.MOVE_RUN)
    A0_18:Wait(15)
    A0_18:BindCharacter(A0_18.LEVEL_MIQOTE_ID_1_1):Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A0_18:BindCharacter(A0_18.LEVEL_MIQOTE_ID_1_2):Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A0_18:BindCharacter(A0_18.LEVEL_MIQOTE_ID_1_3):Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A0_18:BindCharacter(A0_18.LEVEL_MIQOTE_ID_1_3):WaitForTransparency()
  end
  function BanAma205.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanAma205.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:Wait(15)
    A0_24:BindCharacter(A0_24.LEVEL_MIQOTE_ID_2_1):LookAt(A1_25)
    A0_24:BindCharacter(A0_24.LEVEL_MIQOTE_ID_2_2):LookAt(A1_25)
    A0_24:BindCharacter(A0_24.LEVEL_MIQOTE_ID_2_1):PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_PANIC)
    A0_24:BindCharacter(A0_24.LEVEL_MIQOTE_ID_2_2):PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_24:BindCharacter(A0_24.LEVEL_MIQOTE_ID_2_1):Talk(A1_25, A0_24, A0_24.TEXT_BANAMA205_01236_MIQOTEB_000_040, true)
    A0_24:BindCharacter(A0_24.LEVEL_MIQOTE_ID_2_2):WaitForActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_24:BindCharacter(A0_24.LEVEL_MIQOTE_ID_2_1):LookAt()
    A0_24:BindCharacter(A0_24.LEVEL_MIQOTE_ID_2_2):LookAt()
    A0_24:BindCharacter(A0_24.LEVEL_MIQOTE_ID_2_1):WalkOut(180, 10, A0_24.MOVE_RUN)
    A0_24:BindCharacter(A0_24.LEVEL_MIQOTE_ID_2_2):WalkOut(180, 10, A0_24.MOVE_RUN)
    A0_24:Wait(15)
    A0_24:BindCharacter(A0_24.LEVEL_MIQOTE_ID_2_1):Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A0_24:BindCharacter(A0_24.LEVEL_MIQOTE_ID_2_2):Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A0_24:BindCharacter(A0_24.LEVEL_MIQOTE_ID_2_2):WaitForTransparency()
  end
  function BanAma205.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanAma205.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:Wait(15)
    A0_30:BindCharacter(A0_30.LEVEL_MIQOTE_ID_3_1):LookAt(A1_31)
    A0_30:BindCharacter(A0_30.LEVEL_MIQOTE_ID_3_2):LookAt(A1_31)
    A0_30:BindCharacter(A0_30.LEVEL_MIQOTE_ID_3_1):PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_PANIC)
    A0_30:BindCharacter(A0_30.LEVEL_MIQOTE_ID_3_2):PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_30:BindCharacter(A0_30.LEVEL_MIQOTE_ID_3_1):Talk(A1_31, A0_30, A0_30.TEXT_BANAMA205_01236_MIQOTEC_000_050, true)
    A0_30:BindCharacter(A0_30.LEVEL_MIQOTE_ID_3_2):WaitForActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_30:BindCharacter(A0_30.LEVEL_MIQOTE_ID_3_1):LookAt()
    A0_30:BindCharacter(A0_30.LEVEL_MIQOTE_ID_3_2):LookAt()
    A0_30:BindCharacter(A0_30.LEVEL_MIQOTE_ID_3_1):WalkOut(0, 10, A0_30.MOVE_RUN)
    A0_30:BindCharacter(A0_30.LEVEL_MIQOTE_ID_3_2):WalkOut(0, 10, A0_30.MOVE_RUN)
    A0_30:Wait(15)
    A0_30:BindCharacter(A0_30.LEVEL_MIQOTE_ID_3_1):Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    A0_30:BindCharacter(A0_30.LEVEL_MIQOTE_ID_3_2):Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    A0_30:BindCharacter(A0_30.LEVEL_MIQOTE_ID_3_2):WaitForTransparency()
  end
  function BanAma205.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanAma205.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:Wait(15)
    A0_36:BindCharacter(A0_36.LEVEL_MIQOTE_ID_4_1):LookAt(A1_37)
    A0_36:BindCharacter(A0_36.LEVEL_MIQOTE_ID_4_2):LookAt(A1_37)
    A0_36:BindCharacter(A0_36.LEVEL_MIQOTE_ID_4_3):LookAt(A1_37)
    A0_36:BindCharacter(A0_36.LEVEL_MIQOTE_ID_4_1):PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_PANIC)
    A0_36:BindCharacter(A0_36.LEVEL_MIQOTE_ID_4_2):PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_36:BindCharacter(A0_36.LEVEL_MIQOTE_ID_4_3):PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_36:BindCharacter(A0_36.LEVEL_MIQOTE_ID_4_1):Talk(A1_37, A0_36, A0_36.TEXT_BANAMA205_01236_MIQOTED_000_070, true)
    A0_36:BindCharacter(A0_36.LEVEL_MIQOTE_ID_4_3):WaitForActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_36:BindCharacter(A0_36.LEVEL_MIQOTE_ID_4_1):LookAt()
    A0_36:BindCharacter(A0_36.LEVEL_MIQOTE_ID_4_2):LookAt()
    A0_36:BindCharacter(A0_36.LEVEL_MIQOTE_ID_4_3):LookAt()
    A0_36:BindCharacter(A0_36.LEVEL_MIQOTE_ID_4_1):WalkOut(0, 10, A0_36.MOVE_RUN)
    A0_36:BindCharacter(A0_36.LEVEL_MIQOTE_ID_4_2):WalkOut(0, 10, A0_36.MOVE_RUN)
    A0_36:BindCharacter(A0_36.LEVEL_MIQOTE_ID_4_3):WalkOut(0, 10, A0_36.MOVE_RUN)
    A0_36:Wait(15)
    A0_36:BindCharacter(A0_36.LEVEL_MIQOTE_ID_4_1):Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
    A0_36:BindCharacter(A0_36.LEVEL_MIQOTE_ID_4_2):Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
    A0_36:BindCharacter(A0_36.LEVEL_MIQOTE_ID_4_3):Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
    A0_36:BindCharacter(A0_36.LEVEL_MIQOTE_ID_4_3):WaitForTransparency()
  end
  function BanAma205.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanAma205.OnScene00014(A0_42, A1_43, A2_44)
    A0_42:Wait(15)
    A0_42:BindCharacter(A0_42.LEVEL_MIQOTE_ID_5_1):LookAt(A1_43)
    A0_42:BindCharacter(A0_42.LEVEL_MIQOTE_ID_5_2):LookAt(A1_43)
    A0_42:BindCharacter(A0_42.LEVEL_MIQOTE_ID_5_1):PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_PANIC)
    A0_42:BindCharacter(A0_42.LEVEL_MIQOTE_ID_5_2):PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_42:BindCharacter(A0_42.LEVEL_MIQOTE_ID_5_1):Talk(A1_43, A0_42, A0_42.TEXT_BANAMA205_01236_MIQOTEE_000_080, true)
    A0_42:BindCharacter(A0_42.LEVEL_MIQOTE_ID_5_2):WaitForActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_42:BindCharacter(A0_42.LEVEL_MIQOTE_ID_5_1):LookAt()
    A0_42:BindCharacter(A0_42.LEVEL_MIQOTE_ID_5_2):LookAt()
    A0_42:BindCharacter(A0_42.LEVEL_MIQOTE_ID_5_1):WalkOut(0, 10, A0_42.MOVE_RUN)
    A0_42:BindCharacter(A0_42.LEVEL_MIQOTE_ID_5_2):WalkOut(0, 10, A0_42.MOVE_RUN)
    A0_42:Wait(15)
    A0_42:BindCharacter(A0_42.LEVEL_MIQOTE_ID_5_1):Transparency(A0_42.TRANS_TYPE_FADE_OUT, 30)
    A0_42:BindCharacter(A0_42.LEVEL_MIQOTE_ID_5_2):Transparency(A0_42.TRANS_TYPE_FADE_OUT, 30)
    A0_42:BindCharacter(A0_42.LEVEL_MIQOTE_ID_5_2):WaitForTransparency()
  end
  function BanAma205.OnScene00015(A0_45, A1_46, A2_47)
  end
  function BanAma205.OnScene00016(A0_48, A1_49, A2_50)
    A0_48:Wait(15)
    A0_48:BindCharacter(A0_48.LEVEL_MIQOTE_ID_6_1):LookAt(A1_49)
    A0_48:BindCharacter(A0_48.LEVEL_MIQOTE_ID_6_2):LookAt(A1_49)
    A0_48:BindCharacter(A0_48.LEVEL_MIQOTE_ID_6_1):PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_PANIC)
    A0_48:BindCharacter(A0_48.LEVEL_MIQOTE_ID_6_2):PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_48:BindCharacter(A0_48.LEVEL_MIQOTE_ID_6_1):Talk(A1_49, A0_48, A0_48.TEXT_BANAMA205_01236_MIQOTEF_000_090, true)
    A0_48:BindCharacter(A0_48.LEVEL_MIQOTE_ID_6_2):WaitForActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_SHOCKED)
    A0_48:BindCharacter(A0_48.LEVEL_MIQOTE_ID_6_1):LookAt()
    A0_48:BindCharacter(A0_48.LEVEL_MIQOTE_ID_6_2):LookAt()
    A0_48:BindCharacter(A0_48.LEVEL_MIQOTE_ID_6_1):WalkOut(0, 10, A0_48.MOVE_RUN)
    A0_48:BindCharacter(A0_48.LEVEL_MIQOTE_ID_6_2):WalkOut(0, 10, A0_48.MOVE_RUN)
    A0_48:Wait(15)
    A0_48:BindCharacter(A0_48.LEVEL_MIQOTE_ID_6_1):Transparency(A0_48.TRANS_TYPE_FADE_OUT, 30)
    A0_48:BindCharacter(A0_48.LEVEL_MIQOTE_ID_6_2):Transparency(A0_48.TRANS_TYPE_FADE_OUT, 30)
    A0_48:BindCharacter(A0_48.LEVEL_MIQOTE_ID_6_2):WaitForTransparency()
  end
  function BanAma205.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANAMA205_01236_MOUNTAMALJAA_000_021, true)
  end
  function BanAma205.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_TALK, nil, A0_54.AUTO_SHAKE_ENABLE)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANAMA205_01236_NARUJIBOH_000_020, true)
  end
  function BanAma205.OnScene00019(A0_57, A1_58, A2_59)
  end
  function BanAma205.OnScene00020(A0_60, A1_61, A2_62)
  end
  function BanAma205.OnScene00021(A0_63, A1_64, A2_65)
  end
  function BanAma205.OnScene00022(A0_66, A1_67, A2_68)
  end
  function BanAma205.OnScene00023(A0_69, A1_70, A2_71)
  end
  function BanAma205.OnScene00024(A0_72, A1_73, A2_74)
  end
  function BanAma205.OnScene00025(A0_75, A1_76, A2_77)
  end
  function BanAma205.OnScene00026(A0_78, A1_79, A2_80)
  end
  function BanAma205.OnScene00027(A0_81, A1_82, A2_83)
  end
  function BanAma205.OnScene00028(A0_84, A1_85, A2_86)
  end
  function BanAma205.OnScene00029(A0_87, A1_88, A2_89)
  end
  function BanAma205.OnScene00030(A0_90, A1_91, A2_92)
  end
  function BanAma205.OnScene00031(A0_93, A1_94, A2_95)
  end
  function BanAma205.OnScene00032(A0_96, A1_97, A2_98)
  end
  function BanAma205.OnScene00033(A0_99, A1_100, A2_101)
    local L3_102, L4_103
    L4_103 = A2_101
    L3_102 = A2_101.LookAt
    L3_102(L4_103, A1_100)
    L4_103 = A2_101
    L3_102 = A2_101.PlayActionTimeline
    L3_102(L4_103, A0_99.ACTION_TIMELINE_EVENT_ADD_YES, A1_100)
    L4_103 = A2_101
    L3_102 = A2_101.PlayActionTimeline
    L3_102(L4_103, A0_99.ACTION_TIMELINE_EVENT_ADD_TALK, nil, A0_99.AUTO_SHAKE_ENABLE)
    L4_103 = A2_101
    L3_102 = A2_101.Talk
    L3_102(L4_103, A1_100, A0_99, A0_99.TEXT_BANAMA205_01236_NARUJIBOH_000_061, true)
    L4_103 = A0_99
    L3_102 = A0_99.QuestReward
    L4_103 = L3_102(L4_103, A2_101, A1_100)
    if L3_102 then
      A0_99:QuestCompleted(A0_99.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_102, L4_103
  end
  function BanAma205.OnScene00034(A0_104, A1_105, A2_106)
    if A1_105:IsMount(A0_104.MOUNT0) == true then
      A0_104:Dismount()
    end
  end
  function BanAma205.IsTodoChecked(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_0 then
      return false
    end
    if A2_109 == 0 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 1 then
      return A1_108:GetQuestUI8AH(L3_110) >= 3
    elseif A2_109 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_111, L1_112
  L0_111 = BanAma205
  L1_112 = {
    {
      BanAma205.EOBJECT1,
      BanAma205.EOBJECT2,
      BanAma205.EOBJECT4
    },
    {
      BanAma205.EOBJECT0,
      BanAma205.EOBJECT2,
      BanAma205.EOBJECT3
    },
    {
      BanAma205.EOBJECT0,
      BanAma205.EOBJECT3,
      BanAma205.EOBJECT5
    },
    {
      BanAma205.EOBJECT1,
      BanAma205.EOBJECT2,
      BanAma205.EOBJECT3
    },
    {
      BanAma205.EOBJECT2,
      BanAma205.EOBJECT4,
      BanAma205.EOBJECT5
    }
  }
  L0_111.TODO2_RANDOM_SELECT_TABLE = L1_112
  L0_111 = BanAma205
  L1_112 = {
    3,
    3,
    3,
    3,
    3
  }
  L0_111.TODO2_RANDOM_SELECT_TABLE_SIZE = L1_112
  L0_111 = BanAma205
  function L1_112(A0_113, A1_114, A2_115, A3_116)
    local L4_117
    L4_117 = A0_113.GetQuestId
    L4_117 = L4_117(A0_113)
    if A1_114:GetQuestSequence(L4_117) == A0_113.SEQ_1 then
    elseif A1_114:GetQuestSequence(L4_117) == A0_113.SEQ_2 then
      for _FORV_10_ = 1, A0_113.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_114:GetQuestUI8DL(L4_117)] do
        if A0_113.TODO2_RANDOM_SELECT_TABLE[A1_114:GetQuestUI8DL(L4_117)][_FORV_10_] == A2_115 or A0_113.TODO2_RANDOM_SELECT_TABLE[A1_114:GetQuestUI8DL(L4_117)][_FORV_10_] == A3_116 then
          return true
        end
      end
    elseif A1_114:GetQuestSequence(L4_117) == A0_113.SEQ_FINISH then
    end
    return false
  end
  L0_111.isInRandomSelectTable = L1_112
  L0_111 = BanAma205
  L0_111.SCRIPT_VERSION = 1
  L0_111 = BanAma205
  function L1_112(A0_118)
    local L1_119
  end
  L0_111.OnInitialize = L1_112
  L0_111 = BanAma205
  function L1_112(A0_120, A1_121, A2_122, A3_123, A4_124)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_1 then
      if A3_123 == A0_120.ACTOR1 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR2 then
        return true
      elseif A3_123 == A0_120.ACTOR0 then
        return true
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_2 then
      if A3_123 == A0_120.EOBJECT0 then
        if 1 <= A1_121:GetQuestUI8DH(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A3_123 == A0_120.EOBJECT1 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 2) == false and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A3_123 == A0_120.EOBJECT2 then
        if 1 <= A1_121:GetQuestUI8BH(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 3) == false and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A3_123 == A0_120.EOBJECT3 then
        if 1 <= A1_121:GetQuestUI8BL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 4) == false and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A3_123 == A0_120.EOBJECT4 then
        if 1 <= A1_121:GetQuestUI8CH(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 5) == false and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A3_123 == A0_120.EOBJECT5 then
        if 1 <= A1_121:GetQuestUI8CL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 6) == false and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A3_123 == A0_120.ACTOR1 then
        return true
      elseif A3_123 == A0_120.ACTOR0 then
        return true
      elseif A3_123 == A0_120.ACTOR3 then
        return 1 > A1_121:GetQuestUI8DH(L5_125) and A0_120:isInRandomSelectTable(A1_121, A0_120.EOBJECT0, A0_120.EOBJECT0)
      elseif A3_123 == A0_120.ACTOR4 then
        return 1 > A1_121:GetQuestUI8DH(L5_125) and A0_120:isInRandomSelectTable(A1_121, A0_120.EOBJECT0, A0_120.EOBJECT0)
      elseif A3_123 == A0_120.ACTOR5 then
        return 1 > A1_121:GetQuestUI8DH(L5_125) and A0_120:isInRandomSelectTable(A1_121, A0_120.EOBJECT0, A0_120.EOBJECT0)
      elseif A3_123 == A0_120.ACTOR6 then
        return 1 > A1_121:GetQuestUI8AL(L5_125) and A0_120:isInRandomSelectTable(A1_121, A0_120.EOBJECT1, A0_120.EOBJECT1)
      elseif A3_123 == A0_120.ACTOR7 then
        return 1 > A1_121:GetQuestUI8AL(L5_125) and A0_120:isInRandomSelectTable(A1_121, A0_120.EOBJECT1, A0_120.EOBJECT1)
      elseif A3_123 == A0_120.ACTOR8 then
        return 1 > A1_121:GetQuestUI8BH(L5_125) and A0_120:isInRandomSelectTable(A1_121, A0_120.EOBJECT2, A0_120.EOBJECT2)
      elseif A3_123 == A0_120.ACTOR9 then
        return 1 > A1_121:GetQuestUI8BH(L5_125) and A0_120:isInRandomSelectTable(A1_121, A0_120.EOBJECT2, A0_120.EOBJECT2)
      elseif A3_123 == A0_120.ACTOR10 then
        return 1 > A1_121:GetQuestUI8BL(L5_125) and A0_120:isInRandomSelectTable(A1_121, A0_120.EOBJECT3, A0_120.EOBJECT3)
      elseif A3_123 == A0_120.ACTOR11 then
        return 1 > A1_121:GetQuestUI8BL(L5_125) and A0_120:isInRandomSelectTable(A1_121, A0_120.EOBJECT3, A0_120.EOBJECT3)
      elseif A3_123 == A0_120.ACTOR12 then
        return 1 > A1_121:GetQuestUI8BL(L5_125) and A0_120:isInRandomSelectTable(A1_121, A0_120.EOBJECT3, A0_120.EOBJECT3)
      elseif A3_123 == A0_120.ACTOR13 then
        return 1 > A1_121:GetQuestUI8CH(L5_125) and A0_120:isInRandomSelectTable(A1_121, A0_120.EOBJECT4, A0_120.EOBJECT4)
      elseif A3_123 == A0_120.ACTOR14 then
        return 1 > A1_121:GetQuestUI8CH(L5_125) and A0_120:isInRandomSelectTable(A1_121, A0_120.EOBJECT4, A0_120.EOBJECT4)
      elseif A3_123 == A0_120.ACTOR15 then
        return 1 > A1_121:GetQuestUI8CL(L5_125) and A0_120:isInRandomSelectTable(A1_121, A0_120.EOBJECT5, A0_120.EOBJECT5)
      elseif A3_123 == A0_120.ACTOR16 then
        return 1 > A1_121:GetQuestUI8CL(L5_125) and A0_120:isInRandomSelectTable(A1_121, A0_120.EOBJECT5, A0_120.EOBJECT5)
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_FINISH then
      if A3_123 == A0_120.ACTOR0 then
        return true
      elseif A4_124 == A0_120.EVENTRANGE0 then
        if A1_121:IsMount() == false then
          return false
        end
        return true
      end
    end
    return false
  end
  L0_111.IsAcceptEvent = L1_112
  L0_111 = BanAma205
  function L1_112(A0_126, A1_127, A2_128, A3_129, A4_130)
    local L5_131
    L5_131 = A0_126.GetQuestId
    L5_131 = L5_131(A0_126)
    if A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_1 then
      if A3_129 == A0_126.ACTOR1 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR2 then
        return false
      elseif A3_129 == A0_126.ACTOR0 then
        return false
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_2 then
      if A3_129 == A0_126.EOBJECT0 then
        if 1 <= A1_127:GetQuestUI8DH(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false and A0_126:isInRandomSelectTable(A1_127, A3_129, A4_130)
      elseif A3_129 == A0_126.EOBJECT1 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 2) == false and A0_126:isInRandomSelectTable(A1_127, A3_129, A4_130)
      elseif A3_129 == A0_126.EOBJECT2 then
        if 1 <= A1_127:GetQuestUI8BH(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 3) == false and A0_126:isInRandomSelectTable(A1_127, A3_129, A4_130)
      elseif A3_129 == A0_126.EOBJECT3 then
        if 1 <= A1_127:GetQuestUI8BL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 4) == false and A0_126:isInRandomSelectTable(A1_127, A3_129, A4_130)
      elseif A3_129 == A0_126.EOBJECT4 then
        if 1 <= A1_127:GetQuestUI8CH(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 5) == false and A0_126:isInRandomSelectTable(A1_127, A3_129, A4_130)
      elseif A3_129 == A0_126.EOBJECT5 then
        if 1 <= A1_127:GetQuestUI8CL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 6) == false and A0_126:isInRandomSelectTable(A1_127, A3_129, A4_130)
      elseif A3_129 == A0_126.ACTOR1 then
        return true, true
      elseif A3_129 == A0_126.ACTOR0 then
        return false
      elseif A3_129 == A0_126.ACTOR3 then
        return false
      elseif A3_129 == A0_126.ACTOR4 then
        return false
      elseif A3_129 == A0_126.ACTOR5 then
        return false
      elseif A3_129 == A0_126.ACTOR6 then
        return false
      elseif A3_129 == A0_126.ACTOR7 then
        return false
      elseif A3_129 == A0_126.ACTOR8 then
        return false
      elseif A3_129 == A0_126.ACTOR9 then
        return false
      elseif A3_129 == A0_126.ACTOR10 then
        return false
      elseif A3_129 == A0_126.ACTOR11 then
        return false
      elseif A3_129 == A0_126.ACTOR12 then
        return false
      elseif A3_129 == A0_126.ACTOR13 then
        return false
      elseif A3_129 == A0_126.ACTOR14 then
        return false
      elseif A3_129 == A0_126.ACTOR15 then
        return false
      elseif A3_129 == A0_126.ACTOR16 then
        return false
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_FINISH then
      if A3_129 == A0_126.ACTOR0 then
        return true
      elseif A4_130 == A0_126.EVENTRANGE0 then
        return false
      end
    end
    return false
  end
  L0_111.IsAnnounce = L1_112
  L0_111 = BanAma205
  function L1_112(A0_132, A1_133, A2_134)
    local L3_135
    L3_135 = A0_132.GetQuestId
    L3_135 = L3_135(A0_132)
    if A1_133:GetQuestSequence(L3_135) == A0_132.SEQ_0 then
      return 0, 0
    end
    if A2_134 == 0 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    elseif A2_134 == 1 then
      return A1_133:GetQuestUI8AH(L3_135), 3
    elseif A2_134 == 2 then
      return A1_133:GetQuestUI8AL(L3_135), 0
    end
  end
  L0_111.GetTodoArgs = L1_112
  L0_111 = BanAma205
  function L1_112(A0_136, A1_137, A2_138, A3_139, A4_140)
    local L5_141
    L5_141 = A0_136.GetQuestId
    L5_141 = L5_141(A0_136)
    if A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_1 then
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_2 then
      if A2_138:GetBaseId() == A0_136.EOBJECT0 then
        return A0_136.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_138:GetBaseId() == A0_136.EOBJECT1 then
        return A0_136.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_138:GetBaseId() == A0_136.EOBJECT2 then
        return A0_136.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_138:GetBaseId() == A0_136.EOBJECT3 then
        return A0_136.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_138:GetBaseId() == A0_136.EOBJECT4 then
        return A0_136.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_138:GetBaseId() == A0_136.EOBJECT5 then
        return A0_136.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_137:GetQuestSequence(L5_141) == A0_136.SEQ_FINISH and A4_140 == A0_136.EVENTRANGE0 then
      return A0_136.EVENT_STATE_MOUNT_LIGHT
    end
    return A0_136.EVENT_STATE_NORMAL
  end
  L0_111.GetConditionId = L1_112
  L0_111 = BanAma205
  function L1_112(A0_142, A1_143, A2_144, A3_145)
    local L4_146
    L4_146 = A0_142.GetQuestId
    L4_146 = L4_146(A0_142)
    if A1_143:GetQuestSequence(L4_146) == A0_142.SEQ_OFFER then
    elseif A1_143:GetQuestSequence(L4_146) == A0_142.SEQ_1 then
    elseif A1_143:GetQuestSequence(L4_146) == A0_142.SEQ_2 then
      if A2_144:GetBaseId() == A0_142.EOBJECT0 then
        if A3_145 == A0_142.ACTION0 then
          return A1_143:GetQuestBitFlag8(L4_146, 1) == false
        end
      elseif A2_144:GetBaseId() == A0_142.EOBJECT1 then
        if A3_145 == A0_142.ACTION0 then
          return A1_143:GetQuestBitFlag8(L4_146, 2) == false
        end
      elseif A2_144:GetBaseId() == A0_142.EOBJECT2 then
        if A3_145 == A0_142.ACTION0 then
          return A1_143:GetQuestBitFlag8(L4_146, 3) == false
        end
      elseif A2_144:GetBaseId() == A0_142.EOBJECT3 then
        if A3_145 == A0_142.ACTION0 then
          return A1_143:GetQuestBitFlag8(L4_146, 4) == false
        end
      elseif A2_144:GetBaseId() == A0_142.EOBJECT4 then
        if A3_145 == A0_142.ACTION0 then
          return A1_143:GetQuestBitFlag8(L4_146, 5) == false
        end
      elseif A2_144:GetBaseId() == A0_142.EOBJECT5 and A3_145 == A0_142.ACTION0 then
        return A1_143:GetQuestBitFlag8(L4_146, 6) == false
      end
    elseif A1_143:GetQuestSequence(L4_146) == A0_142.SEQ_FINISH then
    end
    return false
  end
  L0_111.IsActionTarget = L1_112
  L0_111 = BanAma205
  function L1_112(A0_147, A1_148, A2_149)
    local L3_150
    L3_150 = A0_147.GetQuestId
    L3_150 = L3_150(A0_147)
    if A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_1 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_2 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_FINISH then
    end
    return A0_147:IsBattleNpcTriggerOwner(A1_148, A2_149, false), false
  end
  L0_111.GetGimmickState = L1_112
end)()
