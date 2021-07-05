local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsDomReconRepurchaseBox"
  L0_2(L1_2)
  L0_2 = CtsDomReconRepurchaseBox
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L4_3 = A0_3
      L3_3 = A0_3.SystemTalk
      L5_3 = A0_3.TEXT_CTSDOMRECONREPURCHASEBOX_00485_SYSTEM_000_001
      L6_3 = true
      L3_3(L4_3, L5_3, L6_3)
      return
    end
    L4_3 = A0_3
    L3_3 = A0_3.OpenRepurchaseBox
    L3_3(L4_3)
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsDomReconRepurchaseBox
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
