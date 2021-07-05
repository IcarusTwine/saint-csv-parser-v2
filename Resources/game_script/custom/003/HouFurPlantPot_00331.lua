local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "HouFurPlantPot"
  L0_2(L1_2)
  L0_2 = HouFurPlantPot
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    if A2_3 ~= nil then
      L5_3 = A0_3
      L4_3 = A0_3.IsEventSceneTargetExists
      L4_3 = L4_3(L5_3)
      if L4_3 ~= false then
        goto lbl_12
      end
    end
    L5_3 = A0_3
    L4_3 = A0_3.LogMessage
    L6_3 = A0_3.LOGMSG_CANCELLED_BEFORE_PLAY_EVENT_SCENE
    L4_3(L5_3, L6_3)
    L4_3 = 0
    do return L4_3 end
    ::lbl_12::
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_HOUFURPLANTPOT_00331_TALK_NONE
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    if A2_3 ~= nil then
      L5_3 = A0_3
      L4_3 = A0_3.IsEventSceneTargetExists
      L4_3 = L4_3(L5_3)
      if L4_3 ~= false then
        goto lbl_27
      end
    end
    L5_3 = A0_3
    L4_3 = A0_3.LogMessage
    L6_3 = A0_3.LOGMSG_CANCELLED_BEFORE_PLAY_EVENT_SCENE
    L4_3(L5_3, L6_3)
    L4_3 = 0
    do return L4_3 end
    ::lbl_27::
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
          L8_3 = A0_3.PLANTPOT_ERR_NO_AUTHORITY_SEED
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
    L7_3 = A0_3.HOWTO_FLOWER
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == false then
      L6_3 = A0_3
      L5_3 = A0_3.HowTo
      L7_3 = A0_3.HOWTO_FLOWER
      L5_3(L6_3, L7_3)
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
    L5_3 = ""
    L7_3 = A0_3
    L6_3 = A0_3.Menu
    L8_3 = L5_3
    L9_3 = A0_3.TEXT_HOUFURPLANTPOT_00331_SET_SEED
    L10_3 = A0_3.TEXT_HOUFURPLANTPOT_00331_END_EVENT
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
    if L6_3 == 1 then
      if A3_3 == 2 then
        L8_3 = A0_3
        L7_3 = A0_3.LogMessage
        L9_3 = A0_3.PLANTPOT_ERR_NO_SEED
        L7_3(L8_3, L9_3)
        L7_3 = 0
        return L7_3
      elseif A3_3 == 3 then
        L8_3 = A0_3
        L7_3 = A0_3.LogMessage
        L9_3 = A0_3.PLANTPOT_ERR_NO_SOIL
        L7_3(L8_3, L9_3)
        L7_3 = 0
        return L7_3
      end
      L8_3 = A0_3
      L7_3 = A0_3.HousingPlantPotSeed
      L7_3, L8_3, L9_3, L10_3, L11_3 = L7_3(L8_3)
      if L7_3 == true then
        L12_3 = L7_3
        L13_3 = L8_3
        L14_3 = L9_3
        L15_3 = L10_3
        L16_3 = L11_3
        return L12_3, L13_3, L14_3, L15_3, L16_3
      else
        L12_3 = 0
        return L12_3
      end
    end
    L7_3 = 0
    return L7_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = HouFurPlantPot
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    if A2_3 ~= nil then
      L8_3 = A0_3
      L7_3 = A0_3.IsEventSceneTargetExists
      L7_3 = L7_3(L8_3)
      if L7_3 ~= false then
        goto lbl_12
      end
    end
    L8_3 = A0_3
    L7_3 = A0_3.LogMessage
    L9_3 = A0_3.LOGMSG_CANCELLED_BEFORE_PLAY_EVENT_SCENE
    L7_3(L8_3, L9_3)
    L7_3 = 0
    do return L7_3 end
    ::lbl_12::
    L8_3 = A2_3
    L7_3 = A2_3.GetHousingPlantPotStatus
    L7_3 = L7_3(L8_3)
    if A4_3 == 0 then
      L9_3 = A2_3
      L8_3 = A2_3.GetHousingPlantPotCropCatalogId
      L8_3 = L8_3(L9_3)
      if L7_3 == 1 then
        L10_3 = A0_3
        L9_3 = A0_3.SystemTalk
        L11_3 = A0_3.TEXT_HOUFURPLANTPOT_00331_TALK_DEPRESSED
        L12_3 = true
        L13_3 = L8_3
        L9_3(L10_3, L11_3, L12_3, L13_3)
      else
        L10_3 = A0_3
        L9_3 = A0_3.SystemTalk
        L11_3 = A0_3.TEXT_HOUFURPLANTPOT_00331_TALK_VIGOROUS
        L12_3 = true
        L13_3 = L8_3
        L9_3(L10_3, L11_3, L12_3, L13_3)
      end
    else
      if L7_3 == 1 then
        L9_3 = A0_3
        L8_3 = A0_3.SystemTalk
        L10_3 = A0_3.TEXT_HOUFURPLANTPOT_00331_TALK_FLOWER_DEPRESSED
        L11_3 = false
        L12_3 = A4_3
        L8_3(L9_3, L10_3, L11_3, L12_3)
      else
        L9_3 = A0_3
        L8_3 = A0_3.SystemTalk
        L10_3 = A0_3.TEXT_HOUFURPLANTPOT_00331_TALK_FLOWER_VIGOROUS
        L11_3 = false
        L12_3 = A4_3
        L8_3(L9_3, L10_3, L11_3, L12_3)
      end
      if A2_3 ~= nil then
        L9_3 = A0_3
        L8_3 = A0_3.IsEventSceneTargetExists
        L8_3 = L8_3(L9_3)
        if L8_3 ~= false then
          goto lbl_56
        end
      end
      L9_3 = A0_3
      L8_3 = A0_3.LogMessage
      L10_3 = A0_3.LOGMSG_CANCELLED_BEFORE_PLAY_EVENT_SCENE
      L8_3(L9_3, L10_3)
      L8_3 = 0
      do return L8_3 end
      ::lbl_56::
      if 6 <= A5_3 then
        L9_3 = A0_3
        L8_3 = A0_3.SystemTalk
        L10_3 = A0_3.TEXT_HOUFURPLANTPOT_00331_FLOWER_PREDICT_UNKNOWN
        L11_3 = true
        L12_3 = A6_3 + 1
        L8_3(L9_3, L10_3, L11_3, L12_3)
      else
        L9_3 = A0_3
        L8_3 = A0_3.SystemTalk
        L10_3 = A0_3.TEXT_HOUFURPLANTPOT_00331_FLOWER_PREDICT
        L11_3 = true
        L12_3 = A5_3 + 1
        L8_3(L9_3, L10_3, L11_3, L12_3)
      end
    end
    if A2_3 ~= nil then
      L9_3 = A0_3
      L8_3 = A0_3.IsEventSceneTargetExists
      L8_3 = L8_3(L9_3)
      if L8_3 ~= false then
        goto lbl_80
      end
    end
    L9_3 = A0_3
    L8_3 = A0_3.LogMessage
    L10_3 = A0_3.LOGMSG_CANCELLED_BEFORE_PLAY_EVENT_SCENE
    L8_3(L9_3, L10_3)
    L8_3 = 0
    do return L8_3 end
    ::lbl_80::
    L8_3 = ""
    if A3_3 == 1 then
      L10_3 = A0_3
      L9_3 = A0_3.Menu
      L11_3 = L8_3
      L12_3 = A0_3.TEXT_HOUFURPLANTPOT_00331_CARE
      L13_3 = A0_3.TEXT_HOUFURPLANTPOT_00331_END_EVENT
      L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3)
      if L9_3 == 1 then
        L10_3 = 2
        return L10_3
      end
    else
      L10_3 = A0_3
      L9_3 = A0_3.Menu
      L11_3 = L8_3
      L12_3 = A0_3.TEXT_HOUFURPLANTPOT_00331_SET_FERTILIZER
      L13_3 = A0_3.TEXT_HOUFURPLANTPOT_00331_CARE
      L14_3 = A0_3.TEXT_HOUFURPLANTPOT_00331_DISPOSE
      L15_3 = A0_3.TEXT_HOUFURPLANTPOT_00331_END_EVENT
      L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      if L9_3 == 1 then
        if A3_3 == 2 then
          L11_3 = A0_3
          L10_3 = A0_3.LogMessage
          L12_3 = A0_3.PLANTPOT_ERR_NO_FERTILIZER
          L10_3(L11_3, L12_3)
          L10_3 = 0
          return L10_3
        end
        if A3_3 == 3 then
          L11_3 = A0_3
          L10_3 = A0_3.LogMessage
          L12_3 = A0_3.PLANTPOT_ERR_FULL_FERTILIZER
          L10_3(L11_3, L12_3)
          L10_3 = 0
          return L10_3
        end
        L11_3 = A0_3
        L10_3 = A0_3.HousingPlantPotFertilize
        L10_3, L11_3, L12_3 = L10_3(L11_3)
        if L10_3 == true then
          L13_3 = 1
          L14_3 = L11_3
          L15_3 = L12_3
          return L13_3, L14_3, L15_3
        else
          L13_3 = 0
          return L13_3
        end
      elseif L9_3 == 2 then
        L10_3 = 2
        return L10_3
      elseif L9_3 == 3 then
        L11_3 = A2_3
        L10_3 = A2_3.IsNeedHousingAuthorityCheck
        L10_3 = L10_3(L11_3)
        L11_3 = A0_3.LAND_TYPE_INVALID
        if L10_3 ~= L11_3 then
          L12_3 = A1_3
          L11_3 = A1_3.IsHousingAuthority
          L13_3 = A0_3.FC_AUTHORITY_DISPOSE
          L14_3 = A0_3.MATE_AUTHORITY_DISPOSE
          L15_3 = L10_3
          L16_3 = A2_3
          L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
          if L11_3 == false then
            L12_3 = A0_3.LAND_TYPE_FCHOUSE
            if L10_3 == L12_3 then
              L13_3 = A0_3
              L12_3 = A0_3.LogMessage
              L14_3 = A0_3.PLANTPOT_ERR_NO_AUTHORITY_DISPOSE_PLANT
              L12_3(L13_3, L14_3)
            else
              L13_3 = A0_3
              L12_3 = A0_3.LogMessage
              L14_3 = A0_3.HOUSING_ERR_HOUSE_MATE_NO_AUTHORITY_DISPOSE_PLANT
              L12_3(L13_3, L14_3)
            end
            L12_3 = 0
            return L12_3
          end
        end
        L12_3 = A0_3
        L11_3 = A0_3.YesNo
        L13_3 = A0_3.TEXT_HOUFURPLANTPOT_00331_ASK_DISPOSE
        L14_3 = A0_3.TEXT_HOUFURPLANTPOT_00331_ASK_DISPOSE_YES
        L15_3 = A0_3.TEXT_HOUFURPLANTPOT_00331_ASK_DISPOSE_NO
        L16_3 = A0_3.DEFAULT_NO
        L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        if L11_3 == true then
          L12_3 = 3
          return L12_3
        end
      end
    end
    L9_3 = 0
    return L9_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = HouFurPlantPot
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    if A2_3 ~= nil then
      L6_3 = A0_3
      L5_3 = A0_3.IsEventSceneTargetExists
      L5_3 = L5_3(L6_3)
      if L5_3 ~= false then
        goto lbl_12
      end
    end
    L6_3 = A0_3
    L5_3 = A0_3.LogMessage
    L7_3 = A0_3.LOGMSG_CANCELLED_BEFORE_PLAY_EVENT_SCENE
    L5_3(L6_3, L7_3)
    L5_3 = 0
    do return L5_3 end
    ::lbl_12::
    L5_3 = A4_3
    if L5_3 == 0 then
      L7_3 = A2_3
      L6_3 = A2_3.GetHousingPlantPotCropCatalogId
      L6_3 = L6_3(L7_3)
      L5_3 = L6_3
      L7_3 = A0_3
      L6_3 = A0_3.SystemTalk
      L8_3 = A0_3.TEXT_HOUFURPLANTPOT_00331_TALK_RIPE
      L9_3 = true
      L10_3 = L5_3
      L6_3(L7_3, L8_3, L9_3, L10_3)
    else
      L7_3 = A0_3
      L6_3 = A0_3.SystemTalk
      L8_3 = A0_3.TEXT_HOUFURPLANTPOT_00331_FLOWERED
      L9_3 = true
      L10_3 = L5_3
      L6_3(L7_3, L8_3, L9_3, L10_3)
    end
    if A2_3 ~= nil then
      L7_3 = A0_3
      L6_3 = A0_3.IsEventSceneTargetExists
      L6_3 = L6_3(L7_3)
      if L6_3 ~= false then
        goto lbl_40
      end
    end
    L7_3 = A0_3
    L6_3 = A0_3.LogMessage
    L8_3 = A0_3.LOGMSG_CANCELLED_BEFORE_PLAY_EVENT_SCENE
    L6_3(L7_3, L8_3)
    L6_3 = 0
    do return L6_3 end
    ::lbl_40::
    if A3_3 == 1 then
      L6_3 = 0
      return L6_3
    end
    L7_3 = A2_3
    L6_3 = A2_3.IsNeedHousingAuthorityCheck
    L6_3 = L6_3(L7_3)
    L7_3 = A0_3.LAND_TYPE_INVALID
    if L6_3 ~= L7_3 then
      L8_3 = A1_3
      L7_3 = A1_3.IsHousingAuthority
      L9_3 = A0_3.FC_AUTHORITY_HARVESTING
      L10_3 = A0_3.MATE_AUTHORITY_HARVESTING
      L11_3 = L6_3
      L12_3 = A2_3
      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
      if L7_3 == false then
        L8_3 = A0_3.LAND_TYPE_FCHOUSE
        if L6_3 == L8_3 then
          L9_3 = A0_3
          L8_3 = A0_3.LogMessage
          L10_3 = A0_3.PLANTPOT_ERR_NO_AUTHORITY_HARVEST
          L8_3(L9_3, L10_3)
        else
          L9_3 = A0_3
          L8_3 = A0_3.LogMessage
          L10_3 = A0_3.HOUSING_ERR_HOUSE_MATE_NO_AUTHORITY_HARVEST
          L8_3(L9_3, L10_3)
        end
        L8_3 = 0
        return L8_3
      end
    end
    L8_3 = A1_3
    L7_3 = A1_3.IsHowTo
    L9_3 = A0_3.HOWTO_HARVEST
    L7_3 = L7_3(L8_3, L9_3)
    if L7_3 == false then
      L8_3 = A0_3
      L7_3 = A0_3.HowTo
      L9_3 = A0_3.HOWTO_HARVEST
      L7_3(L8_3, L9_3)
    end
    L7_3 = ""
    L9_3 = A0_3
    L8_3 = A0_3.Menu
    L10_3 = L7_3
    L11_3 = A0_3.TEXT_HOUFURPLANTPOT_00331_HARVEST
    L12_3 = A0_3.TEXT_HOUFURPLANTPOT_00331_END_EVENT
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3)
    if L8_3 == 1 then
      L9_3 = 1
      return L9_3
    end
    L9_3 = 0
    return L9_3
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = HouFurPlantPot
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    if A2_3 ~= nil then
      L5_3 = A0_3
      L4_3 = A0_3.IsEventSceneTargetExists
      L4_3 = L4_3(L5_3)
      if L4_3 ~= false then
        goto lbl_12
      end
    end
    L5_3 = A0_3
    L4_3 = A0_3.LogMessage
    L6_3 = A0_3.LOGMSG_CANCELLED_BEFORE_PLAY_EVENT_SCENE
    L4_3(L5_3, L6_3)
    L4_3 = 0
    do return L4_3 end
    ::lbl_12::
    L5_3 = A2_3
    L4_3 = A2_3.GetHousingPlantPotCropCatalogId
    L4_3 = L4_3(L5_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_HOUFURPLANTPOT_00331_TALK_DEAD
    L8_3 = true
    L9_3 = L4_3
    L5_3(L6_3, L7_3, L8_3, L9_3)
    if A2_3 ~= nil then
      L6_3 = A0_3
      L5_3 = A0_3.IsEventSceneTargetExists
      L5_3 = L5_3(L6_3)
      if L5_3 ~= false then
        goto lbl_30
      end
    end
    L6_3 = A0_3
    L5_3 = A0_3.LogMessage
    L7_3 = A0_3.LOGMSG_CANCELLED_BEFORE_PLAY_EVENT_SCENE
    L5_3(L6_3, L7_3)
    L5_3 = 0
    do return L5_3 end
    ::lbl_30::
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
          L9_3 = A0_3.PLANTPOT_ERR_NO_AUTHORITY_DISPOSE_PLANT
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
    L6_3 = ""
    L8_3 = A0_3
    L7_3 = A0_3.Menu
    L9_3 = L6_3
    L10_3 = A0_3.TEXT_HOUFURPLANTPOT_00331_DISPOSE
    L11_3 = A0_3.TEXT_HOUFURPLANTPOT_00331_END_EVENT
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
    if L7_3 == 1 then
      L8_3 = 1
      return L8_3
    end
    L8_3 = 0
    return L8_3
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = HouFurPlantPot
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
  L0_2 = HouFurPlantPot
  L0_2.SCRIPT_VERSION = 1
end
L0_1()
