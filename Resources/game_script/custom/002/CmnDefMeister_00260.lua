local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefMeister"
  L0_2(L1_2)
  L0_2 = CmnDefMeister
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_001
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = {}
    L5_3 = A0_3.CLASS_JOB_WOODWORKER
    L6_3 = A0_3.CLASS_JOB_BLACKSMITH
    L7_3 = A0_3.CLASS_JOB_ARMOURER
    L8_3 = A0_3.CLASS_JOB_GOLDSMITH
    L9_3 = A0_3.CLASS_JOB_TANNER
    L10_3 = A0_3.CLASS_JOB_WEAVER
    L11_3 = A0_3.CLASS_JOB_ALCHEMIST
    L12_3 = A0_3.CLASS_JOB_CULINARIAN
    L4_3[1] = L5_3
    L4_3[2] = L6_3
    L4_3[3] = L7_3
    L4_3[4] = L8_3
    L4_3[5] = L9_3
    L4_3[6] = L10_3
    L4_3[7] = L11_3
    L4_3[8] = L12_3
    L5_3 = {}
    L6_3 = {}
    L7_3 = 1
    L8_3 = #L4_3
    L9_3 = 1
    for L10_3 = L7_3, L8_3, L9_3 do
      L12_3 = A1_3
      L11_3 = A1_3.IsMeisterFlag
      L13_3 = L4_3[L10_3]
      L11_3 = L11_3(L12_3, L13_3)
      if L11_3 then
        L12_3 = A0_3
        L11_3 = A0_3.FormatString
        L13_3 = A0_3.TEXT_CMNDEFMEISTER_00260_MEISTER_MENU_CLASS
        L14_3 = L4_3[L10_3]
        L15_3 = 1
        L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
        L5_3[L10_3] = L11_3
        L11_3 = table
        L11_3 = L11_3.insert
        L12_3 = L6_3
        L13_3 = L4_3[L10_3]
        L11_3(L12_3, L13_3)
      else
        L12_3 = A0_3
        L11_3 = A0_3.FormatString
        L13_3 = A0_3.TEXT_CMNDEFMEISTER_00260_MEISTER_MENU_CLASS
        L14_3 = L4_3[L10_3]
        L15_3 = 0
        L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
        L5_3[L10_3] = L11_3
      end
    end
    L7_3 = table
    L7_3 = L7_3.insert
    L8_3 = L5_3
    L9_3 = A0_3.TEXT_CMNDEFMEISTER_00260_MEISTER_MENU_EXPLAIN
    L7_3(L8_3, L9_3)
    L7_3 = table
    L7_3 = L7_3.insert
    L8_3 = L5_3
    L9_3 = A0_3.TEXT_CMNDEFMEISTER_00260_MEISTER_MENU_CANCEL
    L7_3(L8_3, L9_3)
    L7_3 = 0
    while true do
      L9_3 = A0_3
      L8_3 = A0_3.Menu
      L10_3 = A0_3.TEXT_CMNDEFMEISTER_00260_MEISTER_MENU_TITLE
      L11_3 = unpack
      L12_3 = L5_3
      L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3 = L11_3(L12_3)
      L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      if L8_3 ~= 0 then
        L9_3 = #L5_3
        if not (L8_3 >= L9_3) then
          goto lbl_76
        end
      end
      L9_3 = A0_3.CMNDEFMEISTER_CMN_SCENE_RET__EXIT
      do return L9_3 end
      ::lbl_76::
      L9_3 = #L5_3
      L9_3 = L9_3 - 1
      if L8_3 == L9_3 then
        while true do
          L10_3 = A0_3
          L9_3 = A0_3.Menu
          L11_3 = A0_3.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_EXPLAIN_Q1_01
          L12_3 = A0_3.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_EXPLAIN_A1_01
          L13_3 = A0_3.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_EXPLAIN_A2_01
          L14_3 = A0_3.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_EXPLAIN_A3_01
          L15_3 = A0_3.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_EXPLAIN_END_01
          L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          if L9_3 == 1 then
            L11_3 = A2_3
            L10_3 = A2_3.Talk
            L12_3 = A1_3
            L13_3 = A0_3
            L14_3 = A0_3.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_070
            L15_3 = false
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
            L11_3 = A2_3
            L10_3 = A2_3.Talk
            L12_3 = A1_3
            L13_3 = A0_3
            L14_3 = A0_3.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_071
            L15_3 = false
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
            L11_3 = A2_3
            L10_3 = A2_3.Talk
            L12_3 = A1_3
            L13_3 = A0_3
            L14_3 = A0_3.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_072
            L15_3 = false
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
            L11_3 = A2_3
            L10_3 = A2_3.Talk
            L12_3 = A1_3
            L13_3 = A0_3
            L14_3 = A0_3.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_073
            L15_3 = false
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
            L11_3 = A2_3
            L10_3 = A2_3.Talk
            L12_3 = A1_3
            L13_3 = A0_3
            L14_3 = A0_3.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_074
            L15_3 = true
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
            L11_3 = A0_3
            L10_3 = A0_3.SystemTalk
            L12_3 = A0_3.TEXT_CMNDEFMEISTER_00260_SYSTEM_000_075
            L13_3 = false
            L10_3(L11_3, L12_3, L13_3)
            L11_3 = A0_3
            L10_3 = A0_3.SystemTalk
            L12_3 = A0_3.TEXT_CMNDEFMEISTER_00260_SYSTEM_000_076
            L13_3 = true
            L10_3(L11_3, L12_3, L13_3)
          elseif L9_3 == 2 then
            L11_3 = A2_3
            L10_3 = A2_3.Talk
            L12_3 = A1_3
            L13_3 = A0_3
            L14_3 = A0_3.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_080
            L15_3 = false
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
            L11_3 = A2_3
            L10_3 = A2_3.Talk
            L12_3 = A1_3
            L13_3 = A0_3
            L14_3 = A0_3.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_081
            L15_3 = false
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
            L11_3 = A2_3
            L10_3 = A2_3.Talk
            L12_3 = A1_3
            L13_3 = A0_3
            L14_3 = A0_3.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_082
            L15_3 = false
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
            L11_3 = A2_3
            L10_3 = A2_3.Talk
            L12_3 = A1_3
            L13_3 = A0_3
            L14_3 = A0_3.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_083
            L15_3 = false
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
            L11_3 = A2_3
            L10_3 = A2_3.Talk
            L12_3 = A1_3
            L13_3 = A0_3
            L14_3 = A0_3.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_084
            L15_3 = true
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
            L11_3 = A0_3
            L10_3 = A0_3.SystemTalk
            L12_3 = A0_3.TEXT_CMNDEFMEISTER_00260_SYSTEM_000_085
            L13_3 = false
            L10_3(L11_3, L12_3, L13_3)
            L11_3 = A0_3
            L10_3 = A0_3.SystemTalk
            L12_3 = A0_3.TEXT_CMNDEFMEISTER_00260_SYSTEM_000_086
            L13_3 = true
            L10_3(L11_3, L12_3, L13_3)
          elseif L9_3 == 3 then
            L11_3 = A2_3
            L10_3 = A2_3.Talk
            L12_3 = A1_3
            L13_3 = A0_3
            L14_3 = A0_3.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_100
            L15_3 = true
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
            L11_3 = A0_3
            L10_3 = A0_3.SystemTalk
            L12_3 = A0_3.TEXT_CMNDEFMEISTER_00260_SYSTEM_000_101
            L13_3 = false
            L10_3(L11_3, L12_3, L13_3)
            L11_3 = A0_3
            L10_3 = A0_3.SystemTalk
            L12_3 = A0_3.TEXT_CMNDEFMEISTER_00260_SYSTEM_000_102
            L13_3 = true
            L10_3(L11_3, L12_3, L13_3)
          else
            goto lbl_191
          end
        end
      else
        L7_3 = L4_3[L8_3]
        break
      end
      ::lbl_191::
    end
    L9_3 = A1_3
    L8_3 = A1_3.IsMeisterFlag
    L10_3 = L7_3
    L8_3 = L8_3(L9_3, L10_3)
    if L8_3 == true then
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_016
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = L7_3
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L8_3 = A0_3.CMNDEFMEISTER_CMN_SCENE_RET__EXIT
      return L8_3
    end
    L9_3 = A2_3
    L8_3 = A2_3.Talk
    L10_3 = A1_3
    L11_3 = A0_3
    L12_3 = A0_3.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_010
    L13_3 = true
    L14_3 = nil
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = L7_3
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L9_3 = A1_3
    L8_3 = A1_3.GetClassLevel
    L10_3 = L7_3
    L8_3 = L8_3(L9_3, L10_3)
    if L8_3 < 55 then
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_017
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = L7_3
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_CMNDEFMEISTER_00260_SYSTEM_000_018
      L11_3 = true
      L8_3(L9_3, L10_3, L11_3)
      L8_3 = A0_3.CMNDEFMEISTER_CMN_SCENE_RET__EXIT
      return L8_3
    end
    L9_3 = A1_3
    L8_3 = A1_3.GetNumOfItems
    L10_3 = A0_3.NOMARK_STONE
    L8_3 = L8_3(L9_3, L10_3)
    if L8_3 == 0 then
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_030
      L13_3 = true
      L14_3 = nil
      L15_3 = nil
      L16_3 = nil
      L17_3 = nil
      L18_3 = A0_3.NOMARK_STONE
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_CMNDEFMEISTER_00260_SYSTEM_000_031
      L11_3 = true
      L12_3 = A0_3.NOMARK_STONE
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L8_3 = A0_3.CMNDEFMEISTER_CMN_SCENE_RET__EXIT
      return L8_3
    end
    L9_3 = A1_3
    L8_3 = A1_3.IsMeisterFlagMaxCount
    L8_3 = L8_3(L9_3)
    if L8_3 == false then
      L9_3 = A0_3
      L8_3 = A0_3.FormatString
      L10_3 = A0_3.TEXT_CMNDEFMEISTER_00260_MEISTER_ASK_01
      L11_3 = L7_3
      L8_3 = L8_3(L9_3, L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.YesNo
      L11_3 = L8_3
      L13_3 = A0_3
      L12_3 = A0_3.GetAddonText
      L14_3 = A0_3.ADDON_UI_YES
      L12_3 = L12_3(L13_3, L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.GetAddonText
      L15_3 = A0_3.ADDON_UI_NO
      L13_3 = L13_3(L14_3, L15_3)
      L14_3 = A0_3.DEFAULT_NO
      L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      if L9_3 == true then
        L10_3 = A0_3.CMNDEFMEISTER_CMN_SCENE_RET__MEISTER
        L11_3 = L7_3
        return L10_3, L11_3
      end
    else
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_040
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_CMNDEFMEISTER_00260_SYSTEM_000_041
      L11_3 = true
      L8_3(L9_3, L10_3, L11_3)
      L8_3 = {}
      L9_3 = 1
      L10_3 = #L6_3
      L11_3 = 1
      for L12_3 = L9_3, L10_3, L11_3 do
        L14_3 = A0_3
        L13_3 = A0_3.FormatString
        L15_3 = A0_3.TEXT_CMNDEFMEISTER_00260_RETURN_MEISTER_MENU_CLASS
        L16_3 = L6_3[L12_3]
        L13_3 = L13_3(L14_3, L15_3, L16_3)
        L8_3[L12_3] = L13_3
      end
      L9_3 = table
      L9_3 = L9_3.insert
      L10_3 = L8_3
      L11_3 = A0_3.TEXT_CMNDEFMEISTER_00260_RETURN_MEISTER_MENU_CANCEL
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.Menu
      L11_3 = A0_3.TEXT_CMNDEFMEISTER_00260_RETURN_MEISTER_MENU_TITLE
      L12_3 = unpack
      L13_3 = L8_3
      L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3 = L12_3(L13_3)
      L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      if L9_3 ~= 0 then
        L10_3 = #L6_3
        if not (L9_3 > L10_3) then
          goto lbl_317
        end
      end
      L10_3 = A0_3.CMNDEFMEISTER_CMN_SCENE_RET__EXIT
      do return L10_3 end
      ::lbl_317::
      if A3_3 < 3 then
        L10_3 = L6_3[L9_3]
        L12_3 = A0_3
        L11_3 = A0_3.GetStoneCatalogIdFromClass
        L13_3 = L10_3
        L11_3 = L11_3(L12_3, L13_3)
        L13_3 = A1_3
        L12_3 = A1_3.IsItemsEquipped
        L14_3 = L11_3
        L12_3 = L12_3(L13_3, L14_3)
        if L12_3 == true then
          L13_3 = A2_3
          L12_3 = A2_3.Talk
          L14_3 = A1_3
          L15_3 = A0_3
          L16_3 = A0_3.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_050
          L17_3 = true
          L18_3 = nil
          L19_3 = nil
          L20_3 = nil
          L21_3 = nil
          L22_3 = L11_3
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L13_3 = A0_3
          L12_3 = A0_3.SystemTalk
          L14_3 = A0_3.TEXT_CMNDEFMEISTER_00260_SYSTEM_000_051
          L15_3 = true
          L16_3 = L11_3
          L12_3(L13_3, L14_3, L15_3, L16_3)
          L12_3 = A0_3.CMNDEFMEISTER_CMN_SCENE_RET__EXIT
          return L12_3
        end
        L13_3 = A1_3
        L12_3 = A1_3.GetNumOfItems
        L14_3 = L11_3
        L12_3 = L12_3(L13_3, L14_3)
        if L12_3 == 0 then
          L13_3 = A2_3
          L12_3 = A2_3.Talk
          L14_3 = A1_3
          L15_3 = A0_3
          L16_3 = A0_3.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_060
          L17_3 = true
          L18_3 = nil
          L19_3 = nil
          L20_3 = nil
          L21_3 = nil
          L22_3 = L11_3
          L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
          L13_3 = A0_3
          L12_3 = A0_3.SystemTalk
          L14_3 = A0_3.TEXT_CMNDEFMEISTER_00260_SYSTEM_000_061
          L15_3 = true
          L16_3 = L11_3
          L12_3(L13_3, L14_3, L15_3, L16_3)
          L12_3 = A0_3.CMNDEFMEISTER_CMN_SCENE_RET__EXIT
          return L12_3
        end
        L13_3 = A0_3
        L12_3 = A0_3.FormatString
        L14_3 = A0_3.TEXT_CMNDEFMEISTER_00260_RETURN_MEISTER_ASK_01
        L15_3 = L10_3
        L16_3 = L7_3
        L17_3 = 3 - A3_3
        L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
        L14_3 = A0_3
        L13_3 = A0_3.YesNo
        L15_3 = L12_3
        L17_3 = A0_3
        L16_3 = A0_3.GetAddonText
        L18_3 = A0_3.ADDON_UI_YES
        L16_3 = L16_3(L17_3, L18_3)
        L18_3 = A0_3
        L17_3 = A0_3.GetAddonText
        L19_3 = A0_3.ADDON_UI_NO
        L17_3 = L17_3(L18_3, L19_3)
        L18_3 = A0_3.DEFAULT_NO
        L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
        if L13_3 == true then
          L14_3 = A0_3.CMNDEFMEISTER_CMN_SCENE_RET__RETURN_AND_MEISTER
          L15_3 = L7_3
          L16_3 = L10_3
          return L14_3, L15_3, L16_3
        end
      else
        L11_3 = A2_3
        L10_3 = A2_3.Talk
        L12_3 = A1_3
        L13_3 = A0_3
        L14_3 = A0_3.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_090
        L15_3 = false
        L16_3 = nil
        L17_3 = nil
        L18_3 = nil
        L19_3 = nil
        L20_3 = A3_3
        L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L11_3 = A0_3
        L10_3 = A0_3.SystemTalk
        L12_3 = A0_3.TEXT_CMNDEFMEISTER_00260_SYSTEM_000_091
        L13_3 = true
        L10_3(L11_3, L12_3, L13_3)
      end
    end
    L8_3 = A0_3.CMNDEFMEISTER_CMN_SCENE_RET__EXIT
    return L8_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnDefMeister
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_015
    L9_3 = true
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = A3_3
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L4_3 = A0_3.CMNDEFMEISTER_CMN_SCENE_RET__EXIT
    return L4_3
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefMeister
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnDefMeister
  L0_2.CMNDEFMEISTER_CMN_SCENE_RET__EXIT = 0
  L0_2 = CmnDefMeister
  L0_2.CMNDEFMEISTER_CMN_SCENE_RET__MEISTER = 1
  L0_2 = CmnDefMeister
  L0_2.CMNDEFMEISTER_CMN_SCENE_RET__RETURN_AND_MEISTER = 2
  L0_2 = CmnDefMeister
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.PREQUEST
    return L6_3(L7_3, L8_3)
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = CmnDefMeister
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L2_3 = {}
    L3_3 = A0_3.STONE1
    L4_3 = A0_3.STONE2
    L5_3 = A0_3.STONE3
    L6_3 = A0_3.STONE4
    L7_3 = A0_3.STONE5
    L8_3 = A0_3.STONE6
    L9_3 = A0_3.STONE7
    L10_3 = A0_3.STONE8
    L2_3[1] = L3_3
    L2_3[2] = L4_3
    L2_3[3] = L5_3
    L2_3[4] = L6_3
    L2_3[5] = L7_3
    L2_3[6] = L8_3
    L2_3[7] = L9_3
    L2_3[8] = L10_3
    L3_3 = A0_3.CLASS_JOB_WOODWORKER
    L3_3 = A1_3 - L3_3
    L3_3 = L3_3 + 1
    if not (L3_3 < 0) then
      L4_3 = #L2_3
      if not (L3_3 > L4_3) then
        goto lbl_21
      end
    end
    L4_3 = L2_3[1]
    do return L4_3 end
    ::lbl_21::
    L4_3 = L2_3[L3_3]
    return L4_3
  end
  L0_2.GetStoneCatalogIdFromClass = L1_2
end
L0_1()
