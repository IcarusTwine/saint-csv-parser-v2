(function()
  print("CmnDefMeister")
  function CmnDefMeister.OnScene00000(A0_0, A1_1, A2_2, A3_3)
    local L4_4, L5_5, L6_6, L7_7, L8_8, L9_9, L10_10, L11_11, L12_12
    L5_5 = A2_2
    L4_4 = A2_2.TurnTo
    L6_6 = A1_1
    L4_4(L5_5, L6_6)
    L5_5 = A2_2
    L4_4 = A2_2.WaitForTurn
    L4_4(L5_5)
    L5_5 = A2_2
    L4_4 = A2_2.Talk
    L6_6 = A1_1
    L4_4(L5_5, L6_6, L7_7, L8_8, L9_9)
    L4_4 = {
      L5_5,
      L6_6,
      L7_7,
      L8_8,
      L9_9,
      L10_10,
      L11_11,
      L12_12
    }
    L5_5 = A0_0.CLASS_JOB_WOODWORKER
    L6_6 = A0_0.CLASS_JOB_BLACKSMITH
    L12_12 = A0_0.CLASS_JOB_CULINARIAN
    L5_5 = {}
    L6_6 = {}
    for L10_10 = 1, #L4_4 do
      L12_12 = A1_1
      if L11_11 then
        L12_12 = A0_0
        L5_5[L10_10] = L11_11
        L12_12 = L6_6
        L11_11(L12_12, L4_4[L10_10])
      else
        L12_12 = A0_0
        L5_5[L10_10] = L11_11
      end
    end
    L7_7(L8_8, L9_9)
    L7_7(L8_8, L9_9)
    while true do
      while true do
        L12_12 = L5_5
        L12_12 = L11_11(L12_12)
        if L8_8 ~= 0 then
        elseif L8_8 >= L9_9 then
          return L9_9
        end
        if L8_8 == L9_9 then
          while true do
            while true do
              while true do
                while true do
                  L12_12 = A0_0.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_EXPLAIN_A1_01
                  if L9_9 == 1 then
                    L12_12 = A1_1
                    L10_10(L11_11, L12_12, A0_0, A0_0.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_070, false)
                    L12_12 = A1_1
                    L10_10(L11_11, L12_12, A0_0, A0_0.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_071, false)
                    L12_12 = A1_1
                    L10_10(L11_11, L12_12, A0_0, A0_0.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_072, false)
                    L12_12 = A1_1
                    L10_10(L11_11, L12_12, A0_0, A0_0.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_073, false)
                    L12_12 = A1_1
                    L10_10(L11_11, L12_12, A0_0, A0_0.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_074, true)
                    L12_12 = A0_0.TEXT_CMNDEFMEISTER_00260_SYSTEM_000_075
                    L10_10(L11_11, L12_12, false)
                    L12_12 = A0_0.TEXT_CMNDEFMEISTER_00260_SYSTEM_000_076
                    L10_10(L11_11, L12_12, true)
                  end
                end
                if L9_9 == 2 then
                  L12_12 = A1_1
                  L10_10(L11_11, L12_12, A0_0, A0_0.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_080, false)
                  L12_12 = A1_1
                  L10_10(L11_11, L12_12, A0_0, A0_0.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_081, false)
                  L12_12 = A1_1
                  L10_10(L11_11, L12_12, A0_0, A0_0.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_082, false)
                  L12_12 = A1_1
                  L10_10(L11_11, L12_12, A0_0, A0_0.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_083, false)
                  L12_12 = A1_1
                  L10_10(L11_11, L12_12, A0_0, A0_0.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_084, true)
                  L12_12 = A0_0.TEXT_CMNDEFMEISTER_00260_SYSTEM_000_085
                  L10_10(L11_11, L12_12, false)
                  L12_12 = A0_0.TEXT_CMNDEFMEISTER_00260_SYSTEM_000_086
                  L10_10(L11_11, L12_12, true)
                end
              end
              if L9_9 == 3 then
                L12_12 = A1_1
                L10_10(L11_11, L12_12, A0_0, A0_0.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_100, true)
                L12_12 = A0_0.TEXT_CMNDEFMEISTER_00260_SYSTEM_000_101
                L10_10(L11_11, L12_12, false)
                L12_12 = A0_0.TEXT_CMNDEFMEISTER_00260_SYSTEM_000_102
                L10_10(L11_11, L12_12, true)
              end
            end
            break
          end
        end
      end
      break
    end
    if L8_8 == true then
      L12_12 = A0_0.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_016
      L8_8(L9_9, L10_10, L11_11, L12_12, true, nil, nil, nil, nil, L7_7)
      return L8_8
    end
    L12_12 = A0_0.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_010
    L8_8(L9_9, L10_10, L11_11, L12_12, true, nil, nil, nil, nil, L7_7)
    if L8_8 < 55 then
      L12_12 = A0_0.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_017
      L8_8(L9_9, L10_10, L11_11, L12_12, true, nil, nil, nil, nil, L7_7)
      L8_8(L9_9, L10_10, L11_11)
      return L8_8
    end
    if L8_8 == 0 then
      L12_12 = A0_0.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_030
      L8_8(L9_9, L10_10, L11_11, L12_12, true, nil, nil, nil, nil, A0_0.NOMARK_STONE)
      L12_12 = A0_0.NOMARK_STONE
      L8_8(L9_9, L10_10, L11_11, L12_12)
      return L8_8
    end
    if L8_8 == false then
      L12_12 = A0_0.GetAddonText
      L12_12 = L12_12(A0_0, A0_0.ADDON_UI_YES)
      if L9_9 == true then
        return L10_10, L11_11
      end
    else
      L12_12 = A0_0.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_040
      L8_8(L9_9, L10_10, L11_11, L12_12, true)
      L8_8(L9_9, L10_10, L11_11)
      for L12_12 = 1, #L6_6 do
        L8_8[L12_12] = A0_0:FormatString(A0_0.TEXT_CMNDEFMEISTER_00260_RETURN_MEISTER_MENU_CLASS, L6_6[L12_12])
      end
      L9_9(L10_10, L11_11)
      L12_12 = unpack
      L12_12 = L12_12(L8_8)
      if L9_9 ~= 0 then
      elseif L9_9 > L10_10 then
        return L10_10
      end
      if A3_3 < 3 then
        L12_12 = A0_0
        L12_12 = A1_1.IsItemsEquipped
        L12_12 = L12_12(A1_1, L11_11)
        if L12_12 == true then
          L12_12 = A2_2.Talk
          L12_12(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_050, true, nil, nil, nil, nil, L11_11)
          L12_12 = A0_0.SystemTalk
          L12_12(A0_0, A0_0.TEXT_CMNDEFMEISTER_00260_SYSTEM_000_051, true, L11_11)
          L12_12 = A0_0.CMNDEFMEISTER_CMN_SCENE_RET__EXIT
          return L12_12
        end
        L12_12 = A1_1.GetNumOfItems
        L12_12 = L12_12(A1_1, L11_11)
        if L12_12 == 0 then
          L12_12 = A2_2.Talk
          L12_12(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_060, true, nil, nil, nil, nil, L11_11)
          L12_12 = A0_0.SystemTalk
          L12_12(A0_0, A0_0.TEXT_CMNDEFMEISTER_00260_SYSTEM_000_061, true, L11_11)
          L12_12 = A0_0.CMNDEFMEISTER_CMN_SCENE_RET__EXIT
          return L12_12
        end
        L12_12 = A0_0.FormatString
        L12_12 = L12_12(A0_0, A0_0.TEXT_CMNDEFMEISTER_00260_RETURN_MEISTER_ASK_01, L10_10, L7_7, 3 - A3_3)
        if A0_0:YesNo(L12_12, A0_0:GetAddonText(A0_0.ADDON_UI_YES), A0_0:GetAddonText(A0_0.ADDON_UI_NO), A0_0.DEFAULT_NO) == true then
          return A0_0.CMNDEFMEISTER_CMN_SCENE_RET__RETURN_AND_MEISTER, L7_7, L10_10
        end
      else
        L12_12 = A1_1
        L10_10(L11_11, L12_12, A0_0, A0_0.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_090, false, nil, nil, nil, nil, A3_3)
        L12_12 = A0_0.TEXT_CMNDEFMEISTER_00260_SYSTEM_000_091
        L10_10(L11_11, L12_12, true)
      end
    end
    return L8_8
  end
  function CmnDefMeister.OnScene00001(A0_13, A1_14, A2_15, A3_16)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CMNDEFMEISTER_00260_ARDERAN_000_015, true, nil, nil, nil, nil, A3_16)
    return A0_13.CMNDEFMEISTER_CMN_SCENE_RET__EXIT
  end
end)()
;(function()
  local L0_17, L1_18
  L0_17 = CmnDefMeister
  L0_17.SCRIPT_VERSION = 1
  L0_17 = CmnDefMeister
  L0_17.CMNDEFMEISTER_CMN_SCENE_RET__EXIT = 0
  L0_17 = CmnDefMeister
  L0_17.CMNDEFMEISTER_CMN_SCENE_RET__MEISTER = 1
  L0_17 = CmnDefMeister
  L0_17.CMNDEFMEISTER_CMN_SCENE_RET__RETURN_AND_MEISTER = 2
  L0_17 = CmnDefMeister
  function L1_18(A0_19, A1_20, A2_21, A3_22, A4_23, A5_24)
    return A1_20:IsQuestCompleted(A0_19.PREQUEST)
  end
  L0_17.IsAcceptEvent = L1_18
  L0_17 = CmnDefMeister
  function L1_18(A0_25, A1_26)
    local L2_27
    L2_27 = {
      A0_25.STONE1,
      A0_25.STONE2,
      A0_25.STONE3,
      A0_25.STONE4,
      A0_25.STONE5,
      A0_25.STONE6,
      A0_25.STONE7,
      A0_25.STONE8
    }
    if A1_26 - A0_25.CLASS_JOB_WOODWORKER + 1 < 0 or A1_26 - A0_25.CLASS_JOB_WOODWORKER + 1 > #L2_27 then
      return L2_27[1]
    end
    return L2_27[A1_26 - A0_25.CLASS_JOB_WOODWORKER + 1]
  end
  L0_17.GetStoneCatalogIdFromClass = L1_18
end)()
