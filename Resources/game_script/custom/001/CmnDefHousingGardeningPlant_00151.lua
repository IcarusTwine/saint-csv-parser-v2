(function()
  print("CmnDefHousingGardeningPlant")
  function CmnDefHousingGardeningPlant.OnScene00000(A0_0, A1_1, A2_2, A3_3)
    local L4_4, L5_5, L6_6, L7_7, L8_8, L9_9, L10_10, L11_11, L12_12, L13_13, L14_14, L15_15, L16_16
    L5_5 = A0_0
    L4_4 = A0_0.SystemTalk
    L6_6 = A0_0.TEXT_CMNDEFHOUSINGGARDENINGPLANT_00151_TALK_NONE
    L7_7 = true
    L4_4(L5_5, L6_6, L7_7)
    if A3_3 == 1 then
      L4_4 = 0
      return L4_4
    end
    L5_5 = A2_2
    L4_4 = A2_2.IsNeedHousingAuthorityCheck
    L4_4 = L4_4(L5_5)
    L5_5 = A0_0.LAND_TYPE_INVALID
    if L4_4 ~= L5_5 then
      L6_6 = A1_1
      L5_5 = A1_1.IsHousingAuthority
      L7_7 = A0_0.FC_AUTHORITY_SEEDING
      L8_8 = A0_0.MATE_AUTHORITY_SEEDING
      L9_9 = L4_4
      L10_10 = A2_2
      L5_5 = L5_5(L6_6, L7_7, L8_8, L9_9, L10_10)
      if L5_5 == false then
        L6_6 = A0_0.LAND_TYPE_FCHOUSE
        if L4_4 == L6_6 then
          L7_7 = A0_0
          L6_6 = A0_0.LogMessage
          L8_8 = A0_0.GARDENING_ERR_NO_AUTHORITY_SEED
          L6_6(L7_7, L8_8)
        else
          L7_7 = A0_0
          L6_6 = A0_0.LogMessage
          L8_8 = A0_0.HOUSING_ERR_HOUSE_MATE_NO_AUTHORITY_SEED
          L6_6(L7_7, L8_8)
        end
        L6_6 = 0
        return L6_6
      end
    end
    L6_6 = A1_1
    L5_5 = A1_1.IsHowTo
    L7_7 = A0_0.HOWTO_OUTLINE
    L5_5 = L5_5(L6_6, L7_7)
    if L5_5 == false then
      L6_6 = A0_0
      L5_5 = A0_0.HowTo
      L7_7 = A0_0.HOWTO_OUTLINE
      L5_5(L6_6, L7_7)
    end
    L6_6 = A0_0
    L5_5 = A0_0.GetAddonText
    L7_7 = A0_0.PLANT_TITLE
    L5_5 = L5_5(L6_6, L7_7)
    L7_7 = A2_2
    L6_6 = A2_2.GetHousingGardeningIndex
    L6_6 = L6_6(L7_7)
    L8_8 = A2_2
    L7_7 = A2_2.GetHousingGardeningPlantIndex
    L7_7 = L7_7(L8_8)
    L9_9 = A0_0
    L8_8 = A0_0.FormatString
    L10_10 = L5_5
    L11_11 = L6_6 + 1
    L12_12 = L7_7 + 1
    L8_8 = L8_8(L9_9, L10_10, L11_11, L12_12)
    L10_10 = A0_0
    L9_9 = A0_0.Menu
    L11_11 = L8_8
    L12_12 = A0_0.TEXT_CMNDEFHOUSINGGARDENINGPLANT_00151_SET_SEED
    L13_13 = A0_0.TEXT_CMNDEFHOUSINGGARDENINGPLANT_00151_END_EVENT
    L9_9 = L9_9(L10_10, L11_11, L12_12, L13_13)
    if L9_9 == 1 then
      if A3_3 == 2 then
        L11_11 = A0_0
        L10_10 = A0_0.LogMessage
        L12_12 = A0_0.GARDENING_ERR_NO_SEED
        L10_10(L11_11, L12_12)
        L10_10 = 0
        return L10_10
      elseif A3_3 == 3 then
        L11_11 = A0_0
        L10_10 = A0_0.LogMessage
        L12_12 = A0_0.GARDENING_ERR_NO_SOIL
        L10_10(L11_11, L12_12)
        L10_10 = 0
        return L10_10
      end
      L11_11 = A0_0
      L10_10 = A0_0.HousingGardeningPlant
      L14_14 = L10_10(L11_11)
      if L10_10 == true then
        L15_15 = L10_10
        L16_16 = L11_11
        return L15_15, L16_16, L12_12, L13_13, L14_14
      else
        L15_15 = 0
        return L15_15
      end
    end
    L10_10 = 0
    return L10_10
  end
  function CmnDefHousingGardeningPlant.OnScene00001(A0_17, A1_18, A2_19, A3_20)
    local L4_21, L5_22, L6_23, L7_24, L8_25, L9_26, L10_27, L11_28, L12_29, L13_30
    L5_22 = A2_19
    L4_21 = A2_19.GetHousingGardeningPlantStatus
    L4_21 = L4_21(L5_22)
    L6_23 = A2_19
    L5_22 = A2_19.GetHousingGardeningPlantCrop
    L5_22 = L5_22(L6_23)
    if L4_21 == 1 then
      L7_24 = A0_17
      L6_23 = A0_17.SystemTalk
      L8_25 = A0_17.TEXT_CMNDEFHOUSINGGARDENINGPLANT_00151_TALK_DEPRESSED
      L9_26 = true
      L10_27 = L5_22
      L6_23(L7_24, L8_25, L9_26, L10_27)
    else
      L7_24 = A0_17
      L6_23 = A0_17.SystemTalk
      L8_25 = A0_17.TEXT_CMNDEFHOUSINGGARDENINGPLANT_00151_TALK_VIGOROUS
      L9_26 = true
      L10_27 = L5_22
      L6_23(L7_24, L8_25, L9_26, L10_27)
    end
    L7_24 = A0_17
    L6_23 = A0_17.GetAddonText
    L8_25 = A0_17.PLANT_TITLE
    L6_23 = L6_23(L7_24, L8_25)
    L8_25 = A2_19
    L7_24 = A2_19.GetHousingGardeningIndex
    L7_24 = L7_24(L8_25)
    L9_26 = A2_19
    L8_25 = A2_19.GetHousingGardeningPlantIndex
    L8_25 = L8_25(L9_26)
    L10_27 = A0_17
    L9_26 = A0_17.FormatString
    L11_28 = L6_23
    L12_29 = L7_24 + 1
    L13_30 = L8_25 + 1
    L9_26 = L9_26(L10_27, L11_28, L12_29, L13_30)
    if A3_20 == 1 then
      L11_28 = A0_17
      L10_27 = A0_17.Menu
      L12_29 = L9_26
      L13_30 = A0_17.TEXT_CMNDEFHOUSINGGARDENINGPLANT_00151_CARE
      L10_27 = L10_27(L11_28, L12_29, L13_30, A0_17.TEXT_CMNDEFHOUSINGGARDENINGPLANT_00151_END_EVENT)
      if L10_27 == 1 then
        L11_28 = 2
        return L11_28
      end
    else
      L11_28 = A0_17
      L10_27 = A0_17.Menu
      L12_29 = L9_26
      L13_30 = A0_17.TEXT_CMNDEFHOUSINGGARDENINGPLANT_00151_SET_FERTILIZER
      L10_27 = L10_27(L11_28, L12_29, L13_30, A0_17.TEXT_CMNDEFHOUSINGGARDENINGPLANT_00151_CARE, A0_17.TEXT_CMNDEFHOUSINGGARDENINGPLANT_00151_DISPOSE, A0_17.TEXT_CMNDEFHOUSINGGARDENINGPLANT_00151_END_EVENT)
      if L10_27 == 1 then
        if A3_20 == 2 then
          L12_29 = A0_17
          L11_28 = A0_17.LogMessage
          L13_30 = A0_17.GARDENING_ERR_NO_FERTILIZER
          L11_28(L12_29, L13_30)
          L11_28 = 0
          return L11_28
        end
        if A3_20 == 3 then
          L12_29 = A0_17
          L11_28 = A0_17.LogMessage
          L13_30 = A0_17.GARDENING_ERR_FULL_FERTILIZER
          L11_28(L12_29, L13_30)
          L11_28 = 0
          return L11_28
        end
        L12_29 = A0_17
        L11_28 = A0_17.HousingGardeningPlantFertilizer
        L13_30 = L11_28(L12_29)
        if L11_28 == true then
          return 1, L12_29, L13_30
        else
          return 0
        end
      elseif L10_27 == 2 then
        L11_28 = 2
        return L11_28
      elseif L10_27 == 3 then
        L12_29 = A2_19
        L11_28 = A2_19.IsNeedHousingAuthorityCheck
        L11_28 = L11_28(L12_29)
        L12_29 = A0_17.LAND_TYPE_INVALID
        if L11_28 ~= L12_29 then
          L13_30 = A1_18
          L12_29 = A1_18.IsHousingAuthority
          L12_29 = L12_29(L13_30, A0_17.FC_AUTHORITY_DISPOSE, A0_17.MATE_AUTHORITY_DISPOSE, L11_28, A2_19)
          if L12_29 == false then
            L13_30 = A0_17.LAND_TYPE_FCHOUSE
            if L11_28 == L13_30 then
              L13_30 = A0_17.LogMessage
              L13_30(A0_17, A0_17.GARDENING_ERR_NO_AUTHORITY_DISPOSE_PLANT)
            else
              L13_30 = A0_17.LogMessage
              L13_30(A0_17, A0_17.HOUSING_ERR_HOUSE_MATE_NO_AUTHORITY_DISPOSE_PLANT)
            end
            L13_30 = 0
            return L13_30
          end
        end
        L13_30 = A0_17
        L12_29 = A0_17.YesNo
        L12_29 = L12_29(L13_30, A0_17.TEXT_CMNDEFHOUSINGGARDENINGPLANT_00151_ASK_DISPOSE, A0_17.TEXT_CMNDEFHOUSINGGARDENINGPLANT_00151_ASK_DISPOSE_YES, A0_17.TEXT_CMNDEFHOUSINGGARDENINGPLANT_00151_ASK_DISPOSE_NO, A0_17.DEFAULT_NO)
        if L12_29 == true then
          L13_30 = 3
          return L13_30
        end
      end
    end
    L10_27 = 0
    return L10_27
  end
  function CmnDefHousingGardeningPlant.OnScene00002(A0_31, A1_32, A2_33, A3_34)
    local L4_35, L5_36, L6_37, L7_38, L8_39, L9_40
    L5_36 = A2_33
    L4_35 = A2_33.GetHousingGardeningPlantCrop
    L4_35 = L4_35(L5_36)
    L6_37 = A0_31
    L5_36 = A0_31.SystemTalk
    L7_38 = A0_31.TEXT_CMNDEFHOUSINGGARDENINGPLANT_00151_TALK_RIPE
    L8_39 = true
    L9_40 = L4_35
    L5_36(L6_37, L7_38, L8_39, L9_40)
    if A3_34 == 1 then
      L5_36 = 0
      return L5_36
    end
    L6_37 = A2_33
    L5_36 = A2_33.IsNeedHousingAuthorityCheck
    L5_36 = L5_36(L6_37)
    L6_37 = A0_31.LAND_TYPE_INVALID
    if L5_36 ~= L6_37 then
      L7_38 = A1_32
      L6_37 = A1_32.IsHousingAuthority
      L8_39 = A0_31.FC_AUTHORITY_HARVESTING
      L9_40 = A0_31.MATE_AUTHORITY_HARVESTING
      L6_37 = L6_37(L7_38, L8_39, L9_40, L5_36, A2_33)
      if L6_37 == false then
        L7_38 = A0_31.LAND_TYPE_FCHOUSE
        if L5_36 == L7_38 then
          L8_39 = A0_31
          L7_38 = A0_31.LogMessage
          L9_40 = A0_31.GARDENING_ERR_NO_AUTHORITY_HARVEST
          L7_38(L8_39, L9_40)
        else
          L8_39 = A0_31
          L7_38 = A0_31.LogMessage
          L9_40 = A0_31.HOUSING_ERR_HOUSE_MATE_NO_AUTHORITY_HARVEST
          L7_38(L8_39, L9_40)
        end
        L7_38 = 0
        return L7_38
      end
    end
    L7_38 = A1_32
    L6_37 = A1_32.IsHowTo
    L8_39 = A0_31.HOWTO_HARVEST
    L6_37 = L6_37(L7_38, L8_39)
    if L6_37 == false then
      L7_38 = A0_31
      L6_37 = A0_31.HowTo
      L8_39 = A0_31.HOWTO_HARVEST
      L6_37(L7_38, L8_39)
    end
    L7_38 = A0_31
    L6_37 = A0_31.GetAddonText
    L8_39 = A0_31.PLANT_TITLE
    L6_37 = L6_37(L7_38, L8_39)
    L8_39 = A2_33
    L7_38 = A2_33.GetHousingGardeningIndex
    L7_38 = L7_38(L8_39)
    L9_40 = A2_33
    L8_39 = A2_33.GetHousingGardeningPlantIndex
    L8_39 = L8_39(L9_40)
    L9_40 = A0_31.FormatString
    L9_40 = L9_40(A0_31, L6_37, L7_38 + 1, L8_39 + 1)
    if A0_31:Menu(L9_40, A0_31.TEXT_CMNDEFHOUSINGGARDENINGPLANT_00151_HARVEST, A0_31.TEXT_CMNDEFHOUSINGGARDENINGPLANT_00151_END_EVENT) == 1 then
      return 1
    end
    return 0
  end
  function CmnDefHousingGardeningPlant.OnScene00003(A0_41, A1_42, A2_43, A3_44)
    local L4_45, L5_46, L6_47, L7_48, L8_49, L9_50
    L5_46 = A2_43
    L4_45 = A2_43.GetHousingGardeningPlantCrop
    L4_45 = L4_45(L5_46)
    L6_47 = A0_41
    L5_46 = A0_41.SystemTalk
    L7_48 = A0_41.TEXT_CMNDEFHOUSINGGARDENINGPLANT_00151_TALK_DEAD
    L8_49 = true
    L9_50 = L4_45
    L5_46(L6_47, L7_48, L8_49, L9_50)
    if A3_44 == 1 then
      L5_46 = 0
      return L5_46
    end
    L6_47 = A2_43
    L5_46 = A2_43.IsNeedHousingAuthorityCheck
    L5_46 = L5_46(L6_47)
    L6_47 = A0_41.LAND_TYPE_INVALID
    if L5_46 ~= L6_47 then
      L7_48 = A1_42
      L6_47 = A1_42.IsHousingAuthority
      L8_49 = A0_41.FC_AUTHORITY_DISPOSE
      L9_50 = A0_41.MATE_AUTHORITY_DISPOSE
      L6_47 = L6_47(L7_48, L8_49, L9_50, L5_46, A2_43)
      if L6_47 == false then
        L7_48 = A0_41.LAND_TYPE_FCHOUSE
        if L5_46 == L7_48 then
          L8_49 = A0_41
          L7_48 = A0_41.LogMessage
          L9_50 = A0_41.GARDENING_ERR_NO_AUTHORITY_DISPOSE_PLANT
          L7_48(L8_49, L9_50)
        else
          L8_49 = A0_41
          L7_48 = A0_41.LogMessage
          L9_50 = A0_41.HOUSING_ERR_HOUSE_MATE_NO_AUTHORITY_DISPOSE_PLANT
          L7_48(L8_49, L9_50)
        end
        L7_48 = 0
        return L7_48
      end
    end
    L7_48 = A0_41
    L6_47 = A0_41.GetAddonText
    L8_49 = A0_41.PLANT_TITLE
    L6_47 = L6_47(L7_48, L8_49)
    L8_49 = A2_43
    L7_48 = A2_43.GetHousingGardeningIndex
    L7_48 = L7_48(L8_49)
    L9_50 = A2_43
    L8_49 = A2_43.GetHousingGardeningPlantIndex
    L8_49 = L8_49(L9_50)
    L9_50 = A0_41.FormatString
    L9_50 = L9_50(A0_41, L6_47, L7_48 + 1, L8_49 + 1)
    if A0_41:Menu(L9_50, A0_41.TEXT_CMNDEFHOUSINGGARDENINGPLANT_00151_DISPOSE, A0_41.TEXT_CMNDEFHOUSINGGARDENINGPLANT_00151_END_EVENT) == 1 then
      return 1
    end
    return 0
  end
  function CmnDefHousingGardeningPlant.OnScene00004(A0_51, A1_52, A2_53)
    if A1_52:IsHowTo(A0_51.HOWTO_GROW) == false then
      A0_51:HowTo(A0_51.HOWTO_GROW)
    end
    return 0
  end
end)()
;(function()
  local L1_54
  L1_54 = CmnDefHousingGardeningPlant
  L1_54.SCRIPT_VERSION = 1
end)()
