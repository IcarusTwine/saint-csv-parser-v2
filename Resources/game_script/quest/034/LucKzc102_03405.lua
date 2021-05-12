(function()
  print("LucKzc102 loaded")
  function LucKzc102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzc102.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC102_03405_ULTHON_000_000, true)
    A0_3:Wait(10)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    if A0_3:Menu(A0_3.TEXT_LUCKZC102_03405_Q1_000_000, A0_3.TEXT_LUCKZC102_03405_A1_000_000, A0_3.TEXT_LUCKZC102_03405_A2_000_000) == 1 then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC102_03405_ULTHON_000_005, false)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC102_03405_ULTHON_000_010, false)
    end
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC102_03405_ULTHON_000_015, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC102_03405_ULTHON_000_016, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC102_03405_ULTHON_000_017, true)
    A0_3:QuestAccepted()
  end
  function LucKzc102.OnScene00002(A0_6, A1_7, A2_8)
  end
  function LucKzc102.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function LucKzc102.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKzc102.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKzc102.OnScene00006(A0_18, A1_19, A2_20)
  end
  function LucKzc102.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function LucKzc102.OnScene00008(A0_24, A1_25, A2_26)
  end
  function LucKzc102.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKzc102.OnScene00010(A0_30, A1_31, A2_32)
  end
  function LucKzc102.OnScene00011(A0_33, A1_34, A2_35)
  end
  function LucKzc102.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKZC102_03405_ULTHON_000_020, true)
  end
  function LucKzc102.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L5_44 = A0_39.ACTION_TIMELINE_EVENT_JOY
    L3_42(L4_43, L5_44)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45, L7_46, L8_47)
    L4_43 = A0_39
    L3_42 = A0_39.Wait
    L5_44 = 10
    L3_42(L4_43, L5_44)
    L4_43 = A0_39
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(L4_43)
    L5_44 = A1_40
    L4_43 = A1_40.GetQuestSequence
    L4_43 = L4_43(L5_44, L6_45)
    L5_44 = 1
    for L9_48 = 1, L5_44 do
      A0_39:SetNpcTradeItem(L9_48, unpack(A0_39:getNpcTradeItemInfo(L9_48, L4_43, A2_41:GetBaseId())))
    end
    L9_48 = nil
    if L6_45 == 1 then
      return L6_45
    else
    end
  end
  function LucKzc102.OnScene00014(A0_49, A1_50, A2_51)
    A1_50:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    A1_50:WaitForActionTimeline(A0_49.ACTION_TIMELINE_EVENT_ITEM)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKZC102_03405_ULTHON_000_035, false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKZC102_03405_ULTHON_000_036, false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKZC102_03405_ULTHON_000_037, false)
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKZC102_03405_ULTHON_000_038, true)
    A2_51:CancelActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_51:LookAt()
    A2_51:TurnTo(-10, false, true)
    A2_51:WaitForTurn()
    A2_51:WalkOut(0, 8, A0_49.MOVE_RUN)
    A0_49:Wait(15)
    A2_51:Transparency(A0_49.TRANS_TYPE_FADE_OUT, 30)
    A2_51:WaitForTransparency()
  end
  function LucKzc102.OnScene00015(A0_52, A1_53, A2_54)
    local L3_55, L4_56, L5_57, L6_58
    L4_56 = A1_53
    L3_55 = A1_53.GetRace
    L3_55 = L3_55(L4_56)
    L5_57 = A1_53
    L4_56 = A1_53.GetSex
    L4_56 = L4_56(L5_57)
    L6_58 = A1_53
    L5_57 = A1_53.GetTribe
    L5_57 = L5_57(L6_58)
    L6_58 = nil
    A2_54:TurnTo(0, false, true)
    A2_54:WaitForTurn()
    A2_54:Direction(180)
    A1_53:Position(A2_54, A0_52.ARRANGE_TYPE_FRONT, 2.5)
    A1_53:Direction(A2_54)
    A1_53:LookAt(0, 45)
    A2_54:Direction(A1_53)
    L6_58 = A0_52:CreateCharacter(A0_52.LOC_ACTOR0, A2_54, A0_52.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_58:Direction(A1_53)
    L6_58:Visible(A0_52.VISIBLE_HIDE)
    A2_54:Direction(180)
    A0_52:ChangeBGMVolume(0)
    A0_52:Wait(30)
    A0_52:PlayBGM(A0_52.BGM_MUSIC_NO_MUSIC)
    A0_52:ChangeBGMVolume(0.5)
    A0_52:PlayBGM(A0_52.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_52:PlayTargetRelationCamera(L6_58, 28.3309, 32.2035, -0.1314, -166.8883, 523.4271, 148.7143, 574.1934)
    A0_52:Zoom(40, 5, 340, 0, 45)
    A0_52:Orbit(-5, 0.5, 340, 0, 45)
    A0_52:FadeIn(A0_52.FADE_DEFAULT)
    A0_52:WaitForFade()
    A0_52:WaitForOrbit()
    A0_52:WaitForZoom()
    A0_52:Wait(75)
    A0_52:FadeOut(A0_52.FADE_SHORT, A0_52.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_52:WaitForFade()
    A0_52:Wait(10)
    A0_52:PlayTargetRelationCamera(L6_58, 26.0071, 5.5591, 0.4732, -116.6326, 1.875, 0.6974, 7.1441)
    A0_52:FadeIn(A0_52.FADE_SHORT)
    A0_52:WaitForFade()
    A0_52:Wait(20)
    A2_54:LookAt(A1_53)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A1_53:LookAt(A2_54)
    A0_52:Wait(30)
    A0_52:PlayTargetRelationCamera(L6_58, 25.1261, 0.6942, 1.3469, -145.66, 1.1412, 1.394, 1.8304)
    A0_52:Wait(10)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ACT_TALK)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKZC102_03405_ULTHON_000_040, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A0_52:PlayCamera(13, A1_53)
    A0_52:Wait(10)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_53:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_52:Wait(15)
    A0_52:FadeOut(A0_52.FADE_SHORT, A0_52.FADE_LAYER_BACK_NO_LOADING)
    A0_52:WaitForFade()
    A0_52:Wait(15)
    A0_52:ChangeBGMVolume(0.3)
    A0_52:Wait(30)
    A0_52:PlaySE(A0_52.LOC_SE0)
    A0_52:Wait(75)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKZC102_03405_ULTHON_000_041, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(50)
    A0_52:PlaySE(A0_52.LOC_SE0)
    A0_52:Wait(75)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKZC102_03405_ULTHON_000_042, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(75)
    A0_52:PlaySE(A0_52.LOC_SE1)
    A0_52:Wait(110)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKZC102_03405_ULTHON_000_043, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:ChangeBGMVolume(0.5)
    A0_52:Wait(30)
    A0_52:PlayTargetRelationCamera(L6_58, 26.0071, 5.5591, 0.4732, -116.6326, 1.875, 0.6974, 7.1441)
    A0_52:FadeIn(A0_52.FADE_SHORT, A0_52.FADE_LAYER_BACK)
    A0_52:WaitForFade()
    A0_52:Wait(20)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKZC102_03405_ULTHON_000_044, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A2_54:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A0_52:Wait(10)
    A2_54:LookAt()
    A2_54:TurnTo(45, false, false)
    A2_54:WaitForTurn()
    A2_54:WalkOut(0, 8, A0_52.MOVE_RUN)
    A0_52:Wait(45)
    A1_53:TurnTo(A2_54, false)
    A0_52:FadeOut(A0_52.FADE_DEFAULT)
    A0_52:WaitForFade()
    A0_52:DisableSceneSkip()
    A1_53:LookAt()
    A0_52:Wait(30)
    A0_52:EnableSceneSkip()
  end
  function LucKzc102.OnScene00016(A0_59, A1_60, A2_61)
    local L3_62, L4_63
    L4_63 = A0_59
    L3_62 = A0_59.BindCharacter
    L3_62 = L3_62(L4_63, A0_59.BIND_ACTOR0)
    L4_63 = A0_59.BindCharacter
    L4_63 = L4_63(A0_59, A0_59.BIND_ACTOR1)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKZC102_03405_ULTHON_000_050, true)
    A0_59:Wait(10)
    A2_61:LookAt(L4_63)
    A1_60:LookAt(L4_63)
    L4_63:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_SIGH)
    L4_63:Talk(A1_60, A0_59, A0_59.TEXT_LUCKZC102_03405_PIXIEA03404_000_051, true)
    A0_59:Wait(10)
    A1_60:LookAt(A2_61)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKZC102_03405_ULTHON_000_052, true)
    A0_59:Wait(10)
    A2_61:LookAt(L3_62)
    A1_60:LookAt(L3_62)
    L3_62:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK1)
    L3_62:Talk(A1_60, A0_59, A0_59.TEXT_LUCKZC102_03405_PIXIEB03404_000_053, true)
    A0_59:Wait(10)
    A2_61:TurnTo(L3_62, false)
    A2_61:WaitForTurn()
    A1_60:LookAt(A2_61)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_NO)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_LUCKZC102_03405_ULTHON_000_054, true)
    A0_59:Wait(10)
    A1_60:LookAt(L3_62)
    L3_62:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TROUBLE)
    L3_62:Talk(A1_60, A0_59, A0_59.TEXT_LUCKZC102_03405_PIXIEA03404_000_055, true)
    A0_59:Wait(10)
    A0_59:BindCharacter(A0_59.BIND_ACTOR2):TurnTo(150, false, true)
    A0_59:Wait(10)
    L4_63:TurnTo(120, false, true)
    A0_59:BindCharacter(A0_59.BIND_ACTOR2):WaitForTurn()
    L4_63:WaitForTurn()
    A0_59:BindCharacter(A0_59.BIND_ACTOR2):WalkOut(0, 5, A0_59.MOVE_WALK)
    A0_59:Wait(10)
    L4_63:WalkOut(0, 4, A0_59.MOVE_WALK)
    A0_59:Wait(15)
    A0_59:BindCharacter(A0_59.BIND_ACTOR3):TurnTo(175, false, true)
    A0_59:BindCharacter(A0_59.BIND_ACTOR2):Transparency(A0_59.TRANS_TYPE_FADE_OUT, 30)
    A0_59:Wait(10)
    L4_63:Transparency(A0_59.TRANS_TYPE_FADE_OUT, 30)
    A0_59:BindCharacter(A0_59.BIND_ACTOR3):WaitForTurn()
    A0_59:BindCharacter(A0_59.BIND_ACTOR3):WalkOut(0, 4, A0_59.MOVE_WALK)
    A0_59:Wait(15)
    A0_59:BindCharacter(A0_59.BIND_ACTOR3):Transparency(A0_59.TRANS_TYPE_FADE_OUT, 30)
    L3_62:CancelActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TROUBLE)
    L3_62:TurnTo(-150, false, true)
    L3_62:WaitForTurn()
    L3_62:WalkOut(0, 4, A0_59.MOVE_WALK)
    A0_59:Wait(15)
    L3_62:Transparency(A0_59.TRANS_TYPE_FADE_OUT, 30)
    L3_62:WaitForTransparency()
  end
  function LucKzc102.OnScene00017(A0_64, A1_65, A2_66)
  end
  function LucKzc102.OnScene00018(A0_67, A1_68, A2_69)
  end
  function LucKzc102.OnScene00019(A0_70, A1_71, A2_72)
  end
  function LucKzc102.OnScene00020(A0_73, A1_74, A2_75)
  end
  function LucKzc102.OnScene00021(A0_76, A1_77, A2_78)
    local L3_79, L4_80
    L4_80 = A2_78
    L3_79 = A2_78.TurnTo
    L3_79(L4_80, A1_77, false)
    L4_80 = A2_78
    L3_79 = A2_78.WaitForTurn
    L3_79(L4_80)
    L4_80 = A2_78
    L3_79 = A2_78.PlayActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EVENT_ACT_TALK)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_LUCKZC102_03405_ULTHON_000_060, false)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_LUCKZC102_03405_ULTHON_000_061, false)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_LUCKZC102_03405_ULTHON_000_062, false)
    L4_80 = A2_78
    L3_79 = A2_78.PlayActionTimeline
    L3_79(L4_80, A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_80 = A2_78
    L3_79 = A2_78.Talk
    L3_79(L4_80, A1_77, A0_76, A0_76.TEXT_LUCKZC102_03405_ULTHON_000_063, true)
    L4_80 = A0_76
    L3_79 = A0_76.QuestReward
    L4_80 = L3_79(L4_80, A2_78, A1_77)
    if L3_79 then
      A0_76:QuestCompleted()
    end
    return L3_79, L4_80
  end
  function LucKzc102.GetEventItems(A0_81, A1_82)
    local L2_83
    L2_83 = A0_81.GetQuestId
    L2_83 = L2_83(A0_81)
    if A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_0 then
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_1 then
      return A0_81.ITEM0, A1_82:GetQuestUI8CH(L2_83), false
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_2 then
      return A0_81.ITEM0, A1_82:GetQuestUI8BH(L2_83), false
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_3 then
    elseif A1_82:GetQuestSequence(L2_83) == A0_81.SEQ_4 then
    else
    end
  end
  function LucKzc102.IsTodoChecked(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return false
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AH(L3_87) >= 3
    elseif A2_86 == 1 then
      return 1 <= A1_85:GetQuestUI8AL(L3_87)
    elseif A2_86 == 2 then
      return 1 <= A1_85:GetQuestUI8AL(L3_87)
    elseif A2_86 == 3 then
      return 1 <= A1_85:GetQuestUI8AL(L3_87)
    elseif A2_86 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_88, L1_89
  L0_88 = LucKzc102
  L0_88.SCRIPT_VERSION = 2
  L0_88 = LucKzc102
  function L1_89(A0_90)
    local L1_91
  end
  L0_88.OnInitialize = L1_89
  L0_88 = LucKzc102
  function L1_89(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_1 then
      if A3_95 == A0_92.EOBJECT0 then
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A4_96 == A0_92.ENEMY0 then
        return true
      elseif A3_95 == A0_92.EOBJECT1 then
        return A1_93:GetQuestBitFlag8(L5_97, 2) == false
      elseif A4_96 == A0_92.ENEMY1 then
        return true
      elseif A3_95 == A0_92.EOBJECT2 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 3) == false
      elseif A3_95 == A0_92.ACTOR0 then
        return true
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_4 then
      if A3_95 == A0_92.ACTOR0 then
        if 1 <= A1_93:GetQuestUI8AL(L5_97) then
          return false
        end
        return A1_93:GetQuestBitFlag8(L5_97, 1) == false
      elseif A3_95 == A0_92.ACTOR2 then
        return true
      elseif A3_95 == A0_92.ACTOR3 then
        return true
      elseif A3_95 == A0_92.ACTOR4 then
        return true
      elseif A3_95 == A0_92.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_88.IsAcceptEvent = L1_89
  L0_88 = LucKzc102
  function L1_89(A0_98, A1_99, A2_100, A3_101, A4_102)
    local L5_103
    L5_103 = A0_98.GetQuestId
    L5_103 = L5_103(A0_98)
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_1 then
      if A3_101 == A0_98.EOBJECT0 then
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A4_102 == A0_98.ENEMY0 then
        return false
      elseif A3_101 == A0_98.EOBJECT1 then
        return A1_99:GetQuestBitFlag8(L5_103, 2) == false
      elseif A4_102 == A0_98.ENEMY1 then
        return false
      elseif A3_101 == A0_98.EOBJECT2 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 3) == false
      elseif A3_101 == A0_98.ACTOR0 then
        return false
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_4 then
      if A3_101 == A0_98.ACTOR0 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR2 then
        return false
      elseif A3_101 == A0_98.ACTOR3 then
        return false
      elseif A3_101 == A0_98.ACTOR4 then
        return false
      elseif A3_101 == A0_98.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_88.IsAnnounce = L1_89
  L0_88 = LucKzc102
  function L1_89(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_0 then
      return 0, 0
    end
    if A2_106 == 0 then
      return A1_105:GetQuestUI8AH(L3_107), 3
    elseif A2_106 == 1 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 2 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 3 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    elseif A2_106 == 4 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    end
  end
  L0_88.GetTodoArgs = L1_89
  L0_88 = LucKzc102
  function L1_89(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_1 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_2 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_3 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_4 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_FINISH then
    end
    return A0_108:IsBattleNpcTriggerOwner(A1_109, A2_110, false), false
  end
  L0_88.GetGimmickState = L1_89
  L0_88 = LucKzc102
  function L1_89(A0_112, A1_113, A2_114, A3_115)
    if A2_114 == A0_112.SEQ_0 then
    elseif A2_114 == A0_112.SEQ_1 then
    elseif A2_114 == A0_112.SEQ_2 then
      if A3_115 == A0_112.ACTOR0 then
        ({})[1] = {
          A0_112.ITEM0,
          3,
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
        return ({})[A1_113]
      end
    elseif A2_114 == A0_112.SEQ_3 then
    elseif A2_114 == A0_112.SEQ_4 then
    elseif A2_114 == A0_112.SEQ_FINISH then
    end
  end
  L0_88.getNpcTradeItemInfo = L1_89
  L0_88 = LucKzc102
  function L1_89(A0_116, A1_117, A2_118)
    local L3_119, L4_120, L5_121, L6_122, L7_123, L8_124, L9_125, L10_126
    L3_119 = {}
    L4_120 = A0_116.SEQ_0
    if A1_117 == L4_120 then
    else
      L4_120 = A0_116.SEQ_1
      if A1_117 == L4_120 then
      else
        L4_120 = A0_116.SEQ_2
        if A1_117 == L4_120 then
          L4_120 = A0_116.ACTOR0
          if A2_118 == L4_120 then
            L4_120 = 1
            L5_121 = 1
            for L9_125 = 1, L4_120 do
              for _FORV_13_ = 1, #A0_116:getNpcTradeItemInfo(L9_125, A1_117, A2_118) do
                L3_119[L5_121] = A0_116:getNpcTradeItemInfo(L9_125, A1_117, A2_118)[_FORV_13_]
                L5_121 = L5_121 + 1
              end
            end
          end
        else
          L4_120 = A0_116.SEQ_3
          if A1_117 == L4_120 then
          else
            L4_120 = A0_116.SEQ_4
            if A1_117 == L4_120 then
            else
              L4_120 = A0_116.SEQ_FINISH
              if A1_117 == L4_120 then
              end
            end
          end
        end
      end
    end
    return L3_119
  end
  L0_88.GetNpcTradeItems = L1_89
end)()
