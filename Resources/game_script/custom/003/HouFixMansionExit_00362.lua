(function()
  print("HouFixMansionExit")
  function HouFixMansionExit.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6, L7_7, L8_8, L9_9, L10_10, L11_11, L12_12, L13_13, L14_14, L15_15, L16_16, L17_17
    L3_3 = true
    L5_5 = A0_0
    L4_4 = A0_0.GetPersonalRoomStatus
    L6_6 = L3_3
    L11_11 = L4_4(L5_5, L6_6)
    L12_12 = 0
    if L4_4 > 0 then
      L12_12 = 1
    end
    if L9_9 ~= 0 then
      L14_14 = A0_0
      L13_13 = A0_0.YesNo
      L15_15 = A0_0.TEXT_HOUFIXMANSIONEXIT_00362_ASK_EXIT
      L16_16 = A0_0.TEXT_HOUFIXMANSIONEXIT_00362_ASK_EXIT_YES
      L17_17 = A0_0.TEXT_HOUFIXMANSIONEXIT_00362_ASK_EXIT_NO
      L13_13 = L13_13(L14_14, L15_15, L16_16, L17_17, A0_0.DEFAULT_NO)
      if L13_13 == true then
        L14_14 = A0_0.CLIENT_RESULT_EXIT_MANSION
        return L14_14
      end
    else
      L13_13 = {
        L14_14,
        L15_15,
        L16_16,
        L17_17
      }
      L14_14 = A0_0.TEXT_HOUFIXMANSIONEXIT_00362_MENU_GO_HOUSINGAREA
      L15_15 = A0_0.TEXT_HOUFIXMANSIONEXIT_00362_MENU_GO_ROOM
      L16_16 = A0_0.TEXT_HOUFIXMANSIONEXIT_00362_MENU_GO_LOBBY
      L17_17 = A0_0.TEXT_HOUFIXMANSIONEXIT_00362_MENU_EXIT
      L14_14 = {
        L15_15,
        L16_16,
        L17_17
      }
      L15_15 = A0_0.CLIENT_RESULT_EXIT_MANSION
      L16_16 = A0_0.CLIENT_RESULT_GO_ROOM
      L17_17 = A0_0.CLIENT_RESULT_GO_LOBBY
      if L7_7 ~= 0 and L8_8 == 0 then
        L15_15 = table
        L15_15 = L15_15.insert
        L16_16 = L13_13
        L17_17 = 3
        L15_15(L16_16, L17_17, A0_0.TEXT_HOUFIXMANSIONEXIT_00362_MENU_GO_MYROOM)
        L15_15 = table
        L15_15 = L15_15.insert
        L16_16 = L14_14
        L17_17 = 3
        L15_15(L16_16, L17_17, A0_0.CLIENT_RESULT_GO_MYROOM)
      end
      L16_16 = A0_0
      L15_15 = A0_0.Menu
      L17_17 = ""
      L15_15 = L15_15(L16_16, L17_17, unpack(L13_13))
      if L15_15 ~= 0 then
        L16_16 = #L14_14
      elseif L15_15 > L16_16 then
        L16_16 = A0_0.CLIENT_RESULT_EXIT
        return L16_16
      end
      L16_16 = L14_14[L15_15]
      L17_17 = A0_0.CLIENT_RESULT_GO_ROOM
      if L16_16 == L17_17 then
        L16_16 = true
        L17_17 = A0_0.HousingPersonalRoomPortal
        L17_17 = L17_17(A0_0, A2_2, "", L4_4, L16_16)
        if L17_17 ~= 0 then
          return A0_0.CLIENT_RESULT_GO_ROOM, L17_17
        end
        return A0_0.CLIENT_RESULT_EXIT
      end
      L16_16 = L14_14[L15_15]
      return L16_16
    end
  end
end)()
;(function()
  local L0_18, L1_19
  L0_18 = HouFixMansionExit
  L0_18.SCRIPT_VERSION = 1
  L0_18 = HouFixMansionExit
  L0_18.CLIENT_RESULT_EXIT = -1
  L0_18 = HouFixMansionExit
  L0_18.CLIENT_RESULT_EXIT_MANSION = 1
  L0_18 = HouFixMansionExit
  L0_18.CLIENT_RESULT_GO_LOBBY = 2
  L0_18 = HouFixMansionExit
  L0_18.CLIENT_RESULT_GO_ROOM = 3
  L0_18 = HouFixMansionExit
  L0_18.CLIENT_RESULT_GO_MYROOM = 4
end)()
