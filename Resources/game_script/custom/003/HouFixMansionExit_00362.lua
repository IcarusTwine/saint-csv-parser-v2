local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "HouFixMansionExit"
  L0_2(L1_2)
  L0_2 = HouFixMansionExit
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L3_3 = true
    L5_3 = A0_3
    L4_3 = A0_3.GetPersonalRoomStatus
    L6_3 = L3_3
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3 = L4_3(L5_3, L6_3)
    L12_3 = 0
    if 0 < L4_3 then
      L12_3 = 1
    end
    if L9_3 ~= 0 then
      L14_3 = A0_3
      L13_3 = A0_3.YesNo
      L15_3 = A0_3.TEXT_HOUFIXMANSIONEXIT_00362_ASK_EXIT
      L16_3 = A0_3.TEXT_HOUFIXMANSIONEXIT_00362_ASK_EXIT_YES
      L17_3 = A0_3.TEXT_HOUFIXMANSIONEXIT_00362_ASK_EXIT_NO
      L18_3 = A0_3.DEFAULT_NO
      L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
      if L13_3 == true then
        L14_3 = A0_3.CLIENT_RESULT_EXIT_MANSION
        return L14_3
      end
    else
      L13_3 = {}
      L14_3 = A0_3.TEXT_HOUFIXMANSIONEXIT_00362_MENU_GO_HOUSINGAREA
      L15_3 = A0_3.TEXT_HOUFIXMANSIONEXIT_00362_MENU_GO_ROOM
      L16_3 = A0_3.TEXT_HOUFIXMANSIONEXIT_00362_MENU_GO_LOBBY
      L17_3 = A0_3.TEXT_HOUFIXMANSIONEXIT_00362_MENU_EXIT
      L13_3[1] = L14_3
      L13_3[2] = L15_3
      L13_3[3] = L16_3
      L13_3[4] = L17_3
      L14_3 = {}
      L15_3 = A0_3.CLIENT_RESULT_EXIT_MANSION
      L16_3 = A0_3.CLIENT_RESULT_GO_ROOM
      L17_3 = A0_3.CLIENT_RESULT_GO_LOBBY
      L14_3[1] = L15_3
      L14_3[2] = L16_3
      L14_3[3] = L17_3
      if L7_3 ~= 0 and L8_3 == 0 then
        L15_3 = table
        L15_3 = L15_3.insert
        L16_3 = L13_3
        L17_3 = 3
        L18_3 = A0_3.TEXT_HOUFIXMANSIONEXIT_00362_MENU_GO_MYROOM
        L15_3(L16_3, L17_3, L18_3)
        L15_3 = table
        L15_3 = L15_3.insert
        L16_3 = L14_3
        L17_3 = 3
        L18_3 = A0_3.CLIENT_RESULT_GO_MYROOM
        L15_3(L16_3, L17_3, L18_3)
      end
      L16_3 = A0_3
      L15_3 = A0_3.Menu
      L17_3 = ""
      L18_3 = unpack
      L19_3 = L13_3
      L18_3, L19_3, L20_3, L21_3, L22_3 = L18_3(L19_3)
      L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      if L15_3 ~= 0 then
        L16_3 = #L14_3
        if not (L15_3 > L16_3) then
          goto lbl_62
        end
      end
      L16_3 = A0_3.CLIENT_RESULT_EXIT
      do return L16_3 end
      ::lbl_62::
      L16_3 = L14_3[L15_3]
      L17_3 = A0_3.CLIENT_RESULT_GO_ROOM
      if L16_3 == L17_3 then
        L16_3 = true
        L18_3 = A0_3
        L17_3 = A0_3.HousingPersonalRoomPortal
        L19_3 = A2_3
        L20_3 = ""
        L21_3 = L4_3
        L22_3 = L16_3
        L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
        if L17_3 ~= 0 then
          L18_3 = A0_3.CLIENT_RESULT_GO_ROOM
          L19_3 = L17_3
          return L18_3, L19_3
        end
        L18_3 = A0_3.CLIENT_RESULT_EXIT
        return L18_3
      end
      L16_3 = L14_3[L15_3]
      return L16_3
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = HouFixMansionExit
  L0_2.SCRIPT_VERSION = 1
  L0_2 = HouFixMansionExit
  L0_2.CLIENT_RESULT_EXIT = -1
  L0_2 = HouFixMansionExit
  L0_2.CLIENT_RESULT_EXIT_MANSION = 1
  L0_2 = HouFixMansionExit
  L0_2.CLIENT_RESULT_GO_LOBBY = 2
  L0_2 = HouFixMansionExit
  L0_2.CLIENT_RESULT_GO_ROOM = 3
  L0_2 = HouFixMansionExit
  L0_2.CLIENT_RESULT_GO_MYROOM = 4
end
L0_1()
