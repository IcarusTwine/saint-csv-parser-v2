local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "ComDefSanction"
  L0_2(L1_2)
  L0_2 = ComDefSanction
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3
    L4_3 = A1_3
    L3_3 = A1_3.GetGrandCompany
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetGrandCompanyRank
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.GetNpcGrandCompany
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3 = L7_3(L8_3)
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    L6_3 = 0
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L7_3 = A0_3.GRAND_COMPANY_INVALID
    if L3_3 == L7_3 then
      L8_3 = A2_3
      L7_3 = A2_3.GetBaseId
      L7_3 = L7_3(L8_3)
      L8_3 = A0_3.NPC_OF_LIMSA
      if L7_3 == L8_3 then
        L6_3 = 1
        L8_3 = A2_3
        L7_3 = A2_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCA
        L10_3 = A1_3
        L7_3(L8_3, L9_3, L10_3)
      else
        L8_3 = A2_3
        L7_3 = A2_3.GetBaseId
        L7_3 = L7_3(L8_3)
        L8_3 = A0_3.NPC_OF_GRIDANIA
        if L7_3 == L8_3 then
          L6_3 = 2
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCB
          L10_3 = A1_3
          L7_3(L8_3, L9_3, L10_3)
        else
          L6_3 = 3
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCC
          L10_3 = A1_3
          L7_3(L8_3, L9_3, L10_3)
        end
      end
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_COMDEFSANCTION_00086_FLAMEMAGE_001
      L12_3 = true
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = L6_3
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    else
      L8_3 = A2_3
      L7_3 = A2_3.GetBaseId
      L7_3 = L7_3(L8_3)
      L8_3 = A0_3.NPC_OF_LIMSA
      if L7_3 == L8_3 then
        L6_3 = 1
        L8_3 = A2_3
        L7_3 = A2_3.PlayActionTimeline
        L9_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCA
        L10_3 = A1_3
        L7_3(L8_3, L9_3, L10_3)
      else
        L8_3 = A2_3
        L7_3 = A2_3.GetBaseId
        L7_3 = L7_3(L8_3)
        L8_3 = A0_3.NPC_OF_GRIDANIA
        if L7_3 == L8_3 then
          L6_3 = 2
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCB
          L10_3 = A1_3
          L7_3(L8_3, L9_3, L10_3)
        else
          L6_3 = 3
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCC
          L10_3 = A1_3
          L7_3(L8_3, L9_3, L10_3)
        end
      end
      L8_3 = A2_3
      L7_3 = A2_3.Talk
      L9_3 = A1_3
      L10_3 = A0_3
      L11_3 = A0_3.TEXT_COMDEFSANCTION_00086_FLAMEMAGE_006
      L12_3 = true
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = L6_3
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L8_3 = A1_3
      L7_3 = A1_3.GetGrandCompany
      L7_3 = L7_3(L8_3)
      L9_3 = A1_3
      L8_3 = A1_3.GetGrandCompanyRank
      L10_3 = L7_3
      L8_3 = L8_3(L9_3, L10_3)
      L9_3 = {}
      L10_3 = {}
      L11_3 = A0_3.LIMIT_RANK
      if L4_3 >= L11_3 then
        L11_3 = table
        L11_3 = L11_3.insert
        L12_3 = L9_3
        L13_3 = A0_3.TEXT_COMDEFSANCTION_00086_FLAMEMAGE_A01
        L11_3(L12_3, L13_3)
        L11_3 = table
        L11_3 = L11_3.insert
        L12_3 = L10_3
        L13_3 = 1
        L11_3(L12_3, L13_3)
      end
      L11_3 = table
      L11_3 = L11_3.insert
      L12_3 = L9_3
      L13_3 = A0_3.TEXT_COMDEFSANCTION_00086_FLAMEMAGE_A02
      L11_3(L12_3, L13_3)
      L11_3 = table
      L11_3 = L11_3.insert
      L12_3 = L10_3
      L13_3 = 2
      L11_3(L12_3, L13_3)
      L11_3 = table
      L11_3 = L11_3.insert
      L12_3 = L9_3
      L13_3 = A0_3.TEXT_COMDEFSANCTION_00086_FLAMEMAGE_A03
      L11_3(L12_3, L13_3)
      L11_3 = table
      L11_3 = L11_3.insert
      L12_3 = L10_3
      L13_3 = 3
      L11_3(L12_3, L13_3)
      while true do
        L12_3 = A0_3
        L11_3 = A0_3.Menu
        L13_3 = A0_3.TEXT_COMDEFSANCTION_00086_FLAMEMAGE_Q00
        L14_3 = unpack
        L15_3 = L9_3
        L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3 = L14_3(L15_3)
        L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        L12_3 = L10_3[L11_3]
        if L12_3 == 1 then
          L13_3 = A2_3
          L12_3 = A2_3.Talk
          L14_3 = A1_3
          L15_3 = A0_3
          L16_3 = A0_3.TEXT_COMDEFSANCTION_00086_FLAMEMAGE_011
          L17_3 = true
          L18_3 = nil
          L19_3 = nil
          L20_3 = nil
          L21_3 = nil
          L22_3 = L7_3
          L23_3 = L8_3
          L25_3 = A1_3
          L24_3 = A1_3.GetSex
          L24_3 = L24_3(L25_3)
          L25_3 = 0
          L26_3 = L8_3
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
          L13_3 = A2_3
          L12_3 = A2_3.PlayActionTimeline
          L14_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
          L15_3 = A1_3
          L12_3(L13_3, L14_3, L15_3)
          L13_3 = A0_3
          L12_3 = A0_3.Wait
          L14_3 = 30
          L12_3(L13_3, L14_3)
          L12_3 = 1
          return L12_3
        else
          L12_3 = L10_3[L11_3]
          if L12_3 == 2 then
            L13_3 = A2_3
            L12_3 = A2_3.PlayActionTimeline
            L14_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L15_3 = A1_3
            L12_3(L13_3, L14_3, L15_3)
            L13_3 = A2_3
            L12_3 = A2_3.Talk
            L14_3 = A1_3
            L15_3 = A0_3
            L16_3 = A0_3.TEXT_COMDEFSANCTION_00086_FLAMEMAGE_016
            L17_3 = true
            L18_3 = nil
            L19_3 = nil
            L20_3 = nil
            L21_3 = nil
            L22_3 = L6_3
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
            L13_3 = A2_3
            L12_3 = A2_3.Talk
            L14_3 = A1_3
            L15_3 = A0_3
            L16_3 = A0_3.TEXT_COMDEFSANCTION_00086_FLAMEMAGE_017
            L17_3 = true
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
            L13_3 = A2_3
            L12_3 = A2_3.Talk
            L14_3 = A1_3
            L15_3 = A0_3
            L16_3 = A0_3.TEXT_COMDEFSANCTION_00086_FLAMEMAGE_018
            L17_3 = true
            L18_3 = nil
            L19_3 = nil
            L20_3 = nil
            L21_3 = nil
            L22_3 = L6_3
            L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          else
            L12_3 = 0
            return L12_3
          end
        end
      end
    end
    L7_3 = 0
    return L7_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = ComDefSanction
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L4_3 = A1_3
    L3_3 = A1_3.GetGrandCompany
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetGrandCompanyRank
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_COMDEFSANCTION_00086_FLAMEMAGE_012
    L10_3 = true
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = L3_3
    L16_3 = L4_3
    L18_3 = A1_3
    L17_3 = A1_3.GetSex
    L17_3 = L17_3(L18_3)
    L18_3 = 0
    L19_3 = L4_3
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = ComDefSanction
  L0_2.SCRIPT_VERSION = 1
  L0_2 = ComDefSanction
  function L1_2(A0_3, A1_3)
    local L2_3
    L2_3 = A0_3.NPC_OF_LIMSA
    if A1_3 == L2_3 then
      L2_3 = A0_3.MAELSTROM
      return L2_3
    else
      L2_3 = A0_3.NPC_OF_GRIDANIA
      if A1_3 == L2_3 then
        L2_3 = A0_3.ORDER_OF_TWIN_ADDER
        return L2_3
      else
        L2_3 = A0_3.NPC_OF_ULDAH
        if A1_3 == L2_3 then
          L2_3 = A0_3.IMMORTAL_FLAMES
          return L2_3
        end
      end
    end
    L2_3 = A0_3.GRAND_COMPANY_INVALID
    return L2_3
  end
  L0_2.GetNpcGrandCompany = L1_2
end
L0_1()
