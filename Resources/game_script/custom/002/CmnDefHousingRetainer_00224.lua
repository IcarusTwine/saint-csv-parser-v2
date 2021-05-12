(function()
  print("CmnDefHousingRetainer")
  function CmnDefHousingRetainer.Greeting(A0_0, A1_1, A2_2, A3_3, A4_4, A5_5)
    A2_2:LookAt(A1_1)
  end
  function CmnDefHousingRetainer.LookSaleList(A0_6, A1_7)
    A0_6:HouseRetainerSaleItem(A1_7)
  end
  function CmnDefHousingRetainer.LookSaleHistory(A0_8, A1_9, A2_10)
    A0_8:HouseRetainerSaleHistory(A1_9, A2_10)
  end
  function CmnDefHousingRetainer.OnScene00000(A0_11, A1_12, A2_13, ...)
    local L4_15, L5_16, L6_17, L7_18, L8_19, L9_20, L10_21, L11_22, L12_23, L13_24, L14_25, L15_26, L16_27, L17_28, L18_29, L19_30, L20_31, L21_32
    L11_22 = ...
    L13_24 = A0_11
    L12_23 = A0_11.Greeting
    L14_25 = A1_12
    L15_26 = A2_13
    L16_27 = L5_16
    L17_28 = L6_17
    L12_23(L13_24, L14_25, L15_26, L16_27, L17_28, L18_29)
    while true do
      L12_23 = 1
      L14_25 = A0_11
      L13_24 = A0_11.FormatString
      L15_26 = A0_11.TEXT_CMNDEFHOUSINGRETAINER_00224_MENU_SALE_HISTORY_OPEN
      L16_27 = L4_15
      L13_24 = L13_24(L14_25, L15_26, L16_27)
      L15_26 = A0_11
      L14_25 = A0_11.FormatString
      L16_27 = A0_11.TEXT_CMNDEFHOUSINGRETAINER_00224_MENU_WEAPON_SHOW
      L17_28 = L10_21
      L14_25 = L14_25(L15_26, L16_27, L17_28)
      L16_27 = A0_11
      L15_26 = A0_11.Menu
      L17_28 = A0_11.TEXT_CMNDEFHOUSINGRETAINER_00224_MENU_TITLE
      L21_32 = A0_11.TEXT_CMNDEFHOUSINGRETAINER_00224_SET_RETAINER
      L15_26 = L15_26(L16_27, L17_28, L18_29, L19_30, L20_31, L21_32, A0_11.TEXT_CMNDEFHOUSINGRETAINER_00224_UPDATE, L14_25, A0_11.TEXT_CMNDEFHOUSINGRETAINER_00224_MENU_POSE, A0_11.TEXT_CMNDEFHOUSINGRETAINER_00224_CANCEL)
      if L15_26 == 1 then
        L17_28 = A0_11
        L16_27 = A0_11.LookSaleList
        L16_27(L17_28, L18_29)
        L12_23 = 0
      elseif L15_26 == 2 then
        L17_28 = A0_11
        L16_27 = A0_11.LookSaleHistory
        L16_27(L17_28, L18_29, L19_30)
        L12_23 = 0
      elseif L15_26 == 3 then
        L17_28 = A0_11
        L16_27 = A0_11.SystemTalk
        L16_27(L17_28, L18_29, L19_30)
        L17_28 = A0_11
        L16_27 = A0_11.FormatString
        L16_27 = L16_27(L17_28, L18_29, L19_30)
        L17_28 = A0_11.YesNo
        L21_32 = A0_11.TEXT_CMNDEFHOUSINGRETAINER_00224_ASK_NO
        L17_28 = L17_28(L18_29, L19_30, L20_31, L21_32, A0_11.DEFAULT_NO)
        if L17_28 == true then
          return L18_29
        end
        L12_23 = 0
      elseif L15_26 == 4 then
        L17_28 = A0_11
        L16_27 = A0_11.GetRetainerEmployedCount
        L16_27 = L16_27(L17_28)
        L17_28 = A0_11.SelectRetainer
        L17_28 = L17_28(L18_29)
        if L17_28 >= 0 and L16_27 > L17_28 then
          return L18_29, L19_30
        else
          L12_23 = 0
        end
      elseif L15_26 == 5 then
        L16_27 = A0_11.CLIENT_RESULT_REFRESH_RETAINER
        return L16_27
      elseif L15_26 == 6 then
        L17_28 = A0_11
        L16_27 = A0_11.FormatString
        L16_27 = L16_27(L17_28, L18_29, L19_30)
        L17_28 = A0_11.YesNo
        L21_32 = A0_11.TEXT_CMNDEFHOUSINGRETAINER_00224_WEAPON_SHOW_SWITCH_NO
        L17_28 = L17_28(L18_29, L19_30, L20_31, L21_32, A0_11.DEFAULT_NO)
        if L17_28 == true then
          return L18_29
        end
      elseif L15_26 == 7 then
        L16_27 = {}
        L17_28 = 6
        for L21_32 = 1, L17_28 do
          L16_27[L21_32] = A0_11:FormatString(A0_11.TEXT_CMNDEFHOUSINGRETAINER_00224_MENU_POSE_TITLE, L21_32)
        end
        L16_27[L18_29] = L19_30
        L21_32 = L11_22
        L21_32 = L18_29
        if L19_30 >= 1 and L17_28 >= L19_30 then
          if L11_22 ~= L19_30 then
            L21_32 = L19_30
            return L20_31, L21_32
          end
          L12_23 = 1
        end
      end
      if L12_23 == 1 then
        break
      end
    end
  end
  function CmnDefHousingRetainer.OnScene00001(A0_33, A1_34, A2_35, ...)
    local L4_37, L5_38, L6_39, L7_40, L8_41, L9_42, L10_43, L11_44
    L11_44 = ...
    A0_33:Greeting(A1_34, A2_35, L5_38, L6_39, L7_40)
    while true do
      if L4_37 == 1 then
        if A0_33:Menu(A0_33.TEXT_CMNDEFHOUSINGRETAINER_00224_MENU_TITLE, A0_33.TEXT_CMNDEFHOUSINGRETAINER_00224_MENU_SALE_LIST, A0_33.TEXT_CMNDEFHOUSINGRETAINER_00224_MENU_SALE_HISTORY, A0_33.TEXT_CMNDEFHOUSINGRETAINER_00224_CANCEL) == 1 then
          A0_33:LookSaleList(false)
        elseif A0_33:Menu(A0_33.TEXT_CMNDEFHOUSINGRETAINER_00224_MENU_TITLE, A0_33.TEXT_CMNDEFHOUSINGRETAINER_00224_MENU_SALE_LIST, A0_33.TEXT_CMNDEFHOUSINGRETAINER_00224_MENU_SALE_HISTORY, A0_33.TEXT_CMNDEFHOUSINGRETAINER_00224_CANCEL) == 2 then
          A0_33:LookSaleHistory(L8_41, L9_42)
        end
      elseif A0_33:Menu(A0_33.TEXT_CMNDEFHOUSINGRETAINER_00224_MENU_TITLE, A0_33.TEXT_CMNDEFHOUSINGRETAINER_00224_MENU_SALE_LIST, A0_33.TEXT_CMNDEFHOUSINGRETAINER_00224_CANCEL) == 1 then
        A0_33:LookSaleList(false)
      end
      if 0 == 1 then
        break
      end
    end
  end
end)()
;(function()
  local L0_45, L1_46
  L0_45 = CmnDefHousingRetainer
  L0_45.SCRIPT_VERSION = 1
  L0_45 = CmnDefHousingRetainer
  L0_45.CLIENT_RESULT_NONE = 0
  L0_45 = CmnDefHousingRetainer
  L0_45.CLIENT_RESULT_CHANGE_RETAINER = 1
  L0_45 = CmnDefHousingRetainer
  L0_45.CLIENT_RESULT_SWITCH_SALE_HISTORY = 2
  L0_45 = CmnDefHousingRetainer
  L0_45.CLIENT_RESULT_SALE_HISTORY = 3
  L0_45 = CmnDefHousingRetainer
  L0_45.CLIENT_RESULT_REFRESH_RETAINER = 4
  L0_45 = CmnDefHousingRetainer
  L0_45.CLIENT_RESULT_SWITCH_WEAPON_SHOW = 5
  L0_45 = CmnDefHousingRetainer
  L0_45.CLIENT_RESULT_CHANGE_POSE = 6
end)()
