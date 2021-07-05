local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegDra2TomestoneWeaponTradeExplain"
  L0_2(L1_2)
  L0_2 = RegDra2TomestoneWeaponTradeExplain
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L3_3 = {}
    L4_3 = A0_3.TEXT_REGDRA2TOMESTONEWEAPONTRADEEXPLAIN_00302_A1_000_001
    L5_3 = A0_3.TEXT_REGDRA2TOMESTONEWEAPONTRADEEXPLAIN_00302_A1_000_002
    L3_3[1] = L4_3
    L3_3[2] = L5_3
    L4_3 = A0_3.TEXT_REGDRA2TOMESTONEWEAPONTRADEEXPLAIN_00302_A1_000_003
    L6_3 = A0_3
    L5_3 = A0_3.FormatString
    L7_3 = L4_3
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 ~= "" then
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L3_3
      L7_3 = L4_3
      L5_3(L6_3, L7_3)
    end
    L5_3 = table
    L5_3 = L5_3.insert
    L6_3 = L3_3
    L7_3 = A0_3.TEXT_REGDRA2TOMESTONEWEAPONTRADEEXPLAIN_00302_A1_000_004
    L5_3(L6_3, L7_3)
    L5_3 = table
    L5_3 = L5_3.insert
    L6_3 = L3_3
    L7_3 = A0_3.TEXT_REGDRA2TOMESTONEWEAPONTRADEEXPLAIN_00302_A1_000_006
    L5_3(L6_3, L7_3)
    L5_3 = table
    L5_3 = L5_3.insert
    L6_3 = L3_3
    L7_3 = A0_3.TEXT_REGDRA2TOMESTONEWEAPONTRADEEXPLAIN_00302_A1_000_005
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Menu
    L7_3 = A0_3.TEXT_REGDRA2TOMESTONEWEAPONTRADEEXPLAIN_00302_Q1_000_000
    L8_3 = unpack
    L9_3 = L3_3
    L8_3, L9_3, L10_3, L11_3 = L8_3(L9_3)
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    if L5_3 ~= 0 then
      L6_3 = #L3_3
      if L5_3 ~= L6_3 then
        goto lbl_47
      end
    end
    L6_3 = 0
    do return L6_3 end
    ::lbl_47::
    if L5_3 == 1 then
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_REGDRA2TOMESTONEWEAPONTRADEEXPLAIN_00302_SEIKA_101_000
      L11_3 = false
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_REGDRA2TOMESTONEWEAPONTRADEEXPLAIN_00302_SEIKA_101_001
      L11_3 = true
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    elseif L5_3 == 2 then
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_REGDRA2TOMESTONEWEAPONTRADEEXPLAIN_00302_SEIKA_102_000
      L11_3 = false
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_REGDRA2TOMESTONEWEAPONTRADEEXPLAIN_00302_SEIKA_102_001
      L11_3 = true
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    elseif L5_3 == 3 then
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_REGDRA2TOMESTONEWEAPONTRADEEXPLAIN_00302_SEIKA_103_000
      L11_3 = false
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_REGDRA2TOMESTONEWEAPONTRADEEXPLAIN_00302_SEIKA_103_001
      L11_3 = true
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    elseif L5_3 == 4 then
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_REGDRA2TOMESTONEWEAPONTRADEEXPLAIN_00302_SEIKA_104_000
      L11_3 = false
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_REGDRA2TOMESTONEWEAPONTRADEEXPLAIN_00302_SEIKA_104_001
      L11_3 = true
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    elseif L5_3 == 5 then
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_REGDRA2TOMESTONEWEAPONTRADEEXPLAIN_00302_SEIKA_105_000
      L11_3 = false
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_REGDRA2TOMESTONEWEAPONTRADEEXPLAIN_00302_SEIKA_105_001
      L11_3 = true
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    end
    L6_3 = 1
    return L6_3
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegDra2TomestoneWeaponTradeExplain
  L0_2.SCRIPT_VERSION = 1
end
L0_1()
