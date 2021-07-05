local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnGscEstablishmentGuidance"
  L0_2(L1_2)
  L0_2 = CmnGscEstablishmentGuidance
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_TALK_ACTOR
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = 0
    L5_3 = {}
    L6_3 = 0
    L7_3 = 0
    L8_3 = {}
    L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3 = ...
    L8_3[1] = L9_3
    L8_3[2] = L10_3
    L8_3[3] = L11_3
    L8_3[4] = L12_3
    L8_3[5] = L13_3
    L8_3[6] = L14_3
    L8_3[7] = L15_3
    L8_3[8] = L16_3
    L8_3[9] = L17_3
    L8_3[10] = L18_3
    L8_3[11] = L19_3
    repeat
      L6_3 = 0
      L7_3 = 0
      L10_3 = A0_3
      L9_3 = A0_3.Menu
      L11_3 = A0_3.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_Q1_1
      L12_3 = A0_3.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_A1_1
      L13_3 = A0_3.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_A1_2
      L14_3 = A0_3.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_A1_7
      L15_3 = A0_3.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_A1_8
      L16_3 = A0_3.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_A1_3
      L17_3 = A0_3.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_A1_4
      L18_3 = A0_3.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_A1_5
      L19_3 = A0_3.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_A1_6
      L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      function L10_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
        L0_4 = A2_3
        L1_4 = L0_4
        L0_4 = L0_4.Talk
        L2_4 = A1_3
        L3_4 = A0_3
        L4_4 = A0_3
        L4_4 = L4_4.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_CRACE
        L5_4 = false
        L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
        L0_4 = A2_3
        L1_4 = L0_4
        L0_4 = L0_4.Talk
        L2_4 = A1_3
        L3_4 = A0_3
        L4_4 = A0_3
        L4_4 = L4_4.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_CRACE_001
        L5_4 = true
        L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
      end
      L5_3[1] = L10_3
      function L10_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
        L0_4 = A2_3
        L1_4 = L0_4
        L0_4 = L0_4.Talk
        L2_4 = A1_3
        L3_4 = A0_3
        L4_4 = A0_3
        L4_4 = L4_4.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_TRIPLETRIAD
        L5_4 = false
        L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
        L0_4 = A2_3
        L1_4 = L0_4
        L0_4 = L0_4.Talk
        L2_4 = A1_3
        L3_4 = A0_3
        L4_4 = A0_3
        L4_4 = L4_4.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_TRIPLETRIAD_001
        L5_4 = true
        L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
      end
      L5_3[2] = L10_3
      function L10_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
        L0_4 = A2_3
        L1_4 = L0_4
        L0_4 = L0_4.Talk
        L2_4 = A1_3
        L3_4 = A0_3
        L4_4 = A0_3
        L4_4 = L4_4.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_LOVM
        L5_4 = false
        L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
        L0_4 = A2_3
        L1_4 = L0_4
        L0_4 = L0_4.Talk
        L2_4 = A1_3
        L3_4 = A0_3
        L4_4 = A0_3
        L4_4 = L4_4.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_LOVM_001
        L5_4 = true
        L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
      end
      L5_3[3] = L10_3
      function L10_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
        L0_4 = A2_3
        L1_4 = L0_4
        L0_4 = L0_4.Talk
        L2_4 = A1_3
        L3_4 = A0_3
        L4_4 = A0_3
        L4_4 = L4_4.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_EMJ_000_000
        L5_4 = false
        L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
        L0_4 = A2_3
        L1_4 = L0_4
        L0_4 = L0_4.Talk
        L2_4 = A1_3
        L3_4 = A0_3
        L4_4 = A0_3
        L4_4 = L4_4.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_EMJ_000_001
        L5_4 = true
        L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
      end
      L5_3[4] = L10_3
      function L10_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
        L0_4 = A2_3
        L1_4 = L0_4
        L0_4 = L0_4.Talk
        L2_4 = A1_3
        L3_4 = A0_3
        L4_4 = A0_3
        L4_4 = L4_4.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_LOTTERY_000_000
        L5_4 = false
        L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
        L0_4 = A2_3
        L1_4 = L0_4
        L0_4 = L0_4.Talk
        L2_4 = A1_3
        L3_4 = A0_3
        L4_4 = A0_3
        L4_4 = L4_4.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_LOTTERY_000_001
        L5_4 = false
        L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
        L0_4 = A2_3
        L1_4 = L0_4
        L0_4 = L0_4.Talk
        L2_4 = A1_3
        L3_4 = A0_3
        L4_4 = A0_3
        L4_4 = L4_4.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_LOTTERY_000_002
        L5_4 = true
        L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
      end
      L5_3[5] = L10_3
      function L10_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
        L0_4 = A2_3
        L1_4 = L0_4
        L0_4 = L0_4.Talk
        L2_4 = A1_3
        L3_4 = A0_3
        L4_4 = A0_3
        L4_4 = L4_4.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_ARCADE
        L5_4 = true
        L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
      end
      L5_3[6] = L10_3
      function L10_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4
        L0_4 = A2_3
        L1_4 = L0_4
        L0_4 = L0_4.Talk
        L2_4 = A1_3
        L3_4 = A0_3
        L4_4 = A0_3
        L4_4 = L4_4.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_GATE
        L5_4 = true
        L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
        L0_4 = A0_3
        L1_4 = L0_4
        L0_4 = L0_4.SystemTalk
        L2_4 = A0_3
        L2_4 = L2_4.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_GATE_SYSTEM_000
        L3_4 = false
        L0_4(L1_4, L2_4, L3_4)
        L0_4 = A0_3
        L1_4 = L0_4
        L0_4 = L0_4.SystemTalk
        L2_4 = A0_3
        L2_4 = L2_4.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_GATE_SYSTEM_001
        L3_4 = false
        L0_4(L1_4, L2_4, L3_4)
        L0_4 = A0_3
        L1_4 = L0_4
        L0_4 = L0_4.SystemTalk
        L2_4 = A0_3
        L2_4 = L2_4.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_GATE_SYSTEM_002
        L3_4 = true
        L0_4(L1_4, L2_4, L3_4)
        repeat
          L0_4 = 0
          L7_3 = L0_4
          L0_4 = A0_3
          L1_4 = L0_4
          L0_4 = L0_4.Menu
          L2_4 = A0_3
          L2_4 = L2_4.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_Q2_1
          L3_4 = A0_3
          L3_4 = L3_4.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_A2_0
          L4_4 = A0_3
          L4_4 = L4_4.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_A2_1
          L5_4 = A0_3
          L5_4 = L5_4.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_A2_5
          L6_4 = A0_3
          L6_4 = L6_4.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_A2_7
          L7_4 = A0_3
          L7_4 = L7_4.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_A2_8
          L8_4 = A0_3
          L8_4 = L8_4.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_A2_9
          L9_4 = A0_3
          L9_4 = L9_4.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_A2_6
          L0_4 = L0_4(L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4)
          L1_4 = {}
          function L2_4()
            local L0_5, L1_5, L2_5, L3_5, L4_5, L5_5
            L0_5 = 1
            L7_3 = L0_5
            L0_5 = A2_3
            L1_5 = L0_5
            L0_5 = L0_5.Talk
            L2_5 = A1_3
            L3_5 = A0_3
            L4_5 = A0_3
            L4_5 = L4_5.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_GATE_0_1
            L5_5 = false
            L0_5(L1_5, L2_5, L3_5, L4_5, L5_5)
            L0_5 = A0_3
            L1_5 = L0_5
            L0_5 = L0_5.SystemTalk
            L2_5 = A0_3
            L2_5 = L2_5.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_GATE_0_SYSYEM_1
            L3_5 = false
            L4_5 = L8_3
            L4_5 = L4_5[1]
            L0_5(L1_5, L2_5, L3_5, L4_5)
            L0_5 = A0_3
            L1_5 = L0_5
            L0_5 = L0_5.SystemTalk
            L2_5 = A0_3
            L2_5 = L2_5.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_GATE_0_SYSYEM_2
            L3_5 = false
            L4_5 = L8_3
            L4_5 = L4_5[2]
            L0_5(L1_5, L2_5, L3_5, L4_5)
            L0_5 = A0_3
            L1_5 = L0_5
            L0_5 = L0_5.SystemTalk
            L2_5 = A0_3
            L2_5 = L2_5.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_GATE_0_SYSYEM_3
            L3_5 = true
            L4_5 = L8_3
            L4_5 = L4_5[3]
            L0_5(L1_5, L2_5, L3_5, L4_5)
          end
          L1_4[1] = L2_4
          function L2_4()
            local L0_5, L1_5, L2_5, L3_5, L4_5, L5_5
            L0_5 = 1
            L7_3 = L0_5
            L0_5 = A2_3
            L1_5 = L0_5
            L0_5 = L0_5.Talk
            L2_5 = A1_3
            L3_5 = A0_3
            L4_5 = A0_3
            L4_5 = L4_5.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_GATE_1_1
            L5_5 = false
            L0_5(L1_5, L2_5, L3_5, L4_5, L5_5)
            L0_5 = A2_3
            L1_5 = L0_5
            L0_5 = L0_5.Talk
            L2_5 = A1_3
            L3_5 = A0_3
            L4_5 = A0_3
            L4_5 = L4_5.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_GATE_1_2
            L5_5 = true
            L0_5(L1_5, L2_5, L3_5, L4_5, L5_5)
          end
          L1_4[2] = L2_4
          function L2_4()
            local L0_5, L1_5, L2_5, L3_5, L4_5, L5_5
            L0_5 = 1
            L7_3 = L0_5
            L0_5 = A2_3
            L1_5 = L0_5
            L0_5 = L0_5.Talk
            L2_5 = A1_3
            L3_5 = A0_3
            L4_5 = A0_3
            L4_5 = L4_5.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_GATE_5_1
            L5_5 = false
            L0_5(L1_5, L2_5, L3_5, L4_5, L5_5)
            L0_5 = A2_3
            L1_5 = L0_5
            L0_5 = L0_5.Talk
            L2_5 = A1_3
            L3_5 = A0_3
            L4_5 = A0_3
            L4_5 = L4_5.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_GATE_5_2
            L5_5 = true
            L0_5(L1_5, L2_5, L3_5, L4_5, L5_5)
          end
          L1_4[3] = L2_4
          function L2_4()
            local L0_5, L1_5, L2_5, L3_5, L4_5, L5_5
            L0_5 = 1
            L7_3 = L0_5
            L0_5 = A2_3
            L1_5 = L0_5
            L0_5 = L0_5.Talk
            L2_5 = A1_3
            L3_5 = A0_3
            L4_5 = A0_3
            L4_5 = L4_5.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_GATE_7_1
            L5_5 = false
            L0_5(L1_5, L2_5, L3_5, L4_5, L5_5)
            L0_5 = A2_3
            L1_5 = L0_5
            L0_5 = L0_5.Talk
            L2_5 = A1_3
            L3_5 = A0_3
            L4_5 = A0_3
            L4_5 = L4_5.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_GATE_7_2
            L5_5 = true
            L0_5(L1_5, L2_5, L3_5, L4_5, L5_5)
          end
          L1_4[4] = L2_4
          function L2_4()
            local L0_5, L1_5, L2_5, L3_5, L4_5, L5_5
            L0_5 = 1
            L7_3 = L0_5
            L0_5 = A2_3
            L1_5 = L0_5
            L0_5 = L0_5.Talk
            L2_5 = A1_3
            L3_5 = A0_3
            L4_5 = A0_3
            L4_5 = L4_5.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_GATE_8_1
            L5_5 = false
            L0_5(L1_5, L2_5, L3_5, L4_5, L5_5)
            L0_5 = A2_3
            L1_5 = L0_5
            L0_5 = L0_5.Talk
            L2_5 = A1_3
            L3_5 = A0_3
            L4_5 = A0_3
            L4_5 = L4_5.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_GATE_8_2
            L5_5 = true
            L0_5(L1_5, L2_5, L3_5, L4_5, L5_5)
          end
          L1_4[5] = L2_4
          function L2_4()
            local L0_5, L1_5, L2_5, L3_5, L4_5, L5_5
            L0_5 = 1
            L7_3 = L0_5
            L0_5 = A2_3
            L1_5 = L0_5
            L0_5 = L0_5.Talk
            L2_5 = A1_3
            L3_5 = A0_3
            L4_5 = A0_3
            L4_5 = L4_5.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_GATE_9_1
            L5_5 = false
            L0_5(L1_5, L2_5, L3_5, L4_5, L5_5)
            L0_5 = A2_3
            L1_5 = L0_5
            L0_5 = L0_5.Talk
            L2_5 = A1_3
            L3_5 = A0_3
            L4_5 = A0_3
            L4_5 = L4_5.TEXT_CMNGSCESTABLISHMENTGUIDANCE_00241_GATE_9_2
            L5_5 = true
            L0_5(L1_5, L2_5, L3_5, L4_5, L5_5)
          end
          L1_4[6] = L2_4
          function L2_4()
            local L0_5, L1_5
            L0_5 = 0
            L7_3 = L0_5
          end
          L1_4[7] = L2_4
          if L0_4 then
            if L0_4 ~= 0 then
              L2_4 = L1_4[L0_4]
              L2_4()
            else
              L2_4 = 1
              L6_3 = L2_4
              return
            end
          else
            L2_4 = 0
            L7_3 = L2_4
          end
          L2_4 = L7_3
        until L2_4 == 0
        L0_4 = 0
        L6_3 = L0_4
      end
      L5_3[7] = L10_3
      function L10_3()
        local L0_4, L1_4
        L0_4 = 1
        L6_3 = L0_4
        return
      end
      L5_3[8] = L10_3
      if L9_3 then
        if L9_3 ~= 0 then
          L10_3 = L5_3[L9_3]
          L10_3()
        else
          return
        end
      end
    until L6_3 == 1
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnGscEstablishmentGuidance
  L0_2.SCRIPT_VERSION = 1
end
L0_1()
