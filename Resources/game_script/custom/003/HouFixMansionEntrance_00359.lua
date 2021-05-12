(function()
  print("HouFixMansionEntrance")
  function HouFixMansionEntrance.OnScene00000(A0_0, A1_1, A2_2)
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
    L13_13 = {}
    L14_14 = {}
    if L6_6 ~= 0 and L7_7 ~= 0 then
      L15_15 = #L13_13
      L15_15 = L15_15 + 1
      L16_16 = A0_0.TEXT_HOUFIXMANSIONENTRANCE_00359_HOUSINGAREA_MENU_ENTER_MYROOM
      L13_13[L15_15] = L16_16
      L15_15 = #L13_13
      L15_15 = L15_15 + 1
      L16_16 = A0_0.MENU_FLAG_ENABLE
      L13_13[L15_15] = L16_16
      L15_15 = #L14_14
      L15_15 = L15_15 + 1
      L16_16 = A0_0.CLIENT_RESULT_ENTER_MYROOM
      L14_14[L15_15] = L16_16
    end
    L15_15 = #L13_13
    L15_15 = L15_15 + 1
    L16_16 = A0_0.TEXT_HOUFIXMANSIONENTRANCE_00359_HOUSINGAREA_MENU_ENTER_ROOM
    L13_13[L15_15] = L16_16
    if L12_12 == 0 then
      L15_15 = #L13_13
      L15_15 = L15_15 + 1
      L16_16 = A0_0.MENU_FLAG_DISABLE
      L13_13[L15_15] = L16_16
    else
      L15_15 = #L13_13
      L15_15 = L15_15 + 1
      L16_16 = A0_0.MENU_FLAG_ENABLE
      L13_13[L15_15] = L16_16
    end
    L15_15 = #L14_14
    L15_15 = L15_15 + 1
    L16_16 = A0_0.CLIENT_RESULT_ENTER_ROOM
    L14_14[L15_15] = L16_16
    L15_15 = #L13_13
    L15_15 = L15_15 + 1
    L16_16 = A0_0.TEXT_HOUFIXMANSIONENTRANCE_00359_HOUSINGAREA_MENU_ENTER_LOBBY
    L13_13[L15_15] = L16_16
    L15_15 = #L13_13
    L15_15 = L15_15 + 1
    L16_16 = A0_0.MENU_FLAG_ENABLE
    L13_13[L15_15] = L16_16
    L15_15 = #L14_14
    L15_15 = L15_15 + 1
    L16_16 = A0_0.CLIENT_RESULT_ENTER_LOBBY
    L14_14[L15_15] = L16_16
    L15_15 = #L13_13
    L15_15 = L15_15 + 1
    L16_16 = A0_0.TEXT_HOUFIXMANSIONENTRANCE_00359_HOUSINGAREA_MENU_EXIT
    L13_13[L15_15] = L16_16
    L15_15 = #L13_13
    L15_15 = L15_15 + 1
    L16_16 = A0_0.MENU_FLAG_ENABLE
    L13_13[L15_15] = L16_16
    L15_15 = #L14_14
    L15_15 = L15_15 + 1
    L16_16 = A0_0.CLIENT_RESULT_EXIT
    L14_14[L15_15] = L16_16
    L16_16 = A0_0
    L15_15 = A0_0.GrayoutMenu
    L17_17 = ""
    L15_15 = L15_15(L16_16, L17_17, unpack(L13_13))
    if L15_15 ~= 0 then
      L16_16 = #L14_14
    elseif L15_15 >= L16_16 then
      L16_16 = A0_0.CLIENT_RESULT_EXIT
      return L16_16
    end
    L16_16 = L14_14[L15_15]
    L17_17 = A0_0.CLIENT_RESULT_ENTER_ROOM
    if L16_16 == L17_17 then
      if L12_12 == 0 then
        L17_17 = A0_0
        L16_16 = A0_0.LogMessage
        L16_16(L17_17, 4195)
        L16_16 = A0_0.CLIENT_RESULT_EXIT
        return L16_16
      end
      L16_16 = true
      L17_17 = A0_0.HousingPersonalRoomPortal
      L17_17 = L17_17(A0_0, A2_2, "", L4_4, L16_16)
      if L17_17 ~= 0 then
        return A0_0.CLIENT_RESULT_ENTER_ROOM, L17_17
      end
      return A0_0.CLIENT_RESULT_EXIT
    end
    L16_16 = L14_14[L15_15]
    return L16_16
  end
  function HouFixMansionEntrance.OnScene00001(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27, L10_28, L11_29, L12_30, L13_31, L14_32, L15_33, L16_34, L17_35
    L3_21 = true
    L5_23 = A0_18
    L4_22 = A0_18.GetPersonalRoomStatus
    L6_24 = L3_21
    L11_29 = L4_22(L5_23, L6_24)
    L12_30 = 0
    if L4_22 > 0 then
      L12_30 = 1
    end
    L13_31 = {}
    L14_32 = {}
    if L6_24 ~= 0 and L7_25 ~= 0 then
      L15_33 = #L13_31
      L15_33 = L15_33 + 1
      L16_34 = A0_18.TEXT_HOUFIXMANSIONENTRANCE_00359_LOBBY_MENU_ENTER_MYROOM
      L13_31[L15_33] = L16_34
      L15_33 = #L14_32
      L15_33 = L15_33 + 1
      L16_34 = A0_18.CLIENT_RESULT_ENTER_MYROOM
      L14_32[L15_33] = L16_34
    end
    if L12_30 ~= 0 then
      L15_33 = #L13_31
      L15_33 = L15_33 + 1
      L16_34 = A0_18.TEXT_HOUFIXMANSIONENTRANCE_00359_LOBBY_MENU_ENTER_ROOM
      L13_31[L15_33] = L16_34
      L15_33 = #L14_32
      L15_33 = L15_33 + 1
      L16_34 = A0_18.CLIENT_RESULT_ENTER_ROOM
      L14_32[L15_33] = L16_34
    end
    L15_33 = #L13_31
    if L15_33 == 0 then
      L16_34 = A0_18
      L15_33 = A0_18.LogMessage
      L17_35 = 4195
      L15_33(L16_34, L17_35)
      L15_33 = A0_18.CLIENT_RESULT_EXIT
      return L15_33
    end
    L15_33 = #L13_31
    L15_33 = L15_33 + 1
    L16_34 = A0_18.TEXT_HOUFIXMANSIONENTRANCE_00359_LOBBY_MENU_EXIT
    L13_31[L15_33] = L16_34
    L15_33 = #L14_32
    L15_33 = L15_33 + 1
    L16_34 = A0_18.CLIENT_RESULT_EXIT
    L14_32[L15_33] = L16_34
    L16_34 = A0_18
    L15_33 = A0_18.Menu
    L17_35 = ""
    L15_33 = L15_33(L16_34, L17_35, unpack(L13_31))
    if L15_33 ~= 0 then
      L16_34 = #L14_32
    elseif L15_33 >= L16_34 then
      L16_34 = A0_18.CLIENT_RESULT_EXIT
      return L16_34
    end
    L16_34 = L14_32[L15_33]
    L17_35 = A0_18.CLIENT_RESULT_ENTER_ROOM
    if L16_34 == L17_35 then
      L16_34 = true
      L17_35 = A0_18.HousingPersonalRoomPortal
      L17_35 = L17_35(A0_18, A2_20, "", L4_22, L16_34)
      if L17_35 ~= 0 then
        return A0_18.CLIENT_RESULT_ENTER_ROOM, L17_35
      end
      return A0_18.CLIENT_RESULT_EXIT
    end
    L16_34 = L14_32[L15_33]
    return L16_34
  end
end)()
;(function()
  local L0_36, L1_37
  L0_36 = HouFixMansionEntrance
  L0_36.SCRIPT_VERSION = 1
  L0_36 = HouFixMansionEntrance
  L0_36.CLIENT_RESULT_EXIT = -1
  L0_36 = HouFixMansionEntrance
  L0_36.CLIENT_RESULT_RETURN_TO_TOP = 0
  L0_36 = HouFixMansionEntrance
  L0_36.CLIENT_RESULT_ENTER_LOBBY = 1
  L0_36 = HouFixMansionEntrance
  L0_36.CLIENT_RESULT_ENTER_MYROOM = 2
  L0_36 = HouFixMansionEntrance
  L0_36.CLIENT_RESULT_ENTER_ROOM = 3
end)()
