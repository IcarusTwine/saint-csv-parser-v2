local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefCompanyCommanderBoard"
  L0_2(L1_2)
  L0_2 = CmnDefCompanyCommanderBoard
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L8_3 = A0_3
    L7_3 = A0_3.VoyagerSetCurrentExplorationExecutionNum
    L9_3 = A6_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.UpdateMiniAirship
    L9_3 = false
    L7_3(L8_3, L9_3)
    if A4_3 == 1 then
      L8_3 = A0_3
      L7_3 = A0_3.RemoveMiniAirship
      L7_3(L8_3)
    end
    if A3_3 == 1 then
      L8_3 = A0_3
      L7_3 = A0_3.RequestAirshipsInfo
      L7_3(L8_3)
    end
    L7_3 = {}
    L9_3 = A0_3
    L8_3 = A0_3.GetAirshipNum
    L8_3, L9_3 = L8_3(L9_3)
    L10_3 = 1
    L11_3 = L8_3
    L12_3 = 1
    for L13_3 = L10_3, L11_3, L12_3 do
      L14_3 = table
      L14_3 = L14_3.insert
      L15_3 = L7_3
      L17_3 = A0_3
      L16_3 = A0_3.getAirshipName
      L18_3 = L13_3 - 1
      L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3 = L16_3(L17_3, L18_3)
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    end
    L10_3 = L8_3 < L9_3
    if A5_3 == 1 then
      L10_3 = false
    end
    if L10_3 then
      L11_3 = {}
      L12_3 = A0_3.REG_ENERGY_0
      L13_3 = A0_3.REG_ENERGY_1
      L14_3 = A0_3.REG_ENERGY_2
      L15_3 = A0_3.REG_ENERGY_3
      L11_3[1] = L12_3
      L11_3[2] = L13_3
      L11_3[3] = L14_3
      L11_3[4] = L15_3
      L12_3 = L8_3 + 1
      L12_3 = L11_3[L12_3]
      L14_3 = A0_3
      L13_3 = A0_3.FormatString
      L15_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_ADD_NEW_AIRSHIP
      L16_3 = L12_3
      L13_3 = L13_3(L14_3, L15_3, L16_3)
      L14_3 = table
      L14_3 = L14_3.insert
      L15_3 = L7_3
      L16_3 = L13_3
      L14_3(L15_3, L16_3)
    end
    L11_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_SELECT_EXIT
    L12_3 = table
    L12_3 = L12_3.insert
    L13_3 = L7_3
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L12_3 = nil
    if L8_3 == 0 then
      L12_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_SELECT_TITLE_0
    else
      L14_3 = A1_3
      L13_3 = A1_3.GetNumOfItems
      L15_3 = A0_3.ITEM_ENERGY
      L13_3 = L13_3(L14_3, L15_3)
      L15_3 = A0_3
      L14_3 = A0_3.FormatString
      L16_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_SELECT_TITLE
      L17_3 = L13_3
      L18_3 = A6_3
      L19_3 = A0_3.VOYAGER_EXPLORATION_EXECUTION_MAX
      L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
      L12_3 = L14_3
    end
    while true do
      L14_3 = A0_3
      L13_3 = A0_3.Menu
      L15_3 = L12_3
      L16_3 = unpack
      L17_3 = L7_3
      L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3 = L16_3(L17_3)
      L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L14_3 = table
      L14_3 = L14_3.maxn
      L15_3 = L7_3
      L14_3 = L14_3(L15_3)
      L15_3 = false
      if L10_3 then
        L16_3 = L14_3 - 1
        if L13_3 == L16_3 then
          L15_3 = true
        end
      end
      if L15_3 then
        L16_3 = {}
        L18_3 = A0_3
        L17_3 = A0_3.registerAirship
        L19_3 = A1_3
        L20_3 = A2_3
        L21_3 = L8_3
        L17_3, L18_3, L19_3, L20_3, L21_3, L22_3 = L17_3(L18_3, L19_3, L20_3, L21_3)
        L16_3[1] = L17_3
        L16_3[2] = L18_3
        L16_3[3] = L19_3
        L16_3[4] = L20_3
        L16_3[5] = L21_3
        L16_3[6] = L22_3
        L17_3 = L16_3[1]
        L18_3 = A0_3.RESULT_REGISTER_AIRSHIP
        if L17_3 == L18_3 then
          L18_3 = A0_3
          L17_3 = A0_3.GetAddonText
          L19_3 = A0_3.DEFAULT_NAME_AIRSHIP
          L17_3 = L17_3(L18_3, L19_3)
          L18_3 = table
          L18_3 = L18_3.insert
          L19_3 = L16_3
          L20_3 = L17_3
          L18_3(L19_3, L20_3)
          L18_3 = unpack
          L19_3 = L16_3
          return L18_3(L19_3)
        end
      elseif L13_3 == L14_3 or L13_3 == 0 then
        L16_3 = A0_3.RESULT_ABORT
        return L16_3
      elseif 0 < L13_3 then
        L16_3 = L13_3 - 1
        L17_3 = {}
        L19_3 = A0_3
        L18_3 = A0_3.GetAirshipInfo
        L20_3 = L16_3
        L21_3 = false
        L18_3, L19_3, L20_3, L21_3, L22_3 = L18_3(L19_3, L20_3, L21_3)
        L17_3[1] = L18_3
        L17_3[2] = L19_3
        L17_3[3] = L20_3
        L17_3[4] = L21_3
        L17_3[5] = L22_3
        L18_3 = L17_3[2]
        L19_3 = L17_3[3]
        L20_3 = A0_3.STATUS_BOARDING_EXPEDITION
        if L18_3 == L20_3 then
          L21_3 = A0_3
          L20_3 = A0_3.LogMessage
          L22_3 = A0_3.LOGMSG_ISLAND_AIRSHIP_ERR_08
          L20_3(L21_3, L22_3)
        else
          L20_3 = A0_3.RESULT_SELECT_AIRSHIP
          L21_3 = L19_3
          return L20_3, L21_3
        end
      else
        L16_3 = A0_3.RESULT_ABORT
        return L16_3
      end
    end
    L13_3 = A0_3.RESULT_ABORT
    return L13_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnDefCompanyCommanderBoard
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L3_3 = A0_3
    L2_3 = A0_3.GetAirshipInfo
    L4_3 = A1_3
    L5_3 = false
    L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3 = L2_3(L3_3, L4_3, L5_3)
    L10_3 = nil
    L11_3 = A0_3.STATUS_FINISH_OFFSET
    if L3_3 >= L11_3 then
      L12_3 = A0_3
      L11_3 = A0_3.FormatString
      L13_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_NAME_FINISH
      L14_3 = L2_3
      L15_3 = L3_3 + 1
      L16_3 = A0_3.STATUS_FINISH_OFFSET
      L15_3 = L15_3 - L16_3
      L16_3 = L5_3
      L17_3 = L6_3
      L18_3 = L8_3
      L19_3 = L9_3
      L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L10_3 = L11_3
    else
      L12_3 = A0_3
      L11_3 = A0_3.FormatString
      L13_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_NAME
      L14_3 = L2_3
      L15_3 = L3_3 + 1
      L16_3 = L5_3
      L17_3 = L6_3
      L18_3 = L8_3
      L19_3 = L9_3
      L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
      L10_3 = L11_3
    end
    return L10_3
  end
  L0_2.getAirshipName = L1_2
  L0_2 = CmnDefCompanyCommanderBoard
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3)
    local L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L9_3 = A0_3
    L8_3 = A0_3.VoyagerSetCurrentExplorationExecutionNum
    L10_3 = A7_3
    L8_3(L9_3, L10_3)
    L8_3 = true
    L9_3 = {}
    L11_3 = A0_3
    L10_3 = A0_3.GetAirshipInfo
    L12_3 = A3_3
    L13_3 = L8_3
    L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3 = L10_3(L11_3, L12_3, L13_3)
    L9_3[1] = L10_3
    L9_3[2] = L11_3
    L9_3[3] = L12_3
    L9_3[4] = L13_3
    L9_3[5] = L14_3
    L9_3[6] = L15_3
    L9_3[7] = L16_3
    L9_3[8] = L17_3
    L9_3[9] = L18_3
    L9_3[10] = L19_3
    L9_3[11] = L20_3
    L9_3[12] = L21_3
    L10_3 = L9_3[6]
    if A4_3 == 1 then
      L12_3 = A0_3
      L11_3 = A0_3.RequestAirshipParam
      L13_3 = L10_3
      L11_3(L12_3, L13_3)
      L11_3 = {}
      L13_3 = A0_3
      L12_3 = A0_3.GetAirshipInfo
      L14_3 = L10_3
      L15_3 = false
      L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3 = L12_3(L13_3, L14_3, L15_3)
      L11_3[1] = L12_3
      L11_3[2] = L13_3
      L11_3[3] = L14_3
      L11_3[4] = L15_3
      L11_3[5] = L16_3
      L11_3[6] = L17_3
      L11_3[7] = L18_3
      L11_3[8] = L19_3
      L11_3[9] = L20_3
      L11_3[10] = L21_3
      L9_3 = L11_3
    end
    L11_3 = L9_3[2]
    L12_3 = A0_3.STATUS_EXPEDITION
    if L11_3 == L12_3 then
      L13_3 = A0_3
      L12_3 = A0_3.airshipMenuOnVoyage
      L14_3 = A1_3
      L15_3 = A2_3
      L16_3 = L10_3
      L17_3 = A3_3
      L18_3 = A4_3
      L19_3 = A7_3
      return L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    else
      L12_3 = A0_3.STATUS_EXPEDITION_FINISH
      if L11_3 == L12_3 then
        L13_3 = A0_3
        L12_3 = A0_3.finishExploration
        L14_3 = A1_3
        L15_3 = A2_3
        L16_3 = L10_3
        L17_3 = A3_3
        return L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      else
        L12_3 = A0_3.STATUS_BOARDING_EXPEDITION
        if L11_3 == L12_3 then
          L13_3 = A0_3
          L12_3 = A0_3.LogMessage
          L14_3 = A0_3.LOGMSG_ISLAND_AIRSHIP_ERR_08
          L12_3(L13_3, L14_3)
        else
          L12_3 = A0_3.STATUS_BOARDING_EXPEDITION_FINISH
          if L11_3 == L12_3 then
            L12_3 = A0_3.RESULT_FINISH_BOARDING_EXPLORATION
            L13_3 = A3_3
            return L12_3, L13_3
          else
            L12_3 = A0_3.STATUS_ALLIANCE_WAITING
            if L11_3 == L12_3 then
              L12_3 = A0_3.RESULT_FINISH_BOARDING_EXPLORATION
              L13_3 = A3_3
              return L12_3, L13_3
            else
              L13_3 = A0_3
              L12_3 = A0_3.airshipMenu
              L14_3 = A1_3
              L15_3 = A2_3
              L16_3 = L10_3
              L17_3 = A3_3
              L18_3 = A4_3
              L19_3 = A5_3
              L20_3 = A6_3
              L21_3 = A7_3
              return L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            end
          end
        end
      end
    end
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CmnDefCompanyCommanderBoard
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.UpdateMiniAirship
    L5_3 = false
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.playExplorationCutScene
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = {}
    L5_3 = A0_3
    L4_3 = A0_3.GetAirshipInfo
    L6_3 = 255
    L7_3 = false
    L4_3, L5_3, L6_3, L7_3, L8_3 = L4_3(L5_3, L6_3, L7_3)
    L3_3[1] = L4_3
    L3_3[2] = L5_3
    L3_3[3] = L6_3
    L3_3[4] = L7_3
    L3_3[5] = L8_3
    L4_3 = L3_3[1]
    L6_3 = A0_3
    L5_3 = A0_3.LogMessageNoSkip
    L7_3 = A0_3.LOGMSG_AS_VOYAGE_START
    L8_3 = L4_3
    L5_3(L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = CmnDefCompanyCommanderBoard
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, ...)
    local L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    L10_3 = A0_3
    L9_3 = A0_3.ScreenImage
    L11_3 = A0_3.SI_EXPLORATION_COMP
    L9_3(L10_3, L11_3)
    if 0 < A4_3 then
      L10_3 = A0_3
      L9_3 = A0_3.ScreenImage
      L11_3 = A0_3.SI_RANK_UP
      L9_3(L10_3, L11_3)
      L10_3 = A0_3
      L9_3 = A0_3.PlayAirshipTimeline
      L11_3 = 2
      L9_3(L10_3, L11_3)
    end
    L9_3 = true
    L10_3 = {}
    L12_3 = A0_3
    L11_3 = A0_3.GetAirshipInfo
    L13_3 = A3_3
    L14_3 = L9_3
    L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3 = L11_3(L12_3, L13_3, L14_3)
    L10_3[1] = L11_3
    L10_3[2] = L12_3
    L10_3[3] = L13_3
    L10_3[4] = L14_3
    L10_3[5] = L15_3
    L10_3[6] = L16_3
    L10_3[7] = L17_3
    L10_3[8] = L18_3
    L10_3[9] = L19_3
    L10_3[10] = L20_3
    L10_3[11] = L21_3
    L10_3[12] = L22_3
    L10_3[13] = L23_3
    L10_3[14] = L24_3
    L11_3 = L10_3[6]
    L13_3 = A0_3
    L12_3 = A0_3.RequestAirshipParam
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 90
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PutAirshipRewardLog
    L14_3 = A3_3
    L12_3(L13_3, L14_3)
    L12_3 = {}
    L14_3 = A0_3
    L13_3 = A0_3.GetAirshipInfo
    L15_3 = 255
    L16_3 = false
    L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3 = L13_3(L14_3, L15_3, L16_3)
    L12_3[1] = L13_3
    L12_3[2] = L14_3
    L12_3[3] = L15_3
    L12_3[4] = L16_3
    L12_3[5] = L17_3
    L12_3[6] = L18_3
    L12_3[7] = L19_3
    L12_3[8] = L20_3
    L12_3[9] = L21_3
    L12_3[10] = L22_3
    L12_3[11] = L23_3
    L12_3[12] = L24_3
    L13_3 = L12_3[1]
    L15_3 = A0_3
    L14_3 = A0_3.LogMessage
    L16_3 = A0_3.LOGMSG_AS_VOYAGE_COMPLETE
    L17_3 = L13_3
    L14_3(L15_3, L16_3, L17_3)
    if 0 < A4_3 then
      L15_3 = A0_3
      L14_3 = A0_3.LogMessage
      L16_3 = A0_3.LOGMSG_AS_RANKUP
      L17_3 = L13_3
      L18_3 = A4_3
      L14_3(L15_3, L16_3, L17_3, L18_3)
    end
    if 0 < A5_3 then
      L15_3 = A0_3
      L14_3 = A0_3.LogMessage
      L16_3 = A0_3.LOGMSG_AS_UNLOCK_NUMBER
      L17_3 = L13_3
      L18_3 = A5_3
      L14_3(L15_3, L16_3, L17_3, L18_3)
    end
    L14_3 = {}
    L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3 = ...
    L14_3[1] = L15_3
    L14_3[2] = L16_3
    L14_3[3] = L17_3
    L14_3[4] = L18_3
    L14_3[5] = L19_3
    L14_3[6] = L20_3
    L14_3[7] = L21_3
    L14_3[8] = L22_3
    L14_3[9] = L23_3
    L14_3[10] = L24_3
    L15_3 = 1
    L16_3 = 5
    L17_3 = 1
    for L18_3 = L15_3, L16_3, L17_3 do
      L19_3 = L14_3[L18_3]
      L20_3 = A0_3.INVALID_EXP_POINT
      if L19_3 ~= L20_3 then
        L20_3 = A0_3
        L19_3 = A0_3.IsAirshipContentUnlockPoint
        L21_3 = L14_3[L18_3]
        L19_3 = L19_3(L20_3, L21_3)
        if L19_3 == false then
          L20_3 = A0_3
          L19_3 = A0_3.LogMessage
          L21_3 = A0_3.LOGMSG_AS_UNLOCKPOINT
          L22_3 = L14_3[L18_3]
          L19_3(L20_3, L21_3, L22_3)
        end
      end
    end
    if 0 < A7_3 then
      L16_3 = A0_3
      L15_3 = A0_3.LogMessage
      L17_3 = A0_3.LOGMSG_AS_VOYAGE_DISCOVERY_ISLAND
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 60
      L15_3(L16_3, L17_3)
      L16_3 = A0_3
      L15_3 = A0_3.SystemTalk
      L17_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_CONTENT_GUIDE
      L18_3 = true
      L15_3(L16_3, L17_3, L18_3)
    end
    if 0 < A6_3 then
      L16_3 = A0_3
      L15_3 = A0_3.Wait
      L17_3 = 5
      L15_3(L16_3, L17_3)
      L15_3 = true
      L16_3 = {}
      L18_3 = A0_3
      L17_3 = A0_3.GetAirshipInfo
      L19_3 = A3_3
      L20_3 = L15_3
      L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3 = L17_3(L18_3, L19_3, L20_3)
      L16_3[1] = L17_3
      L16_3[2] = L18_3
      L16_3[3] = L19_3
      L16_3[4] = L20_3
      L16_3[5] = L21_3
      L16_3[6] = L22_3
      L16_3[7] = L23_3
      L16_3[8] = L24_3
      L17_3 = L16_3[6]
      L18_3 = {}
      L20_3 = A0_3
      L19_3 = A0_3.retryExploration
      L21_3 = A1_3
      L22_3 = A2_3
      L23_3 = L17_3
      L24_3 = A3_3
      L19_3, L20_3, L21_3, L22_3, L23_3, L24_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
      L18_3[1] = L19_3
      L18_3[2] = L20_3
      L18_3[3] = L21_3
      L18_3[4] = L22_3
      L18_3[5] = L23_3
      L18_3[6] = L24_3
      L19_3 = unpack
      L20_3 = L18_3
      return L19_3(L20_3)
    end
    L15_3 = A0_3.RESULT_CANCEL_TO_AIRSHIPMENU
    L16_3 = A3_3
    return L15_3, L16_3
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = CmnDefCompanyCommanderBoard
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L5_3 = A0_3
    L4_3 = A0_3.ScreenImage
    L6_3 = A0_3.SI_REGISTER_COMP
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 90
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.RequestAirshipsInfo
    L4_3(L5_3)
    L4_3 = true
    L5_3 = {}
    L7_3 = A0_3
    L6_3 = A0_3.GetAirshipInfo
    L8_3 = A3_3
    L9_3 = L4_3
    L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3 = L6_3(L7_3, L8_3, L9_3)
    L5_3[1] = L6_3
    L5_3[2] = L7_3
    L5_3[3] = L8_3
    L5_3[4] = L9_3
    L5_3[5] = L10_3
    L5_3[6] = L11_3
    L5_3[7] = L12_3
    L6_3 = L5_3[1]
    L7_3 = L5_3[6]
    L9_3 = A0_3
    L8_3 = A0_3.LogMessage
    L10_3 = A0_3.LOGMSG_AS_SETUP_REGISTRATION
    L11_3 = L6_3
    L12_3 = L7_3 + 1
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L8_3 = A0_3.RESULT_CANCEL_TO_AIRSHIPMENU
    L9_3 = A3_3
    return L8_3, L9_3
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = CmnDefCompanyCommanderBoard
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.LogMessage
    L5_3 = A0_3.LOGMSG_ISLAND_ALLIANCE_LOCK_ERR_01
    L3_3(L4_3, L5_3)
    return
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = CmnDefCompanyCommanderBoard
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.OK
      L5_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AL_WAIT_CAUTION
      L6_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AL_WAIT_CANCEL
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = A0_3
      L3_3 = A0_3.YesNoCheck
      L5_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AL_WAIT2
      L6_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AL_WAIT2_YES
      L7_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AL_WAIT2_NO
      L8_3 = A0_3.DEFAULT_NO
      L9_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AL_WAIT2_CONFIRM
      L10_3 = false
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      if L3_3 == true then
        break
      end
    end
    return
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = CmnDefCompanyCommanderBoard
  function L1_2(A0_3, A1_3, A2_3)
    return
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = CmnDefCompanyCommanderBoard
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    return A3_3
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = CmnDefCompanyCommanderBoard
  function L1_2(A0_3, A1_3, A2_3)
    return
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = CmnDefCompanyCommanderBoard
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L5_3 = A1_3
    L4_3 = A1_3.GetNumOfItems
    L6_3 = A0_3.ITEM_REGISTRATION
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = {}
    L6_3 = A0_3.REG_ENERGY_0
    L7_3 = A0_3.REG_ENERGY_1
    L8_3 = A0_3.REG_ENERGY_2
    L9_3 = A0_3.REG_ENERGY_3
    L5_3[1] = L6_3
    L5_3[2] = L7_3
    L5_3[3] = L8_3
    L5_3[4] = L9_3
    L6_3 = A3_3 + 1
    L6_3 = L5_3[L6_3]
    if L4_3 < L6_3 then
      L8_3 = A0_3
      L7_3 = A0_3.SystemTalk
      L9_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_NO_REGISTRATION_1
      L10_3 = true
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A0_3
      L7_3 = A0_3.SystemTalk
      L9_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_NO_REGISTRATION_2
      L10_3 = true
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A0_3
      L7_3 = A0_3.SystemTalk
      L9_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_NO_REGISTRATION_3
      L10_3 = true
      L7_3(L8_3, L9_3, L10_3)
      L7_3 = A0_3.RESULT_CANCEL_TO_COMMANDERMENU
      return L7_3
    end
    L8_3 = A0_3
    L7_3 = A0_3.HasAllAirshipParts
    L7_3 = L7_3(L8_3)
    if L7_3 == false then
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_NO_REGISTRATION_1
      L11_3 = true
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_NO_REGISTRATION_2
      L11_3 = true
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_NO_REGISTRATION_3
      L11_3 = true
      L8_3(L9_3, L10_3, L11_3)
      L8_3 = A0_3.RESULT_CANCEL_TO_COMMANDERMENU
      return L8_3
    end
    L8_3 = {}
    L10_3 = A0_3
    L9_3 = A0_3.OpenAirshipPartsMenu
    L9_3, L10_3, L11_3, L12_3, L13_3, L14_3 = L9_3(L10_3)
    L8_3[1] = L9_3
    L8_3[2] = L10_3
    L8_3[3] = L11_3
    L8_3[4] = L12_3
    L8_3[5] = L13_3
    L8_3[6] = L14_3
    L9_3 = table
    L9_3 = L9_3.remove
    L10_3 = L8_3
    L11_3 = 1
    L9_3 = L9_3(L10_3, L11_3)
    L10_3 = A0_3.RESULT_REGISTER_AIRSHIP
    if L9_3 == false then
      L10_3 = A0_3.RESULT_CANCEL_TO_COMMANDERMENU
    end
    L11_3 = L10_3
    L12_3 = A3_3
    L13_3 = unpack
    L14_3 = L8_3
    L13_3, L14_3 = L13_3(L14_3)
    return L11_3, L12_3, L13_3, L14_3
  end
  L0_2.registerAirship = L1_2
  L0_2 = CmnDefCompanyCommanderBoard
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    if A5_3 == false then
      L7_3 = A1_3
      L6_3 = A1_3.GetNumOfItems
      L8_3 = A0_3.ITEM_ENERGY
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == 0 then
        L8_3 = A0_3
        L7_3 = A0_3.SystemTalk
        L9_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_NO_ENERGY
        L10_3 = true
        L7_3(L8_3, L9_3, L10_3)
      end
    end
    L6_3 = {}
    L8_3 = A0_3
    L7_3 = A0_3.OpenAirshipExploration
    L7_3, L8_3, L9_3, L10_3, L11_3, L12_3 = L7_3(L8_3)
    L6_3[1] = L7_3
    L6_3[2] = L8_3
    L6_3[3] = L9_3
    L6_3[4] = L10_3
    L6_3[5] = L11_3
    L6_3[6] = L12_3
    L7_3 = table
    L7_3 = L7_3.remove
    L8_3 = L6_3
    L9_3 = 1
    L7_3 = L7_3(L8_3, L9_3)
    L8_3 = A0_3.RESULT_EXPLORATION
    if L7_3 == false then
      L8_3 = A0_3.RESULT_CANCEL_TO_AIRSHIPMENU
    end
    L9_3 = L8_3
    L10_3 = A4_3
    L11_3 = unpack
    L12_3 = L6_3
    L11_3, L12_3 = L11_3(L12_3)
    return L9_3, L10_3, L11_3, L12_3
  end
  L0_2.expedition = L1_2
  L0_2 = CmnDefCompanyCommanderBoard
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = false
    L7_3 = A0_3
    L6_3 = A0_3.OpenAirshipExplorationDetailCancel
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.RESULT_ABORT_EXPLORATION
    if L6_3 < 0 then
      L7_3 = A0_3.RESULT_CANCEL_TO_AIRSHIPMENU
    end
    L8_3 = L7_3
    L9_3 = A4_3
    return L8_3, L9_3
  end
  L0_2.showCurrentCondition = L1_2
  L0_2 = CmnDefCompanyCommanderBoard
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = true
    L7_3 = A0_3
    L6_3 = A0_3.OpenAirshipExplorationDetailCancel
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.RESULT_RETRY_EXPLORATION
    if L6_3 < 0 then
      L7_3 = A0_3.RESULT_CANCEL_TO_COMMANDERMENU
    end
    L8_3 = L7_3
    L9_3 = A4_3
    return L8_3, L9_3
  end
  L0_2.retryExploration = L1_2
  L0_2 = CmnDefCompanyCommanderBoard
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L6_3 = A0_3
    L5_3 = A0_3.UpdateMiniAirship
    L7_3 = true
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.RequestAirshipExplorationResult
    L7_3 = A3_3
    L5_3(L6_3, L7_3)
    L5_3 = {}
    L7_3 = A0_3
    L6_3 = A0_3.OpenAirshipExplorationResult
    L8_3 = 0
    L6_3, L7_3, L8_3, L9_3, L10_3, L11_3 = L6_3(L7_3, L8_3)
    L5_3[1] = L6_3
    L5_3[2] = L7_3
    L5_3[3] = L8_3
    L5_3[4] = L9_3
    L5_3[5] = L10_3
    L5_3[6] = L11_3
    L6_3 = 0
    L7_3 = table
    L7_3 = L7_3.remove
    L8_3 = L5_3
    L9_3 = 1
    L7_3 = L7_3(L8_3, L9_3)
    L8_3 = A0_3.RESULT_CANCEL_TO_COMMANDERMENU
    if L7_3 == 0 then
      L8_3 = A0_3.RESULT_FINISH_EXPLORATION
    elseif L7_3 == 1 then
      L8_3 = A0_3.RESULT_FINISH_EXPLORATION
      L6_3 = 1
    end
    L9_3 = A0_3.RESULT_FINISH_EXPLORATION
    if L8_3 ~= L9_3 then
      L10_3 = A0_3
      L9_3 = A0_3.UpdateMiniAirship
      L11_3 = false
      L9_3(L10_3, L11_3)
    end
    L9_3 = L8_3
    L10_3 = A4_3
    L11_3 = L6_3
    return L9_3, L10_3, L11_3
  end
  L0_2.finishExploration = L1_2
  L0_2 = CmnDefCompanyCommanderBoard
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, A8_3)
    local L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3
    L9_3 = {}
    L11_3 = A0_3
    L10_3 = A0_3.GetAirshipInfo
    L12_3 = A3_3
    L13_3 = false
    L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3 = L10_3(L11_3, L12_3, L13_3)
    L9_3[1] = L10_3
    L9_3[2] = L11_3
    L9_3[3] = L12_3
    L9_3[4] = L13_3
    L9_3[5] = L14_3
    L9_3[6] = L15_3
    L9_3[7] = L16_3
    L9_3[8] = L17_3
    L9_3[9] = L18_3
    L9_3[10] = L19_3
    L9_3[11] = L20_3
    L9_3[12] = L21_3
    L9_3[13] = L22_3
    L9_3[14] = L23_3
    L9_3[15] = L24_3
    L9_3[16] = L25_3
    L9_3[17] = L26_3
    L10_3 = L9_3[1]
    L11_3 = L9_3[2]
    L12_3 = L9_3[7]
    L14_3 = A1_3
    L13_3 = A1_3.GetNumOfItems
    L15_3 = A0_3.ITEM_ENERGY
    L13_3 = L13_3(L14_3, L15_3)
    L15_3 = A0_3
    L14_3 = A0_3.FormatString
    L16_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_CMD_TITLE
    L17_3 = L10_3
    L18_3 = L13_3
    L19_3 = L12_3
    L20_3 = A8_3
    L21_3 = A0_3.VOYAGER_EXPLORATION_EXECUTION_MAX
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    if A6_3 == 1 then
      L16_3 = A0_3
      L15_3 = A0_3.UpdateMiniAirship
      L17_3 = true
      L15_3(L16_3, L17_3)
    end
    while true do
      L16_3 = A0_3
      L15_3 = A0_3.Menu
      L17_3 = L14_3
      L18_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_CMD_EXPEDITION
      L19_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_CMD_RESULT
      L20_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_CMD_PARTS
      L21_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_CMD_REPAIR_PARTS
      L22_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_CONF_COLOR
      L23_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_CMD_SETTING
      L25_3 = A0_3
      L24_3 = A0_3.GetAddonText
      L26_3 = A0_3.ADDON_ABORT
      L24_3, L25_3, L26_3 = L24_3(L25_3, L26_3)
      L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
      L16_3 = {}
      if L15_3 == 1 then
        L17_3 = {}
        L19_3 = A0_3
        L18_3 = A0_3.expedition
        L20_3 = A1_3
        L21_3 = A2_3
        L22_3 = A3_3
        L23_3 = A4_3
        L24_3 = false
        L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L17_3[1] = L18_3
        L17_3[2] = L19_3
        L17_3[3] = L20_3
        L17_3[4] = L21_3
        L17_3[5] = L22_3
        L17_3[6] = L23_3
        L17_3[7] = L24_3
        L17_3[8] = L25_3
        L17_3[9] = L26_3
        L16_3 = L17_3
      elseif L15_3 == 2 then
        L17_3 = {}
        L19_3 = A0_3
        L18_3 = A0_3.showResult
        L20_3 = A1_3
        L21_3 = A2_3
        L22_3 = A3_3
        L23_3 = A4_3
        L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
        L17_3[1] = L18_3
        L17_3[2] = L19_3
        L17_3[3] = L20_3
        L17_3[4] = L21_3
        L17_3[5] = L22_3
        L17_3[6] = L23_3
        L17_3[7] = L24_3
        L17_3[8] = L25_3
        L17_3[9] = L26_3
        L16_3 = L17_3
      elseif L15_3 == 3 then
        L17_3 = {}
        L19_3 = A0_3
        L18_3 = A0_3.changeParts
        L20_3 = A1_3
        L21_3 = A2_3
        L22_3 = A3_3
        L23_3 = A4_3
        L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
        L17_3[1] = L18_3
        L17_3[2] = L19_3
        L17_3[3] = L20_3
        L17_3[4] = L21_3
        L17_3[5] = L22_3
        L17_3[6] = L23_3
        L17_3[7] = L24_3
        L17_3[8] = L25_3
        L17_3[9] = L26_3
        L16_3 = L17_3
      elseif L15_3 == 4 then
        L17_3 = {}
        L19_3 = A0_3
        L18_3 = A0_3.repairParts
        L20_3 = A1_3
        L21_3 = A2_3
        L22_3 = A3_3
        L23_3 = A4_3
        L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
        L17_3[1] = L18_3
        L17_3[2] = L19_3
        L17_3[3] = L20_3
        L17_3[4] = L21_3
        L17_3[5] = L22_3
        L17_3[6] = L23_3
        L17_3[7] = L24_3
        L17_3[8] = L25_3
        L17_3[9] = L26_3
        L16_3 = L17_3
      elseif L15_3 == 5 then
        L17_3 = {}
        L19_3 = A0_3
        L18_3 = A0_3.stainParts
        L20_3 = A1_3
        L21_3 = A2_3
        L22_3 = A3_3
        L23_3 = A4_3
        L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
        L17_3[1] = L18_3
        L17_3[2] = L19_3
        L17_3[3] = L20_3
        L17_3[4] = L21_3
        L17_3[5] = L22_3
        L17_3[6] = L23_3
        L17_3[7] = L24_3
        L17_3[8] = L25_3
        L17_3[9] = L26_3
        L16_3 = L17_3
      elseif L15_3 == 6 then
        L17_3 = {}
        L19_3 = A0_3
        L18_3 = A0_3.configure
        L20_3 = A1_3
        L21_3 = A2_3
        L22_3 = A3_3
        L23_3 = A4_3
        L24_3 = A8_3
        L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L17_3[1] = L18_3
        L17_3[2] = L19_3
        L17_3[3] = L20_3
        L17_3[4] = L21_3
        L17_3[5] = L22_3
        L17_3[6] = L23_3
        L17_3[7] = L24_3
        L17_3[8] = L25_3
        L17_3[9] = L26_3
        L16_3 = L17_3
      else
        L17_3 = {}
        L18_3 = A0_3.RESULT_CANCEL_TO_COMMANDERMENU
        L19_3 = A4_3
        L17_3[1] = L18_3
        L17_3[2] = L19_3
        L16_3 = L17_3
        L18_3 = A0_3
        L17_3 = A0_3.UpdateMiniAirship
        L19_3 = false
        L17_3(L18_3, L19_3)
      end
      L17_3 = #L16_3
      if 0 < L17_3 then
        L17_3 = L16_3[1]
        L18_3 = A0_3.RESULT_CANCEL_TO_AIRSHIPMENU
        if L17_3 ~= L18_3 then
          L17_3 = unpack
          L18_3 = L16_3
          return L17_3(L18_3)
        end
      end
    end
    L16_3 = A0_3
    L15_3 = A0_3.UpdateMiniAirship
    L17_3 = false
    L15_3(L16_3, L17_3)
    L15_3 = A0_3.RESULT_ABORT
    return L15_3
  end
  L0_2.airshipMenu = L1_2
  L0_2 = CmnDefCompanyCommanderBoard
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3
    L7_3 = {}
    L9_3 = A0_3
    L8_3 = A0_3.GetAirshipInfo
    L10_3 = A3_3
    L11_3 = false
    L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3 = L8_3(L9_3, L10_3, L11_3)
    L7_3[1] = L8_3
    L7_3[2] = L9_3
    L7_3[3] = L10_3
    L7_3[4] = L11_3
    L7_3[5] = L12_3
    L7_3[6] = L13_3
    L7_3[7] = L14_3
    L7_3[8] = L15_3
    L7_3[9] = L16_3
    L7_3[10] = L17_3
    L7_3[11] = L18_3
    L7_3[12] = L19_3
    L7_3[13] = L20_3
    L7_3[14] = L21_3
    L7_3[15] = L22_3
    L7_3[16] = L23_3
    L8_3 = L7_3[1]
    L9_3 = L7_3[7]
    L10_3 = L7_3[4]
    L11_3 = L7_3[5]
    L12_3 = L7_3[8]
    L14_3 = A0_3
    L13_3 = A0_3.FormatString
    L15_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_VOY_TITLE
    L16_3 = L8_3
    L17_3 = L9_3
    L18_3 = A6_3
    L19_3 = A0_3.VOYAGER_EXPLORATION_EXECUTION_MAX
    L20_3 = L12_3
    L21_3 = L10_3
    L22_3 = L11_3
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    if A5_3 == 1 then
      L15_3 = A0_3
      L14_3 = A0_3.UpdateMiniAirship
      L16_3 = true
      L14_3(L15_3, L16_3)
    end
    while true do
      L15_3 = A0_3
      L14_3 = A0_3.Menu
      L16_3 = L13_3
      L17_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_VOY_CUR_COND
      L18_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_CMD_RESULT
      L19_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_VOY_CUR_MAP
      L20_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_VOY_CUR_STATUS
      L22_3 = A0_3
      L21_3 = A0_3.GetAddonText
      L23_3 = A0_3.ADDON_ABORT
      L21_3, L22_3, L23_3 = L21_3(L22_3, L23_3)
      L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L15_3 = {}
      if L14_3 == 1 then
        L16_3 = {}
        L18_3 = A0_3
        L17_3 = A0_3.showCurrentCondition
        L19_3 = A1_3
        L20_3 = A2_3
        L21_3 = A3_3
        L22_3 = A4_3
        L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
        L16_3[1] = L17_3
        L16_3[2] = L18_3
        L16_3[3] = L19_3
        L16_3[4] = L20_3
        L16_3[5] = L21_3
        L16_3[6] = L22_3
        L16_3[7] = L23_3
        L15_3 = L16_3
      elseif L14_3 == 2 then
        L16_3 = {}
        L18_3 = A0_3
        L17_3 = A0_3.showResult
        L19_3 = A1_3
        L20_3 = A2_3
        L21_3 = A3_3
        L22_3 = A4_3
        L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
        L16_3[1] = L17_3
        L16_3[2] = L18_3
        L16_3[3] = L19_3
        L16_3[4] = L20_3
        L16_3[5] = L21_3
        L16_3[6] = L22_3
        L16_3[7] = L23_3
        L15_3 = L16_3
      elseif L14_3 == 3 then
        L16_3 = {}
        L18_3 = A0_3
        L17_3 = A0_3.expedition
        L19_3 = A1_3
        L20_3 = A2_3
        L21_3 = A3_3
        L22_3 = A4_3
        L23_3 = true
        L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
        L16_3[1] = L17_3
        L16_3[2] = L18_3
        L16_3[3] = L19_3
        L16_3[4] = L20_3
        L16_3[5] = L21_3
        L16_3[6] = L22_3
        L16_3[7] = L23_3
        L15_3 = L16_3
      elseif L14_3 == 4 then
        L16_3 = {}
        L18_3 = A0_3
        L17_3 = A0_3.changeParts
        L19_3 = A1_3
        L20_3 = A2_3
        L21_3 = A3_3
        L22_3 = A4_3
        L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
        L16_3[1] = L17_3
        L16_3[2] = L18_3
        L16_3[3] = L19_3
        L16_3[4] = L20_3
        L16_3[5] = L21_3
        L16_3[6] = L22_3
        L16_3[7] = L23_3
        L15_3 = L16_3
      else
        L16_3 = {}
        L17_3 = A0_3.RESULT_CANCEL_TO_COMMANDERMENU
        L18_3 = A4_3
        L16_3[1] = L17_3
        L16_3[2] = L18_3
        L15_3 = L16_3
      end
      L16_3 = L15_3[1]
      L17_3 = A0_3.RESULT_CANCEL_TO_AIRSHIPMENU
      if L16_3 ~= L17_3 then
        L16_3 = unpack
        L17_3 = L15_3
        return L16_3(L17_3)
      end
    end
    L14_3 = A0_3.RESULT_ABORT
    return L14_3
  end
  L0_2.airshipMenuOnVoyage = L1_2
  L0_2 = CmnDefCompanyCommanderBoard
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L6_3 = {}
    L8_3 = A0_3
    L7_3 = A0_3.GetAirshipInfo
    L9_3 = A3_3
    L10_3 = false
    L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3 = L7_3(L8_3, L9_3, L10_3)
    L6_3[1] = L7_3
    L6_3[2] = L8_3
    L6_3[3] = L9_3
    L6_3[4] = L10_3
    L6_3[5] = L11_3
    L6_3[6] = L12_3
    L6_3[7] = L13_3
    L6_3[8] = L14_3
    L6_3[9] = L15_3
    L6_3[10] = L16_3
    L6_3[11] = L17_3
    L6_3[12] = L18_3
    L7_3 = L6_3[1]
    L8_3 = L6_3[7]
    L10_3 = A1_3
    L9_3 = A1_3.GetNumOfItems
    L11_3 = A0_3.ITEM_ENERGY
    L9_3 = L9_3(L10_3, L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.FormatString
    L12_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_CMD_TITLE
    L13_3 = L7_3
    L14_3 = L9_3
    L15_3 = L8_3
    L16_3 = A5_3
    L17_3 = A0_3.VOYAGER_EXPLORATION_EXECUTION_MAX
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    while true do
      L12_3 = A0_3
      L11_3 = A0_3.Menu
      L13_3 = L10_3
      L14_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_CONF_NAME
      L15_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_CONF_REMOVE
      L17_3 = A0_3
      L16_3 = A0_3.GetAddonText
      L18_3 = A0_3.ADDON_ABORT
      L16_3, L17_3, L18_3 = L16_3(L17_3, L18_3)
      L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      if L11_3 == 1 then
        L12_3 = {}
        L14_3 = A0_3
        L13_3 = A0_3.changeName
        L15_3 = A1_3
        L16_3 = A2_3
        L17_3 = A3_3
        L18_3 = A4_3
        L13_3, L14_3, L15_3, L16_3, L17_3, L18_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
        L12_3[1] = L13_3
        L12_3[2] = L14_3
        L12_3[3] = L15_3
        L12_3[4] = L16_3
        L12_3[5] = L17_3
        L12_3[6] = L18_3
        L13_3 = L12_3[1]
        L14_3 = A0_3.RESULT_CANCEL_TO_CONFIGMENU
        if L13_3 ~= L14_3 then
          L13_3 = unpack
          L14_3 = L12_3
          return L13_3(L14_3)
        end
      elseif L11_3 == 2 then
        L12_3 = {}
        L14_3 = A0_3
        L13_3 = A0_3.removeAirship
        L15_3 = A1_3
        L16_3 = A2_3
        L17_3 = A3_3
        L18_3 = A4_3
        L13_3, L14_3, L15_3, L16_3, L17_3, L18_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
        L12_3[1] = L13_3
        L12_3[2] = L14_3
        L12_3[3] = L15_3
        L12_3[4] = L16_3
        L12_3[5] = L17_3
        L12_3[6] = L18_3
        L13_3 = L12_3[1]
        L14_3 = A0_3.RESULT_CANCEL_TO_CONFIGMENU
        if L13_3 ~= L14_3 then
          L13_3 = unpack
          L14_3 = L12_3
          return L13_3(L14_3)
        end
      else
        L12_3 = A0_3.RESULT_CANCEL_TO_AIRSHIPMENU
        return L12_3
      end
    end
  end
  L0_2.configure = L1_2
  L0_2 = CmnDefCompanyCommanderBoard
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L6_3 = A0_3
    L5_3 = A0_3.RequestAirshipExplorationResult
    L7_3 = A3_3
    L5_3(L6_3, L7_3)
    L5_3 = {}
    L7_3 = A0_3
    L6_3 = A0_3.OpenAirshipExplorationResult
    L8_3 = 1
    L6_3, L7_3, L8_3, L9_3, L10_3, L11_3 = L6_3(L7_3, L8_3)
    L5_3[1] = L6_3
    L5_3[2] = L7_3
    L5_3[3] = L8_3
    L5_3[4] = L9_3
    L5_3[5] = L10_3
    L5_3[6] = L11_3
    L6_3 = table
    L6_3 = L6_3.remove
    L7_3 = L5_3
    L8_3 = 1
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.RESULT_CANCEL_TO_AIRSHIPMENU
    if L6_3 == 1 then
      L7_3 = A0_3.RESULT_RETRY_EXPLORATION
    elseif L6_3 == 255 then
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_NO_EXPLOG_1
      L11_3 = true
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_NO_EXPLOG_2
      L11_3 = true
      L8_3(L9_3, L10_3, L11_3)
      L9_3 = A0_3
      L8_3 = A0_3.SystemTalk
      L10_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_NO_EXPLOG_3
      L11_3 = true
      L8_3(L9_3, L10_3, L11_3)
    end
    L8_3 = L7_3
    L9_3 = A4_3
    return L8_3, L9_3
  end
  L0_2.showResult = L1_2
  L0_2 = CmnDefCompanyCommanderBoard
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L5_3 = {}
    L7_3 = A0_3
    L6_3 = A0_3.OpenAirshipPartsMenu
    L6_3, L7_3, L8_3, L9_3, L10_3, L11_3 = L6_3(L7_3)
    L5_3[1] = L6_3
    L5_3[2] = L7_3
    L5_3[3] = L8_3
    L5_3[4] = L9_3
    L5_3[5] = L10_3
    L5_3[6] = L11_3
    L6_3 = table
    L6_3 = L6_3.remove
    L7_3 = L5_3
    L8_3 = 1
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.RESULT_CHANGE_PARTS
    if L6_3 == false then
      L7_3 = A0_3.RESULT_CANCEL_TO_AIRSHIPMENU
    end
    L8_3 = L7_3
    L9_3 = A4_3
    L10_3 = unpack
    L11_3 = L5_3
    L10_3, L11_3 = L10_3(L11_3)
    return L8_3, L9_3, L10_3, L11_3
  end
  L0_2.changeParts = L1_2
  L0_2 = CmnDefCompanyCommanderBoard
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L6_3 = A1_3
    L5_3 = A1_3.GetNumOfItems
    L7_3 = A0_3.ITEM_REPAIR_PART
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == 0 then
      L7_3 = A0_3
      L6_3 = A0_3.SystemTalk
      L8_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_NO_REPAIR_ITEM
      L9_3 = true
      L6_3(L7_3, L8_3, L9_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.OpenAirshipPartsRepairMenu
    L6_3 = L6_3(L7_3)
    L7_3 = A0_3.RESULT_REPAIR_PARTS
    if L6_3 < 0 then
      L7_3 = A0_3.RESULT_CANCEL_TO_AIRSHIPMENU
    end
    L8_3 = L7_3
    L9_3 = A4_3
    L10_3 = L6_3
    return L8_3, L9_3, L10_3
  end
  L0_2.repairParts = L1_2
  L0_2 = CmnDefCompanyCommanderBoard
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L5_3 = {}
    L7_3 = A0_3
    L6_3 = A0_3.GetAirshipInfo
    L8_3 = A3_3
    L9_3 = false
    L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L6_3(L7_3, L8_3, L9_3)
    L5_3[1] = L6_3
    L5_3[2] = L7_3
    L5_3[3] = L8_3
    L5_3[4] = L9_3
    L5_3[5] = L10_3
    L5_3[6] = L11_3
    L5_3[7] = L12_3
    L5_3[8] = L13_3
    L6_3 = L5_3[1]
    L8_3 = A0_3
    L7_3 = A0_3.PromptName
    L9_3 = A0_3.NAME_TYPE_AIRSHIP
    L10_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_NAME_TITLE
    L11_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_NAME_CAPTION
    L12_3 = L6_3
    L13_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_AIRSHIP_NAME_MES_0
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = A0_3.RESULT_CHANGE_NAME
    if L7_3 == nil then
      L8_3 = A0_3.RESULT_CANCEL_TO_CONFIGMENU
    end
    L9_3 = L8_3
    L10_3 = A4_3
    L11_3 = L7_3
    return L9_3, L10_3, L11_3
  end
  L0_2.changeName = L1_2
  L0_2 = CmnDefCompanyCommanderBoard
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L6_3 = A0_3
    L5_3 = A0_3.GetAirshipInfo
    L7_3 = A3_3
    L8_3 = false
    L5_3, L6_3, L7_3, L8_3, L9_3 = L5_3(L6_3, L7_3, L8_3)
    L11_3 = A0_3
    L10_3 = A0_3.FormatString
    L12_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_REMOVE_AIRSHIP_TITLE
    L13_3 = L5_3
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.YesNoCheck
    L13_3 = L10_3
    L15_3 = A0_3
    L14_3 = A0_3.GetAddonText
    L16_3 = A0_3.ADDON_UI_YES
    L14_3 = L14_3(L15_3, L16_3)
    L16_3 = A0_3
    L15_3 = A0_3.GetAddonText
    L17_3 = A0_3.ADDON_UI_NO
    L15_3 = L15_3(L16_3, L17_3)
    L16_3 = A0_3.DEFAULT_NO
    L17_3 = A0_3.TEXT_CMNDEFCOMPANYCOMMANDERBOARD_00258_REMOVE_AIRSHIP_CHECK
    L18_3 = false
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L12_3 = A0_3.RESULT_CANCEL_TO_CONFIGMENU
    if L11_3 == true then
      L12_3 = A0_3.RESULT_REMOVE_AIRSHIP
    end
    L13_3 = L12_3
    L14_3 = L7_3
    return L13_3, L14_3
  end
  L0_2.removeAirship = L1_2
  L0_2 = CmnDefCompanyCommanderBoard
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.GetTerritoryType
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.CUT_W
    L5_3 = A0_3.TERRITORY_TYPE_S1I5
    if L3_3 == L5_3 then
      L4_3 = A0_3.CUT_S
    else
      L5_3 = A0_3.TERRITORY_TYPE_F1I5
      if L3_3 == L5_3 then
        L4_3 = A0_3.CUT_F
      else
        L5_3 = A0_3.TERRITORY_TYPE_E1I5
        if L3_3 == L5_3 then
          L4_3 = A0_3.CUT_E
        end
      end
    end
    L6_3 = A0_3
    L5_3 = A0_3.BeginCutScene
    L5_3(L6_3)
    L5_3 = false
    L7_3 = A0_3
    L6_3 = A0_3.PlayCutScene
    L8_3 = L4_3
    L9_3 = L5_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.EndCutScene
    L6_3(L7_3)
  end
  L0_2.playExplorationCutScene = L1_2
  L0_2 = CmnDefCompanyCommanderBoard
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3
    L6_3 = A1_3
    L5_3 = A1_3.IsReward
    L7_3 = A0_3.REWARD_STAIN
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == false then
      L6_3 = A0_3
      L5_3 = A0_3.LogMessage
      L7_3 = A0_3.LOGMSG_AS_CHANGECOLOR_ERR_01
      L5_3(L6_3, L7_3)
      L5_3 = A0_3.RESULT_CANCEL_TO_AIRSHIPMENU
      return L5_3
    end
    L6_3 = A0_3
    L5_3 = A0_3.OpenAirshipPartsStainMenu
    L5_3(L6_3)
    L5_3 = A0_3.RESULT_CANCEL_TO_AIRSHIPMENU
    L6_3 = L5_3
    L7_3 = A4_3
    return L6_3, L7_3
  end
  L0_2.stainParts = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.SCENE_COMMANDER_MENU = 0
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.SCENE_AIRSHIP_MENU = 1
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.SCENE_EXPEDITION_CUTSCENE = 2
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.SCENE_EXPEDITION_FINISH = 3
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.SCENE_REGISTER_AIRSHIP = 4
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.SCENE_ALLIANCE_REJECTED = 5
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.SCENE_ALLIANCE_WAIT = 6
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.SCENE_ALLIANCE_WAIT_ALL = 7
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.SCENE_RECOVERY_AIRSHIP = 8
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.SCENE_RECOVERY_AIRSHIP_ALLIANCE = 9
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.STATUS_EXPEDITION = 2
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.STATUS_BOARDING_EXPEDITION = 3
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.STATUS_ALLIANCE_WAITING = 4
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.STATUS_FINISH_OFFSET = 100
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.STATUS_EXPEDITION_FINISH = 102
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.STATUS_BOARDING_EXPEDITION_FINISH = 103
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.RESULT_ABORT = 0
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.RESULT_REGISTER_AIRSHIP = 100
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.RESULT_SELECT_AIRSHIP = 101
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.RESULT_EXPLORATION = 102
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.RESULT_ABORT_EXPLORATION = 103
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.RESULT_FINISH_EXPLORATION = 104
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.RESULT_REMOVE_AIRSHIP = 105
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.RESULT_CHANGE_PARTS = 106
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.RESULT_CHANGE_NAME = 107
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.RESULT_RETRY_EXPLORATION = 108
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.RESULT_REPAIR_PARTS = 109
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.RESULT_BOARDING_EXPLORATION = 110
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.RESULT_FINISH_BOARDING_EXPLORATION = 111
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.RESULT_BOARDING_EXPLORATION_ALLIANCE = 112
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.RESULT_STAIN_PARTS = 113
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.RESULT_CANCEL_TO_AIRSHIPMENU = 200
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.RESULT_CANCEL_TO_COMMANDERMENU = 201
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.RESULT_CANCEL_TO_CONFIGMENU = 202
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.LOGMSG_ALLIANCE_ERR_OTHER_USE = 6019
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.LOGMSG_ISLAND_AIRSHIP_ERR_08 = 4188
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.LOGMSG_ISLAND_ENTER_PT_ERR_23 = 6047
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.LOGMSG_ISLAND_ALLIANCE_LOCK_ERR_01 = 6044
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.LOGMSG_AS_CHANGECOLOR_ERR_01 = 4193
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.REWARD_STAIN = 14
  L0_2 = CmnDefCompanyCommanderBoard
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnDefCompanyCommanderBoard
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3
    L4_3 = A1_3
    L3_3 = A1_3.IsInOwnLand
    return L3_3(L4_3)
  end
  L0_2.IsTargetingPossible = L1_2
  L0_2 = CmnDefCompanyCommanderBoard
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3
    L7_3 = A1_3
    L6_3 = A1_3.IsInOwnLand
    return L6_3(L7_3)
  end
  L0_2.IsAcceptEvent = L1_2
end
L0_1()
