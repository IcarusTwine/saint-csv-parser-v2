local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "ComDefFreeCompanyCrest"
  L0_2(L1_2)
  L0_2 = ComDefFreeCompanyCrest
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3
    L4_3 = A0_3
    L3_3 = A0_3.GetFcStatus
    L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3 = L3_3(L4_3)
    L14_3 = A0_3
    L13_3 = A0_3.GetNpcGrandCompany
    L15_3 = A1_3
    L16_3 = A2_3
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L14_3 = 0
    L16_3 = A2_3
    L15_3 = A2_3.GetBaseId
    L15_3 = L15_3(L16_3)
    L16_3 = A0_3.NPC_OF_LIMSA
    if L15_3 == L16_3 then
      L14_3 = 1
    else
      L16_3 = A2_3
      L15_3 = A2_3.GetBaseId
      L15_3 = L15_3(L16_3)
      L16_3 = A0_3.NPC_OF_GRIDANIA
      if L15_3 == L16_3 then
        L14_3 = 2
      else
        L14_3 = 3
      end
    end
    L16_3 = A2_3
    L15_3 = A2_3.TurnTo
    L17_3 = A1_3
    L15_3(L16_3, L17_3)
    L16_3 = A2_3
    L15_3 = A2_3.WaitForTurn
    L15_3(L16_3)
    L16_3 = A2_3
    L15_3 = A2_3.PlayActionTimeline
    L17_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L18_3 = A1_3
    L15_3(L16_3, L17_3, L18_3)
    L16_3 = A2_3
    L15_3 = A2_3.Talk
    L17_3 = A1_3
    L18_3 = A0_3
    L19_3 = A0_3.TEXT_COMDEFFREECOMPANYCREST_00101_TALK_ACTOR01
    L20_3 = true
    L21_3 = nil
    L22_3 = nil
    L23_3 = nil
    L24_3 = nil
    L25_3 = L14_3
    L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L16_3 = A0_3
    L15_3 = A0_3.GetNpcGrandCompany
    L17_3 = A1_3
    L18_3 = A2_3
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L16_3 = A0_3.FC_STATUS_TYPE_NORMAL
    if L3_3 ~= L16_3 then
      L17_3 = A2_3
      L16_3 = A2_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_COMDEFFREECOMPANYCREST_00101_TALK_ERR1
      L21_3 = true
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
      return
    end
    if L4_3 ~= L15_3 then
      L17_3 = A2_3
      L16_3 = A2_3.Talk
      L18_3 = A1_3
      L19_3 = A0_3
      L20_3 = A0_3.TEXT_COMDEFFREECOMPANYCREST_00101_TALK_ERR3
      L21_3 = true
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
      return
    end
    L16_3 = {}
    L17_3 = A0_3.TEXT_COMDEFFREECOMPANYCREST_00101_TALK_ACTOR_A1
    L18_3 = 1
    L16_3[1] = L17_3
    L16_3[2] = L18_3
    L17_3 = {}
    L18_3 = A0_3.TEXT_COMDEFFREECOMPANYCREST_00101_TALK_ACTOR_A2
    L19_3 = 2
    L17_3[1] = L18_3
    L17_3[2] = L19_3
    L18_3 = {}
    L19_3 = A0_3.TEXT_COMDEFFREECOMPANYCREST_00101_TALK_ACTOR_A3
    L20_3 = 3
    L18_3[1] = L19_3
    L18_3[2] = L20_3
    L19_3 = {}
    L20_3 = A0_3.TEXT_COMDEFFREECOMPANYCREST_00101_TALK_ACTOR_A4
    L21_3 = 4
    L19_3[1] = L20_3
    L19_3[2] = L21_3
    L20_3 = 1
    L21_3 = {}
    if L11_3 == 1 then
      L21_3[L20_3] = L16_3
      L20_3 = L20_3 + 1
      if L12_3 == 1 then
        L21_3[L20_3] = L17_3
        L20_3 = L20_3 + 1
      end
      L21_3[L20_3] = L18_3
      L20_3 = L20_3 + 1
      L21_3[L20_3] = L19_3
    elseif L12_3 == 1 then
      L21_3[L20_3] = L17_3
      L20_3 = L20_3 + 1
      L21_3[L20_3] = L18_3
      L20_3 = L20_3 + 1
      L21_3[L20_3] = L19_3
    else
      L21_3[L20_3] = L18_3
      L20_3 = L20_3 + 1
      L21_3[L20_3] = L19_3
    end
    L22_3 = {}
    L23_3 = 1
    L24_3 = #L21_3
    L25_3 = 1
    for L26_3 = L23_3, L24_3, L25_3 do
      L27_3 = L21_3[L26_3]
      L27_3 = L27_3[1]
      L22_3[L26_3] = L27_3
    end
    L24_3 = A0_3
    L23_3 = A0_3.Menu
    L25_3 = A0_3.TEXT_COMDEFFREECOMPANYCREST_00101_TALK_ACTOR_Q1
    L26_3 = unpack
    L27_3 = L22_3
    L26_3, L27_3, L28_3, L29_3 = L26_3(L27_3)
    L23_3 = L23_3(L24_3, L25_3, L26_3, L27_3, L28_3, L29_3)
    if 0 < L23_3 then
      L24_3 = #L21_3
      if L23_3 <= L24_3 then
        L24_3 = L21_3[L23_3]
        L23_3 = L24_3[2]
      end
    end
    if L23_3 == 1 then
      L25_3 = A0_3
      L24_3 = A0_3.FreeCompanyCrestEditor
      L24_3(L25_3)
    elseif L23_3 == 2 then
      L25_3 = A0_3
      L24_3 = A0_3.FreeCompanyCrestDecal
      L24_3(L25_3)
    elseif L23_3 == 3 then
      L25_3 = A2_3
      L24_3 = A2_3.PlayActionTimeline
      L26_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L27_3 = A1_3
      L24_3(L25_3, L26_3, L27_3)
      L25_3 = A2_3
      L24_3 = A2_3.Talk
      L26_3 = A1_3
      L27_3 = A0_3
      L28_3 = A0_3.TEXT_COMDEFFREECOMPANYCREST_00101_TALK_ACTOR_010
      L29_3 = false
      L24_3(L25_3, L26_3, L27_3, L28_3, L29_3)
      L25_3 = A2_3
      L24_3 = A2_3.Talk
      L26_3 = A1_3
      L27_3 = A0_3
      L28_3 = A0_3.TEXT_COMDEFFREECOMPANYCREST_00101_TALK_ACTOR_011
      L29_3 = false
      L24_3(L25_3, L26_3, L27_3, L28_3, L29_3)
      L25_3 = A0_3
      L24_3 = A0_3.SystemTalk
      L26_3 = A0_3.TEXT_COMDEFFREECOMPANYCREST_00101_TALK_ACTOR_012
      L27_3 = false
      L24_3(L25_3, L26_3, L27_3)
      L25_3 = A0_3
      L24_3 = A0_3.SystemTalk
      L26_3 = A0_3.TEXT_COMDEFFREECOMPANYCREST_00101_TALK_ACTOR_013
      L27_3 = true
      L24_3(L25_3, L26_3, L27_3)
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = ComDefFreeCompanyCrest
  L0_2.SCRIPT_VERSION = 1
  L0_2 = ComDefFreeCompanyCrest
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.NPC_OF_LIMSA
    if L3_3 == L4_3 then
      L4_3 = A0_3.MAELSTROM
      return L4_3
    else
      L4_3 = A0_3.NPC_OF_GRIDANIA
      if L3_3 == L4_3 then
        L4_3 = A0_3.ORDER_OF_TWIN_ADDER
        return L4_3
      else
        L4_3 = A0_3.NPC_OF_ULDAH
        if L3_3 == L4_3 then
          L4_3 = A0_3.IMMORTAL_FLAMES
          return L4_3
        end
      end
    end
    L4_3 = A0_3.GRAND_COMPANY_INVALID
    return L4_3
  end
  L0_2.GetNpcGrandCompany = L1_2
end
L0_1()
