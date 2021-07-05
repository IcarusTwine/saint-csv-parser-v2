local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegOth3Reunion"
  L0_2(L1_2)
  L0_2 = RegOth3Reunion
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGOTH3REUNION_00416_OZBEG_000_000
    L8_3 = true
    L9_3 = nil
    L10_3 = nil
    L11_3 = nil
    L12_3 = A0_3.SPEAK_NONE
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_REGOTH3REUNION_00416_Q1_000_000
      L6_3 = A0_3.TEXT_REGOTH3REUNION_00416_A1_000_001
      L7_3 = A0_3.TEXT_REGOTH3REUNION_00416_A1_000_002
      L8_3 = A0_3.TEXT_REGOTH3REUNION_00416_A1_000_003
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      if L3_3 == 1 then
        L5_3 = A2_3
        L4_3 = A2_3.LookAt
        L6_3 = A1_3
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGOTH3REUNION_00416_OZBEG_000_010
        L9_3 = true
        L10_3 = nil
        L11_3 = nil
        L12_3 = nil
        L13_3 = A0_3.SPEAK_NONE
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 5
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.LookAt
        L4_3(L5_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_REGOTH3REUNION_00416_SYSTEM_000_011
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 2 then
        L5_3 = A2_3
        L4_3 = A2_3.LookAt
        L6_3 = A1_3
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGOTH3REUNION_00416_OZBEG_000_020
        L9_3 = true
        L10_3 = nil
        L11_3 = nil
        L12_3 = nil
        L13_3 = A0_3.SPEAK_NONE
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 5
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.LookAt
        L4_3(L5_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_REGOTH3REUNION_00416_SYSTEM_000_023
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      else
        L4_3 = 0
        return L4_3
      end
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegOth3Reunion
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
