(function()
  print("CmnDefRelicWeapon030GetReplica")
  function CmnDefRelicWeapon030GetReplica.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING, A1_1)
    return (A0_0:Menu(A0_0.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_Q1_000_000, A0_0.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_A1_000_010, A0_0.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_A1_000_020, A0_0.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_A1_000_030, A0_0.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_A1_000_040, A0_0.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_A1_000_050))
  end
  function CmnDefRelicWeapon030GetReplica.OnScene00003(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_HUBAIRTIN_000_600, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_HUBAIRTIN_000_601, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_HUBAIRTIN_000_602, true)
    A0_3:Wait(10)
    A0_3:SystemTalk(A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_SYSTEM_000_610, false)
    A0_3:SystemTalk(A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_SYSTEM_000_611, false)
    A0_3:SystemTalk(A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_SYSTEM_100_611, false)
    A0_3:SystemTalk(A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_SYSTEM_000_612, false)
    A0_3:SystemTalk(A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_SYSTEM_100_612, false)
    A0_3:SystemTalk(A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_SYSTEM_000_613, true)
  end
  function CmnDefRelicWeapon030GetReplica.OnScene00004(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_HUBAIRTIN_000_700, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_HUBAIRTIN_000_701, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_HUBAIRTIN_000_702, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_HUBAIRTIN_000_703, true)
    A0_6:Wait(10)
    A0_6:SystemTalk(A0_6.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_SYSTEM_000_710, false)
    A0_6:SystemTalk(A0_6.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_SYSTEM_000_711, false)
    A0_6:SystemTalk(A0_6.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_SYSTEM_100_711, true)
  end
  function CmnDefRelicWeapon030GetReplica.OnScene00011(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L5_14 = A0_9.ACTION_TIMELINE_EMOTE_WELCOME
    L6_15 = A1_10
    L3_12(L4_13, L5_14, L6_15)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L5_14 = A1_10
    L6_15 = A0_9
    L3_12(L4_13, L5_14, L6_15, A0_9.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_HUBAIRTIN_000_000, true)
    L4_13 = A0_9
    L3_12 = A0_9.Wait
    L5_14 = 10
    L3_12(L4_13, L5_14)
    L3_12 = {
      [4] = L4_13(L5_14)
    }
    L5_14 = A1_10
    L4_13 = A1_10.GetRelicWeapon025CatalogIds
    L6_15 = L4_13(L5_14)
    ;({
      [4] = L4_13(L5_14)
    })[1] = L4_13
    ;({
      [4] = L4_13(L5_14)
    })[2] = L5_14
    ;({
      [4] = L4_13(L5_14)
    })[3] = L6_15
    L4_13 = {
      [3] = L5_14(L6_15)
    }
    L6_15 = A1_10
    L5_14 = A1_10.GetRelicWeapon000CatalogIds
    L6_15 = L5_14(L6_15)
    ;({
      [3] = L5_14(L6_15)
    })[1] = L5_14
    ;({
      [3] = L5_14(L6_15)
    })[2] = L6_15
    L5_14 = {
      [2] = L6_15(A1_10)
    }
    L6_15 = A1_10.GetRelicWeapon030GradeupItemCatalogIds
    L6_15 = L6_15(A1_10)
    ;({
      [2] = L6_15(A1_10)
    })[1] = L6_15
    L6_15 = {}
    for _FORV_10_, _FORV_11_ in pairs(L5_14) do
      L6_15[_FORV_10_] = A0_9:FormatString(A0_9.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_A2_000_010, L5_14[_FORV_10_], L4_13[_FORV_10_])
    end
    table.insert(L6_15, A0_9.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_A2_000_110)
    return 0
  end
  function CmnDefRelicWeapon030GetReplica.OnScene00010(A0_16, A1_17, A2_18, ...)
    local L4_20
    L4_20 = (...)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2, A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_HUBAIRTIN_000_080, true)
    A0_16:Wait(10)
    A0_16:SystemTalk(A0_16.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_SYSTEM_000_090, true)
  end
  function CmnDefRelicWeapon030GetReplica.OnScene00012(A0_21, A1_22, A2_23)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_HUBAIRTIN_000_100, true)
    A0_21:Wait(10)
    A0_21:SystemTalk(A0_21.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_SYSTEM_000_110, false)
    A0_21:SystemTalk(A0_21.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_SYSTEM_000_111, true)
  end
  function CmnDefRelicWeapon030GetReplica.OnScene00013(A0_24, A1_25, A2_26, ...)
    local L4_28, L5_29, L6_30, L7_31, L8_32
    L6_30 = ...
    L8_32 = A2_26
    L7_31 = A2_26.PlayActionTimeline
    L7_31(L8_32, A0_24.ACTION_TIMELINE_EVENT_TALK2, A1_25)
    L8_32 = A2_26
    L7_31 = A2_26.Talk
    L7_31(L8_32, A1_25, A0_24, A0_24.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_HUBAIRTIN_000_020, true, nil, nil, nil, nil, L4_28, L6_30)
    L8_32 = A0_24
    L7_31 = A0_24.Wait
    L7_31(L8_32, 10)
    L8_32 = A0_24
    L7_31 = A0_24.YesNo
    L7_31 = L7_31(L8_32, A0_24:FormatString(A0_24.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_Q3_000_000, L4_28, L6_30), A0_24.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_A3_000_010, A0_24.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_A3_000_020, A0_24.DEFAULT_NO)
    L8_32 = L7_31
    return L8_32, ...
  end
  function CmnDefRelicWeapon030GetReplica.OnScene00014(A0_33, A1_34, A2_35)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2, A1_34)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_HUBAIRTIN_000_120, true)
    A0_33:Wait(10)
  end
  function CmnDefRelicWeapon030GetReplica.OnScene00015(A0_36, A1_37, A2_38, ...)
    local L4_40
    L4_40 = (...)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_THINK, A1_37)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_HUBAIRTIN_000_040, true, nil, nil, nil, nil, L4_40)
    A0_36:Wait(10)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ITEM, A1_37)
    A0_36:SystemTalk(A0_36.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_SYSTEM_000_050, false, L4_40)
    A0_36:SystemTalk(A0_36.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_SYSTEM_000_051, true)
    A0_36:Wait(10)
    if A1_37:IsHowTo(A0_36.HOWTO) == false then
      A0_36:HowTo(A0_36.HOWTO)
    end
  end
  function CmnDefRelicWeapon030GetReplica.OnScene00016(A0_41, A1_42, A2_43)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_THINK, A1_42)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_HUBAIRTIN_000_125, true)
  end
  function CmnDefRelicWeapon030GetReplica.OnScene00020(A0_44, A1_45, A2_46)
    local L3_47, L4_48, L5_49, L6_50
    L4_48 = A2_46
    L3_47 = A2_46.PlayActionTimeline
    L5_49 = A0_44.ACTION_TIMELINE_EVENT_TALK2
    L6_50 = A1_45
    L3_47(L4_48, L5_49, L6_50)
    L4_48 = A2_46
    L3_47 = A2_46.Talk
    L5_49 = A1_45
    L6_50 = A0_44
    L3_47(L4_48, L5_49, L6_50, A0_44.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_HUBAIRTIN_000_130, true)
    L4_48 = A0_44
    L3_47 = A0_44.Wait
    L5_49 = 10
    L3_47(L4_48, L5_49)
    L3_47 = {
      [4] = L4_48(L5_49)
    }
    L5_49 = A1_45
    L4_48 = A1_45.GetRelicWeapon025CatalogIds
    L6_50 = L4_48(L5_49)
    ;({
      [4] = L4_48(L5_49)
    })[1] = L4_48
    ;({
      [4] = L4_48(L5_49)
    })[2] = L5_49
    ;({
      [4] = L4_48(L5_49)
    })[3] = L6_50
    L4_48 = {
      [3] = L5_49(L6_50)
    }
    L6_50 = A1_45
    L5_49 = A1_45.GetRelicWeapon000CatalogIds
    L6_50 = L5_49(L6_50)
    ;({
      [3] = L5_49(L6_50)
    })[1] = L5_49
    ;({
      [3] = L5_49(L6_50)
    })[2] = L6_50
    L5_49 = {
      [2] = L6_50(A1_45)
    }
    L6_50 = A1_45.GetRelicWeapon030GradeupItemCatalogIds
    L6_50 = L6_50(A1_45)
    ;({
      [2] = L6_50(A1_45)
    })[1] = L6_50
    L6_50 = {}
    for _FORV_10_, _FORV_11_ in pairs(L5_49) do
      L6_50[_FORV_10_] = A0_44:FormatString(A0_44.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_A2_000_010, L5_49[_FORV_10_], L4_48[_FORV_10_])
    end
    table.insert(L6_50, A0_44.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_A4_000_110)
    return 0
  end
  function CmnDefRelicWeapon030GetReplica.OnScene00021(A0_51, A1_52, A2_53, ...)
    local L4_55
    L4_55 = (...)
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_HUBAIRTIN_000_500, true)
    A0_51:Wait(10)
  end
  function CmnDefRelicWeapon030GetReplica.OnScene00022(A0_56, A1_57, A2_58, ...)
    local L4_60
    L4_60 = (...)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_THINK, A1_57)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_HUBAIRTIN_000_520, true)
    A0_56:Wait(10)
  end
  function CmnDefRelicWeapon030GetReplica.OnScene00023(A0_61, A1_62, A2_63, ...)
    local L4_65, L5_66, L6_67, L7_68, L8_69, L9_70, L10_71, L11_72, L12_73, L13_74, L14_75
    L4_65 = {
      [11] = ...
    }
    L14_75 = ...
    ;({
      [11] = ...
    })[1] = L5_66
    ;({
      [11] = ...
    })[2] = L6_67
    ;({
      [11] = ...
    })[3] = L7_68
    ;({
      [11] = ...
    })[4] = L8_69
    ;({
      [11] = ...
    })[5] = L9_70
    ;({
      [11] = ...
    })[6] = L10_71
    ;({
      [11] = ...
    })[7] = L11_72
    ;({
      [11] = ...
    })[8] = L12_73
    ;({
      [11] = ...
    })[9] = L13_74
    ;({
      [11] = ...
    })[10] = L14_75
    L6_67 = ...
    L7_68 = 3
    L8_69 = {}
    for L12_73 = 1, L6_67 do
      L13_74 = L12_73 - 1
      L13_74 = L13_74 * 2
      L13_74 = L7_68 + L13_74
      L13_74 = L4_65[L13_74]
      L14_75 = L12_73 - 1
      L14_75 = L14_75 * 2
      L14_75 = L7_68 + L14_75
      L14_75 = L14_75 + 1
      L14_75 = L4_65[L14_75]
      L8_69[L12_73] = A0_61:FormatString(A0_61.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_A5_000_010, L13_74, L14_75)
    end
    L9_70(L10_71, L11_72)
    while L9_70 do
      L13_74 = A0_61
      L12_73 = A0_61.Menu
      L14_75 = A0_61.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_Q5_000_000
      L12_73 = L12_73(L13_74, L14_75, unpack(L8_69))
      if L10_71 > 0 then
        if L6_67 >= L10_71 then
          L12_73 = L10_71 - 1
          L12_73 = L12_73 * 2
          L12_73 = L7_68 + L12_73
          L12_73 = L4_65[L12_73]
          L13_74 = L10_71 - 1
          L13_74 = L13_74 * 2
          L13_74 = L7_68 + L13_74
          L13_74 = L13_74 + 1
          L13_74 = L4_65[L13_74]
          L14_75 = A0_61.YesNo
          L14_75 = L14_75(A0_61, A0_61:FormatString(A0_61.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_Q6SYSETM_000_000, L12_73, L13_74), A0_61.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_A6_000_030, A0_61.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_A6_000_040, A0_61.DEFAULT_NO)
          if L14_75 == false then
          else
          end
        else
        end
      end
    end
    L12_73 = L10_71
    L13_74 = L5_66
    L14_75 = L11_72
    return L12_73, L13_74, L14_75
  end
  function CmnDefRelicWeapon030GetReplica.OnScene00024(A0_76, A1_77, A2_78, ...)
    local L4_80, L5_81
    L5_81 = ...
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_THINK, A1_77)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_HUBAIRTIN_000_400, true, nil, nil, nil, nil, L5_81)
    A0_76:Wait(10)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2, A1_77)
    A0_76:SystemTalk(A0_76.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_SYSETM_000_300, true, L5_81)
    A0_76:Wait(10)
  end
end)()
;(function()
  local L0_82
  L0_82 = CmnDefRelicWeapon030GetReplica
  L0_82.SCRIPT_VERSION = 1
  L0_82 = CmnDefRelicWeapon030GetReplica
  function L0_82.IsAcceptEvent(A0_83, A1_84, A2_85, A3_86, A4_87, A5_88)
    return A1_84:IsQuestCompleted(A0_83.QUEST_JOB_REL_003) == true
  end
end)()
