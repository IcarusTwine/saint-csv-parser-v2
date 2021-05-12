(function()
  print("CmnFatShop1N4Field")
  function CmnFatShop1N4Field.OnScene00000(A0_0, A1_1, A2_2, A3_3)
    A0_0:OnPreTalk(A1_1, A2_2)
    if A0_0:OnTalk_Unlock(A1_1, A2_2) == false then
      A0_0:CancelEventScene()
    end
    A0_0:Wait(10)
    if A3_3 == 1 and true or false then
      A0_0:SystemTalk(A0_0.TEXT_CMNFATSHOP1N4FIELD_00583_SYSTEM_001_002, false)
      A0_0:SystemTalk(A0_0.TEXT_CMNFATSHOP1N4FIELD_00583_SYSTEM_001_003, true)
      A0_0:Wait(15)
    end
    A0_0:OnAfterUnlocked(A1_1, A2_2)
  end
  function CmnFatShop1N4Field.OnScene00001(A0_4, A1_5, A2_6)
    local L3_7, L4_8
    L4_8 = A0_4
    L3_7 = A0_4.OnPreTalk
    L3_7(L4_8, A1_5, A2_6)
    L4_8 = A0_4
    L3_7 = A0_4.GetFatePhase
    L3_7 = L3_7(L4_8, A1_5, A2_6)
    L4_8 = nil
    if L3_7 == 0 then
      L4_8 = A0_4:OnTalk_Greeting_PhaseInitial(A1_5, A2_6)
    elseif L3_7 == 1 then
      L4_8 = A0_4:OnTalk_Greeting_Phase1(A1_5, A2_6)
    elseif L3_7 == 2 then
      L4_8 = A0_4:OnTalk_Greeting_Phase2(A1_5, A2_6)
    else
      A0_4:CancelEventScene()
    end
    if L4_8 == false then
      A0_4:CancelEventScene()
    end
    A0_4:OnScene00002(A1_5, A2_6)
  end
  function CmnFatShop1N4Field.OnScene00002(A0_9, A1_10, A2_11)
    if A1_10:IsHowTo(A0_9.FATESHOP_HOWTO) == false then
      A0_9:HowTo(A0_9.FATESHOP_HOWTO)
    end
  end
  function CmnFatShop1N4Field.OnScene00003(A0_12, A1_13, A2_14)
    A0_12:OnPreTalk(A1_13, A2_14)
    A0_12:OnTalk_Unqualified(A1_13, A2_14)
  end
  function CmnFatShop1N4Field.OnPreTalk(A0_15, A1_16, A2_17)
    if A2_17:IsEventNpc() == true then
      A2_17:TurnTo(A1_16, false)
      A2_17:WaitForTurn()
    end
  end
  function CmnFatShop1N4Field.OnTalk_Unqualified_LakeLand_Siulmet(A0_18, A1_19, A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CMNFATSHOP1N4FIELD_00583_SIULMET_000_001, true)
  end
  function CmnFatShop1N4Field.OnTalk_Unlock_LakeLand_Siulmet(A0_21, A1_22, A2_23)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CMNFATSHOP1N4FIELD_00583_SIULMET_001_001, true)
  end
  function CmnFatShop1N4Field.OnTalk_Greeting_PhaseInitial_LakeLand_Siulmet(A0_24, A1_25, A2_26)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CMNFATSHOP1N4FIELD_00583_SIULMET_002_001, true)
  end
  function CmnFatShop1N4Field.OnTalk_Greeting_Phase1_LakeLand_Siulmet(A0_27, A1_28, A2_29)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CMNFATSHOP1N4FIELD_00583_SIULMET_002_002, true)
  end
  function CmnFatShop1N4Field.OnTalk_Greeting_Phase2_LakeLand_Siulmet(A0_30, A1_31, A2_32)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_CMNFATSHOP1N4FIELD_00583_SIULMET_002_003, true)
  end
  function CmnFatShop1N4Field.OnTalk_Unqualified_Kholusia_Zumutt(A0_33, A1_34, A2_35)
    A2_35:PlayActionTimeline(A0_33.LOC_MOTION0)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CMNFATSHOP1N4FIELD_00583_ZUMUTT_000_001, true)
  end
  function CmnFatShop1N4Field.OnTalk_Unlock_Kholusia_Zumutt(A0_36, A1_37, A2_38)
    A2_38:PlayActionTimeline(A0_36.LOC_MOTION0)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CMNFATSHOP1N4FIELD_00583_ZUMUTT_001_001, true)
  end
  function CmnFatShop1N4Field.OnTalk_Greeting_PhaseInitial_Kholusia_Zumutt(A0_39, A1_40, A2_41)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_CMNFATSHOP1N4FIELD_00583_ZUMUTT_002_001, true)
  end
  function CmnFatShop1N4Field.OnTalk_Greeting_Phase1_Kholusia_Zumutt(A0_42, A1_43, A2_44)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_CMNFATSHOP1N4FIELD_00583_ZUMUTT_002_002, true)
  end
  function CmnFatShop1N4Field.OnTalk_Greeting_Phase2_Kholusia_Zumutt(A0_45, A1_46, A2_47)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_JOY)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_CMNFATSHOP1N4FIELD_00583_ZUMUTT_002_003, true)
  end
  function CmnFatShop1N4Field.OnTalk_Unqualified_AmhAraeng_Halden(A0_48, A1_49, A2_50)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CMNFATSHOP1N4FIELD_00583_HALDEN_000_001, true)
  end
  function CmnFatShop1N4Field.OnTalk_Unlock_AmhAraeng_Halden(A0_51, A1_52, A2_53)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CMNFATSHOP1N4FIELD_00583_HALDEN_001_001, true)
  end
  function CmnFatShop1N4Field.OnTalk_Greeting_PhaseInitial_AmhAraeng_Halden(A0_54, A1_55, A2_56)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_CMNFATSHOP1N4FIELD_00583_HALDEN_002_001, true)
  end
  function CmnFatShop1N4Field.OnTalk_Greeting_Phase1_AmhAraeng_Halden(A0_57, A1_58, A2_59)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_CMNFATSHOP1N4FIELD_00583_HALDEN_002_002, true)
  end
  function CmnFatShop1N4Field.OnTalk_Greeting_Phase2_AmhAraeng_Halden(A0_60, A1_61, A2_62)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CMNFATSHOP1N4FIELD_00583_HALDEN_002_003, true)
  end
  function CmnFatShop1N4Field.OnTalk_Unqualified_IlMheg_SulLad(A0_63, A1_64, A2_65)
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_CMNFATSHOP1N4FIELD_00583_SULLAD_000_001, true)
  end
  function CmnFatShop1N4Field.OnTalk_Unlock_IlMheg_SulLad(A0_66, A1_67, A2_68)
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_CMNFATSHOP1N4FIELD_00583_SULLAD_001_001, true)
  end
  function CmnFatShop1N4Field.OnTalk_Greeting_PhaseInitial_IlMheg_SulLad(A0_69, A1_70, A2_71)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_CMNFATSHOP1N4FIELD_00583_SULLAD_002_001, true)
  end
  function CmnFatShop1N4Field.OnTalk_Greeting_Phase1_IlMheg_SulLad(A0_72, A1_73, A2_74)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_JOY)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_CMNFATSHOP1N4FIELD_00583_SULLAD_002_002, true)
  end
  function CmnFatShop1N4Field.OnTalk_Greeting_Phase2_IlMheg_SulLad(A0_75, A1_76, A2_77)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_CMNFATSHOP1N4FIELD_00583_SULLAD_002_003, true)
  end
  function CmnFatShop1N4Field.OnTalk_Unqualified_Raktika_Nacille(A0_78, A1_79, A2_80)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_CMNFATSHOP1N4FIELD_00583_NACILLE_000_001, true)
  end
  function CmnFatShop1N4Field.OnTalk_Unlock_Raktika_Nacille(A0_81, A1_82, A2_83)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CMNFATSHOP1N4FIELD_00583_NACILLE_001_001, true)
  end
  function CmnFatShop1N4Field.OnTalk_Greeting_PhaseInitial_Raktika_Nacille(A0_84, A1_85, A2_86)
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK1)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_CMNFATSHOP1N4FIELD_00583_NACILLE_002_001, true)
  end
  function CmnFatShop1N4Field.OnTalk_Greeting_Phase1_Raktika_Nacille(A0_87, A1_88, A2_89)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_CMNFATSHOP1N4FIELD_00583_NACILLE_002_002, true)
  end
  function CmnFatShop1N4Field.OnTalk_Greeting_Phase2_Raktika_Nacille(A0_90, A1_91, A2_92)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK1)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_CMNFATSHOP1N4FIELD_00583_NACILLE_002_003, true)
  end
  function CmnFatShop1N4Field.OnTalk_Unqualified_TheTempest_GoushsOoan(A0_93, A1_94, A2_95)
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_CMNFATSHOP1N4FIELD_00583_GOUSHSOOAN_000_001, true)
  end
  function CmnFatShop1N4Field.OnTalk_Unlock_TheTempest_GoushsOoan(A0_96, A1_97, A2_98)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK2)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_CMNFATSHOP1N4FIELD_00583_GOUSHSOOAN_001_001, true)
  end
  function CmnFatShop1N4Field.OnTalk_Greeting_PhaseInitial_TheTempest_GoushsOoan(A0_99, A1_100, A2_101)
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_CMNFATSHOP1N4FIELD_00583_GOUSHSOOAN_002_001, true)
  end
  function CmnFatShop1N4Field.OnTalk_Greeting_Phase1_TheTempest_GoushsOoan(A0_102, A1_103, A2_104)
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK1)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_CMNFATSHOP1N4FIELD_00583_GOUSHSOOAN_002_002, true)
  end
  function CmnFatShop1N4Field.OnTalk_Greeting_Phase2_TheTempest_GoushsOoan(A0_105, A1_106, A2_107)
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_CMNFATSHOP1N4FIELD_00583_GOUSHSOOAN_002_003, true)
  end
  function CmnFatShop1N4Field.OnTalk_Unqualified(A0_108, A1_109, A2_110)
    if A2_110:GetBaseId() == A0_108.FATESHOP_ENPCID_LAKERAND then
      A0_108:OnTalk_Unqualified_LakeLand_Siulmet(A1_109, A2_110)
    elseif A2_110:GetBaseId() == A0_108.FATESHOP_ENPCID_KHOLUSIA then
      A0_108:OnTalk_Unqualified_Kholusia_Zumutt(A1_109, A2_110)
    elseif A2_110:GetBaseId() == A0_108.FATESHOP_ENPCID_AMHARAENG then
      A0_108:OnTalk_Unqualified_AmhAraeng_Halden(A1_109, A2_110)
    elseif A2_110:GetBaseId() == A0_108.FATESHOP_ENPCID_ILMHEG then
      A0_108:OnTalk_Unqualified_IlMheg_SulLad(A1_109, A2_110)
    elseif A2_110:GetBaseId() == A0_108.FATESHOP_ENPCID_RAKTIKA then
      A0_108:OnTalk_Unqualified_Raktika_Nacille(A1_109, A2_110)
    elseif A2_110:GetBaseId() == A0_108.FATESHOP_ENPCID_THETEMPEST then
      A0_108:OnTalk_Unqualified_TheTempest_GoushsOoan(A1_109, A2_110)
    else
      return false
    end
    A0_108:Wait(10)
    A0_108:SystemTalk(A0_108.TEXT_CMNFATSHOP1N4FIELD_00583_SYSTEM_000_002, true)
    return true
  end
  function CmnFatShop1N4Field.OnTalk_Unlock(A0_111, A1_112, A2_113)
    if A2_113:GetBaseId() == A0_111.FATESHOP_ENPCID_LAKERAND then
      A0_111:OnTalk_Unlock_LakeLand_Siulmet(A1_112, A2_113)
    elseif A2_113:GetBaseId() == A0_111.FATESHOP_ENPCID_KHOLUSIA then
      A0_111:OnTalk_Unlock_Kholusia_Zumutt(A1_112, A2_113)
    elseif A2_113:GetBaseId() == A0_111.FATESHOP_ENPCID_AMHARAENG then
      A0_111:OnTalk_Unlock_AmhAraeng_Halden(A1_112, A2_113)
    elseif A2_113:GetBaseId() == A0_111.FATESHOP_ENPCID_ILMHEG then
      A0_111:OnTalk_Unlock_IlMheg_SulLad(A1_112, A2_113)
    elseif A2_113:GetBaseId() == A0_111.FATESHOP_ENPCID_RAKTIKA then
      A0_111:OnTalk_Unlock_Raktika_Nacille(A1_112, A2_113)
    elseif A2_113:GetBaseId() == A0_111.FATESHOP_ENPCID_THETEMPEST then
      A0_111:OnTalk_Unlock_TheTempest_GoushsOoan(A1_112, A2_113)
    else
      return false
    end
    return true
  end
  function CmnFatShop1N4Field.OnAfterUnlocked(A0_114, A1_115, A2_116)
    local L3_117, L4_118
    L4_118 = A2_116
    L3_117 = A2_116.GetBaseId
    L3_117 = L3_117(L4_118)
    L4_118 = -1
    if L3_117 == A0_114.FATESHOP_ENPCID_LAKERAND then
      L4_118 = A0_114.TEXT_CMNFATSHOP1N4FIELD_00583_SYSTEM_999_001
    elseif L3_117 == A0_114.FATESHOP_ENPCID_KHOLUSIA then
      L4_118 = A0_114.TEXT_CMNFATSHOP1N4FIELD_00583_SYSTEM_999_002
    elseif L3_117 == A0_114.FATESHOP_ENPCID_AMHARAENG then
      L4_118 = A0_114.TEXT_CMNFATSHOP1N4FIELD_00583_SYSTEM_999_003
    elseif L3_117 == A0_114.FATESHOP_ENPCID_ILMHEG then
      L4_118 = A0_114.TEXT_CMNFATSHOP1N4FIELD_00583_SYSTEM_999_004
    elseif L3_117 == A0_114.FATESHOP_ENPCID_RAKTIKA then
      L4_118 = A0_114.TEXT_CMNFATSHOP1N4FIELD_00583_SYSTEM_999_005
    elseif L3_117 == A0_114.FATESHOP_ENPCID_THETEMPEST then
      L4_118 = A0_114.TEXT_CMNFATSHOP1N4FIELD_00583_SYSTEM_999_006
    else
      return false
    end
    A0_114:ScenarioMessage(L4_118)
    A0_114:Wait(30)
    return true
  end
  function CmnFatShop1N4Field.OnTalk_Greeting_PhaseInitial(A0_119, A1_120, A2_121)
    if A2_121:GetBaseId() == A0_119.FATESHOP_ENPCID_LAKERAND then
      A0_119:OnTalk_Greeting_PhaseInitial_LakeLand_Siulmet(A1_120, A2_121)
    elseif A2_121:GetBaseId() == A0_119.FATESHOP_ENPCID_KHOLUSIA then
      A0_119:OnTalk_Greeting_PhaseInitial_Kholusia_Zumutt(A1_120, A2_121)
    elseif A2_121:GetBaseId() == A0_119.FATESHOP_ENPCID_AMHARAENG then
      A0_119:OnTalk_Greeting_PhaseInitial_AmhAraeng_Halden(A1_120, A2_121)
    elseif A2_121:GetBaseId() == A0_119.FATESHOP_ENPCID_ILMHEG then
      A0_119:OnTalk_Greeting_PhaseInitial_IlMheg_SulLad(A1_120, A2_121)
    elseif A2_121:GetBaseId() == A0_119.FATESHOP_ENPCID_RAKTIKA then
      A0_119:OnTalk_Greeting_PhaseInitial_Raktika_Nacille(A1_120, A2_121)
    elseif A2_121:GetBaseId() == A0_119.FATESHOP_ENPCID_THETEMPEST then
      A0_119:OnTalk_Greeting_PhaseInitial_TheTempest_GoushsOoan(A1_120, A2_121)
    else
      return false
    end
    return true
  end
  function CmnFatShop1N4Field.OnTalk_Greeting_Phase1(A0_122, A1_123, A2_124)
    if A2_124:GetBaseId() == A0_122.FATESHOP_ENPCID_LAKERAND then
      A0_122:OnTalk_Greeting_Phase1_LakeLand_Siulmet(A1_123, A2_124)
    elseif A2_124:GetBaseId() == A0_122.FATESHOP_ENPCID_KHOLUSIA then
      A0_122:OnTalk_Greeting_Phase1_Kholusia_Zumutt(A1_123, A2_124)
    elseif A2_124:GetBaseId() == A0_122.FATESHOP_ENPCID_AMHARAENG then
      A0_122:OnTalk_Greeting_Phase1_AmhAraeng_Halden(A1_123, A2_124)
    elseif A2_124:GetBaseId() == A0_122.FATESHOP_ENPCID_ILMHEG then
      A0_122:OnTalk_Greeting_Phase1_IlMheg_SulLad(A1_123, A2_124)
    elseif A2_124:GetBaseId() == A0_122.FATESHOP_ENPCID_RAKTIKA then
      A0_122:OnTalk_Greeting_Phase1_Raktika_Nacille(A1_123, A2_124)
    elseif A2_124:GetBaseId() == A0_122.FATESHOP_ENPCID_THETEMPEST then
      A0_122:OnTalk_Greeting_Phase1_TheTempest_GoushsOoan(A1_123, A2_124)
    else
      return false
    end
    return true
  end
  function CmnFatShop1N4Field.OnTalk_Greeting_Phase2(A0_125, A1_126, A2_127)
    if A2_127:GetBaseId() == A0_125.FATESHOP_ENPCID_LAKERAND then
      A0_125:OnTalk_Greeting_Phase2_LakeLand_Siulmet(A1_126, A2_127)
    elseif A2_127:GetBaseId() == A0_125.FATESHOP_ENPCID_KHOLUSIA then
      A0_125:OnTalk_Greeting_Phase2_Kholusia_Zumutt(A1_126, A2_127)
    elseif A2_127:GetBaseId() == A0_125.FATESHOP_ENPCID_AMHARAENG then
      A0_125:OnTalk_Greeting_Phase2_AmhAraeng_Halden(A1_126, A2_127)
    elseif A2_127:GetBaseId() == A0_125.FATESHOP_ENPCID_ILMHEG then
      A0_125:OnTalk_Greeting_Phase2_IlMheg_SulLad(A1_126, A2_127)
    elseif A2_127:GetBaseId() == A0_125.FATESHOP_ENPCID_RAKTIKA then
      A0_125:OnTalk_Greeting_Phase2_Raktika_Nacille(A1_126, A2_127)
    elseif A2_127:GetBaseId() == A0_125.FATESHOP_ENPCID_THETEMPEST then
      A0_125:OnTalk_Greeting_Phase2_TheTempest_GoushsOoan(A1_126, A2_127)
    else
      return false
    end
    return true
  end
  function CmnFatShop1N4Field.GetFatePhase(A0_128, A1_129, A2_130)
    local L3_131, L4_132
    L3_131 = 0
    L4_132 = 0
    if A2_130:GetBaseId() == A0_128.FATESHOP_ENPCID_LAKERAND then
      L3_131 = A0_128.FATESHOP_REWARD_LAKELAND1
      L4_132 = A0_128.FATESHOP_REWARD_LAKELAND2
    elseif A2_130:GetBaseId() == A0_128.FATESHOP_ENPCID_KHOLUSIA then
      L3_131 = A0_128.FATESHOP_REWARD_KHOLUSIA1
      L4_132 = A0_128.FATESHOP_REWARD_KHOLUSIA2
    elseif A2_130:GetBaseId() == A0_128.FATESHOP_ENPCID_AMHARAENG then
      L3_131 = A0_128.FATESHOP_REWARD_AMHARAENG1
      L4_132 = A0_128.FATESHOP_REWARD_AMHARAENG2
    elseif A2_130:GetBaseId() == A0_128.FATESHOP_ENPCID_ILMHEG then
      L3_131 = A0_128.FATESHOP_REWARD_ILMHEG1
      L4_132 = A0_128.FATESHOP_REWARD_ILMHEG2
    elseif A2_130:GetBaseId() == A0_128.FATESHOP_ENPCID_RAKTIKA then
      L3_131 = A0_128.FATESHOP_REWARD_RAKTIKA1
      L4_132 = A0_128.FATESHOP_REWARD_RAKTIKA2
    elseif A2_130:GetBaseId() == A0_128.FATESHOP_ENPCID_THETEMPEST then
      L3_131 = A0_128.FATESHOP_REWARD_THETEMPEST1
      L4_132 = A0_128.FATESHOP_REWARD_THETEMPEST2
    else
      return -1
    end
    if A1_129:IsReward(L4_132) then
    end
    if A1_129:IsReward(L3_131) then
    end
    return 0 + 1 + 1
  end
end)()
;(function()
  local L1_133
  L1_133 = CmnFatShop1N4Field
  L1_133.SCRIPT_VERSION = 2
end)()
