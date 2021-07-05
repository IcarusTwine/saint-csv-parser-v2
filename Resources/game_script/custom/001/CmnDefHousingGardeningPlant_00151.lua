local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefHousingGardeningPlant"
  L0_2(L1_2)
  L0_2 = CmnDefHousingGardeningPlant
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_CMNDEFHOUSINGGARDENINGPLANT_00151_TALK_NONE
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    if A3_3 == 1 then
      L4_3 = 0
      return L4_3
    end
    L5_3 = A2_3
    L4_3 = A2_3.IsNeedHousingAuthorityCheck
    L4_3 = L4_3(L5_3)
    L5_3 = A0_3.LAND_TYPE_INVALID
    if L4_3 ~= L5_3 then
      L6_3 = A1_3
      L5_3 = A1_3.IsHousingAuthority
      L7_3 = A0_3.FC_AUTHORITY_SEEDING
      L8_3 = A0_3.MATE_AUTHORITY_SEEDING
      L9_3 = L4_3
      L10_3 = A2_3
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      if L5_3 == false then
        L6_3 = A0_3.LAND_TYPE_FCHOUSE
        if L4_3 == L6_3 then
          L7_3 = A0_3
          L6_3 = A0_3.LogMessage
          L8_3 = A0_3.GARDENING_ERR_NO_AUTHORITY_SEED
          L6_3(L7_3, L8_3)
        else
          L7_3 = A0_3
          L6_3 = A0_3.LogMessage
          L8_3 = A0_3.HOUSING_ERR_HOUSE_MATE_NO_AUTHORITY_SEED
          L6_3(L7_3, L8_3)
        end
        L6_3 = 0
        return L6_3
      end
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsHowTo
    L7_3 = A0_3.HOWTO_OUTLINE
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == false then
      L6_3 = A0_3
      L5_3 = A0_3.HowTo
      L7_3 = A0_3.HOWTO_OUTLINE
      L5_3(L6_3, L7_3)
    end
    L6_3 = A0_3
    L5_3 = A0_3.GetAddonText
    L7_3 = A0_3.PLANT_TITLE
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.GetHousingGardeningIndex
    L6_3 = L6_3(L7_3)
    L8_3 = A2_3
    L7_3 = A2_3.GetHousingGardeningPlantIndex
    L7_3 = L7_3(L8_3)
    L9_3 = A0_3
    L8_3 = A0_3.FormatString
    L10_3 = L5_3
    L11_3 = L6_3 + 1
    L12_3 = L7_3 + 1
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Menu
    L11_3 = L8_3
    L12_3 = A0_3.TEXT_CMNDEFHOUSINGGARDENINGPLANT_00151_SET_SEED
    L13_3 = A0_3.TEXT_CMNDEFHOUSINGGARDENINGPLANT_00151_END_EVENT
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3)
    if L9_3 == 1 then
      if A3_3 == 2 then
        L11_3 = A0_3
        L10_3 = A0_3.LogMessage
        L12_3 = A0_3.GARDENING_ERR_NO_SEED
        L10_3(L11_3, L12_3)
        L10_3 = 0
        return L10_3
      elseif A3_3 == 3 then
        L11_3 = A0_3
        L10_3 = A0_3.LogMessage
        L12_3 = A0_3.GARDENING_ERR_NO_SOIL
        L10_3(L11_3, L12_3)
        L10_3 = 0
        return L10_3
      end
      L11_3 = A0_3
      L10_3 = A0_3.HousingGardeningPlant
      L10_3, L11_3, L12_3, L13_3, L14_3 = L10_3(L11_3)
      if L10_3 == true then
        L15_3 = L10_3
        L16_3 = L11_3
        L17_3 = L12_3
        L18_3 = L13_3
        L19_3 = L14_3
        return L15_3, L16_3, L17_3, L18_3, L19_3
      else
        L15_3 = 0
        return L15_3
      end
    end
    L10_3 = 0
    return L10_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnDefHousingGardeningPlant
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L5_3 = A2_3
    L4_3 = A2_3.GetHousingGardeningPlantStatus
    L4_3 = L4_3(L5_3)
    L6_3 = A2_3
    L5_3 = A2_3.GetHousingGardeningPlantCrop
    L5_3 = L5_3(L6_3)
    if L4_3 == 1 then
      L7_3 = A0_3
      L6_3 = A0_3.SystemTalk
      L8_3 = A0_3.TEXT_CMNDEFHOUSINGGARDENINGPLANT_00151_TALK_DEPRESSED
      L9_3 = true
      L10_3 = L5_3
      L6_3(L7_3, L8_3, L9_3, L10_3)
    else
      L7_3 = A0_3
      L6_3 = A0_3.SystemTalk
      L8_3 = A0_3.TEXT_CMNDEFHOUSINGGARDENINGPLANT_00151_TALK_VIGOROUS
      L9_3 = true
      L10_3 = L5_3
      L6_3(L7_3, L8_3, L9_3, L10_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.GetAddonText
    L8_3 = A0_3.PLANT_TITLE
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.GetHousingGardeningIndex
    L7_3 = L7_3(L8_3)
    L9_3 = A2_3
    L8_3 = A2_3.GetHousingGardeningPlantIndex
    L8_3 = L8_3(L9_3)
    L10_3 = A0_3
    L9_3 = A0_3.FormatString
    L11_3 = L6_3
    L12_3 = L7_3 + 1
    L13_3 = L8_3 + 1
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3)
    if A3_3 == 1 then
      L11_3 = A0_3
      L10_3 = A0_3.Menu
      L12_3 = L9_3
      L13_3 = A0_3.TEXT_CMNDEFHOUSINGGARDENINGPLANT_00151_CARE
      L14_3 = A0_3.TEXT_CMNDEFHOUSINGGARDENINGPLANT_00151_END_EVENT
      L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
      if L10_3 == 1 then
        L11_3 = 2
        return L11_3
      end
    else
      L11_3 = A0_3
      L10_3 = A0_3.Menu
      L12_3 = L9_3
      L13_3 = A0_3.TEXT_CMNDEFHOUSINGGARDENINGPLANT_00151_SET_FERTILIZER
      L14_3 = A0_3.TEXT_CMNDEFHOUSINGGARDENINGPLANT_00151_CARE
      L15_3 = A0_3.TEXT_CMNDEFHOUSINGGARDENINGPLANT_00151_DISPOSE
      L16_3 = A0_3.TEXT_CMNDEFHOUSINGGARDENINGPLANT_00151_END_EVENT
      L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      if L10_3 == 1 then
        if A3_3 == 2 then
          L12_3 = A0_3
          L11_3 = A0_3.LogMessage
          L13_3 = A0_3.GARDENING_ERR_NO_FERTILIZER
          L11_3(L12_3, L13_3)
          L11_3 = 0
          return L11_3
        end
        if A3_3 == 3 then
          L12_3 = A0_3
          L11_3 = A0_3.LogMessage
          L13_3 = A0_3.GARDENING_ERR_FULL_FERTILIZER
          L11_3(L12_3, L13_3)
          L11_3 = 0
          return L11_3
        end
        L12_3 = A0_3
        L11_3 = A0_3.HousingGardeningPlantFertilizer
        L11_3, L12_3, L13_3 = L11_3(L12_3)
        if L11_3 == true then
          L14_3 = 1
          L15_3 = L12_3
          L16_3 = L13_3
          return L14_3, L15_3, L16_3
        else
          L14_3 = 0
          return L14_3
        end
      elseif L10_3 == 2 then
        L11_3 = 2
        return L11_3
      elseif L10_3 == 3 then
        L12_3 = A2_3
        L11_3 = A2_3.IsNeedHousingAuthorityCheck
        L11_3 = L11_3(L12_3)
        L12_3 = A0_3.LAND_TYPE_INVALID
        if L11_3 ~= L12_3 then
          L13_3 = A1_3
          L12_3 = A1_3.IsHousingAuthority
          L14_3 = A0_3.FC_AUTHORITY_DISPOSE
          L15_3 = A0_3.MATE_AUTHORITY_DISPOSE
          L16_3 = L11_3
          L17_3 = A2_3
          L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
          if L12_3 == false then
            L13_3 = A0_3.LAND_TYPE_FCHOUSE
            if L11_3 == L13_3 then
              L14_3 = A0_3
              L13_3 = A0_3.LogMessage
              L15_3 = A0_3.GARDENING_ERR_NO_AUTHORITY_DISPOSE_PLANT
              L13_3(L14_3, L15_3)
            else
              L14_3 = A0_3
              L13_3 = A0_3.LogMessage
              L15_3 = A0_3.HOUSING_ERR_HOUSE_MATE_NO_AUTHORITY_DISPOSE_PLANT
              L13_3(L14_3, L15_3)
            end
            L13_3 = 0
            return L13_3
          end
        end
        L13_3 = A0_3
        L12_3 = A0_3.YesNo
        L14_3 = A0_3.TEXT_CMNDEFHOUSINGGARDENINGPLANT_00151_ASK_DISPOSE
        L15_3 = A0_3.TEXT_CMNDEFHOUSINGGARDENINGPLANT_00151_ASK_DISPOSE_YES
        L16_3 = A0_3.TEXT_CMNDEFHOUSINGGARDENINGPLANT_00151_ASK_DISPOSE_NO
        L17_3 = A0_3.DEFAULT_NO
        L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
        if L12_3 == true then
          L13_3 = 3
          return L13_3
        end
      end
    end
    L10_3 = 0
    return L10_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CmnDefHousingGardeningPlant
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L5_3 = A2_3
    L4_3 = A2_3.GetHousingGardeningPlantCrop
    L4_3 = L4_3(L5_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_CMNDEFHOUSINGGARDENINGPLANT_00151_TALK_RIPE
    L8_3 = true
    L9_3 = L4_3
    L5_3(L6_3, L7_3, L8_3, L9_3)
    if A3_3 == 1 then
      L5_3 = 0
      return L5_3
    end
    L6_3 = A2_3
    L5_3 = A2_3.IsNeedHousingAuthorityCheck
    L5_3 = L5_3(L6_3)
    L6_3 = A0_3.LAND_TYPE_INVALID
    if L5_3 ~= L6_3 then
      L7_3 = A1_3
      L6_3 = A1_3.IsHousingAuthority
      L8_3 = A0_3.FC_AUTHORITY_HARVESTING
      L9_3 = A0_3.MATE_AUTHORITY_HARVESTING
      L10_3 = L5_3
      L11_3 = A2_3
      L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      if L6_3 == false then
        L7_3 = A0_3.LAND_TYPE_FCHOUSE
        if L5_3 == L7_3 then
          L8_3 = A0_3
          L7_3 = A0_3.LogMessage
          L9_3 = A0_3.GARDENING_ERR_NO_AUTHORITY_HARVEST
          L7_3(L8_3, L9_3)
        else
          L8_3 = A0_3
          L7_3 = A0_3.LogMessage
          L9_3 = A0_3.HOUSING_ERR_HOUSE_MATE_NO_AUTHORITY_HARVEST
          L7_3(L8_3, L9_3)
        end
        L7_3 = 0
        return L7_3
      end
    end
    L7_3 = A1_3
    L6_3 = A1_3.IsHowTo
    L8_3 = A0_3.HOWTO_HARVEST
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 == false then
      L7_3 = A0_3
      L6_3 = A0_3.HowTo
      L8_3 = A0_3.HOWTO_HARVEST
      L6_3(L7_3, L8_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.GetAddonText
    L8_3 = A0_3.PLANT_TITLE
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.GetHousingGardeningIndex
    L7_3 = L7_3(L8_3)
    L9_3 = A2_3
    L8_3 = A2_3.GetHousingGardeningPlantIndex
    L8_3 = L8_3(L9_3)
    L10_3 = A0_3
    L9_3 = A0_3.FormatString
    L11_3 = L6_3
    L12_3 = L7_3 + 1
    L13_3 = L8_3 + 1
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Menu
    L12_3 = L9_3
    L13_3 = A0_3.TEXT_CMNDEFHOUSINGGARDENINGPLANT_00151_HARVEST
    L14_3 = A0_3.TEXT_CMNDEFHOUSINGGARDENINGPLANT_00151_END_EVENT
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
    if L10_3 == 1 then
      L11_3 = 1
      return L11_3
    end
    L11_3 = 0
    return L11_3
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = CmnDefHousingGardeningPlant
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L5_3 = A2_3
    L4_3 = A2_3.GetHousingGardeningPlantCrop
    L4_3 = L4_3(L5_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_CMNDEFHOUSINGGARDENINGPLANT_00151_TALK_DEAD
    L8_3 = true
    L9_3 = L4_3
    L5_3(L6_3, L7_3, L8_3, L9_3)
    if A3_3 == 1 then
      L5_3 = 0
      return L5_3
    end
    L6_3 = A2_3
    L5_3 = A2_3.IsNeedHousingAuthorityCheck
    L5_3 = L5_3(L6_3)
    L6_3 = A0_3.LAND_TYPE_INVALID
    if L5_3 ~= L6_3 then
      L7_3 = A1_3
      L6_3 = A1_3.IsHousingAuthority
      L8_3 = A0_3.FC_AUTHORITY_DISPOSE
      L9_3 = A0_3.MATE_AUTHORITY_DISPOSE
      L10_3 = L5_3
      L11_3 = A2_3
      L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      if L6_3 == false then
        L7_3 = A0_3.LAND_TYPE_FCHOUSE
        if L5_3 == L7_3 then
          L8_3 = A0_3
          L7_3 = A0_3.LogMessage
          L9_3 = A0_3.GARDENING_ERR_NO_AUTHORITY_DISPOSE_PLANT
          L7_3(L8_3, L9_3)
        else
          L8_3 = A0_3
          L7_3 = A0_3.LogMessage
          L9_3 = A0_3.HOUSING_ERR_HOUSE_MATE_NO_AUTHORITY_DISPOSE_PLANT
          L7_3(L8_3, L9_3)
        end
        L7_3 = 0
        return L7_3
      end
    end
    L7_3 = A0_3
    L6_3 = A0_3.GetAddonText
    L8_3 = A0_3.PLANT_TITLE
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.GetHousingGardeningIndex
    L7_3 = L7_3(L8_3)
    L9_3 = A2_3
    L8_3 = A2_3.GetHousingGardeningPlantIndex
    L8_3 = L8_3(L9_3)
    L10_3 = A0_3
    L9_3 = A0_3.FormatString
    L11_3 = L6_3
    L12_3 = L7_3 + 1
    L13_3 = L8_3 + 1
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.Menu
    L12_3 = L9_3
    L13_3 = A0_3.TEXT_CMNDEFHOUSINGGARDENINGPLANT_00151_DISPOSE
    L14_3 = A0_3.TEXT_CMNDEFHOUSINGGARDENINGPLANT_00151_END_EVENT
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
    if L10_3 == 1 then
      L11_3 = 1
      return L11_3
    end
    L11_3 = 0
    return L11_3
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = CmnDefHousingGardeningPlant
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A1_3
    L3_3 = A1_3.IsHowTo
    L5_3 = A0_3.HOWTO_GROW
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L4_3 = A0_3
      L3_3 = A0_3.HowTo
      L5_3 = A0_3.HOWTO_GROW
      L3_3(L4_3, L5_3)
    end
    L3_3 = 0
    return L3_3
  end
  L0_2.OnScene00004 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefHousingGardeningPlant
  L0_2.SCRIPT_VERSION = 1
end
L0_1()
