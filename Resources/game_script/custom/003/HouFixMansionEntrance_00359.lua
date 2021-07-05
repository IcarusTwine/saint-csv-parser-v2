local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "HouFixMansionEntrance"
  L0_2(L1_2)
  L0_2 = HouFixMansionEntrance
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
    L13_3 = {}
    L14_3 = {}
    if L6_3 ~= 0 and L7_3 ~= 0 then
      L15_3 = #L13_3
      L15_3 = L15_3 + 1
      L16_3 = A0_3.TEXT_HOUFIXMANSIONENTRANCE_00359_HOUSINGAREA_MENU_ENTER_MYROOM
      L13_3[L15_3] = L16_3
      L15_3 = #L13_3
      L15_3 = L15_3 + 1
      L16_3 = A0_3.MENU_FLAG_ENABLE
      L13_3[L15_3] = L16_3
      L15_3 = #L14_3
      L15_3 = L15_3 + 1
      L16_3 = A0_3.CLIENT_RESULT_ENTER_MYROOM
      L14_3[L15_3] = L16_3
    end
    L15_3 = #L13_3
    L15_3 = L15_3 + 1
    L16_3 = A0_3.TEXT_HOUFIXMANSIONENTRANCE_00359_HOUSINGAREA_MENU_ENTER_ROOM
    L13_3[L15_3] = L16_3
    if L12_3 == 0 then
      L15_3 = #L13_3
      L15_3 = L15_3 + 1
      L16_3 = A0_3.MENU_FLAG_DISABLE
      L13_3[L15_3] = L16_3
    else
      L15_3 = #L13_3
      L15_3 = L15_3 + 1
      L16_3 = A0_3.MENU_FLAG_ENABLE
      L13_3[L15_3] = L16_3
    end
    L15_3 = #L14_3
    L15_3 = L15_3 + 1
    L16_3 = A0_3.CLIENT_RESULT_ENTER_ROOM
    L14_3[L15_3] = L16_3
    L15_3 = #L13_3
    L15_3 = L15_3 + 1
    L16_3 = A0_3.TEXT_HOUFIXMANSIONENTRANCE_00359_HOUSINGAREA_MENU_ENTER_LOBBY
    L13_3[L15_3] = L16_3
    L15_3 = #L13_3
    L15_3 = L15_3 + 1
    L16_3 = A0_3.MENU_FLAG_ENABLE
    L13_3[L15_3] = L16_3
    L15_3 = #L14_3
    L15_3 = L15_3 + 1
    L16_3 = A0_3.CLIENT_RESULT_ENTER_LOBBY
    L14_3[L15_3] = L16_3
    L15_3 = #L13_3
    L15_3 = L15_3 + 1
    L16_3 = A0_3.TEXT_HOUFIXMANSIONENTRANCE_00359_HOUSINGAREA_MENU_EXIT
    L13_3[L15_3] = L16_3
    L15_3 = #L13_3
    L15_3 = L15_3 + 1
    L16_3 = A0_3.MENU_FLAG_ENABLE
    L13_3[L15_3] = L16_3
    L15_3 = #L14_3
    L15_3 = L15_3 + 1
    L16_3 = A0_3.CLIENT_RESULT_EXIT
    L14_3[L15_3] = L16_3
    L16_3 = A0_3
    L15_3 = A0_3.GrayoutMenu
    L17_3 = ""
    L18_3 = unpack
    L19_3 = L13_3
    L18_3, L19_3, L20_3, L21_3, L22_3 = L18_3(L19_3)
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    if L15_3 ~= 0 then
      L16_3 = #L14_3
      if not (L15_3 >= L16_3) then
        goto lbl_83
      end
    end
    L16_3 = A0_3.CLIENT_RESULT_EXIT
    do return L16_3 end
    ::lbl_83::
    L16_3 = L14_3[L15_3]
    L17_3 = A0_3.CLIENT_RESULT_ENTER_ROOM
    if L16_3 == L17_3 then
      if L12_3 == 0 then
        L17_3 = A0_3
        L16_3 = A0_3.LogMessage
        L18_3 = 4195
        L16_3(L17_3, L18_3)
        L16_3 = A0_3.CLIENT_RESULT_EXIT
        return L16_3
      end
      L16_3 = true
      L18_3 = A0_3
      L17_3 = A0_3.HousingPersonalRoomPortal
      L19_3 = A2_3
      L20_3 = ""
      L21_3 = L4_3
      L22_3 = L16_3
      L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
      if L17_3 ~= 0 then
        L18_3 = A0_3.CLIENT_RESULT_ENTER_ROOM
        L19_3 = L17_3
        return L18_3, L19_3
      end
      L18_3 = A0_3.CLIENT_RESULT_EXIT
      return L18_3
    end
    L16_3 = L14_3[L15_3]
    return L16_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = HouFixMansionEntrance
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
    L13_3 = {}
    L14_3 = {}
    if L6_3 ~= 0 and L7_3 ~= 0 then
      L15_3 = #L13_3
      L15_3 = L15_3 + 1
      L16_3 = A0_3.TEXT_HOUFIXMANSIONENTRANCE_00359_LOBBY_MENU_ENTER_MYROOM
      L13_3[L15_3] = L16_3
      L15_3 = #L14_3
      L15_3 = L15_3 + 1
      L16_3 = A0_3.CLIENT_RESULT_ENTER_MYROOM
      L14_3[L15_3] = L16_3
    end
    if L12_3 ~= 0 then
      L15_3 = #L13_3
      L15_3 = L15_3 + 1
      L16_3 = A0_3.TEXT_HOUFIXMANSIONENTRANCE_00359_LOBBY_MENU_ENTER_ROOM
      L13_3[L15_3] = L16_3
      L15_3 = #L14_3
      L15_3 = L15_3 + 1
      L16_3 = A0_3.CLIENT_RESULT_ENTER_ROOM
      L14_3[L15_3] = L16_3
    end
    L15_3 = #L13_3
    if L15_3 == 0 then
      L16_3 = A0_3
      L15_3 = A0_3.LogMessage
      L17_3 = 4195
      L15_3(L16_3, L17_3)
      L15_3 = A0_3.CLIENT_RESULT_EXIT
      return L15_3
    end
    L15_3 = #L13_3
    L15_3 = L15_3 + 1
    L16_3 = A0_3.TEXT_HOUFIXMANSIONENTRANCE_00359_LOBBY_MENU_EXIT
    L13_3[L15_3] = L16_3
    L15_3 = #L14_3
    L15_3 = L15_3 + 1
    L16_3 = A0_3.CLIENT_RESULT_EXIT
    L14_3[L15_3] = L16_3
    L16_3 = A0_3
    L15_3 = A0_3.Menu
    L17_3 = ""
    L18_3 = unpack
    L19_3 = L13_3
    L18_3, L19_3, L20_3, L21_3, L22_3 = L18_3(L19_3)
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    if L15_3 ~= 0 then
      L16_3 = #L14_3
      if not (L15_3 >= L16_3) then
        goto lbl_62
      end
    end
    L16_3 = A0_3.CLIENT_RESULT_EXIT
    do return L16_3 end
    ::lbl_62::
    L16_3 = L14_3[L15_3]
    L17_3 = A0_3.CLIENT_RESULT_ENTER_ROOM
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
        L18_3 = A0_3.CLIENT_RESULT_ENTER_ROOM
        L19_3 = L17_3
        return L18_3, L19_3
      end
      L18_3 = A0_3.CLIENT_RESULT_EXIT
      return L18_3
    end
    L16_3 = L14_3[L15_3]
    return L16_3
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = HouFixMansionEntrance
  L0_2.SCRIPT_VERSION = 1
  L0_2 = HouFixMansionEntrance
  L0_2.CLIENT_RESULT_EXIT = -1
  L0_2 = HouFixMansionEntrance
  L0_2.CLIENT_RESULT_RETURN_TO_TOP = 0
  L0_2 = HouFixMansionEntrance
  L0_2.CLIENT_RESULT_ENTER_LOBBY = 1
  L0_2 = HouFixMansionEntrance
  L0_2.CLIENT_RESULT_ENTER_MYROOM = 2
  L0_2 = HouFixMansionEntrance
  L0_2.CLIENT_RESULT_ENTER_ROOM = 3
end
L0_1()
