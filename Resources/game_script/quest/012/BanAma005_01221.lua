(function()
  print("BanAma005 loaded")
  function BanAma005.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAma005.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA005_01221_YADOVVGAH_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA005_01221_YADOVVGAH_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAma005.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANAMA005_01221_HAMUJIGAH_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANAMA005_01221_HAMUJIGAH_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANAMA005_01221_HAMUJIGAH_000_013, true)
  end
  function BanAma005.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANAMA005_01221_YADOVVGAH_000_020, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANAMA005_01221_YADOVVGAH_000_021, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANAMA005_01221_YADOVVGAH_000_022, true)
  end
  function BanAma005.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANAMA005_01221_LLOONGAH_001_025, false)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANAMA005_01221_LLOONGAH_001_026, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANAMA005_01221_LLOONGAH_001_027, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANAMA005_01221_LLOONGAH_001_028, true)
    A2_14:LookAt()
    A2_14:WalkOut(30, 10, A0_12.MOVE_RUN)
    A0_12:Wait(15)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function BanAma005.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanAma005.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:ScenarioMessage(A0_18.TEXT_BANAMA005_01221_POP_MESSAGE)
    end
  end
  function BanAma005.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:Inventory(true)
  end
  function BanAma005.OnScene00008(A0_24, A1_25, A2_26)
    print("======== OnScene00007 ========")
    A2_26:PlayQuestGimmickReaction()
    A0_24:Wait(30)
    print("======== OnScene00007 end========")
  end
  function BanAma005.OnScene00009(A0_27, A1_28, A2_29)
    print("======== OnScene00007 1========")
    A0_27:BeginCutScene()
    A0_27:PlayCutScene(A0_27.CUT_SCENE_01)
    A0_27:EndCutScene()
    print("======== OnScene00007 1end========")
  end
  function BanAma005.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanAma005.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanAma005.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanAma005.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanAma005.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanAma005.OnScene00015(A0_45, A1_46, A2_47)
    A0_45:BeginCutScene()
    A0_45:PlayCutScene(A0_45.CUT_SCENE_02)
    A0_45:EndCutScene()
  end
  function BanAma005.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanAma005.OnScene00017(A0_51, A1_52, A2_53)
  end
  function BanAma005.OnScene00018(A0_54, A1_55, A2_56)
  end
  function BanAma005.OnScene00019(A0_57, A1_58, A2_59)
    local L3_60, L4_61
    L4_61 = A1_58
    L3_60 = A1_58.Position
    L3_60(L4_61, A2_59, A0_57.ARRANGE_TYPE_FRONT, 5)
    L4_61 = A1_58
    L3_60 = A1_58.Direction
    L3_60(L4_61, A2_59)
    L4_61 = A1_58
    L3_60 = A1_58.LookAt
    L3_60(L4_61, A2_59)
    L4_61 = A2_59
    L3_60 = A2_59.LookAt
    L3_60(L4_61, A1_58)
    L4_61 = A0_57
    L3_60 = A0_57.PlayTwoShotCamera
    L3_60(L4_61, A0_57.TWOSHOT_TYPE_LEFT_70, A1_58, A2_59, 0)
    L3_60 = nil
    L4_61 = A0_57.CreateCharacter
    L4_61 = L4_61(A0_57, A0_57.LOC_ACTOR0, A1_58, A0_57.ARRANGE_TYPE_BACK, 1.5)
    L3_60 = L4_61
    L4_61 = L3_60.Visible
    L4_61(L3_60, A0_57.VISIBLE_HIDE)
    L4_61 = L3_60.Direction
    L4_61(L3_60, A1_58)
    L4_61 = L3_60.LookAt
    L4_61(L3_60, A1_58)
    L4_61 = L3_60.WaitForLookAt
    L4_61(L3_60)
    L4_61 = nil
    L4_61 = A0_57:CreateCharacter(A0_57.LOC_ACTOR1, A1_58, A0_57.ARRANGE_TYPE_BACK, 1.5)
    L4_61:Visible(A0_57.VISIBLE_HIDE)
    L4_61:Direction(A1_58)
    L4_61:LookAt(A1_58)
    L4_61:WaitForLookAt()
    A0_57:Wait(30)
    A0_57:ChangeBGMVolume(0.5)
    A0_57:FadeIn(A0_57.FADE_DEFAULT)
    A0_57:WaitForFade()
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANAMA005_01221_HAMUJIGAH_000_081, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANAMA005_01221_HAMUJIGAH_001_081, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANAMA005_01221_HAMUJIGAH_000_082, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANAMA005_01221_HAMUJIGAH_000_083, true)
    A0_57:PlayTwoShotCamera(A0_57.TWOSHOT_TYPE_RIGHT_ZOOM, L3_60, A1_58, 0)
    A1_58:LookAt(L3_60)
    L3_60:WalkIn(180, 2.5, A0_57.MOVE_WALK)
    L3_60:Visible(A0_57.VISIBLE_SHOW)
    L3_60:WaitForMove()
    L3_60:TurnTo(A1_58, false)
    A1_58:TurnTo(L3_60)
    L3_60:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_60:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_60:Talk(A1_58, A0_57, A0_57.TEXT_BANAMA005_01221_LLOONGAH_000_084, false)
    L3_60:Talk(A1_58, A0_57, A0_57.TEXT_BANAMA005_01221_LLOONGAH_000_085, true)
    A1_58:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_57:Wait(35)
    A0_57:PlayTwoShotCamera(A0_57.TWOSHOT_TYPE_LEFT_70, L3_60, A1_58, 0)
    L3_60:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_60:Talk(A1_58, A0_57, A0_57.TEXT_BANAMA005_01221_LLOONGAH_000_086, false)
    L3_60:Talk(A1_58, A0_57, A0_57.TEXT_BANAMA005_01221_LLOONGAH_000_087, true)
    L4_61:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_BOW)
    A0_57:Wait(10)
    A0_57:FadeOut(A0_57.FADE_SHORT)
    L3_60:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_60:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_BOW)
    A0_57:Wait(14)
    A0_57:Wait(35)
    L4_61:Visible(A0_57.VISIBLE_SHOW)
    L3_60:Visible(A0_57.VISIBLE_HIDE)
    L4_61:LookAt()
    A0_57:PlayCamera(9, L4_61)
    A0_57:FadeIn(A0_57.FADE_SHORT)
    A0_57:WaitForFade()
    L4_61:PlayActionTimeline(A0_57.LOC_ACTION0)
    A0_57:Wait(40)
    L4_61:Talk(A1_58, A0_57, A0_57.TEXT_BANAMA005_01221_LLOONGAH_000_089, true)
    A0_57:Wait(30)
    A0_57:PlayTwoShotCamera(A0_57.TWOSHOT_TYPE_RIGHT_45, L3_60, A1_58, 0)
    L4_61:LookAt(A1_58)
    L4_61:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_BLUSH)
    L4_61:Talk(A1_58, A0_57, A0_57.TEXT_BANAMA005_01221_LLOONGAH_000_090, true)
    A0_57:Wait(10)
    L4_61:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L4_61:PlayActionTimeline(A0_57.LOC_ACTION1)
    L4_61:Talk(A1_58, A0_57, A0_57.TEXT_BANAMA005_01221_LLOONGAH_000_091, true, A0_57.TALK_SHAPE_EMPHASIS, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
    L4_61:LookAt()
    L4_61:WalkOut(180, 8, A0_57.MOVE_RUN)
    L4_61:WaitForMove()
    L4_61:Visible(A0_57.VISIBLE_HIDE)
    A0_57:Wait(38)
    A0_57:PlayTwoShotCamera(A0_57.TWOSHOT_TYPE_LEFT_70, A1_58, A2_59, 0)
    A1_58:TurnTo(A2_59)
    A1_58:LookAt(A2_59)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANAMA005_01221_HAMUJIGAH_000_092, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANAMA005_01221_HAMUJIGAH_000_093, true)
    A1_58:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_57:Wait(35)
    A0_57:FadeOut(A0_57.FADE_DEFAULT)
    A0_57:WaitForFade()
    A2_59:LookAt()
    A1_58:LookAt()
    A0_57:Wait(25)
  end
  function BanAma005.OnScene00020(A0_62, A1_63, A2_64)
    local L3_65, L4_66
    L4_66 = A2_64
    L3_65 = A2_64.TurnTo
    L3_65(L4_66, A1_63)
    L4_66 = A2_64
    L3_65 = A2_64.WaitForTurn
    L3_65(L4_66)
    L4_66 = A2_64
    L3_65 = A2_64.PlayActionTimeline
    L3_65(L4_66, A0_62.ACTION_TIMELINE_EVENT_TALK1)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L3_65(L4_66, A1_63, A0_62, A0_62.TEXT_BANAMA005_01221_SWIFT_000_101, false)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L3_65(L4_66, A1_63, A0_62, A0_62.TEXT_BANAMA005_01221_SWIFT_000_102, false)
    L4_66 = A2_64
    L3_65 = A2_64.PlayActionTimeline
    L3_65(L4_66, A0_62.LOC_ACT_01)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L3_65(L4_66, A1_63, A0_62, A0_62.TEXT_BANAMA005_01221_SWIFT_000_103, true)
    L4_66 = A0_62
    L3_65 = A0_62.QuestReward
    L4_66 = L3_65(L4_66, A2_64, A1_63)
    if L3_65 then
      A0_62:QuestCompleted(A0_62.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_62:ScreenImage(A0_62.SCREEN_IMAGE_FRIEND_RANKUP)
      A0_62:Wait(160)
      A0_62:LogMessage(A0_62.LOG_MESSAGE_001, 4)
      A0_62:Wait(30)
      A0_62:SystemTalk(A0_62.TEXT_BANAMA005_01221_SYSTEM_200_000, false)
      A0_62:SystemTalk(A0_62.TEXT_BANAMA005_01221_SYSTEM_200_001, true)
    end
    return L3_65, L4_66
  end
  function BanAma005.OnScene00021(A0_67, A1_68, A2_69)
    A2_69:LookAt(A1_68)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_BANAMA005_01221_HAMUJIGAH_000_097, true)
  end
  function BanAma005.OnScene00022(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK1)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_BANAMA005_01221_LLOONGAH_000_095, false)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_BANAMA005_01221_LLOONGAH_000_096, true)
  end
  function BanAma005.GetEventItems(A0_73, A1_74)
    local L2_75
    L2_75 = A0_73.GetQuestId
    L2_75 = L2_75(A0_73)
    if A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_0 then
    elseif A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_1 then
    elseif A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_2 then
    elseif A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_3 then
    elseif A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_4 then
      return A0_73.ITEM0, A1_74:GetQuestUI8BH(L2_75), false
    elseif A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_5 then
      return A0_73.ITEM0, A1_74:GetQuestUI8BH(L2_75), true
    elseif A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_6 then
    elseif A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_7 then
    elseif A1_74:GetQuestSequence(L2_75) == A0_73.SEQ_8 then
    else
    end
  end
  function BanAma005.IsTodoChecked(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_0 then
      return false
    end
    if A2_78 == 0 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 1 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 2 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 3 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 4 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 5 then
      return A1_77:GetQuestUI8AL(L3_79) >= 3
    elseif A2_78 == 6 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 7 then
      return A1_77:GetQuestUI8AL(L3_79) >= 1
    elseif A2_78 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_80, L1_81
  L0_80 = BanAma005
  L0_80.SCRIPT_VERSION = 1
  L0_80 = BanAma005
  function L1_81(A0_82)
    local L1_83
  end
  L0_80.OnInitialize = L1_81
  L0_80 = BanAma005
  function L1_81(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_4 then
      if A3_87 == A0_84.EOBJECT0 then
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A4_88 == A0_84.ENEMY0 then
        return 1 > A1_85:GetQuestUI8AL(L5_89)
      end
    end
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_5 then
      if A3_87 == A0_84.EOBJECT1 then
        return true
      elseif A3_87 == A0_84.ACTOR3 then
        return true
      end
    end
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_6 then
      if A3_87 == A0_84.ENEMY1 then
        if A1_85:GetQuestUI8AL(L5_89) >= 3 then
          return false
        end
        return A1_85:GetQuestUI8AL(L5_89) < 3
      elseif A3_87 == A0_84.EOBJECT1 then
        return true
      elseif A3_87 == A0_84.ACTOR3 then
        return true
      end
    end
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_7 then
      if A3_87 == A0_84.EOBJECT2 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.EOBJECT1 then
        return true
      elseif A3_87 == A0_84.ACTOR3 then
        return true
      end
    end
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_FINISH then
      if A3_87 == A0_84.ACTOR4 then
        return true
      elseif A3_87 == A0_84.ACTOR1 then
        return true
      elseif A3_87 == A0_84.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_80.IsAcceptEvent = L1_81
  L0_80 = BanAma005
  function L1_81(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_4 then
      if A3_93 == A0_90.EOBJECT0 then
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A4_94 == A0_90.ENEMY0 then
        return 1 > A1_91:GetQuestUI8AL(L5_95)
      end
    end
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_5 then
      if A3_93 == A0_90.EOBJECT1 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR3 then
        return false
      end
    end
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_6 then
      if A3_93 == A0_90.ENEMY1 then
        if A1_91:GetQuestUI8AL(L5_95) >= 3 then
          return false
        end
        return A1_91:GetQuestUI8AL(L5_95) < 3
      elseif A3_93 == A0_90.EOBJECT1 then
        return false
      elseif A3_93 == A0_90.ACTOR3 then
        return false
      end
    end
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_7 then
      if A3_93 == A0_90.EOBJECT2 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.EOBJECT1 then
        return false
      elseif A3_93 == A0_90.ACTOR3 then
        return false
      end
    end
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_FINISH then
      if A3_93 == A0_90.ACTOR4 then
        return true
      elseif A3_93 == A0_90.ACTOR1 then
        return false
      elseif A3_93 == A0_90.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_80.IsAnnounce = L1_81
  L0_80 = BanAma005
  function L1_81(A0_96, A1_97, A2_98, A3_99)
    local L4_100
    L4_100 = A0_96.GetQuestId
    L4_100 = L4_100(A0_96)
    if A1_97:GetQuestSequence(L4_100) == A0_96.SEQ_5 and A2_98:GetBaseId() == A0_96.EOBJECT1 and A3_99 == A0_96.ITEM0 then
      return true
    end
    return false
  end
  L0_80.IsEventItemUsable = L1_81
  L0_80 = BanAma005
  function L1_81(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return 0, 0
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 1 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 2 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 3 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 4 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 5 then
      return A1_102:GetQuestUI8AL(L3_104), 3
    elseif A2_103 == 6 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 7 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 8 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    end
  end
  L0_80.GetTodoArgs = L1_81
  L0_80 = BanAma005
  function L1_81(A0_105, A1_106, A2_107, A3_108)
    local L4_109
    L4_109 = A0_105.GetQuestId
    L4_109 = L4_109(A0_105)
    if A1_106:GetQuestSequence(L4_109) == A0_105.SEQ_1 then
    elseif A1_106:GetQuestSequence(L4_109) == A0_105.SEQ_2 then
    elseif A1_106:GetQuestSequence(L4_109) == A0_105.SEQ_3 then
    elseif A1_106:GetQuestSequence(L4_109) == A0_105.SEQ_4 then
    elseif A1_106:GetQuestSequence(L4_109) == A0_105.SEQ_5 then
      if A2_107:GetBaseId() == A0_105.EOBJECT1 then
        if 1 <= A1_106:GetQuestUI8AL(L4_109) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L4_109, 1) == false
      end
    elseif A1_106:GetQuestSequence(L4_109) == A0_105.SEQ_6 then
      if A2_107:GetBaseId() == A0_105.EOBJECT1 then
        return false
      end
    elseif A1_106:GetQuestSequence(L4_109) == A0_105.SEQ_7 then
      if A2_107:GetBaseId() == A0_105.EOBJECT1 then
        return false
      end
    elseif A1_106:GetQuestSequence(L4_109) == A0_105.SEQ_8 then
    elseif A1_106:GetQuestSequence(L4_109) == A0_105.SEQ_FINISH then
    end
    return true
  end
  L0_80.IsTargetingPossible = L1_81
  L0_80 = BanAma005
  function L1_81(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_1 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_2 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_3 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_4 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_5 then
      if A2_112:GetBaseId() == A0_110.EOBJECT1 then
        if 1 <= A1_111:GetQuestUI8AL(L3_113) then
          return true, false
        end
        if A1_111:GetQuestBitFlag8(L3_113, 1) then
          return true, false
        end
      end
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_6 then
      if A2_112:GetBaseId() == A0_110.EOBJECT1 then
        return true, false
      end
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_7 then
      if A2_112:GetBaseId() == A0_110.EOBJECT1 then
        return true, false
      end
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_8 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_FINISH then
    end
    return A0_110:IsBattleNpcTriggerOwner(A1_111, A2_112, false), false
  end
  L0_80.GetGimmickState = L1_81
  L0_80 = BanAma005
  function L1_81(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
    if A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_4 and A2_116:GetLayoutId() == A0_114.ENEMY0 then
      return A0_114.BNPCNAME0
    end
    return 0
  end
  L0_80.GetBattleNpcNameId = L1_81
end)()
