local L0_1
function L0_1(...)
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = print
  L1_2 = "HouFurMerchant"
  L0_2(L1_2)
  L0_2 = nil
  L1_2 = nil
  L2_2 = HouFurMerchant
  L2_2.CLASS_JOB_INFO_COLUMN__NAME = 1
  L2_2 = HouFurMerchant
  L2_2.CLASS_JOB_INFO_COLUMN__CATEGORY = 2
  L2_2 = HouFurMerchant
  function L3_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    if A2_3 == nil then
      L6_3 = A0_3
      L5_3 = A0_3.LogMessage
      L7_3 = A0_3.LOGMSG_CANCELLED_BEFORE_PLAY_EVENT_SCENE
      L5_3(L6_3, L7_3)
      L5_3 = 0
      return L5_3
    end
    L6_3 = A0_3
    L5_3 = A0_3.IsEventSceneTargetExists
    L5_3 = L5_3(L6_3)
    if L5_3 == false then
      L6_3 = A0_3
      L5_3 = A0_3.LogMessage
      L7_3 = A0_3.LOGMSG_CANCELLED_BEFORE_PLAY_EVENT_SCENE
      L5_3(L6_3, L7_3)
      L5_3 = 0
      return L5_3
    end
    L5_3 = nil
    L6_3 = nil
    L8_3 = A0_3
    L7_3 = A0_3.CallMerchantRetainer
    L9_3 = A3_3
    L10_3 = A4_3
    L7_3, L8_3, L9_3 = L7_3(L8_3, L9_3, L10_3)
    L1_2 = L9_3
    L6_3 = L8_3
    L5_3 = L7_3
    if L5_3 ~= 0 then
      L8_3 = A0_3
      L7_3 = A0_3.SystemTalk
      L9_3 = A0_3.TEXT_HOUFURMERCHANT_00511_CALL_RETAINER_FAILED
      L10_3 = true
      L7_3(L8_3, L9_3, L10_3)
      L7_3 = 0
      return L7_3
    end
    L8_3 = A0_3
    L7_3 = A0_3.BindRetainer
    L9_3 = L6_3
    L7_3 = L7_3(L8_3, L9_3)
    L0_2 = L7_3
    L7_3 = L0_2
    L8_3 = L7_3
    L7_3 = L7_3.Idle
    L9_3 = A0_3.RETAINER_BASE_IDLE
    L7_3(L8_3, L9_3)
    L7_3 = L0_2
    L8_3 = L7_3
    L7_3 = L7_3.Transparency
    L9_3 = A0_3.TRANS_TYPE_FADE_IN
    L10_3 = 15
    L7_3(L8_3, L9_3, L10_3)
    L7_3 = L0_2
    L8_3 = L7_3
    L7_3 = L7_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.EnterGreeting
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L7_3 = A0_3.SCENE_MENU
    return L7_3
  end
  L2_2.OnScene00000 = L3_2
  L2_2 = HouFurMerchant
  function L3_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, A8_3, A9_3, A10_3, A11_3)
    local L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3
    L12_3 = A0_3.MENU_FLAG_DISABLE
    if A9_3 == 0 then
      L12_3 = A0_3.MENU_FLAG_ENABLE
    end
    L13_3 = A0_3.MENU_FLAG_DISABLE
    if A10_3 ~= 0 then
      L13_3 = A0_3.MENU_FLAG_ENABLE
    end
    L14_3 = A0_3.MENU_FLAG_DISABLE
    if A11_3 ~= 0 then
      L14_3 = A0_3.MENU_FLAG_ENABLE
    end
    L16_3 = A1_3
    L15_3 = A1_3.IsHowTo
    L17_3 = A0_3.HOWTO_MERCHANT
    L15_3 = L15_3(L16_3, L17_3)
    if L15_3 == false then
      L16_3 = A0_3
      L15_3 = A0_3.HowTo
      L17_3 = A0_3.HOWTO_MERCHANT
      L15_3(L16_3, L17_3)
    end
    while true do
      L16_3 = A0_3
      L15_3 = A0_3.FormatString
      L17_3 = A0_3.TEXT_HOUFURMERCHANT_00511_A1_000_004
      L18_3 = A5_3
      L15_3 = L15_3(L16_3, L17_3, L18_3)
      L17_3 = A0_3
      L16_3 = A0_3.FormatString
      L18_3 = A0_3.TEXT_HOUFURMERCHANT_00511_A1_000_005
      L19_3 = A6_3
      L20_3 = A7_3
      L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3)
      L18_3 = A0_3
      L17_3 = A0_3.FormatString
      L19_3 = A0_3.TEXT_HOUFURMERCHANT_00511_A1_000_006
      L20_3 = A8_3
      L17_3 = L17_3(L18_3, L19_3, L20_3)
      L19_3 = A0_3
      L18_3 = A0_3.GrayoutMenu
      L20_3 = A0_3.TEXT_HOUFURMERCHANT_00511_Q1_000_001
      L21_3 = A0_3.TEXT_HOUFURMERCHANT_00511_A1_000_001
      L22_3 = L13_3
      L23_3 = A0_3.TEXT_HOUFURMERCHANT_00511_A1_000_008
      L24_3 = L14_3
      L25_3 = A0_3.TEXT_HOUFURMERCHANT_00511_A1_000_002
      L26_3 = A0_3.MENU_FLAG_ENABLE
      L27_3 = L15_3
      L28_3 = L12_3
      L29_3 = L16_3
      L30_3 = L12_3
      L31_3 = L17_3
      L32_3 = A0_3.MENU_FLAG_ENABLE
      L33_3 = A0_3.TEXT_HOUFURMERCHANT_00511_A1_000_007
      L34_3 = A0_3.MENU_FLAG_ENABLE
      L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      if L18_3 == 1 then
        L19_3 = A0_3.MENU_FLAG_ENABLE
        if L13_3 == L19_3 then
          L19_3 = L0_2
          L20_3 = L19_3
          L19_3 = L19_3.Transparency
          L21_3 = A0_3.TRANS_TYPE_FADE_OUT
          L22_3 = 15
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = A0_3
          L19_3 = A0_3.OpenSalesSettingUI
          L21_3 = A2_3
          L19_3(L20_3, L21_3)
          L19_3 = L0_2
          L20_3 = L19_3
          L19_3 = L19_3.Transparency
          L21_3 = A0_3.TRANS_TYPE_FADE_IN
          L22_3 = 15
          L19_3(L20_3, L21_3, L22_3)
          L19_3 = A0_3.SCENE_MENU
          return L19_3
        else
          L20_3 = A0_3
          L19_3 = A0_3.LogMessage
          L21_3 = A0_3.LOGMSG_MERCHANT_ERR_SELECT_SELLING
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.SystemTalk
          L21_3 = A0_3.TEXT_HOUFURMERCHANT_00511_SELL_DISABLE
          L22_3 = true
          L19_3(L20_3, L21_3, L22_3)
        end
      elseif L18_3 == 2 then
        L19_3 = A0_3.MENU_FLAG_ENABLE
        if L14_3 == L19_3 then
          L19_3 = L0_2
          L20_3 = L19_3
          L19_3 = L19_3.Transparency
          L21_3 = A0_3.TRANS_TYPE_FADE_OUT
          L22_3 = 15
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = A0_3
          L19_3 = A0_3.OpenDisplaySettingUI
          L21_3 = A2_3
          L19_3(L20_3, L21_3)
          L19_3 = L0_2
          L20_3 = L19_3
          L19_3 = L19_3.Transparency
          L21_3 = A0_3.TRANS_TYPE_FADE_IN
          L22_3 = 15
          L19_3(L20_3, L21_3, L22_3)
          L19_3 = A0_3.SCENE_MENU
          return L19_3
        else
          L20_3 = A0_3
          L19_3 = A0_3.LogMessage
          L21_3 = A0_3.LOGMSG_MERCHANT_ERR_SELECT_DISPLAY
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.SystemTalk
          L21_3 = A0_3.TEXT_HOUFURMERCHANT_00511_DISPLAY_DISABLE
          L22_3 = true
          L19_3(L20_3, L21_3, L22_3)
        end
      elseif L18_3 == 3 then
        L20_3 = A0_3
        L19_3 = A0_3.RetainerSaleHistory
        L21_3 = A3_3
        L22_3 = A4_3
        L19_3(L20_3, L21_3, L22_3)
      elseif L18_3 == 4 then
        if A9_3 == 0 then
          L19_3 = L0_2
          L20_3 = L19_3
          L19_3 = L19_3.Transparency
          L21_3 = A0_3.TRANS_TYPE_FADE_OUT
          L22_3 = 15
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = A0_3
          L19_3 = A0_3.OnScene00020
          L21_3 = A1_3
          L22_3 = A2_3
          L23_3 = A5_3
          L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3)
          if 0 < L19_3 then
            L21_3 = A0_3
            L20_3 = A0_3.RequestUpdateClassJob
            L22_3 = L0_2
            L23_3 = L19_3
            L20_3(L21_3, L22_3, L23_3)
            L21_3 = A0_3
            L20_3 = A0_3.DepopMerchantRetainer
            L22_3 = L0_2
            L23_3 = A3_3
            L24_3 = A4_3
            L20_3(L21_3, L22_3, L23_3, L24_3)
            L20_3 = 0
            return L20_3
          elseif L19_3 == 0 then
            L21_3 = A0_3
            L20_3 = A0_3.DepopMerchantRetainer
            L22_3 = L0_2
            L23_3 = A3_3
            L24_3 = A4_3
            L20_3(L21_3, L22_3, L23_3, L24_3)
            L21_3 = A0_3
            L20_3 = A0_3.LogMessage
            L22_3 = A0_3.LOGMSG_MERCHANT_CHANGE_CLASSJOB
            L23_3 = A5_3
            L20_3(L21_3, L22_3, L23_3)
            L20_3 = 0
            return L20_3
          end
          L20_3 = L0_2
          L21_3 = L20_3
          L20_3 = L20_3.Transparency
          L22_3 = A0_3.TRANS_TYPE_FADE_IN
          L23_3 = 15
          L20_3(L21_3, L22_3, L23_3)
        else
          L20_3 = A0_3
          L19_3 = A0_3.LogMessage
          L21_3 = A0_3.LOGMSG_MERCHANT_CHANGE_STATUS_ERROR
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.SystemTalk
          L21_3 = A0_3.TEXT_HOUFURMERCHANT_00511_CHANGE_STATUS_DISABLE
          L22_3 = true
          L19_3(L20_3, L21_3, L22_3)
        end
      elseif L18_3 == 5 then
        if A9_3 == 0 then
          L19_3 = L0_2
          L20_3 = L19_3
          L19_3 = L19_3.Transparency
          L21_3 = A0_3.TRANS_TYPE_FADE_OUT
          L22_3 = 15
          L19_3(L20_3, L21_3, L22_3)
          L20_3 = A0_3
          L19_3 = A0_3.OnScene00032
          L21_3 = A1_3
          L22_3 = A2_3
          L23_3 = A6_3
          L24_3 = A7_3
          L19_3, L20_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
          if 0 < L19_3 then
            L22_3 = A0_3
            L21_3 = A0_3.RequestUpdateRaceGender
            L23_3 = L0_2
            L24_3 = L19_3
            L25_3 = L20_3
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L21_3 = 0
            return L21_3
          elseif L19_3 == 0 then
            L22_3 = A0_3
            L21_3 = A0_3.DepopMerchantRetainer
            L23_3 = L0_2
            L24_3 = A3_3
            L25_3 = A4_3
            L21_3(L22_3, L23_3, L24_3, L25_3)
            L21_3 = 0
            return L21_3
          end
          L21_3 = L0_2
          L22_3 = L21_3
          L21_3 = L21_3.Transparency
          L23_3 = A0_3.TRANS_TYPE_FADE_IN
          L24_3 = 15
          L21_3(L22_3, L23_3, L24_3)
        else
          L20_3 = A0_3
          L19_3 = A0_3.LogMessage
          L21_3 = A0_3.LOGMSG_MERCHANT_CHANGE_STATUS_ERROR
          L19_3(L20_3, L21_3)
          L20_3 = A0_3
          L19_3 = A0_3.SystemTalk
          L21_3 = A0_3.TEXT_HOUFURMERCHANT_00511_CHANGE_STATUS_DISABLE
          L22_3 = true
          L19_3(L20_3, L21_3, L22_3)
        end
      elseif L18_3 == 6 then
        L19_3 = L0_2
        L20_3 = L19_3
        L19_3 = L19_3.Transparency
        L21_3 = A0_3.TRANS_TYPE_FADE_OUT
        L22_3 = 15
        L19_3(L20_3, L21_3, L22_3)
        while true do
          L20_3 = A0_3
          L19_3 = A0_3.OnScene00040
          L21_3 = A1_3
          L22_3 = A2_3
          L23_3 = A8_3
          L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3)
          if 0 < L19_3 then
            L21_3 = A0_3
            L20_3 = A0_3.RequestUpdatePose
            L22_3 = A2_3
            L23_3 = A8_3
            L24_3 = L19_3
            L20_3 = L20_3(L21_3, L22_3, L23_3, L24_3)
            if L20_3 ~= 0 then
              A8_3 = L19_3 - 1
            end
          elseif L19_3 == 0 then
          else
            break
          end
        end
        L19_3 = L0_2
        L20_3 = L19_3
        L19_3 = L19_3.Transparency
        L21_3 = A0_3.TRANS_TYPE_FADE_IN
        L22_3 = 15
        L19_3(L20_3, L21_3, L22_3)
      else
        break
      end
    end
    L16_3 = A0_3
    L15_3 = A0_3.OnDepopRetainer
    L17_3 = A1_3
    L18_3 = A3_3
    L19_3 = A4_3
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L15_3 = 0
    return L15_3
  end
  L2_2.OnScene00010 = L3_2
  L2_2 = HouFurMerchant
  function L3_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L4_3 = {}
    L5_3 = {}
    L6_3 = A0_3.TEXT_HOUFURMERCHANT_00511_A2_000_001
    L7_3 = A0_3.CLASS_JOB_KIND_TANK
    L5_3[1] = L6_3
    L5_3[2] = L7_3
    L6_3 = {}
    L7_3 = A0_3.TEXT_HOUFURMERCHANT_00511_A2_000_002
    L8_3 = A0_3.CLASS_JOB_KIND_HEALER
    L6_3[1] = L7_3
    L6_3[2] = L8_3
    L7_3 = {}
    L8_3 = A0_3.TEXT_HOUFURMERCHANT_00511_A2_000_003
    L9_3 = A0_3.CLASS_JOB_KIND_DPS
    L7_3[1] = L8_3
    L7_3[2] = L9_3
    L8_3 = {}
    L9_3 = A0_3.TEXT_HOUFURMERCHANT_00511_A2_000_004
    L10_3 = A0_3.CLASS_JOB_KIND_CRAFTER
    L8_3[1] = L9_3
    L8_3[2] = L10_3
    L9_3 = {}
    L10_3 = A0_3.TEXT_HOUFURMERCHANT_00511_A2_000_005
    L11_3 = A0_3.CLASS_JOB_KIND_GATHERER
    L9_3[1] = L10_3
    L9_3[2] = L11_3
    L4_3[1] = L5_3
    L4_3[2] = L6_3
    L4_3[3] = L7_3
    L4_3[4] = L8_3
    L4_3[5] = L9_3
    while true do
      L5_3 = {}
      L6_3 = 1
      L7_3 = #L4_3
      L8_3 = 1
      for L9_3 = L6_3, L7_3, L8_3 do
        L10_3 = L4_3[L9_3]
        L11_3 = A0_3.CLASS_JOB_INFO_COLUMN__NAME
        L10_3 = L10_3[L11_3]
        L5_3[L9_3] = L10_3
      end
      L6_3 = #L5_3
      L6_3 = L6_3 + 1
      L7_3 = A0_3.TEXT_HOUFURMERCHANT_00511_A2_000_006
      L5_3[L6_3] = L7_3
      L7_3 = A0_3
      L6_3 = A0_3.Menu
      L8_3 = A0_3.TEXT_HOUFURMERCHANT_00511_Q2_000_001
      L9_3 = unpack
      L10_3 = L5_3
      L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3 = L9_3(L10_3)
      L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
      L7_3 = {}
      L8_3 = {}
      if 0 < L6_3 then
        L9_3 = #L5_3
        if L6_3 < L9_3 then
          L9_3 = L4_3[L6_3]
          L10_3 = A0_3.CLASS_JOB_INFO_COLUMN__CATEGORY
          L9_3 = L9_3[L10_3]
          L10_3 = {}
          L12_3 = A0_3
          L11_3 = A0_3.GetClassJobKeys
          L13_3 = L9_3
          L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3 = L11_3(L12_3, L13_3)
          L10_3[1] = L11_3
          L10_3[2] = L12_3
          L10_3[3] = L13_3
          L10_3[4] = L14_3
          L10_3[5] = L15_3
          L10_3[6] = L16_3
          L10_3[7] = L17_3
          L7_3 = L10_3
          L10_3 = #L7_3
          if L10_3 == 0 then
            L10_3 = -1
            return L10_3
          end
          L10_3 = 1
          L11_3 = #L7_3
          L12_3 = 1
          for L13_3 = L10_3, L11_3, L12_3 do
            L15_3 = A0_3
            L14_3 = A0_3.FormatString
            L16_3 = A0_3.TEXT_HOUFURMERCHANT_00511_A3_000_001
            L17_3 = L7_3[L13_3]
            L14_3 = L14_3(L15_3, L16_3, L17_3)
            L8_3[L13_3] = L14_3
          end
          L10_3 = #L8_3
          L10_3 = L10_3 + 1
          L11_3 = A0_3.TEXT_HOUFURMERCHANT_00511_A3_000_002
          L8_3[L10_3] = L11_3
      end
      else
        L9_3 = -1
        return L9_3
      end
      L9_3 = true
      while L9_3 do
        L11_3 = A0_3
        L10_3 = A0_3.Menu
        L12_3 = A0_3.TEXT_HOUFURMERCHANT_00511_Q2_000_001
        L13_3 = unpack
        L14_3 = L8_3
        L13_3, L14_3, L15_3, L16_3, L17_3 = L13_3(L14_3)
        L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
        if 0 < L10_3 then
          L11_3 = #L8_3
          if L10_3 < L11_3 then
            L11_3 = #L7_3
            if L10_3 <= L11_3 then
              L12_3 = A0_3
              L11_3 = A0_3.FormatString
              L13_3 = A0_3.TEXT_HOUFURMERCHANT_00511_Q4_000_001
              L14_3 = L7_3[L10_3]
              L11_3 = L11_3(L12_3, L13_3, L14_3)
              L13_3 = A0_3
              L12_3 = A0_3.YesNo
              L14_3 = L11_3
              L15_3 = nil
              L16_3 = nil
              L17_3 = A0_3.DEFAULT_YES
              L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
              if L12_3 == true then
                L13_3 = L7_3[L10_3]
                if L13_3 ~= A3_3 then
                  L13_3 = L7_3[L10_3]
                  return L13_3
                else
                  L13_3 = 0
                  return L13_3
                end
              end
            end
        end
        else
          L9_3 = false
        end
      end
    end
    L5_3 = -1
    return L5_3
  end
  L2_2.OnScene00020 = L3_2
  L2_2 = HouFurMerchant
  function L3_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L5_3 = {}
    L6_3 = A0_3.RACE_MICOTTAE
    L7_3 = A0_3.RACE_LALAFELL
    L8_3 = A0_3.RACE_ROEGADYN
    L9_3 = A0_3.RACE_HYURAN
    L10_3 = A0_3.RACE_ELEZEN
    L11_3 = A0_3.RACE_AURA
    L12_3 = A0_3.RACE_JJM
    L13_3 = A0_3.RACE_JJF
    L5_3[1] = L6_3
    L5_3[2] = L7_3
    L5_3[3] = L8_3
    L5_3[4] = L9_3
    L5_3[5] = L10_3
    L5_3[6] = L11_3
    L5_3[7] = L12_3
    L5_3[8] = L13_3
    L6_3 = 2
    while true do
      L7_3 = {}
      L8_3 = 1
      L9_3 = #L5_3
      L10_3 = 1
      for L11_3 = L8_3, L9_3, L10_3 do
        L13_3 = A0_3
        L12_3 = A0_3.FormatString
        L14_3 = A0_3.TEXT_HOUFURMERCHANT_00511_A32_000_001
        L15_3 = L5_3[L11_3]
        L12_3 = L12_3(L13_3, L14_3, L15_3)
        L7_3[L11_3] = L12_3
      end
      L8_3 = #L5_3
      L8_3 = L8_3 + 1
      L9_3 = A0_3.TEXT_HOUFURMERCHANT_00511_A32_000_002
      L7_3[L8_3] = L9_3
      L9_3 = A0_3
      L8_3 = A0_3.Menu
      L10_3 = A0_3.TEXT_HOUFURMERCHANT_00511_Q32_000_001
      L11_3 = unpack
      L12_3 = L7_3
      L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3 = L11_3(L12_3)
      L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      if not (0 < L8_3) then
        break
      end
      L9_3 = #L5_3
      if L8_3 <= L9_3 then
        L9_3 = L5_3[L8_3]
        while true do
          L10_3 = 0
          L11_3 = 0
          L12_3 = A0_3.RACE_JJM
          if L9_3 == L12_3 then
            L10_3 = 1
            L11_3 = 1
          else
            L12_3 = A0_3.RACE_JJF
            if L9_3 == L12_3 then
              L10_3 = 2
              L11_3 = 1
            else
              L13_3 = A0_3
              L12_3 = A0_3.OnScene00033
              L14_3 = A1_3
              L15_3 = A2_3
              L16_3 = L9_3
              L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3)
              L10_3 = L12_3
            end
          end
          if 0 < L10_3 and L6_3 >= L10_3 then
            L12_3 = L10_3 - 1
            L14_3 = A0_3
            L13_3 = A0_3.OnScene00034
            L15_3 = A1_3
            L16_3 = A2_3
            L17_3 = L9_3
            L18_3 = L12_3
            L19_3 = A3_3
            L20_3 = A4_3
            L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
            if 0 < L13_3 then
              L14_3 = L9_3
              L15_3 = L12_3
              return L14_3, L15_3
            elseif L13_3 == 0 then
              L14_3 = 0
              L15_3 = 0
              return L14_3, L15_3
            elseif L11_3 == 1 then
              goto lbl_92
            end
          else
            goto lbl_92
          end
        end
      else
        break
      end
      ::lbl_92::
    end
    L7_3 = -1
    L8_3 = 0
    return L7_3, L8_3
  end
  L2_2.OnScene00032 = L3_2
  L2_2 = HouFurMerchant
  function L3_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L5_3 = A0_3
    L4_3 = A0_3.FormatString
    L6_3 = A0_3.TEXT_HOUFURMERCHANT_00511_A33_001_001
    L7_3 = A3_3
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.FormatString
    L7_3 = A0_3.TEXT_HOUFURMERCHANT_00511_A33_001_002
    L8_3 = A3_3
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Menu
    L8_3 = A0_3.TEXT_HOUFURMERCHANT_00511_Q33_001_001
    L9_3 = L4_3
    L10_3 = L5_3
    L11_3 = A0_3.TEXT_HOUFURMERCHANT_00511_A33_001_003
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    return L6_3
  end
  L2_2.OnScene00033 = L3_2
  L2_2 = HouFurMerchant
  function L3_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L8_3 = A0_3
    L7_3 = A0_3.FormatString
    L9_3 = A0_3.TEXT_HOUFURMERCHANT_00511_Q34_002_001
    L10_3 = A3_3
    L11_3 = A4_3
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
    L9_3 = A0_3
    L8_3 = A0_3.YesNo
    L10_3 = L7_3
    L11_3 = nil
    L12_3 = nil
    L13_3 = A0_3.DEFAULT_YES
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    if L8_3 == true then
      if A3_3 ~= A5_3 or A4_3 ~= A6_3 then
        return A3_3
      else
        L9_3 = 0
        return L9_3
      end
    else
    end
    L9_3 = -1
    return L9_3
  end
  L2_2.OnScene00034 = L3_2
  L2_2 = HouFurMerchant
  function L3_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    while true do
      L5_3 = {}
      L6_3 = 1
      L7_3 = A0_3.POSE_COUNT
      L8_3 = 1
      for L9_3 = L6_3, L7_3, L8_3 do
        L11_3 = A0_3
        L10_3 = A0_3.FormatString
        L12_3 = A0_3.TEXT_HOUFURMERCHANT_00511_A7_000_000
        L13_3 = L9_3 - 1
        L10_3 = L10_3(L11_3, L12_3, L13_3)
        L5_3[L9_3] = L10_3
      end
      L6_3 = A0_3.POSE_COUNT
      L6_3 = L6_3 + 1
      L7_3 = A0_3.TEXT_HOUFURMERCHANT_00511_A7_000_001
      L5_3[L6_3] = L7_3
      L7_3 = A0_3
      L6_3 = A0_3.Menu
      L8_3 = A0_3.TEXT_HOUFURMERCHANT_00511_Q7_000_001
      L9_3 = unpack
      L10_3 = L5_3
      L9_3, L10_3, L11_3, L12_3, L13_3 = L9_3(L10_3)
      L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      if not (0 < L6_3) then
        break
      end
      L7_3 = A0_3.POSE_COUNT
      if L6_3 <= L7_3 then
        L8_3 = A0_3
        L7_3 = A0_3.FormatString
        L9_3 = A0_3.TEXT_HOUFURMERCHANT_00511_Q8_000_001
        L10_3 = L6_3 - 1
        L7_3 = L7_3(L8_3, L9_3, L10_3)
        L9_3 = A0_3
        L8_3 = A0_3.YesNo
        L10_3 = L7_3
        L11_3 = nil
        L12_3 = nil
        L13_3 = A0_3.DEFAULT_YES
        L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        if L8_3 == true then
          L9_3 = A3_3 + 1
          if L6_3 ~= L9_3 then
            return L6_3
          else
            L9_3 = 0
            return L9_3
          end
        end
      else
        break
      end
    end
    L5_3 = -1
    return L5_3
  end
  L2_2.OnScene00040 = L3_2
  L2_2 = HouFurMerchant
  function L3_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3
    L4_3 = A0_3
    L3_3 = A0_3.OpenBuyUI
    L3_3(L4_3)
    L3_3 = 0
    return L3_3
  end
  L2_2.OnScene00050 = L3_2
  L2_2 = HouFurMerchant
  function L3_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_HOUFURMERCHANT_00511_CALL_FAILED_NO_CHARGE
    L8_3 = true
    L5_3(L6_3, L7_3, L8_3)
    L5_3 = 0
    return L5_3
  end
  L2_2.OnScene01000 = L3_2
  L2_2 = HouFurMerchant
  function L3_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3
    L5_3 = A0_3
    L4_3 = A0_3.LeaveGreeting
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L4_3 = L0_2
    L5_3 = L4_3
    L4_3 = L4_3.LookAt
    L4_3(L5_3)
    L4_3 = L0_2
    L5_3 = L4_3
    L4_3 = L4_3.Transparency
    L6_3 = A0_3.TRANS_TYPE_FADE_OUT
    L7_3 = 15
    L4_3(L5_3, L6_3, L7_3)
    L4_3 = L0_2
    L5_3 = L4_3
    L4_3 = L4_3.WaitForTransparency
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.DepopMerchantRetainer
    L6_3 = L0_2
    L7_3 = A2_3
    L8_3 = A3_3
    L4_3(L5_3, L6_3, L7_3, L8_3)
  end
  L2_2.OnDepopRetainer = L3_2
  L2_2 = HouFurMerchant
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = L0_2
    L3_3 = L2_3
    L2_3 = L2_3.GetRace
    L2_3 = L2_3(L3_3)
    L3_3 = L0_2
    L4_3 = L3_3
    L3_3 = L3_3.GetSex
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.RACE_HYURAN
    if L2_3 == L4_3 then
      L4_3 = A0_3.SEX_MALE
      if L3_3 == L4_3 then
        L4_3 = L0_2
        L5_3 = L4_3
        L4_3 = L4_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_HOUFURMERCHANT_00511_ENTER_HYURAN_MALE_TYPE1
        L9_3 = L1_2
        L8_3 = L8_3 + L9_3
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      else
        L4_3 = L0_2
        L5_3 = L4_3
        L4_3 = L4_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_HOUFURMERCHANT_00511_ENTER_HYURAN_FEMALE_TYPE1
        L9_3 = L1_2
        L8_3 = L8_3 + L9_3
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      end
    else
      L4_3 = A0_3.RACE_ELEZEN
      if L2_3 == L4_3 then
        L4_3 = A0_3.SEX_MALE
        if L3_3 == L4_3 then
          L4_3 = L0_2
          L5_3 = L4_3
          L4_3 = L4_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_HOUFURMERCHANT_00511_ENTER_ELEZEN_MALE_TYPE1
          L9_3 = L1_2
          L8_3 = L8_3 + L9_3
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        else
          L4_3 = L0_2
          L5_3 = L4_3
          L4_3 = L4_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_HOUFURMERCHANT_00511_ENTER_ELEZEN_FEMALE_TYPE1
          L9_3 = L1_2
          L8_3 = L8_3 + L9_3
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        end
      else
        L4_3 = A0_3.RACE_LALAFELL
        if L2_3 == L4_3 then
          L4_3 = A0_3.SEX_MALE
          if L3_3 == L4_3 then
            L4_3 = L0_2
            L5_3 = L4_3
            L4_3 = L4_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_HOUFURMERCHANT_00511_ENTER_LALAFELL_MALE_TYPE1
            L9_3 = L1_2
            L8_3 = L8_3 + L9_3
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          else
            L4_3 = L0_2
            L5_3 = L4_3
            L4_3 = L4_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_HOUFURMERCHANT_00511_ENTER_LALAFELL_FEMALE_TYPE1
            L9_3 = L1_2
            L8_3 = L8_3 + L9_3
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          end
        else
          L4_3 = A0_3.RACE_MICOTTAE
          if L2_3 == L4_3 then
            L4_3 = A0_3.SEX_MALE
            if L3_3 == L4_3 then
              L4_3 = L0_2
              L5_3 = L4_3
              L4_3 = L4_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_HOUFURMERCHANT_00511_ENTER_MIQOTE_MALE_TYPE1
              L9_3 = L1_2
              L8_3 = L8_3 + L9_3
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            else
              L4_3 = L0_2
              L5_3 = L4_3
              L4_3 = L4_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_HOUFURMERCHANT_00511_ENTER_MIQOTE_FEMALE_TYPE1
              L9_3 = L1_2
              L8_3 = L8_3 + L9_3
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            end
          else
            L4_3 = A0_3.RACE_ROEGADYN
            if L2_3 == L4_3 then
              L4_3 = A0_3.SEX_MALE
              if L3_3 == L4_3 then
                L4_3 = L0_2
                L5_3 = L4_3
                L4_3 = L4_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_HOUFURMERCHANT_00511_ENTER_ROEGADYN_MALE_TYPE1
                L9_3 = L1_2
                L8_3 = L8_3 + L9_3
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              else
                L4_3 = L0_2
                L5_3 = L4_3
                L4_3 = L4_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_HOUFURMERCHANT_00511_ENTER_ROEGADYN_FEMALE_TYPE1
                L9_3 = L1_2
                L8_3 = L8_3 + L9_3
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              end
            else
              L4_3 = A0_3.RACE_AURA
              if L2_3 == L4_3 then
                L4_3 = A0_3.SEX_MALE
                if L3_3 == L4_3 then
                  L4_3 = L0_2
                  L5_3 = L4_3
                  L4_3 = L4_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_HOUFURMERCHANT_00511_ENTER_AURA_MALE_TYPE1
                  L9_3 = L1_2
                  L8_3 = L8_3 + L9_3
                  L9_3 = true
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                else
                  L4_3 = L0_2
                  L5_3 = L4_3
                  L4_3 = L4_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_HOUFURMERCHANT_00511_ENTER_AURA_FEMALE_TYPE1
                  L9_3 = L1_2
                  L8_3 = L8_3 + L9_3
                  L9_3 = true
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                end
              else
                L4_3 = A0_3.SEX_MALE
                if L3_3 == L4_3 then
                  L4_3 = L0_2
                  L5_3 = L4_3
                  L4_3 = L4_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_HOUFURMERCHANT_00511_ENTER_HROTHGAR_MALE_TYPE1
                  L9_3 = L1_2
                  L8_3 = L8_3 + L9_3
                  L9_3 = true
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                else
                  L4_3 = L0_2
                  L5_3 = L4_3
                  L4_3 = L4_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_HOUFURMERCHANT_00511_ENTER_VIERA_FEMALE_TYPE1
                  L9_3 = L1_2
                  L8_3 = L8_3 + L9_3
                  L9_3 = true
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                end
              end
            end
          end
        end
      end
    end
  end
  L2_2.EnterGreeting = L3_2
  L2_2 = HouFurMerchant
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = L0_2
    L3_3 = L2_3
    L2_3 = L2_3.GetRace
    L2_3 = L2_3(L3_3)
    L3_3 = L0_2
    L4_3 = L3_3
    L3_3 = L3_3.GetSex
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.RACE_HYURAN
    if L2_3 == L4_3 then
      L4_3 = A0_3.SEX_MALE
      if L3_3 == L4_3 then
        L4_3 = L0_2
        L5_3 = L4_3
        L4_3 = L4_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_HOUFURMERCHANT_00511_LEAVE_HYURAN_MALE_TYPE1
        L9_3 = L1_2
        L8_3 = L8_3 + L9_3
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      else
        L4_3 = L0_2
        L5_3 = L4_3
        L4_3 = L4_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_HOUFURMERCHANT_00511_LEAVE_HYURAN_FEMALE_TYPE1
        L9_3 = L1_2
        L8_3 = L8_3 + L9_3
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      end
    else
      L4_3 = A0_3.RACE_ELEZEN
      if L2_3 == L4_3 then
        L4_3 = A0_3.SEX_MALE
        if L3_3 == L4_3 then
          L4_3 = L0_2
          L5_3 = L4_3
          L4_3 = L4_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_HOUFURMERCHANT_00511_LEAVE_ELEZEN_MALE_TYPE1
          L9_3 = L1_2
          L8_3 = L8_3 + L9_3
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        else
          L4_3 = L0_2
          L5_3 = L4_3
          L4_3 = L4_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_HOUFURMERCHANT_00511_LEAVE_ELEZEN_FEMALE_TYPE1
          L9_3 = L1_2
          L8_3 = L8_3 + L9_3
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        end
      else
        L4_3 = A0_3.RACE_LALAFELL
        if L2_3 == L4_3 then
          L4_3 = A0_3.SEX_MALE
          if L3_3 == L4_3 then
            L4_3 = L0_2
            L5_3 = L4_3
            L4_3 = L4_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_HOUFURMERCHANT_00511_LEAVE_LALAFELL_MALE_TYPE1
            L9_3 = L1_2
            L8_3 = L8_3 + L9_3
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          else
            L4_3 = L0_2
            L5_3 = L4_3
            L4_3 = L4_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_HOUFURMERCHANT_00511_LEAVE_LALAFELL_FEMALE_TYPE1
            L9_3 = L1_2
            L8_3 = L8_3 + L9_3
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          end
        else
          L4_3 = A0_3.RACE_MICOTTAE
          if L2_3 == L4_3 then
            L4_3 = A0_3.SEX_MALE
            if L3_3 == L4_3 then
              L4_3 = L0_2
              L5_3 = L4_3
              L4_3 = L4_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_HOUFURMERCHANT_00511_LEAVE_MIQOTE_MALE_TYPE1
              L9_3 = L1_2
              L8_3 = L8_3 + L9_3
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            else
              L4_3 = L0_2
              L5_3 = L4_3
              L4_3 = L4_3.Talk
              L6_3 = A1_3
              L7_3 = A0_3
              L8_3 = A0_3.TEXT_HOUFURMERCHANT_00511_LEAVE_MIQOTE_FEMALE_TYPE1
              L9_3 = L1_2
              L8_3 = L8_3 + L9_3
              L9_3 = true
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            end
          else
            L4_3 = A0_3.RACE_ROEGADYN
            if L2_3 == L4_3 then
              L4_3 = A0_3.SEX_MALE
              if L3_3 == L4_3 then
                L4_3 = L0_2
                L5_3 = L4_3
                L4_3 = L4_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_HOUFURMERCHANT_00511_LEAVE_ROEGADYN_MALE_TYPE1
                L9_3 = L1_2
                L8_3 = L8_3 + L9_3
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              else
                L4_3 = L0_2
                L5_3 = L4_3
                L4_3 = L4_3.Talk
                L6_3 = A1_3
                L7_3 = A0_3
                L8_3 = A0_3.TEXT_HOUFURMERCHANT_00511_LEAVE_ROEGADYN_FEMALE_TYPE1
                L9_3 = L1_2
                L8_3 = L8_3 + L9_3
                L9_3 = true
                L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
              end
            else
              L4_3 = A0_3.RACE_AURA
              if L2_3 == L4_3 then
                L4_3 = A0_3.SEX_MALE
                if L3_3 == L4_3 then
                  L4_3 = L0_2
                  L5_3 = L4_3
                  L4_3 = L4_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_HOUFURMERCHANT_00511_LEAVE_AURA_MALE_TYPE1
                  L9_3 = L1_2
                  L8_3 = L8_3 + L9_3
                  L9_3 = true
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                else
                  L4_3 = L0_2
                  L5_3 = L4_3
                  L4_3 = L4_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_HOUFURMERCHANT_00511_LEAVE_AURA_FEMALE_TYPE1
                  L9_3 = L1_2
                  L8_3 = L8_3 + L9_3
                  L9_3 = true
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                end
              else
                L4_3 = A0_3.SEX_MALE
                if L3_3 == L4_3 then
                  L4_3 = L0_2
                  L5_3 = L4_3
                  L4_3 = L4_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_HOUFURMERCHANT_00511_LEAVE_HROTHGAR_MALE_TYPE1
                  L9_3 = L1_2
                  L8_3 = L8_3 + L9_3
                  L9_3 = true
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                else
                  L4_3 = L0_2
                  L5_3 = L4_3
                  L4_3 = L4_3.Talk
                  L6_3 = A1_3
                  L7_3 = A0_3
                  L8_3 = A0_3.TEXT_HOUFURMERCHANT_00511_LEAVE_VIERA_FEMALE_TYPE1
                  L9_3 = L1_2
                  L8_3 = L8_3 + L9_3
                  L9_3 = true
                  L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
                end
              end
            end
          end
        end
      end
    end
  end
  L2_2.LeaveGreeting = L3_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = HouFurMerchant
  L0_2.SCRIPT_VERSION = 2
  L0_2 = HouFurMerchant
  L0_2.SCENE_MENU = 10
  L0_2 = HouFurMerchant
  L0_2.RACE_GENDER_MICOTTAE_MALE = 1
  L0_2 = HouFurMerchant
  L0_2.RACE_GENDER_MICOTTAE_FEMALE = 2
  L0_2 = HouFurMerchant
  L1_2 = {}
  L2_2 = {}
  L3_2 = HouFurMerchant
  L3_2 = L3_2.RACE_GENDER_MICOTTAE_MALE
  L2_2[1] = L3_2
  L3_2 = {}
  L4_2 = HouFurMerchant
  L4_2 = L4_2.RACE_GENDER_MICOTTAE_FEMALE
  L3_2[1] = L4_2
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L0_2.RACE_GENDER_INFO_TABLE = L1_2
end
L0_1()
