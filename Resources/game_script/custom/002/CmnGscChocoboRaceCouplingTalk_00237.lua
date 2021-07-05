local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnGscChocoboRaceCouplingTalk"
  L0_2(L1_2)
  L0_2 = CmnGscChocoboRaceCouplingTalk
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNGSCCHOCOBORACECOUPLINGTALK_00237_TALK_ACTOR
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = true
    while L3_3 == true do
      L4_3 = 0
      L6_3 = A0_3
      L5_3 = A0_3.Menu
      L7_3 = A0_3.TEXT_CMNGSCCHOCOBORACECOUPLINGTALK_00237_GUIDEMENU_Q1_000_1
      L8_3 = A0_3.TEXT_CMNGSCCHOCOBORACECOUPLINGTALK_00237_GUIDEMENU_A1_000_1
      L9_3 = A0_3.TEXT_CMNGSCCHOCOBORACECOUPLINGTALK_00237_GUIDEMENU_A2_000_1
      L10_3 = A0_3.TEXT_CMNGSCCHOCOBORACECOUPLINGTALK_00237_GUIDEMENU_A3_000_1
      L11_3 = A0_3.TEXT_CMNGSCCHOCOBORACECOUPLINGTALK_00237_GUIDEMENU_END_000_1
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      L4_3 = L5_3
      if L4_3 == 1 then
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNGSCCHOCOBORACECOUPLINGTALK_00237_GUIDE_A1_000_01
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNGSCCHOCOBORACECOUPLINGTALK_00237_GUIDE_A1_000_02
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNGSCCHOCOBORACECOUPLINGTALK_00237_GUIDE_A1_000_03
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNGSCCHOCOBORACECOUPLINGTALK_00237_GUIDE_A1_000_04
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNGSCCHOCOBORACECOUPLINGTALK_00237_GUIDE_A1_000_06
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNGSCCHOCOBORACECOUPLINGTALK_00237_GUIDE_A1_000_05
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
      elseif L4_3 == 2 then
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNGSCCHOCOBORACECOUPLINGTALK_00237_GUIDE_A2_000_01
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNGSCCHOCOBORACECOUPLINGTALK_00237_GUIDE_A2_000_02
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNGSCCHOCOBORACECOUPLINGTALK_00237_GUIDE_A2_000_03
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNGSCCHOCOBORACECOUPLINGTALK_00237_GUIDE_A2_000_04
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNGSCCHOCOBORACECOUPLINGTALK_00237_GUIDE_A2_000_05
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
      elseif L4_3 == 3 then
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNGSCCHOCOBORACECOUPLINGTALK_00237_GUIDE_A3_000_01
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNGSCCHOCOBORACECOUPLINGTALK_00237_GUIDE_A3_000_02
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNGSCCHOCOBORACECOUPLINGTALK_00237_GUIDE_A3_000_03
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CMNGSCCHOCOBORACECOUPLINGTALK_00237_GUIDE_A3_000_04
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNGSCCHOCOBORACECOUPLINGTALK_00237_GUIDE_A3_000_05
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_CMNGSCCHOCOBORACECOUPLINGTALK_00237_GUIDE_A3_000_06
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
      else
        L3_3 = false
      end
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnGscChocoboRaceCouplingTalk
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnGscChocoboRaceCouplingTalk
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3
    L7_3 = A0_3
    L6_3 = A0_3.CanRacingChocoboCouplingTalk
    L8_3 = A1_3
    L6_3 = L6_3(L7_3, L8_3)
    L6_3 = L6_3 == true
    return L6_3
  end
  L0_2.IsAcceptEvent = L1_2
end
L0_1()
