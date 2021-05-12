(function()
  print("BanAma003 loaded")
  function BanAma003.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAma003.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA003_01219_HAMUJIGAH_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA003_01219_HAMUJIGAH_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA003_01219_HAMUJIGAH_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA003_01219_HAMUJIGAH_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA003_01219_HAMUJIGAH_000_005, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAma003.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANAMA003_01219_LLOONGAH_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANAMA003_01219_LLOONGAH_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANAMA003_01219_LLOONGAH_000_013, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANAMA003_01219_LLOONGAH_000_014, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANAMA003_01219_LLOONGAH_000_015, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_POINT)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANAMA003_01219_LLOONGAH_000_016, true)
    if A1_7:IsHowTo(A0_6.HOWTO_EXBAR) == false then
      A0_6:HowTo(A0_6.HOWTO_EXBAR)
    end
  end
  function BanAma003.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanAma003.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanAma003.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanAma003.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanAma003.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanAma003.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
    A2_26:PlayQuestGimmickReaction()
    if A1_25:GetQuestUI8AH(L3_27) >= 2 then
      A0_24:ScenarioMessage(A0_24.TEXT_BANAMA003_01219_POP_MESSAGE)
    end
  end
  function BanAma003.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_BANAMA003_01219_LLOONGAH_000_021, true)
  end
  function BanAma003.OnScene00010(A0_31, A1_32, A2_33)
  end
  function BanAma003.OnScene00011(A0_34, A1_35, A2_36)
  end
  function BanAma003.OnScene00012(A0_37, A1_38, A2_39)
  end
  function BanAma003.OnScene00013(A0_40, A1_41, A2_42)
  end
  function BanAma003.OnScene00014(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    A2_45:PlayQuestGimmickReaction()
    if A1_44:GetQuestUI8AH(L3_46) >= 2 then
      A0_43:ScenarioMessage(A0_43.TEXT_BANAMA003_01219_POP_MESSAGE)
    end
  end
  function BanAma003.OnScene00015(A0_47, A1_48, A2_49)
  end
  function BanAma003.OnScene00016(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    A2_52:PlayQuestGimmickReaction()
    if A1_51:GetQuestUI8AH(L3_53) >= 2 then
      A0_50:ScenarioMessage(A0_50.TEXT_BANAMA003_01219_POP_MESSAGE)
    end
  end
  function BanAma003.OnScene00017(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A1_55.Position
    L3_57(A1_55, A2_56, A0_54.ARRANGE_TYPE_FRONT, 1.8)
    L3_57 = A1_55.Direction
    L3_57(A1_55, A2_56)
    L3_57 = A1_55.LookAt
    L3_57(A1_55, A2_56)
    L3_57 = A2_56.LookAt
    L3_57(A2_56, A1_55)
    L3_57 = A0_54.InvisibleStandCharacter
    L3_57(A0_54, A0_54.ACTOR7)
    L3_57 = A0_54.PlayTwoShotCamera
    L3_57(A0_54, A0_54.TWOSHOT_TYPE_LEFT_45, A1_55, A2_56, 1.2)
    L3_57 = A0_54.SideDolly
    L3_57(A0_54, 1, 1, 0)
    L3_57 = A0_54.SidePan
    L3_57(A0_54, -18, -18, 0)
    L3_57 = nil
    L3_57 = A0_54:CreateCharacter(A0_54.LOC_ACTOR1, A2_56, A0_54.ARRANGE_TYPE_RIGHT, 2)
    L3_57:Direction(A2_56)
    L3_57:TurnTo(A1_55)
    L3_57:WaitForTurn()
    L3_57:LookAt(A1_55)
    L3_57:WaitForLookAt()
    L3_57:Visible(A0_54.VISIBLE_SHOW)
    A0_54:Wait(30)
    A0_54:ChangeBGMVolume(0.5)
    A0_54:FadeIn(A0_54.FADE_DEFAULT)
    A0_54:WaitForFade()
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANAMA003_01219_LLOONGAH_000_031, true)
    A0_54:Wait(10)
    A2_56:LookAt(L3_57)
    L3_57:TurnTo(A2_56)
    L3_57:WaitForTurn()
    L3_57:LookAt(A2_56)
    L3_57:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_55:LookAt(L3_57)
    L3_57:Talk(A1_55, A0_54, A0_54.TEXT_BANAMA003_01219_MIQOTEFEMALE_000_032, true)
    A2_56:TurnTo(90)
    A2_56:LookAt()
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANAMA003_01219_LLOONGAH_000_033, true, nil, nil, nil, A0_54.LIP_TYPE_NONE)
    A0_54:Wait(10)
    L3_57:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L3_57:Talk(A1_55, A0_54, A0_54.TEXT_BANAMA003_01219_MIQOTEFEMALE_000_034, true)
    A0_54:Wait(10)
    A2_56:LookAt(L3_57)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANAMA003_01219_LLOONGAH_000_035, false)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANAMA003_01219_LLOONGAH_000_036, true)
    A1_55:LookAt(A2_56)
    A2_56:LookAt(A1_55)
    A2_56:TurnTo(A1_55)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANAMA003_01219_LLOONGAH_000_037, true)
    A2_56:LookAt()
    A2_56:WaitForLookAt()
    A2_56:WalkOut(270, 2, A0_54.MOVE_WALK)
    A2_56:LookAt()
    A2_56:WaitForMove()
    A2_56:Visible(A0_54.VISIBLE_HIDE)
    A0_54:FadeOut(A0_54.FADE_DEFAULT)
    A0_54:WaitForFade()
    A2_56:LookAt()
    A1_55:LookAt()
    A0_54:Wait(30)
  end
  function BanAma003.OnScene00018(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_BANAMA003_01219_MIQOTEFEMALE_001_025, true)
  end
  function BanAma003.OnScene00019(A0_61, A1_62, A2_63)
    if A1_62:IsMount(A0_61.MOUNT0) == false then
    else
      A0_61:Dismount()
    end
  end
  function BanAma003.OnScene00020(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_BANAMA003_01219_MIQOTEFEMALE_001_110, false)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_BANAMA003_01219_MIQOTEFEMALE_001_111, true)
    A2_66:LookAt()
    A2_66:WalkOut(60, 5, A0_64.MOVE_WALK)
    A0_64:Wait(15)
    A2_66:Transparency(A0_64.TRANS_TYPE_FADE_OUT, 30)
    A2_66:WaitForTransparency()
  end
  function BanAma003.OnScene00021(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_BANAMA003_01219_MIQOTEFEMALE_000_040, false)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_BANAMA003_01219_MIQOTEFEMALE_000_041, true)
  end
  function BanAma003.OnScene00022(A0_70, A1_71, A2_72)
    A2_72:LookAt(A1_71)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_BANAMA003_01219_MIQOTEA_000_051, false)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_BANAMA003_01219_MIQOTEA_000_052, true)
  end
  function BanAma003.OnScene00023(A0_73, A1_74, A2_75)
    A2_75:LookAt(A1_74)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_BANAMA003_01219_MIQOTEA_000_053, false)
  end
  function BanAma003.OnScene00024(A0_76, A1_77, A2_78)
    A2_78:LookAt(A1_77)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_BANAMA003_01219_MIQOTEB_000_061, false)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_BANAMA003_01219_MIQOTEB_000_062, true)
  end
  function BanAma003.OnScene00025(A0_79, A1_80, A2_81)
    A2_81:LookAt(A1_80)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANAMA003_01219_MIQOTEA_000_063, false)
  end
  function BanAma003.OnScene00026(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_BANAMA003_01219_MIQOTEC_000_071, true)
  end
  function BanAma003.OnScene00027(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_BANAMA003_01219_MIQOTEA_000_073, true)
  end
  function BanAma003.OnScene00028(A0_88, A1_89, A2_90)
    A2_90:LookAt(A1_89)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_BANAMA003_01219_MIQOTED_000_081, false)
  end
  function BanAma003.OnScene00029(A0_91, A1_92, A2_93)
    A2_93:LookAt(A1_92)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_BANAMA003_01219_MIQOTEA_000_082, false)
  end
  function BanAma003.OnScene00030(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK1)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_BANAMA003_01219_MIQOTEFEMALE_000_045, true)
  end
  function BanAma003.OnScene00031(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_BANAMA003_01219_LLOONGAH_000_091, false)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EMOTE_ME)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_BANAMA003_01219_LLOONGAH_000_092, false)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_THINK)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_BANAMA003_01219_LLOONGAH_000_093, false)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_BANAMA003_01219_LLOONGAH_000_094, false)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_BANAMA003_01219_LLOONGAH_000_095, false)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_BANAMA003_01219_LLOONGAH_000_096, false)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EMOTE_HUH)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_BANAMA003_01219_LLOONGAH_000_097, true)
  end
  function BanAma003.OnScene00032(A0_100, A1_101, A2_102)
    A2_102:LookAt(A1_101)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_BANAMA003_01219_MIQOTEA_000_053, false)
  end
  function BanAma003.OnScene00033(A0_103, A1_104, A2_105)
    A2_105:LookAt(A1_104)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_BANAMA003_01219_MIQOTEA_000_063, false)
  end
  function BanAma003.OnScene00034(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_BANAMA003_01219_MIQOTEA_000_073, true)
  end
  function BanAma003.OnScene00035(A0_109, A1_110, A2_111)
    A2_111:LookAt(A1_110)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_BANAMA003_01219_MIQOTEA_000_082, true)
  end
  function BanAma003.OnScene00036(A0_112, A1_113, A2_114)
    A2_114:TurnTo(A1_113)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK1)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_BANAMA003_01219_MIQOTEFEMALE_000_045, true)
  end
  function BanAma003.OnScene00037(A0_115, A1_116, A2_117)
    local L3_118, L4_119
    L4_119 = A2_117
    L3_118 = A2_117.LookAt
    L3_118(L4_119, A1_116)
    L4_119 = A2_117
    L3_118 = A2_117.Talk
    L3_118(L4_119, A1_116, A0_115, A0_115.TEXT_BANAMA003_01219_HAMUJIGAH_000_101, false)
    L4_119 = A2_117
    L3_118 = A2_117.Talk
    L3_118(L4_119, A1_116, A0_115, A0_115.TEXT_BANAMA003_01219_HAMUJIGAH_000_102, false)
    L4_119 = A2_117
    L3_118 = A2_117.Talk
    L3_118(L4_119, A1_116, A0_115, A0_115.TEXT_BANAMA003_01219_HAMUJIGAH_000_103, true)
    L4_119 = A0_115
    L3_118 = A0_115.QuestReward
    L4_119 = L3_118(L4_119, A2_117, A1_116)
    if L3_118 then
      A0_115:QuestCompleted(A0_115.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_115:ScreenImage(A0_115.SCREEN_IMAGE_FRIEND_RANKUP)
      A0_115:Wait(160)
      A0_115:LogMessage(A0_115.LOG_MESSAGE_001, 2)
      A0_115:Wait(30)
      A0_115:SystemTalk(A0_115.TEXT_BANAMA003_01219_SYSTEM_200_000, false)
      A0_115:SystemTalk(A0_115.TEXT_BANAMA003_01219_SYSTEM_200_001, false)
      A0_115:SystemTalk(A0_115.TEXT_BANAMA003_01219_SYSTEM_200_002, true)
    end
    return L3_118, L4_119
  end
  function BanAma003.IsTodoChecked(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_0 then
      return false
    end
    if A2_122 == 0 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 1 then
      return A1_121:GetQuestUI8AH(L3_123) >= 3
    elseif A2_122 == 2 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 3 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 4 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 5 then
      return A1_121:GetQuestUI8AL(L3_123) >= 4
    elseif A2_122 == 6 then
      return A1_121:GetQuestUI8AL(L3_123) >= 1
    elseif A2_122 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_124, L1_125
  L0_124 = BanAma003
  L0_124.SCRIPT_VERSION = 1
  L0_124 = BanAma003
  function L1_125(A0_126)
    local L1_127
  end
  L0_124.OnInitialize = L1_125
  L0_124 = BanAma003
  function L1_125(A0_128, A1_129, A2_130, A3_131, A4_132)
    local L5_133
    L5_133 = A0_128.GetQuestId
    L5_133 = L5_133(A0_128)
    if A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_1 then
      if A3_131 == A0_128.ACTOR1 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR2 then
        return true
      elseif A3_131 == A0_128.ACTOR3 then
        return true
      elseif A3_131 == A0_128.ACTOR4 then
        return true
      elseif A3_131 == A0_128.ACTOR5 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_2 then
      if A3_131 == A0_128.EOBJECT0 then
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A4_132 == A0_128.ENEMY0 then
        return true
      elseif A4_132 == A0_128.ENEMY1 then
        return true
      elseif A4_132 == A0_128.ENEMY2 then
        return true
      elseif A3_131 == A0_128.ACTOR1 then
        return true
      elseif A3_131 == A0_128.ACTOR3 then
        return true
      elseif A3_131 == A0_128.ACTOR4 then
        return true
      elseif A3_131 == A0_128.ACTOR5 then
        return true
      elseif A3_131 == A0_128.EOBJECT1 then
        return A1_129:GetQuestBitFlag8(L5_133, 2) == false
      elseif A4_132 == A0_128.ENEMY3 then
        return true
      elseif A4_132 == A0_128.ENEMY4 then
        return true
      elseif A4_132 == A0_128.ENEMY5 then
        return true
      elseif A3_131 == A0_128.EOBJECT2 then
        return A1_129:GetQuestBitFlag8(L5_133, 3) == false
      elseif A4_132 == A0_128.ENEMY6 then
        return true
      elseif A4_132 == A0_128.ENEMY7 then
        return true
      elseif A4_132 == A0_128.ENEMY8 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_3 then
      if A3_131 == A0_128.ACTOR6 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR7 then
        return true
      elseif A4_132 == A0_128.EVENTRANGE0 then
        if A1_129:IsMount(A0_128.MOUNT0) == false then
          return false
        end
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_6 then
      if A3_131 == A0_128.ACTOR9 then
        return true
      elseif A3_131 == A0_128.ACTOR10 then
        return true
      elseif A3_131 == A0_128.ACTOR11 then
        return true
      elseif A3_131 == A0_128.ACTOR12 then
        return true
      elseif A3_131 == A0_128.ACTOR8 then
        return true
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_7 then
      if A3_131 == A0_128.ACTOR13 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR9 then
        return true
      elseif A3_131 == A0_128.ACTOR10 then
        return true
      elseif A3_131 == A0_128.ACTOR11 then
        return true
      elseif A3_131 == A0_128.ACTOR12 then
        return true
      elseif A3_131 == A0_128.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_124.IsAcceptEvent = L1_125
  L0_124 = BanAma003
  function L1_125(A0_134, A1_135, A2_136, A3_137, A4_138)
    local L5_139
    L5_139 = A0_134.GetQuestId
    L5_139 = L5_139(A0_134)
    if A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_1 then
      if A3_137 == A0_134.ACTOR1 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR2 then
        return false
      elseif A3_137 == A0_134.ACTOR3 then
        return false
      elseif A3_137 == A0_134.ACTOR4 then
        return false
      elseif A3_137 == A0_134.ACTOR5 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_2 then
      if A3_137 == A0_134.EOBJECT0 then
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A4_138 == A0_134.ENEMY0 then
        return false
      elseif A4_138 == A0_134.ENEMY1 then
        return false
      elseif A4_138 == A0_134.ENEMY2 then
        return false
      elseif A3_137 == A0_134.ACTOR1 then
        return true, true
      elseif A3_137 == A0_134.ACTOR3 then
        return false
      elseif A3_137 == A0_134.ACTOR4 then
        return false
      elseif A3_137 == A0_134.ACTOR5 then
        return false
      elseif A3_137 == A0_134.EOBJECT1 then
        return A1_135:GetQuestBitFlag8(L5_139, 2) == false
      elseif A4_138 == A0_134.ENEMY3 then
        return false
      elseif A4_138 == A0_134.ENEMY4 then
        return false
      elseif A4_138 == A0_134.ENEMY5 then
        return false
      elseif A3_137 == A0_134.EOBJECT2 then
        return A1_135:GetQuestBitFlag8(L5_139, 3) == false
      elseif A4_138 == A0_134.ENEMY6 then
        return false
      elseif A4_138 == A0_134.ENEMY7 then
        return false
      elseif A4_138 == A0_134.ENEMY8 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_3 then
      if A3_137 == A0_134.ACTOR6 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR7 then
        return false
      elseif A4_138 == A0_134.EVENTRANGE0 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_6 then
      if A3_137 == A0_134.ACTOR9 then
        if A1_135:GetQuestUI8AL(L5_139) >= 4 then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR10 then
        if A1_135:GetQuestUI8AL(L5_139) >= 4 then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 2) == false
      elseif A3_137 == A0_134.ACTOR11 then
        if A1_135:GetQuestUI8AL(L5_139) >= 4 then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 3) == false
      elseif A3_137 == A0_134.ACTOR12 then
        if A1_135:GetQuestUI8AL(L5_139) >= 4 then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 4) == false
      elseif A3_137 == A0_134.ACTOR8 then
        return false
      end
    elseif A1_135:GetQuestSequence(L5_139) == A0_134.SEQ_7 then
      if A3_137 == A0_134.ACTOR13 then
        if 1 <= A1_135:GetQuestUI8AL(L5_139) then
          return false
        end
        return A1_135:GetQuestBitFlag8(L5_139, 1) == false
      elseif A3_137 == A0_134.ACTOR9 then
        return false
      elseif A3_137 == A0_134.ACTOR10 then
        return false
      elseif A3_137 == A0_134.ACTOR11 then
        return false
      elseif A3_137 == A0_134.ACTOR12 then
        return false
      elseif A3_137 == A0_134.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_124.IsAnnounce = L1_125
  L0_124 = BanAma003
  function L1_125(A0_140, A1_141, A2_142)
    local L3_143
    L3_143 = A0_140.GetQuestId
    L3_143 = L3_143(A0_140)
    if A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_0 then
      return 0, 0
    end
    if A2_142 == 0 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 1 then
      return A1_141:GetQuestUI8AH(L3_143), 3
    elseif A2_142 == 2 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 3 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 4 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 5 then
      return A1_141:GetQuestUI8AL(L3_143), 4
    elseif A2_142 == 6 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    elseif A2_142 == 7 then
      return A1_141:GetQuestUI8AL(L3_143), 0
    end
  end
  L0_124.GetTodoArgs = L1_125
  L0_124 = BanAma003
  function L1_125(A0_144, A1_145, A2_146, A3_147, A4_148, A5_149, A6_150)
    local L7_151
    L7_151 = A0_144.GetQuestId
    L7_151 = L7_151(A0_144)
    if A1_145:GetQuestSequence(L7_151) == A0_144.SEQ_OFFER then
    elseif A1_145:GetQuestSequence(L7_151) == A0_144.SEQ_1 then
    elseif A1_145:GetQuestSequence(L7_151) == A0_144.SEQ_2 then
    elseif A1_145:GetQuestSequence(L7_151) == A0_144.SEQ_3 then
      if A4_148 == A0_144.EVENTRANGE0 and A1_145:IsMount(A0_144.MOUNT0) == false then
        return false, A0_144.QUALIFICATION_MOUNT
      end
    elseif A1_145:GetQuestSequence(L7_151) == A0_144.SEQ_4 then
    elseif A1_145:GetQuestSequence(L7_151) == A0_144.SEQ_5 then
    elseif A1_145:GetQuestSequence(L7_151) == A0_144.SEQ_6 then
    elseif A1_145:GetQuestSequence(L7_151) == A0_144.SEQ_7 then
    elseif A1_145:GetQuestSequence(L7_151) == A0_144.SEQ_FINISH then
    end
    return true, 0
  end
  L0_124.IsQualified = L1_125
  L0_124 = BanAma003
  function L1_125(A0_152, A1_153, A2_154, A3_155, A4_156)
    local L5_157
    L5_157 = A0_152.GetQuestId
    L5_157 = L5_157(A0_152)
    if A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_1 then
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_2 then
      if A2_154:GetBaseId() == A0_152.EOBJECT0 then
        return A0_152.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_154:GetBaseId() == A0_152.EOBJECT1 then
        return A0_152.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_154:GetBaseId() == A0_152.EOBJECT2 then
        return A0_152.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_3 then
      if A4_156 == A0_152.EVENTRANGE0 then
        return A0_152.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_4 then
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_5 then
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_6 then
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_7 then
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_FINISH then
    end
    return A0_152.EVENT_STATE_NORMAL
  end
  L0_124.GetConditionId = L1_125
  L0_124 = BanAma003
  function L1_125(A0_158, A1_159, A2_160, A3_161)
    local L4_162
    L4_162 = A0_158.GetQuestId
    L4_162 = L4_162(A0_158)
    if A1_159:GetQuestSequence(L4_162) == A0_158.SEQ_OFFER then
    elseif A1_159:GetQuestSequence(L4_162) == A0_158.SEQ_1 then
    elseif A1_159:GetQuestSequence(L4_162) == A0_158.SEQ_2 then
      if A2_160:GetBaseId() == A0_158.EOBJECT0 then
        if A3_161 == A0_158.ACTION0 then
          return A1_159:GetQuestBitFlag8(L4_162, 1) == false
        end
      elseif A2_160:GetBaseId() == A0_158.EOBJECT1 then
        if A3_161 == A0_158.ACTION0 then
          return A1_159:GetQuestBitFlag8(L4_162, 2) == false
        end
      elseif A2_160:GetBaseId() == A0_158.EOBJECT2 and A3_161 == A0_158.ACTION0 then
        return A1_159:GetQuestBitFlag8(L4_162, 3) == false
      end
    elseif A1_159:GetQuestSequence(L4_162) == A0_158.SEQ_3 then
    elseif A1_159:GetQuestSequence(L4_162) == A0_158.SEQ_4 then
    elseif A1_159:GetQuestSequence(L4_162) == A0_158.SEQ_5 then
    elseif A1_159:GetQuestSequence(L4_162) == A0_158.SEQ_6 then
    elseif A1_159:GetQuestSequence(L4_162) == A0_158.SEQ_7 then
    elseif A1_159:GetQuestSequence(L4_162) == A0_158.SEQ_FINISH then
    end
    return false
  end
  L0_124.IsActionTarget = L1_125
  L0_124 = BanAma003
  function L1_125(A0_163, A1_164, A2_165)
    local L3_166
    L3_166 = A0_163.GetQuestId
    L3_166 = L3_166(A0_163)
    if A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_1 then
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_2 then
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_3 then
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_4 then
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_5 then
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_6 then
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_7 then
    elseif A1_164:GetQuestSequence(L3_166) == A0_163.SEQ_FINISH then
    end
    return A0_163:IsBattleNpcTriggerOwner(A1_164, A2_165, false), false
  end
  L0_124.GetGimmickState = L1_125
end)()
