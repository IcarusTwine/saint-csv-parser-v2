local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "ComDefFrontLine"
  L0_2(L1_2)
  L0_2 = ComDefFrontLine
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A1_3
    L3_3 = A1_3.GetGrandCompany
    L3_3 = L3_3(L4_3)
    L5_3 = A0_3
    L4_3 = A0_3.GetNpcGrandCompany
    L6_3 = A1_3
    L7_3 = A2_3
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.WaitForTurn
    L5_3(L6_3)
    if L3_3 == L4_3 then
      L5_3 = A0_3.GRAND_COMPANY_INVALID
      if L4_3 ~= L5_3 then
        L6_3 = A0_3
        L5_3 = A0_3.GrandCompanySaluteAction
        L7_3 = A1_3
        L8_3 = A2_3
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFFRONTLINE_00182_HIKUUHEI182_100_000
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFFRONTLINE_00182_HIKUUHEI182_000_000
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    end
    else
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_COMDEFFRONTLINE_00182_HIKUUHEI182_000_000
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    end
    L5_3 = true
    L6_3 = A0_3.NEST1
    return L5_3, L6_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = ComDefFrontLine
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.GetNpcGrandCompany
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3.MAELSTROM
    if L3_3 == L4_3 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCA
      L4_3(L5_3, L6_3)
    else
      L4_3 = A0_3.ORDER_OF_TWIN_ADDER
      if L3_3 == L4_3 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCB
        L4_3(L5_3, L6_3)
      else
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCC
        L4_3(L5_3, L6_3)
      end
    end
  end
  L0_2.GrandCompanySaluteAction = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = ComDefFrontLine
  L0_2.SCRIPT_VERSION = 1
  L0_2 = ComDefFrontLine
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.NPC_OF_LIMSA
    if L3_3 ~= L4_3 then
      L4_3 = A0_3.NPC_OF_LIMSA_02
      if L3_3 ~= L4_3 then
        L4_3 = A0_3.NPC_OF_LIMSA_03
        if L3_3 ~= L4_3 then
          goto lbl_15
        end
      end
    end
    L4_3 = A0_3.MAELSTROM
    do return L4_3 end
    goto lbl_32
    ::lbl_15::
    L4_3 = A0_3.NPC_OF_GRIDANIA
    if L3_3 ~= L4_3 then
      L4_3 = A0_3.NPC_OF_GRIDANIA_02
      if L3_3 ~= L4_3 then
        goto lbl_24
      end
    end
    L4_3 = A0_3.ORDER_OF_TWIN_ADDER
    do return L4_3 end
    goto lbl_32
    ::lbl_24::
    L4_3 = A0_3.NPC_OF_ULDAH
    if L3_3 ~= L4_3 then
      L4_3 = A0_3.NPC_OF_ULDAH_02
      if L3_3 ~= L4_3 then
        goto lbl_32
      end
    end
    L4_3 = A0_3.IMMORTAL_FLAMES
    do return L4_3 end
    ::lbl_32::
    L4_3 = A0_3.GRAND_COMPANY_INVALID
    return L4_3
  end
  L0_2.GetNpcGrandCompany = L1_2
end
L0_1()
