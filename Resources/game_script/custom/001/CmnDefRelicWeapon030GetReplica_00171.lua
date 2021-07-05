local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefRelicWeapon030GetReplica"
  L0_2(L1_2)
  L0_2 = CmnDefRelicWeapon030GetReplica
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.Menu
    L5_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_Q1_000_000
    L6_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_A1_000_010
    L7_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_A1_000_020
    L8_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_A1_000_030
    L9_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_A1_000_040
    L10_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_A1_000_050
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    return L3_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnDefRelicWeapon030GetReplica
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_HUBAIRTIN_000_600
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_HUBAIRTIN_000_601
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_HUBAIRTIN_000_602
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_SYSTEM_000_610
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_SYSTEM_000_611
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_SYSTEM_100_611
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_SYSTEM_000_612
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_SYSTEM_100_612
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_SYSTEM_000_613
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = CmnDefRelicWeapon030GetReplica
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_HUBAIRTIN_000_700
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_HUBAIRTIN_000_701
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_HUBAIRTIN_000_702
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_HUBAIRTIN_000_703
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_SYSTEM_000_710
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_SYSTEM_000_711
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_SYSTEM_100_711
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = CmnDefRelicWeapon030GetReplica
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_HUBAIRTIN_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = {}
    L5_3 = A1_3
    L4_3 = A1_3.GetRelicWeapon025CatalogIds
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3 = L4_3(L5_3)
    L3_3[1] = L4_3
    L3_3[2] = L5_3
    L3_3[3] = L6_3
    L3_3[4] = L7_3
    L3_3[5] = L8_3
    L3_3[6] = L9_3
    L3_3[7] = L10_3
    L3_3[8] = L11_3
    L3_3[9] = L12_3
    L3_3[10] = L13_3
    L3_3[11] = L14_3
    L3_3[12] = L15_3
    L3_3[13] = L16_3
    L4_3 = {}
    L6_3 = A1_3
    L5_3 = A1_3.GetRelicWeapon000CatalogIds
    L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3 = L5_3(L6_3)
    L4_3[1] = L5_3
    L4_3[2] = L6_3
    L4_3[3] = L7_3
    L4_3[4] = L8_3
    L4_3[5] = L9_3
    L4_3[6] = L10_3
    L4_3[7] = L11_3
    L4_3[8] = L12_3
    L4_3[9] = L13_3
    L4_3[10] = L14_3
    L4_3[11] = L15_3
    L4_3[12] = L16_3
    L5_3 = {}
    L7_3 = A1_3
    L6_3 = A1_3.GetRelicWeapon030GradeupItemCatalogIds
    L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3 = L6_3(L7_3)
    L5_3[1] = L6_3
    L5_3[2] = L7_3
    L5_3[3] = L8_3
    L5_3[4] = L9_3
    L5_3[5] = L10_3
    L5_3[6] = L11_3
    L5_3[7] = L12_3
    L5_3[8] = L13_3
    L5_3[9] = L14_3
    L5_3[10] = L15_3
    L5_3[11] = L16_3
    L6_3 = {}
    L7_3 = pairs
    L8_3 = L5_3
    L7_3, L8_3, L9_3 = L7_3(L8_3)
    for L10_3, L11_3 in L7_3, L8_3, L9_3 do
      L13_3 = A0_3
      L12_3 = A0_3.FormatString
      L14_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_A2_000_010
      L15_3 = L5_3[L10_3]
      L16_3 = L4_3[L10_3]
      L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3)
      L6_3[L10_3] = L12_3
    end
    L7_3 = table
    L7_3 = L7_3.insert
    L8_3 = L6_3
    L9_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_A2_000_110
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Menu
    L9_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_Q2_000_000
    L10_3 = unpack
    L11_3 = L6_3
    L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3 = L10_3(L11_3)
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = #L5_3
    if L7_3 > L8_3 or L7_3 < 0 then
      L7_3 = 0
    end
    return L7_3
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = CmnDefRelicWeapon030GetReplica
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = (...)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L8_3 = A1_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_HUBAIRTIN_000_080
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_SYSTEM_000_090
    L8_3 = true
    L5_3(L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = CmnDefRelicWeapon030GetReplica
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_HUBAIRTIN_000_100
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_SYSTEM_000_110
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_SYSTEM_000_111
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = CmnDefRelicWeapon030GetReplica
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L4_3, L5_3, L6_3 = ...
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L10_3 = A1_3
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_HUBAIRTIN_000_020
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = L4_3
    L18_3 = L6_3
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.YesNo
    L10_3 = A0_3
    L9_3 = A0_3.FormatString
    L11_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_Q3_000_000
    L12_3 = L4_3
    L13_3 = L6_3
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_A3_000_010
    L11_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_A3_000_020
    L12_3 = A0_3.DEFAULT_NO
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L8_3 = L7_3
    L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3 = ...
    return L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = CmnDefRelicWeapon030GetReplica
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_HUBAIRTIN_000_120
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = CmnDefRelicWeapon030GetReplica
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L4_3 = (...)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L8_3 = A1_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_HUBAIRTIN_000_040
    L10_3 = true
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = L4_3
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L8_3 = A1_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_SYSTEM_000_050
    L8_3 = false
    L9_3 = L4_3
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_SYSTEM_000_051
    L8_3 = true
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsHowTo
    L7_3 = A0_3.HOWTO
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == false then
      L6_3 = A0_3
      L5_3 = A0_3.HowTo
      L7_3 = A0_3.HOWTO
      L5_3(L6_3, L7_3)
    end
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = CmnDefRelicWeapon030GetReplica
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_HUBAIRTIN_000_125
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = CmnDefRelicWeapon030GetReplica
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_HUBAIRTIN_000_130
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = {}
    L5_3 = A1_3
    L4_3 = A1_3.GetRelicWeapon025CatalogIds
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3 = L4_3(L5_3)
    L3_3[1] = L4_3
    L3_3[2] = L5_3
    L3_3[3] = L6_3
    L3_3[4] = L7_3
    L3_3[5] = L8_3
    L3_3[6] = L9_3
    L3_3[7] = L10_3
    L3_3[8] = L11_3
    L3_3[9] = L12_3
    L3_3[10] = L13_3
    L3_3[11] = L14_3
    L3_3[12] = L15_3
    L3_3[13] = L16_3
    L4_3 = {}
    L6_3 = A1_3
    L5_3 = A1_3.GetRelicWeapon000CatalogIds
    L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3 = L5_3(L6_3)
    L4_3[1] = L5_3
    L4_3[2] = L6_3
    L4_3[3] = L7_3
    L4_3[4] = L8_3
    L4_3[5] = L9_3
    L4_3[6] = L10_3
    L4_3[7] = L11_3
    L4_3[8] = L12_3
    L4_3[9] = L13_3
    L4_3[10] = L14_3
    L4_3[11] = L15_3
    L4_3[12] = L16_3
    L5_3 = {}
    L7_3 = A1_3
    L6_3 = A1_3.GetRelicWeapon030GradeupItemCatalogIds
    L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3 = L6_3(L7_3)
    L5_3[1] = L6_3
    L5_3[2] = L7_3
    L5_3[3] = L8_3
    L5_3[4] = L9_3
    L5_3[5] = L10_3
    L5_3[6] = L11_3
    L5_3[7] = L12_3
    L5_3[8] = L13_3
    L5_3[9] = L14_3
    L5_3[10] = L15_3
    L5_3[11] = L16_3
    L6_3 = {}
    L7_3 = pairs
    L8_3 = L5_3
    L7_3, L8_3, L9_3 = L7_3(L8_3)
    for L10_3, L11_3 in L7_3, L8_3, L9_3 do
      L13_3 = A0_3
      L12_3 = A0_3.FormatString
      L14_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_A2_000_010
      L15_3 = L5_3[L10_3]
      L16_3 = L4_3[L10_3]
      L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3)
      L6_3[L10_3] = L12_3
    end
    L7_3 = table
    L7_3 = L7_3.insert
    L8_3 = L6_3
    L9_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_A4_000_110
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Menu
    L9_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_Q4_000_000
    L10_3 = unpack
    L11_3 = L6_3
    L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3 = L10_3(L11_3)
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = #L5_3
    if L7_3 > L8_3 or L7_3 < 0 then
      L7_3 = 0
    end
    return L7_3
  end
  L0_2.OnScene00020 = L1_2
  L0_2 = CmnDefRelicWeapon030GetReplica
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = (...)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L5_3(L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_HUBAIRTIN_000_500
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
  end
  L0_2.OnScene00021 = L1_2
  L0_2 = CmnDefRelicWeapon030GetReplica
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = (...)
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L8_3 = A1_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_HUBAIRTIN_000_520
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
  end
  L0_2.OnScene00022 = L1_2
  L0_2 = CmnDefRelicWeapon030GetReplica
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L4_3 = {}
    L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3 = ...
    L4_3[1] = L5_3
    L4_3[2] = L6_3
    L4_3[3] = L7_3
    L4_3[4] = L8_3
    L4_3[5] = L9_3
    L4_3[6] = L10_3
    L4_3[7] = L11_3
    L4_3[8] = L12_3
    L4_3[9] = L13_3
    L4_3[10] = L14_3
    L4_3[11] = L15_3
    L4_3[12] = L16_3
    L4_3[13] = L17_3
    L4_3[14] = L18_3
    L4_3[15] = L19_3
    L4_3[16] = L20_3
    L5_3, L6_3 = ...
    L7_3 = 3
    L8_3 = {}
    L9_3 = 1
    L10_3 = L6_3
    L11_3 = 1
    for L12_3 = L9_3, L10_3, L11_3 do
      L13_3 = L12_3 - 1
      L13_3 = L13_3 * 2
      L13_3 = L7_3 + L13_3
      L13_3 = L4_3[L13_3]
      L14_3 = L12_3 - 1
      L14_3 = L14_3 * 2
      L14_3 = L7_3 + L14_3
      L14_3 = L14_3 + 1
      L14_3 = L4_3[L14_3]
      L16_3 = A0_3
      L15_3 = A0_3.FormatString
      L17_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_A5_000_010
      L18_3 = L13_3
      L19_3 = L14_3
      L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3)
      L8_3[L12_3] = L15_3
    end
    L9_3 = table
    L9_3 = L9_3.insert
    L10_3 = L8_3
    L11_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_A5_000_040
    L9_3(L10_3, L11_3)
    L9_3 = true
    L10_3 = 0
    L11_3 = 0
    while L9_3 do
      L9_3 = false
      L13_3 = A0_3
      L12_3 = A0_3.Menu
      L14_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_Q5_000_000
      L15_3 = unpack
      L16_3 = L8_3
      L15_3, L16_3, L17_3, L18_3, L19_3, L20_3 = L15_3(L16_3)
      L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L10_3 = L12_3
      if 0 < L10_3 then
        if L6_3 >= L10_3 then
          L12_3 = L10_3 - 1
          L12_3 = L12_3 * 2
          L12_3 = L7_3 + L12_3
          L12_3 = L4_3[L12_3]
          L13_3 = L10_3 - 1
          L13_3 = L13_3 * 2
          L13_3 = L7_3 + L13_3
          L13_3 = L13_3 + 1
          L13_3 = L4_3[L13_3]
          L15_3 = A0_3
          L14_3 = A0_3.YesNo
          L17_3 = A0_3
          L16_3 = A0_3.FormatString
          L18_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_Q6SYSETM_000_000
          L19_3 = L12_3
          L20_3 = L13_3
          L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3)
          L17_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_A6_000_030
          L18_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_A6_000_040
          L19_3 = A0_3.DEFAULT_NO
          L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
          if L14_3 == false then
            L9_3 = true
            L10_3 = 0
          else
            L15_3 = L10_3 - 1
            L15_3 = L15_3 * 2
            L15_3 = L7_3 + L15_3
            L11_3 = L4_3[L15_3]
          end
        else
          L10_3 = 0
        end
      end
    end
    L12_3 = L10_3
    L13_3 = L5_3
    L14_3 = L11_3
    return L12_3, L13_3, L14_3
  end
  L0_2.OnScene00023 = L1_2
  L0_2 = CmnDefRelicWeapon030GetReplica
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L4_3, L5_3 = ...
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L9_3 = A1_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_HUBAIRTIN_000_400
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = L5_3
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L9_3 = A1_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.SystemTalk
    L8_3 = A0_3.TEXT_CMNDEFRELICWEAPON030GETREPLICA_00171_SYSETM_000_300
    L9_3 = true
    L10_3 = L5_3
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
  end
  L0_2.OnScene00024 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefRelicWeapon030GetReplica
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnDefRelicWeapon030GetReplica
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.QUEST_JOB_REL_003
    L6_3 = L6_3(L7_3, L8_3)
    L6_3 = L6_3 == true
    return L6_3
  end
  L0_2.IsAcceptEvent = L1_2
end
L0_1()
