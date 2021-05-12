(function()
  print("BanAma002 loaded")
  function BanAma002.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAma002.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L3_6(L4_7, A2_5, A0_3.ARRANGE_TYPE_FRONT, 5)
    L4_7 = A1_4
    L3_6 = A1_4.Direction
    L3_6(L4_7, A2_5)
    L4_7 = A1_4
    L3_6 = A1_4.LookAt
    L3_6(L4_7, A2_5)
    L4_7 = A2_5
    L3_6 = A2_5.LookAt
    L3_6(L4_7, A1_4)
    L4_7 = A0_3
    L3_6 = A0_3.PlayTwoShotCamera
    L3_6(L4_7, A0_3.TWOSHOT_TYPE_LEFT_70, A1_4, A2_5, 0)
    L3_6 = nil
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(A0_3, A0_3.LOC_ACTOR0, A1_4, A0_3.ARRANGE_TYPE_LEFT, 1.2)
    L3_6 = L4_7
    L4_7 = L3_6.Visible
    L4_7(L3_6, A0_3.VISIBLE_HIDE)
    L4_7 = L3_6.Direction
    L4_7(L3_6, A2_5)
    L4_7 = L3_6.LookAt
    L4_7(L3_6, A2_5)
    L4_7 = L3_6.WaitForLookAt
    L4_7(L3_6)
    L4_7 = nil
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR1, A1_4, A0_3.ARRANGE_TYPE_BACK, 3)
    L4_7:Visible(A0_3.VISIBLE_HIDE)
    L4_7:Direction(A2_5)
    L4_7:LookAt(A2_5)
    L4_7:WaitForLookAt()
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA002_01218_HAMUJIGAH_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA002_01218_HAMUJIGAH_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA002_01218_HAMUJIGAH_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA002_01218_HAMUJIGAH_000_004, true)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, A1_4, A2_5, -1.8)
    A0_3:UpdownDolly(-1, -1, 0)
    A0_3:UpdownPan(-8, -8, 0)
    A0_3:SidePan(4, 4, 0)
    L4_7:WalkIn(170, 5, A0_3.MOVE_RUN)
    L4_7:Visible(A0_3.VISIBLE_SHOW)
    L4_7:WaitForMove()
    L4_7:TurnTo(A1_4, false)
    A1_4:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA002_01218_AMALJAAFRIEND_000_005, true)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA002_01218_HAMUJIGAH_000_006, true)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, A1_4, A2_5, -5)
    A0_3:UpdownDolly(0, 0, 0)
    A0_3:UpdownPan(-8, -8, 0)
    A0_3:SidePan(-30, -30, 0)
    L3_6:WalkIn(170, 5, A0_3.MOVE_WALK)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L3_6:WaitForMove()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA002_01218_LLOONGAH_000_007, true)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_70, A1_4, A2_5, -1)
    A0_3:SidePan(-10, -10, 0)
    A0_3:SideDolly(-0.5, -0.5, 0)
    A0_3:UpdownDolly(0.5, 0.5, 0)
    A0_3:UpdownPan(0, 0, 0)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA002_01218_HAMUJIGAH_000_008, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA002_01218_HAMUJIGAH_000_009, true)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA002_01218_LLOONGAH_000_010, true)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA002_01218_HAMUJIGAH_000_011, true)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA002_01218_LLOONGAH_000_012, true)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA002_01218_LLOONGAH_000_013, true)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:LookAt()
    A1_4:LookAt()
    A0_3:Wait(30)
  end
  function BanAma002.OnScene00002(A0_8, A1_9, A2_10)
  end
  function BanAma002.OnScene00003(A0_11, A1_12, A2_13)
    if A0_11:IsBattleNpcOwner(A1_12, true) == true or A0_11:IsBattleNpcTriggerOwner(A1_12, A2_13, false) == true then
    else
      A0_11:ScenarioMessage(A0_11.TEXT_BANAMA002_01218_POP_MESSAGE)
    end
  end
  function BanAma002.OnScene00004(A0_14, A1_15, A2_16)
    if A0_14:IsBattleNpcOwner(A1_15, true) == true or A0_14:IsBattleNpcTriggerOwner(A1_15, A2_16, false) == true then
      A0_14:LogMessage(A0_14.EVENT_NOT_TALK)
    else
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_BANAMA002_01218_MERCHANT_000_020, true)
    end
  end
  function BanAma002.OnScene00005(A0_17, A1_18, A2_19)
    if A0_17:IsBattleNpcOwner(A1_18, true) == true or A0_17:IsBattleNpcTriggerOwner(A1_18, A2_19, false) == true then
      A0_17:LogMessage(A0_17.EVENT_NOT_TALK)
    else
      A2_19:TurnTo(A1_18)
      A2_19:WaitForTurn()
      A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_BANAMA002_01218_LLOONGAH_000_021, false)
      A2_19:Talk(A1_18, A0_17, A0_17.TEXT_BANAMA002_01218_LLOONGAH_000_022, true)
    end
  end
  function BanAma002.OnScene00006(A0_20, A1_21, A2_22)
  end
  function BanAma002.OnScene00007(A0_23, A1_24, A2_25)
  end
  function BanAma002.OnScene00008(A0_26, A1_27, A2_28)
  end
  function BanAma002.OnScene00009(A0_29, A1_30, A2_31)
  end
  function BanAma002.OnScene00010(A0_32, A1_33, A2_34)
  end
  function BanAma002.OnScene00011(A0_35, A1_36, A2_37)
  end
  function BanAma002.OnScene00012(A0_38, A1_39, A2_40)
  end
  function BanAma002.OnScene00013(A0_41, A1_42, A2_43)
  end
  function BanAma002.OnScene00014(A0_44, A1_45, A2_46)
  end
  function BanAma002.OnScene00015(A0_47, A1_48, A2_49)
  end
  function BanAma002.OnScene00016(A0_50, A1_51, A2_52)
  end
  function BanAma002.OnScene00017(A0_53, A1_54, A2_55)
  end
  function BanAma002.OnScene00018(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A2_58.TurnTo
    L3_59(A2_58, A1_57, false)
    L3_59 = A2_58.WaitForTurn
    L3_59(A2_58)
    L3_59 = nil
    L3_59 = A0_56:BindCharacter(A0_56.BIND_CHAR_001)
    L3_59:TurnTo(A1_57, false)
    L3_59:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_BANAMA002_01218_MERCHANT_000_031, false)
    A0_56:Wait(65)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_BANAMA002_01218_MERCHANT_000_032, false)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_CRY)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_BANAMA002_01218_MERCHANT_000_033, true)
    A2_58:LookAt()
    A2_58:WalkOut(70, 5, A0_56.MOVE_WALK)
    A0_56:Wait(15)
    A2_58:Transparency(A0_56.TRANS_TYPE_FADE_OUT, 30)
    A2_58:WaitForTransparency()
    L3_59:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L3_59:Talk(A1_57, A0_56, A0_56.TEXT_BANAMA002_01218_LLOONGAH_000_034, true)
    L3_59:LookAt()
    L3_59:WalkOut(70, 5, A0_56.MOVE_WALK)
    A0_56:Wait(15)
    L3_59:Transparency(A0_56.TRANS_TYPE_FADE_OUT, 30)
    L3_59:WaitForTransparency()
  end
  function BanAma002.OnScene00019(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_BANAMA002_01218_LLOONGAH_000_034, true)
  end
  function BanAma002.OnScene00020(A0_63, A1_64, A2_65)
  end
  function BanAma002.OnScene00021(A0_66, A1_67, A2_68)
  end
  function BanAma002.OnScene00022(A0_69, A1_70, A2_71)
  end
  function BanAma002.OnScene00023(A0_72, A1_73, A2_74)
  end
  function BanAma002.OnScene00024(A0_75, A1_76, A2_77)
  end
  function BanAma002.OnScene00025(A0_78, A1_79, A2_80)
  end
  function BanAma002.OnScene00026(A0_81, A1_82, A2_83)
  end
  function BanAma002.OnScene00027(A0_84, A1_85, A2_86)
  end
  function BanAma002.OnScene00028(A0_87, A1_88, A2_89)
  end
  function BanAma002.OnScene00029(A0_90, A1_91, A2_92)
  end
  function BanAma002.OnScene00030(A0_93, A1_94, A2_95)
  end
  function BanAma002.OnScene00031(A0_96, A1_97, A2_98)
  end
  function BanAma002.OnScene00032(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_BANAMA002_01218_LLOONGAH_000_041, false)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_BANAMA002_01218_LLOONGAH_000_042, false)
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK1)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_BANAMA002_01218_LLOONGAH_000_043, false)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_BANAMA002_01218_LLOONGAH_000_044, false)
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EMOTE_POINT)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_BANAMA002_01218_LLOONGAH_000_045, false)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_BANAMA002_01218_LLOONGAH_000_046, false)
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_BANAMA002_01218_LLOONGAH_000_047, false)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_BANAMA002_01218_LLOONGAH_000_048, true)
  end
  function BanAma002.OnScene00033(A0_102, A1_103, A2_104)
  end
  function BanAma002.OnScene00034(A0_105, A1_106, A2_107)
  end
  function BanAma002.OnScene00035(A0_108, A1_109, A2_110)
  end
  function BanAma002.OnScene00036(A0_111, A1_112, A2_113)
  end
  function BanAma002.OnScene00037(A0_114, A1_115, A2_116)
  end
  function BanAma002.OnScene00038(A0_117, A1_118, A2_119)
  end
  function BanAma002.OnScene00039(A0_120, A1_121, A2_122)
  end
  function BanAma002.OnScene00040(A0_123, A1_124, A2_125)
  end
  function BanAma002.OnScene00041(A0_126, A1_127, A2_128)
  end
  function BanAma002.OnScene00042(A0_129, A1_130, A2_131)
  end
  function BanAma002.OnScene00043(A0_132, A1_133, A2_134)
  end
  function BanAma002.OnScene00044(A0_135, A1_136, A2_137)
  end
  function BanAma002.OnScene00045(A0_138, A1_139, A2_140)
    local L3_141, L4_142, L5_143
    L4_142 = A2_140
    L3_141 = A2_140.LookAt
    L5_143 = A1_139
    L3_141(L4_142, L5_143)
    L4_142 = A2_140
    L3_141 = A2_140.Talk
    L5_143 = A1_139
    L3_141(L4_142, L5_143, A0_138, A0_138.TEXT_BANAMA002_01218_HAMUJIGAH_000_050, false)
    L4_142 = A2_140
    L3_141 = A2_140.Talk
    L5_143 = A1_139
    L3_141(L4_142, L5_143, A0_138, A0_138.TEXT_BANAMA002_01218_HAMUJIGAH_000_051, true)
    L3_141 = nil
    L5_143 = A0_138
    L4_142 = A0_138.Menu
    L4_142 = L4_142(L5_143, A0_138.TEXT_BANAMA002_01218_SYSYTEM_Q1_000_1, A0_138.TEXT_BANAMA002_01218_SYSYTEM_A1_000_1, A0_138.TEXT_BANAMA002_01218_SYSYTEM_A2_000_2)
    L3_141 = L4_142
    if L3_141 == 1 then
      L5_143 = A2_140
      L4_142 = A2_140.Talk
      L4_142(L5_143, A1_139, A0_138, A0_138.TEXT_BANAMA002_01218_HAMUJIGAH_000_052, false)
      L5_143 = A2_140
      L4_142 = A2_140.Talk
      L4_142(L5_143, A1_139, A0_138, A0_138.TEXT_BANAMA002_01218_HAMUJIGAH_000_053, true)
      L5_143 = A0_138
      L4_142 = A0_138.QuestReward
      L5_143 = L4_142(L5_143, A2_140, A1_139)
      if L4_142 then
        A0_138:QuestCompleted()
        A0_138:ScreenImage(A0_138.UNLOCK_BANZOKU)
        A0_138:Wait(160)
        A0_138:LogMessage(A0_138.LOG_MESSAGE_001, 1)
        A0_138:Wait(30)
        A0_138:SystemTalk(A0_138.TEXT_BANAMA002_01218_SYSTEM_200_000, false)
        A0_138:SystemTalk(A0_138.TEXT_BANAMA002_01218_SYSTEM_200_001, false)
        A0_138:SystemTalk(A0_138.TEXT_BANAMA002_01218_SYSTEM_200_002, true)
        if A1_139:IsHowTo(A0_138.HOWTO_BANZOKU) == false then
          A0_138:HowTo(A0_138.HOWTO_BANZOKU)
        end
      end
      return L4_142, L5_143
    else
      L5_143 = A2_140
      L4_142 = A2_140.Talk
      L4_142(L5_143, A1_139, A0_138, A0_138.TEXT_BANAMA002_01218_HAMUJIGAH_000_054, true)
      L4_142 = 0
      return L4_142
    end
  end
  function BanAma002.IsTodoChecked(A0_144, A1_145, A2_146)
    local L3_147
    L3_147 = A0_144.GetQuestId
    L3_147 = L3_147(A0_144)
    if A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_0 then
      return false
    end
    if A2_146 == 0 then
      return A1_145:GetQuestUI8AL(L3_147) >= 3
    elseif A2_146 == 1 then
      return A1_145:GetQuestUI8AL(L3_147) >= 1
    elseif A2_146 == 2 then
      return A1_145:GetQuestUI8AL(L3_147) >= 1
    elseif A2_146 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_148, L1_149
  L0_148 = BanAma002
  L0_148.SCRIPT_VERSION = 1
  L0_148 = BanAma002
  function L1_149(A0_150)
    local L1_151
  end
  L0_148.OnInitialize = L1_149
  L0_148 = BanAma002
  function L1_149(A0_152, A1_153, A2_154, A3_155, A4_156)
    local L5_157
    L5_157 = A0_152.GetQuestId
    L5_157 = L5_157(A0_152)
    if A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_1 then
      if A3_155 == A0_152.EOBJECT0 then
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A4_156 == A0_152.ENEMY0 then
        return 3 > A1_153:GetQuestUI8AL(L5_157)
      elseif A4_156 == A0_152.ENEMY1 then
        return 3 > A1_153:GetQuestUI8AL(L5_157)
      elseif A4_156 == A0_152.ENEMY2 then
        return 3 > A1_153:GetQuestUI8AL(L5_157)
      elseif A3_155 == A0_152.ACTOR1 then
        return true
      elseif A3_155 == A0_152.ACTOR2 then
        return true
      elseif A3_155 == A0_152.ACTOR3 then
        return true
      elseif A3_155 == A0_152.ACTOR4 then
        return true
      elseif A3_155 == A0_152.ACTOR5 then
        return true
      elseif A3_155 == A0_152.ACTOR6 then
        return true
      elseif A3_155 == A0_152.EOBJECT1 then
        return true
      elseif A3_155 == A0_152.EOBJECT2 then
        return true
      elseif A3_155 == A0_152.EOBJECT3 then
        return true
      elseif A3_155 == A0_152.EOBJECT4 then
        return true
      end
    end
    if A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_2 then
      if A3_155 == A0_152.ACTOR1 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.ACTOR2 then
        return true
      elseif A3_155 == A0_152.ACTOR3 then
        return true
      elseif A3_155 == A0_152.ACTOR4 then
        return true
      elseif A3_155 == A0_152.ACTOR5 then
        return true
      elseif A3_155 == A0_152.ACTOR6 then
        return true
      elseif A3_155 == A0_152.EOBJECT1 then
        return true
      elseif A3_155 == A0_152.EOBJECT2 then
        return true
      elseif A3_155 == A0_152.EOBJECT3 then
        return true
      elseif A3_155 == A0_152.EOBJECT4 then
        return true
      end
    end
    if A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_3 then
      if A3_155 == A0_152.ACTOR7 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.EOBJECT1 then
        return true
      elseif A3_155 == A0_152.EOBJECT2 then
        return true
      elseif A3_155 == A0_152.EOBJECT3 then
        return true
      elseif A3_155 == A0_152.EOBJECT4 then
        return true
      elseif A3_155 == A0_152.ACTOR3 then
        return true
      elseif A3_155 == A0_152.ACTOR4 then
        return true
      elseif A3_155 == A0_152.ACTOR5 then
        return true
      elseif A3_155 == A0_152.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_148.IsAcceptEvent = L1_149
  L0_148 = BanAma002
  function L1_149(A0_158, A1_159, A2_160, A3_161, A4_162)
    local L5_163
    L5_163 = A0_158.GetQuestId
    L5_163 = L5_163(A0_158)
    if A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_1 then
      if A3_161 == A0_158.EOBJECT0 then
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A4_162 == A0_158.ENEMY0 then
        return 3 > A1_159:GetQuestUI8AL(L5_163)
      elseif A4_162 == A0_158.ENEMY1 then
        return 3 > A1_159:GetQuestUI8AL(L5_163)
      elseif A4_162 == A0_158.ENEMY2 then
        return 3 > A1_159:GetQuestUI8AL(L5_163)
      elseif A3_161 == A0_158.ACTOR1 then
        return false
      elseif A3_161 == A0_158.ACTOR2 then
        return false
      elseif A3_161 == A0_158.ACTOR3 then
        return false
      elseif A3_161 == A0_158.ACTOR4 then
        return false
      elseif A3_161 == A0_158.ACTOR5 then
        return false
      elseif A3_161 == A0_158.ACTOR6 then
        return false
      elseif A3_161 == A0_158.EOBJECT1 then
        return false
      elseif A3_161 == A0_158.EOBJECT2 then
        return false
      elseif A3_161 == A0_158.EOBJECT3 then
        return false
      elseif A3_161 == A0_158.EOBJECT4 then
        return false
      end
    end
    if A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_2 then
      if A3_161 == A0_158.ACTOR1 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR2 then
        return false
      elseif A3_161 == A0_158.ACTOR3 then
        return false
      elseif A3_161 == A0_158.ACTOR4 then
        return false
      elseif A3_161 == A0_158.ACTOR5 then
        return false
      elseif A3_161 == A0_158.ACTOR6 then
        return false
      elseif A3_161 == A0_158.EOBJECT1 then
        return false
      elseif A3_161 == A0_158.EOBJECT2 then
        return false
      elseif A3_161 == A0_158.EOBJECT3 then
        return false
      elseif A3_161 == A0_158.EOBJECT4 then
        return false
      end
    end
    if A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_3 then
      if A3_161 == A0_158.ACTOR7 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.EOBJECT1 then
        return false
      elseif A3_161 == A0_158.EOBJECT2 then
        return false
      elseif A3_161 == A0_158.EOBJECT3 then
        return false
      elseif A3_161 == A0_158.EOBJECT4 then
        return false
      elseif A3_161 == A0_158.ACTOR3 then
        return false
      elseif A3_161 == A0_158.ACTOR4 then
        return false
      elseif A3_161 == A0_158.ACTOR5 then
        return false
      elseif A3_161 == A0_158.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_148.IsAnnounce = L1_149
  L0_148 = BanAma002
  function L1_149(A0_164, A1_165, A2_166)
    local L3_167
    L3_167 = A0_164.GetQuestId
    L3_167 = L3_167(A0_164)
    if A1_165:GetQuestSequence(L3_167) == A0_164.SEQ_0 then
      return 0, 0
    end
    if A2_166 == 0 then
      return 0, 0
    elseif A2_166 == 1 then
      return A1_165:GetQuestUI8AL(L3_167), 0
    elseif A2_166 == 2 then
      return A1_165:GetQuestUI8AL(L3_167), 0
    elseif A2_166 == 3 then
      return A1_165:GetQuestUI8AL(L3_167), 0
    end
  end
  L0_148.GetTodoArgs = L1_149
  L0_148 = BanAma002
  function L1_149(A0_168, A1_169, A2_170)
    local L3_171
    L3_171 = A0_168.GetQuestId
    L3_171 = L3_171(A0_168)
    if A1_169:GetQuestSequence(L3_171) == A0_168.SEQ_1 then
    elseif A1_169:GetQuestSequence(L3_171) == A0_168.SEQ_2 then
    elseif A1_169:GetQuestSequence(L3_171) == A0_168.SEQ_3 then
    elseif A1_169:GetQuestSequence(L3_171) == A0_168.SEQ_FINISH then
    end
    return A0_168:IsBattleNpcTriggerOwner(A1_169, A2_170, false), false
  end
  L0_148.GetGimmickState = L1_149
end)()
