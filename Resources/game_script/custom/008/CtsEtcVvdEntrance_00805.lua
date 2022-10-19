local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsEtcVvdEntrance"
  L0_2(L1_2)
  L0_2 = CtsEtcVvdEntrance
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OpenLuaUI
    L5_3 = A0_3.OPEN_LUA_UI_VVD_FINDER
    L6_3 = 1
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsEtcVvdEntrance
  L0_2.SCRIPT_VERSION = 2
  L0_2 = CtsEtcVvdEntrance
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompletedWithRedo
    L7_3 = A0_3.QST_AKTKVA101
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == true then
      L5_3 = true
      return L5_3
    else
      L6_3 = A1_3
      L5_3 = A1_3.IsQuestAccepted
      L7_3 = A0_3.QST_AKTKVA101
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == true then
        L6_3 = A1_3
        L5_3 = A1_3.GetQuestSequence
        L7_3 = A0_3.QST_AKTKVA101
        L5_3 = L5_3(L6_3, L7_3)
        L6_3 = A0_3.QST_SEQ_2
        if L5_3 > L6_3 then
          L6_3 = true
          return L6_3
        end
      end
    end
    L5_3 = false
    return L5_3
  end
  L0_2.IsAcceptEvent = L1_2
end
L0_1()
