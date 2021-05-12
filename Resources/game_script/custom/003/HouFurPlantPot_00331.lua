(function()
  print("HouFurPlantPot")
  function HouFurPlantPot.OnScene00000(A0_0, A1_1, A2_2, A3_3)
    local L4_4, L5_5, L6_6, L7_7, L8_8, L9_9, L10_10, L11_11, L12_12, L13_13
    if A2_2 ~= nil then
      L5_5 = A0_0
      L4_4 = A0_0.IsEventSceneTargetExists
      L4_4 = L4_4(L5_5)
    elseif L4_4 == false then
      L5_5 = A0_0
      L4_4 = A0_0.LogMessage
      L6_6 = A0_0.LOGMSG_CANCELLED_BEFORE_PLAY_EVENT_SCENE
      L4_4(L5_5, L6_6)
      L4_4 = 0
      return L4_4
    end
    L5_5 = A0_0
    L4_4 = A0_0.SystemTalk
    L6_6 = A0_0.TEXT_HOUFURPLANTPOT_00331_TALK_NONE
    L7_7 = true
    L4_4(L5_5, L6_6, L7_7)
    if A2_2 ~= nil then
      L5_5 = A0_0
      L4_4 = A0_0.IsEventSceneTargetExists
      L4_4 = L4_4(L5_5)
    elseif L4_4 == false then
      L5_5 = A0_0
      L4_4 = A0_0.LogMessage
      L6_6 = A0_0.LOGMSG_CANCELLED_BEFORE_PLAY_EVENT_SCENE
      L4_4(L5_5, L6_6)
      L4_4 = 0
      return L4_4
    end
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
          L8_8 = A0_0.PLANTPOT_ERR_NO_AUTHORITY_SEED
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
    L7_7 = A0_0.HOWTO_FLOWER
    L5_5 = L5_5(L6_6, L7_7)
    if L5_5 == false then
      L6_6 = A0_0
      L5_5 = A0_0.HowTo
      L7_7 = A0_0.HOWTO_FLOWER
      L5_5(L6_6, L7_7)
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
    L5_5 = ""
    L7_7 = A0_0
    L6_6 = A0_0.Menu
    L8_8 = L5_5
    L9_9 = A0_0.TEXT_HOUFURPLANTPOT_00331_SET_SEED
    L10_10 = A0_0.TEXT_HOUFURPLANTPOT_00331_END_EVENT
    L6_6 = L6_6(L7_7, L8_8, L9_9, L10_10)
    if L6_6 == 1 then
      if A3_3 == 2 then
        L8_8 = A0_0
        L7_7 = A0_0.LogMessage
        L9_9 = A0_0.PLANTPOT_ERR_NO_SEED
        L7_7(L8_8, L9_9)
        L7_7 = 0
        return L7_7
      elseif A3_3 == 3 then
        L8_8 = A0_0
        L7_7 = A0_0.LogMessage
        L9_9 = A0_0.PLANTPOT_ERR_NO_SOIL
        L7_7(L8_8, L9_9)
        L7_7 = 0
        return L7_7
      end
      L8_8 = A0_0
      L7_7 = A0_0.HousingPlantPotSeed
      L11_11 = L7_7(L8_8)
      if L7_7 == true then
        L12_12 = L7_7
        L13_13 = L8_8
        return L12_12, L13_13, L9_9, L10_10, L11_11
      else
        L12_12 = 0
        return L12_12
      end
    end
    L7_7 = 0
    return L7_7
  end
  function HouFurPlantPot.OnScene00001(A0_14, A1_15, A2_16, A3_17, A4_18, A5_19, A6_20)
    local L7_21, L8_22, L9_23, L10_24, L11_25, L12_26
    if A2_16 ~= nil then
      L8_22 = A0_14
      L7_21 = A0_14.IsEventSceneTargetExists
      L7_21 = L7_21(L8_22)
    elseif L7_21 == false then
      L8_22 = A0_14
      L7_21 = A0_14.LogMessage
      L9_23 = A0_14.LOGMSG_CANCELLED_BEFORE_PLAY_EVENT_SCENE
      L7_21(L8_22, L9_23)
      L7_21 = 0
      return L7_21
    end
    L8_22 = A2_16
    L7_21 = A2_16.GetHousingPlantPotStatus
    L7_21 = L7_21(L8_22)
    if A4_18 == 0 then
      L9_23 = A2_16
      L8_22 = A2_16.GetHousingPlantPotCropCatalogId
      L8_22 = L8_22(L9_23)
      if L7_21 == 1 then
        L10_24 = A0_14
        L9_23 = A0_14.SystemTalk
        L11_25 = A0_14.TEXT_HOUFURPLANTPOT_00331_TALK_DEPRESSED
        L12_26 = true
        L9_23(L10_24, L11_25, L12_26, L8_22)
      else
        L10_24 = A0_14
        L9_23 = A0_14.SystemTalk
        L11_25 = A0_14.TEXT_HOUFURPLANTPOT_00331_TALK_VIGOROUS
        L12_26 = true
        L9_23(L10_24, L11_25, L12_26, L8_22)
      end
    else
      if L7_21 == 1 then
        L9_23 = A0_14
        L8_22 = A0_14.SystemTalk
        L10_24 = A0_14.TEXT_HOUFURPLANTPOT_00331_TALK_FLOWER_DEPRESSED
        L11_25 = false
        L12_26 = A4_18
        L8_22(L9_23, L10_24, L11_25, L12_26)
      else
        L9_23 = A0_14
        L8_22 = A0_14.SystemTalk
        L10_24 = A0_14.TEXT_HOUFURPLANTPOT_00331_TALK_FLOWER_VIGOROUS
        L11_25 = false
        L12_26 = A4_18
        L8_22(L9_23, L10_24, L11_25, L12_26)
      end
      if A2_16 ~= nil then
        L9_23 = A0_14
        L8_22 = A0_14.IsEventSceneTargetExists
        L8_22 = L8_22(L9_23)
      elseif L8_22 == false then
        L9_23 = A0_14
        L8_22 = A0_14.LogMessage
        L10_24 = A0_14.LOGMSG_CANCELLED_BEFORE_PLAY_EVENT_SCENE
        L8_22(L9_23, L10_24)
        L8_22 = 0
        return L8_22
      end
      if A5_19 >= 6 then
        L9_23 = A0_14
        L8_22 = A0_14.SystemTalk
        L10_24 = A0_14.TEXT_HOUFURPLANTPOT_00331_FLOWER_PREDICT_UNKNOWN
        L11_25 = true
        L12_26 = A6_20 + 1
        L8_22(L9_23, L10_24, L11_25, L12_26)
      else
        L9_23 = A0_14
        L8_22 = A0_14.SystemTalk
        L10_24 = A0_14.TEXT_HOUFURPLANTPOT_00331_FLOWER_PREDICT
        L11_25 = true
        L12_26 = A5_19 + 1
        L8_22(L9_23, L10_24, L11_25, L12_26)
      end
    end
    if A2_16 ~= nil then
      L9_23 = A0_14
      L8_22 = A0_14.IsEventSceneTargetExists
      L8_22 = L8_22(L9_23)
    elseif L8_22 == false then
      L9_23 = A0_14
      L8_22 = A0_14.LogMessage
      L10_24 = A0_14.LOGMSG_CANCELLED_BEFORE_PLAY_EVENT_SCENE
      L8_22(L9_23, L10_24)
      L8_22 = 0
      return L8_22
    end
    L8_22 = ""
    if A3_17 == 1 then
      L10_24 = A0_14
      L9_23 = A0_14.Menu
      L11_25 = L8_22
      L12_26 = A0_14.TEXT_HOUFURPLANTPOT_00331_CARE
      L9_23 = L9_23(L10_24, L11_25, L12_26, A0_14.TEXT_HOUFURPLANTPOT_00331_END_EVENT)
      if L9_23 == 1 then
        L10_24 = 2
        return L10_24
      end
    else
      L10_24 = A0_14
      L9_23 = A0_14.Menu
      L11_25 = L8_22
      L12_26 = A0_14.TEXT_HOUFURPLANTPOT_00331_SET_FERTILIZER
      L9_23 = L9_23(L10_24, L11_25, L12_26, A0_14.TEXT_HOUFURPLANTPOT_00331_CARE, A0_14.TEXT_HOUFURPLANTPOT_00331_DISPOSE, A0_14.TEXT_HOUFURPLANTPOT_00331_END_EVENT)
      if L9_23 == 1 then
        if A3_17 == 2 then
          L11_25 = A0_14
          L10_24 = A0_14.LogMessage
          L12_26 = A0_14.PLANTPOT_ERR_NO_FERTILIZER
          L10_24(L11_25, L12_26)
          L10_24 = 0
          return L10_24
        end
        if A3_17 == 3 then
          L11_25 = A0_14
          L10_24 = A0_14.LogMessage
          L12_26 = A0_14.PLANTPOT_ERR_FULL_FERTILIZER
          L10_24(L11_25, L12_26)
          L10_24 = 0
          return L10_24
        end
        L11_25 = A0_14
        L10_24 = A0_14.HousingPlantPotFertilize
        L12_26 = L10_24(L11_25)
        if L10_24 == true then
          return 1, L11_25, L12_26
        else
          return 0
        end
      elseif L9_23 == 2 then
        L10_24 = 2
        return L10_24
      elseif L9_23 == 3 then
        L11_25 = A2_16
        L10_24 = A2_16.IsNeedHousingAuthorityCheck
        L10_24 = L10_24(L11_25)
        L11_25 = A0_14.LAND_TYPE_INVALID
        if L10_24 ~= L11_25 then
          L12_26 = A1_15
          L11_25 = A1_15.IsHousingAuthority
          L11_25 = L11_25(L12_26, A0_14.FC_AUTHORITY_DISPOSE, A0_14.MATE_AUTHORITY_DISPOSE, L10_24, A2_16)
          if L11_25 == false then
            L12_26 = A0_14.LAND_TYPE_FCHOUSE
            if L10_24 == L12_26 then
              L12_26 = A0_14.LogMessage
              L12_26(A0_14, A0_14.PLANTPOT_ERR_NO_AUTHORITY_DISPOSE_PLANT)
            else
              L12_26 = A0_14.LogMessage
              L12_26(A0_14, A0_14.HOUSING_ERR_HOUSE_MATE_NO_AUTHORITY_DISPOSE_PLANT)
            end
            L12_26 = 0
            return L12_26
          end
        end
        L12_26 = A0_14
        L11_25 = A0_14.YesNo
        L11_25 = L11_25(L12_26, A0_14.TEXT_HOUFURPLANTPOT_00331_ASK_DISPOSE, A0_14.TEXT_HOUFURPLANTPOT_00331_ASK_DISPOSE_YES, A0_14.TEXT_HOUFURPLANTPOT_00331_ASK_DISPOSE_NO, A0_14.DEFAULT_NO)
        if L11_25 == true then
          L12_26 = 3
          return L12_26
        end
      end
    end
    L9_23 = 0
    return L9_23
  end
  function HouFurPlantPot.OnScene00002(A0_27, A1_28, A2_29, A3_30, A4_31)
    local L5_32, L6_33, L7_34
    if A2_29 ~= nil then
      L6_33 = A0_27
      L5_32 = A0_27.IsEventSceneTargetExists
      L5_32 = L5_32(L6_33)
    elseif L5_32 == false then
      L6_33 = A0_27
      L5_32 = A0_27.LogMessage
      L7_34 = A0_27.LOGMSG_CANCELLED_BEFORE_PLAY_EVENT_SCENE
      L5_32(L6_33, L7_34)
      L5_32 = 0
      return L5_32
    end
    L5_32 = A4_31
    if L5_32 == 0 then
      L7_34 = A2_29
      L6_33 = A2_29.GetHousingPlantPotCropCatalogId
      L6_33 = L6_33(L7_34)
      L5_32 = L6_33
      L7_34 = A0_27
      L6_33 = A0_27.SystemTalk
      L6_33(L7_34, A0_27.TEXT_HOUFURPLANTPOT_00331_TALK_RIPE, true, L5_32)
    else
      L7_34 = A0_27
      L6_33 = A0_27.SystemTalk
      L6_33(L7_34, A0_27.TEXT_HOUFURPLANTPOT_00331_FLOWERED, true, L5_32)
    end
    if A2_29 ~= nil then
      L7_34 = A0_27
      L6_33 = A0_27.IsEventSceneTargetExists
      L6_33 = L6_33(L7_34)
    elseif L6_33 == false then
      L7_34 = A0_27
      L6_33 = A0_27.LogMessage
      L6_33(L7_34, A0_27.LOGMSG_CANCELLED_BEFORE_PLAY_EVENT_SCENE)
      L6_33 = 0
      return L6_33
    end
    if A3_30 == 1 then
      L6_33 = 0
      return L6_33
    end
    L7_34 = A2_29
    L6_33 = A2_29.IsNeedHousingAuthorityCheck
    L6_33 = L6_33(L7_34)
    L7_34 = A0_27.LAND_TYPE_INVALID
    if L6_33 ~= L7_34 then
      L7_34 = A1_28.IsHousingAuthority
      L7_34 = L7_34(A1_28, A0_27.FC_AUTHORITY_HARVESTING, A0_27.MATE_AUTHORITY_HARVESTING, L6_33, A2_29)
      if L7_34 == false then
        if L6_33 == A0_27.LAND_TYPE_FCHOUSE then
          A0_27:LogMessage(A0_27.PLANTPOT_ERR_NO_AUTHORITY_HARVEST)
        else
          A0_27:LogMessage(A0_27.HOUSING_ERR_HOUSE_MATE_NO_AUTHORITY_HARVEST)
        end
        return 0
      end
    end
    L7_34 = A1_28.IsHowTo
    L7_34 = L7_34(A1_28, A0_27.HOWTO_HARVEST)
    if L7_34 == false then
      L7_34 = A0_27.HowTo
      L7_34(A0_27, A0_27.HOWTO_HARVEST)
    end
    L7_34 = ""
    if A0_27:Menu(L7_34, A0_27.TEXT_HOUFURPLANTPOT_00331_HARVEST, A0_27.TEXT_HOUFURPLANTPOT_00331_END_EVENT) == 1 then
      return 1
    end
    return 0
  end
  function HouFurPlantPot.OnScene00003(A0_35, A1_36, A2_37, A3_38)
    local L4_39, L5_40, L6_41
    if A2_37 ~= nil then
      L5_40 = A0_35
      L4_39 = A0_35.IsEventSceneTargetExists
      L4_39 = L4_39(L5_40)
    elseif L4_39 == false then
      L5_40 = A0_35
      L4_39 = A0_35.LogMessage
      L6_41 = A0_35.LOGMSG_CANCELLED_BEFORE_PLAY_EVENT_SCENE
      L4_39(L5_40, L6_41)
      L4_39 = 0
      return L4_39
    end
    L5_40 = A2_37
    L4_39 = A2_37.GetHousingPlantPotCropCatalogId
    L4_39 = L4_39(L5_40)
    L6_41 = A0_35
    L5_40 = A0_35.SystemTalk
    L5_40(L6_41, A0_35.TEXT_HOUFURPLANTPOT_00331_TALK_DEAD, true, L4_39)
    if A2_37 ~= nil then
      L6_41 = A0_35
      L5_40 = A0_35.IsEventSceneTargetExists
      L5_40 = L5_40(L6_41)
    elseif L5_40 == false then
      L6_41 = A0_35
      L5_40 = A0_35.LogMessage
      L5_40(L6_41, A0_35.LOGMSG_CANCELLED_BEFORE_PLAY_EVENT_SCENE)
      L5_40 = 0
      return L5_40
    end
    if A3_38 == 1 then
      L5_40 = 0
      return L5_40
    end
    L6_41 = A2_37
    L5_40 = A2_37.IsNeedHousingAuthorityCheck
    L5_40 = L5_40(L6_41)
    L6_41 = A0_35.LAND_TYPE_INVALID
    if L5_40 ~= L6_41 then
      L6_41 = A1_36.IsHousingAuthority
      L6_41 = L6_41(A1_36, A0_35.FC_AUTHORITY_DISPOSE, A0_35.MATE_AUTHORITY_DISPOSE, L5_40, A2_37)
      if L6_41 == false then
        if L5_40 == A0_35.LAND_TYPE_FCHOUSE then
          A0_35:LogMessage(A0_35.PLANTPOT_ERR_NO_AUTHORITY_DISPOSE_PLANT)
        else
          A0_35:LogMessage(A0_35.HOUSING_ERR_HOUSE_MATE_NO_AUTHORITY_DISPOSE_PLANT)
        end
        return 0
      end
    end
    L6_41 = ""
    if A0_35:Menu(L6_41, A0_35.TEXT_HOUFURPLANTPOT_00331_DISPOSE, A0_35.TEXT_HOUFURPLANTPOT_00331_END_EVENT) == 1 then
      return 1
    end
    return 0
  end
  function HouFurPlantPot.OnScene00004(A0_42, A1_43, A2_44)
    if A1_43:IsHowTo(A0_42.HOWTO_GROW) == false then
      A0_42:HowTo(A0_42.HOWTO_GROW)
    end
    return 0
  end
end)()
;(function()
  local L1_45
  L1_45 = HouFurPlantPot
  L1_45.SCRIPT_VERSION = 1
end)()
