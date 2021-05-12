(function()
  local L0_0
  L0_0 = print
  L0_0("HouFurMerchant")
  L0_0 = nil
  HouFurMerchant.CLASS_JOB_INFO_COLUMN__NAME = 1
  HouFurMerchant.CLASS_JOB_INFO_COLUMN__CATEGORY = 2
  function HouFurMerchant.OnScene00000(A0_1, A1_2, A2_3, A3_4, A4_5)
    local L5_6, L6_7
    if A2_3 == nil then
      L6_7 = A0_1
      L5_6 = A0_1.LogMessage
      L5_6(L6_7, A0_1.LOGMSG_CANCELLED_BEFORE_PLAY_EVENT_SCENE)
      L5_6 = 0
      return L5_6
    end
    L6_7 = A0_1
    L5_6 = A0_1.IsEventSceneTargetExists
    L5_6 = L5_6(L6_7)
    if L5_6 == false then
      L6_7 = A0_1
      L5_6 = A0_1.LogMessage
      L5_6(L6_7, A0_1.LOGMSG_CANCELLED_BEFORE_PLAY_EVENT_SCENE)
      L5_6 = 0
      return L5_6
    end
    L5_6, L6_7 = nil, nil
    L5_6, L6_7, _UPVALUE0_ = A0_1:CallMerchantRetainer(A3_4, A4_5)
    if L5_6 ~= 0 then
      A0_1:SystemTalk(A0_1.TEXT_HOUFURMERCHANT_00511_CALL_RETAINER_FAILED, true)
      return 0
    end
    _UPVALUE1_ = A0_1:BindRetainer(L6_7)
    _UPVALUE1_:Idle(A0_1.RETAINER_BASE_IDLE)
    _UPVALUE1_:Transparency(A0_1.TRANS_TYPE_FADE_IN, 15)
    _UPVALUE1_:LookAt(A1_2)
    A0_1:EnterGreeting(A1_2)
    return A0_1.SCENE_MENU
  end
  function HouFurMerchant.OnScene00010(A0_8, A1_9, A2_10, A3_11, A4_12, A5_13, A6_14, A7_15, A8_16, A9_17, A10_18, A11_19)
    local L12_20, L13_21, L14_22, L15_23, L16_24, L17_25, L18_26, L19_27, L20_28
    L12_20 = A0_8.MENU_FLAG_DISABLE
    if A9_17 == 0 then
      L12_20 = A0_8.MENU_FLAG_ENABLE
    end
    L13_21 = A0_8.MENU_FLAG_DISABLE
    if A10_18 ~= 0 then
      L13_21 = A0_8.MENU_FLAG_ENABLE
    end
    L14_22 = A0_8.MENU_FLAG_DISABLE
    if A11_19 ~= 0 then
      L14_22 = A0_8.MENU_FLAG_ENABLE
    end
    L16_24 = A1_9
    L15_23 = A1_9.IsHowTo
    L17_25 = A0_8.HOWTO_MERCHANT
    L15_23 = L15_23(L16_24, L17_25)
    if L15_23 == false then
      L16_24 = A0_8
      L15_23 = A0_8.HowTo
      L17_25 = A0_8.HOWTO_MERCHANT
      L15_23(L16_24, L17_25)
    end
    while true do
      L16_24 = A0_8
      L15_23 = A0_8.FormatString
      L17_25 = A0_8.TEXT_HOUFURMERCHANT_00511_A1_000_004
      L18_26 = A5_13
      L15_23 = L15_23(L16_24, L17_25, L18_26)
      L17_25 = A0_8
      L16_24 = A0_8.FormatString
      L18_26 = A0_8.TEXT_HOUFURMERCHANT_00511_A1_000_005
      L19_27 = A6_14
      L20_28 = A7_15
      L16_24 = L16_24(L17_25, L18_26, L19_27, L20_28)
      L18_26 = A0_8
      L17_25 = A0_8.FormatString
      L19_27 = A0_8.TEXT_HOUFURMERCHANT_00511_A1_000_006
      L20_28 = A8_16
      L17_25 = L17_25(L18_26, L19_27, L20_28)
      L19_27 = A0_8
      L18_26 = A0_8.GrayoutMenu
      L20_28 = A0_8.TEXT_HOUFURMERCHANT_00511_Q1_000_001
      L18_26 = L18_26(L19_27, L20_28, A0_8.TEXT_HOUFURMERCHANT_00511_A1_000_001, L13_21, A0_8.TEXT_HOUFURMERCHANT_00511_A1_000_008, L14_22, A0_8.TEXT_HOUFURMERCHANT_00511_A1_000_002, A0_8.MENU_FLAG_ENABLE, L15_23, L12_20, L16_24, L12_20, L17_25, A0_8.MENU_FLAG_ENABLE, A0_8.TEXT_HOUFURMERCHANT_00511_A1_000_007, A0_8.MENU_FLAG_ENABLE)
      if L18_26 == 1 then
        L19_27 = A0_8.MENU_FLAG_ENABLE
        if L13_21 == L19_27 then
          L19_27 = _UPVALUE0_
          L20_28 = L19_27
          L19_27 = L19_27.Transparency
          L19_27(L20_28, A0_8.TRANS_TYPE_FADE_OUT, 15)
          L20_28 = A0_8
          L19_27 = A0_8.OpenSalesSettingUI
          L19_27(L20_28, A2_10)
          L19_27 = _UPVALUE0_
          L20_28 = L19_27
          L19_27 = L19_27.Transparency
          L19_27(L20_28, A0_8.TRANS_TYPE_FADE_IN, 15)
          L19_27 = A0_8.SCENE_MENU
          return L19_27
        else
          L20_28 = A0_8
          L19_27 = A0_8.LogMessage
          L19_27(L20_28, A0_8.LOGMSG_MERCHANT_ERR_SELECT_SELLING)
          L20_28 = A0_8
          L19_27 = A0_8.SystemTalk
          L19_27(L20_28, A0_8.TEXT_HOUFURMERCHANT_00511_SELL_DISABLE, true)
        end
      elseif L18_26 == 2 then
        L19_27 = A0_8.MENU_FLAG_ENABLE
        if L14_22 == L19_27 then
          L19_27 = _UPVALUE0_
          L20_28 = L19_27
          L19_27 = L19_27.Transparency
          L19_27(L20_28, A0_8.TRANS_TYPE_FADE_OUT, 15)
          L20_28 = A0_8
          L19_27 = A0_8.OpenDisplaySettingUI
          L19_27(L20_28, A2_10)
          L19_27 = _UPVALUE0_
          L20_28 = L19_27
          L19_27 = L19_27.Transparency
          L19_27(L20_28, A0_8.TRANS_TYPE_FADE_IN, 15)
          L19_27 = A0_8.SCENE_MENU
          return L19_27
        else
          L20_28 = A0_8
          L19_27 = A0_8.LogMessage
          L19_27(L20_28, A0_8.LOGMSG_MERCHANT_ERR_SELECT_DISPLAY)
          L20_28 = A0_8
          L19_27 = A0_8.SystemTalk
          L19_27(L20_28, A0_8.TEXT_HOUFURMERCHANT_00511_DISPLAY_DISABLE, true)
        end
      elseif L18_26 == 3 then
        L20_28 = A0_8
        L19_27 = A0_8.RetainerSaleHistory
        L19_27(L20_28, A3_11, A4_12)
      elseif L18_26 == 4 then
        if A9_17 == 0 then
          L19_27 = _UPVALUE0_
          L20_28 = L19_27
          L19_27 = L19_27.Transparency
          L19_27(L20_28, A0_8.TRANS_TYPE_FADE_OUT, 15)
          L20_28 = A0_8
          L19_27 = A0_8.OnScene00020
          L19_27 = L19_27(L20_28, A1_9, A2_10, A5_13)
          if L19_27 > 0 then
            L20_28 = A0_8.RequestUpdateClassJob
            L20_28(A0_8, _UPVALUE0_, L19_27)
            L20_28 = A0_8.DepopMerchantRetainer
            L20_28(A0_8, _UPVALUE0_, A3_11, A4_12)
            L20_28 = 0
            return L20_28
          elseif L19_27 == 0 then
            L20_28 = A0_8.DepopMerchantRetainer
            L20_28(A0_8, _UPVALUE0_, A3_11, A4_12)
            L20_28 = A0_8.LogMessage
            L20_28(A0_8, A0_8.LOGMSG_MERCHANT_CHANGE_CLASSJOB, A5_13)
            L20_28 = 0
            return L20_28
          end
          L20_28 = _UPVALUE0_
          L20_28 = L20_28.Transparency
          L20_28(L20_28, A0_8.TRANS_TYPE_FADE_IN, 15)
        else
          L20_28 = A0_8
          L19_27 = A0_8.LogMessage
          L19_27(L20_28, A0_8.LOGMSG_MERCHANT_CHANGE_STATUS_ERROR)
          L20_28 = A0_8
          L19_27 = A0_8.SystemTalk
          L19_27(L20_28, A0_8.TEXT_HOUFURMERCHANT_00511_CHANGE_STATUS_DISABLE, true)
        end
      elseif L18_26 == 5 then
        if A9_17 == 0 then
          L19_27 = _UPVALUE0_
          L20_28 = L19_27
          L19_27 = L19_27.Transparency
          L19_27(L20_28, A0_8.TRANS_TYPE_FADE_OUT, 15)
          L20_28 = A0_8
          L19_27 = A0_8.OnScene00032
          L20_28 = L19_27(L20_28, A1_9, A2_10, A6_14, A7_15)
          if L19_27 > 0 then
            A0_8:RequestUpdateRaceGender(_UPVALUE0_, L19_27, L20_28)
            return 0
          elseif L19_27 == 0 then
            A0_8:DepopMerchantRetainer(_UPVALUE0_, A3_11, A4_12)
            return 0
          end
          _UPVALUE0_:Transparency(A0_8.TRANS_TYPE_FADE_IN, 15)
        else
          L20_28 = A0_8
          L19_27 = A0_8.LogMessage
          L19_27(L20_28, A0_8.LOGMSG_MERCHANT_CHANGE_STATUS_ERROR)
          L20_28 = A0_8
          L19_27 = A0_8.SystemTalk
          L19_27(L20_28, A0_8.TEXT_HOUFURMERCHANT_00511_CHANGE_STATUS_DISABLE, true)
        end
      elseif L18_26 == 6 then
        L19_27 = _UPVALUE0_
        L20_28 = L19_27
        L19_27 = L19_27.Transparency
        L19_27(L20_28, A0_8.TRANS_TYPE_FADE_OUT, 15)
        while true do
          while true do
            L20_28 = A0_8
            L19_27 = A0_8.OnScene00040
            L19_27 = L19_27(L20_28, A1_9, A2_10, A8_16)
            if L19_27 > 0 then
              L20_28 = A0_8.RequestUpdatePose
              L20_28 = L20_28(A0_8, A2_10, A8_16, L19_27)
              if L20_28 ~= 0 then
                A8_16 = L19_27 - 1
              end
            else
              if L19_27 == 0 then
              end
              break
            end
          end
        end
        L19_27 = _UPVALUE0_
        L20_28 = L19_27
        L19_27 = L19_27.Transparency
        L19_27(L20_28, A0_8.TRANS_TYPE_FADE_IN, 15)
      else
        break
      end
    end
    L16_24 = A0_8
    L15_23 = A0_8.OnDepopRetainer
    L17_25 = A1_9
    L18_26 = A3_11
    L19_27 = A4_12
    L15_23(L16_24, L17_25, L18_26, L19_27)
    L15_23 = 0
    return L15_23
  end
  function HouFurMerchant.OnScene00020(A0_29, A1_30, A2_31, A3_32)
    local L4_33, L5_34, L6_35, L7_36, L8_37, L9_38, L10_39, L11_40
    L4_33 = {
      L5_34,
      L6_35,
      L7_36,
      L8_37,
      L9_38
    }
    L5_34 = {L6_35, L7_36}
    L9_38 = A0_29.CLASS_JOB_KIND_DPS
    L9_38 = A0_29.TEXT_HOUFURMERCHANT_00511_A2_000_004
    L9_38 = {L10_39, L11_40}
    while true do
      repeat
        L5_34 = {}
        for L9_38 = 1, #L4_33 do
          L5_34[L9_38] = L10_39
        end
        L5_34[L6_35] = L7_36
        L9_38 = unpack
        L9_38 = L9_38(L10_39)
        if L6_35 > 0 then
          L9_38 = #L5_34
          if L6_35 < L9_38 then
            L9_38 = L4_33[L6_35]
            L9_38 = L9_38[L10_39]
            ;({
              [2] = L11_40(A0_29, L9_38)
            })[1] = L11_40
            if L10_39 == 0 then
              return L10_39
            end
            for _FORV_13_ = 1, #L7_36 do
              L8_37[_FORV_13_] = A0_29:FormatString(A0_29.TEXT_HOUFURMERCHANT_00511_A3_000_001, L7_36[_FORV_13_])
            end
            L8_37[L10_39] = L11_40
          end
        else
          L9_38 = -1
          return L9_38
        end
        L9_38 = true
        while true do
          if L10_39 > 0 then
            if L10_39 < L11_40 then
              if L10_39 <= L11_40 then
                if A0_29:YesNo(L11_40, nil, nil, A0_29.DEFAULT_YES) == true then
                  if L7_36[L10_39] ~= A3_32 then
                    return L7_36[L10_39]
                  else
                    return 0
                  end
                end
              end
            end
          else
            L9_38 = false
          end
        end
      until L9_38
    end
    L5_34 = -1
    return L5_34
  end
  function HouFurMerchant.OnScene00032(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46, L6_47, L7_48, L8_49, L9_50, L10_51, L11_52, L12_53
    L5_46 = {
      L6_47,
      L7_48,
      L8_49,
      L9_50,
      L10_51,
      L11_52,
      L12_53,
      A0_41.RACE_JJF
    }
    L6_47 = A0_41.RACE_MICOTTAE
    L7_48 = A0_41.RACE_LALAFELL
    L11_52 = A0_41.RACE_AURA
    L12_53 = A0_41.RACE_JJM
    L6_47 = 2
    while true do
      L7_48 = {}
      for L11_52 = 1, #L5_46 do
        L12_53 = A0_41.FormatString
        L12_53 = L12_53(A0_41, A0_41.TEXT_HOUFURMERCHANT_00511_A32_000_001, L5_46[L11_52])
        L7_48[L11_52] = L12_53
      end
      L7_48[L8_49] = L9_50
      L11_52 = unpack
      L12_53 = L7_48
      L12_53 = L11_52(L12_53)
      if L8_49 > 0 then
        if L8_49 <= L9_50 then
          while true do
            while true do
              while true do
                while true do
                  L11_52 = 0
                  L12_53 = A0_41.RACE_JJM
                  if L9_50 == L12_53 then
                    L11_52 = 1
                  else
                    L12_53 = A0_41.RACE_JJF
                    if L9_50 == L12_53 then
                      L11_52 = 1
                    else
                      L12_53 = A0_41.OnScene00033
                      L12_53 = L12_53(A0_41, A1_42, A2_43, L9_50)
                    end
                  end
                  if L10_51 > 0 and L6_47 >= L10_51 then
                    L12_53 = L10_51 - 1
                    if 0 < A0_41:OnScene00034(A1_42, A2_43, L9_50, L12_53, A3_44, A4_45) then
                      return L9_50, L12_53
                    end
                    if A0_41:OnScene00034(A1_42, A2_43, L9_50, L12_53, A3_44, A4_45) == 0 then
                      return 0, 0
                    end
                    if L11_52 == 1 then
                      do break end
                      break
                    end
                  end
                end
              end
            end
          end
        end
      else
        break
      end
    end
    L7_48 = -1
    return L7_48, L8_49
  end
  function HouFurMerchant.OnScene00033(A0_54, A1_55, A2_56, A3_57)
    local L4_58, L5_59
    L5_59 = A0_54
    L4_58 = A0_54.FormatString
    L4_58 = L4_58(L5_59, A0_54.TEXT_HOUFURMERCHANT_00511_A33_001_001, A3_57)
    L5_59 = A0_54.FormatString
    L5_59 = L5_59(A0_54, A0_54.TEXT_HOUFURMERCHANT_00511_A33_001_002, A3_57)
    return (A0_54:Menu(A0_54.TEXT_HOUFURMERCHANT_00511_Q33_001_001, L4_58, L5_59, A0_54.TEXT_HOUFURMERCHANT_00511_A33_001_003))
  end
  function HouFurMerchant.OnScene00034(A0_60, A1_61, A2_62, A3_63, A4_64, A5_65, A6_66)
    local L7_67
    L7_67 = A0_60.FormatString
    L7_67 = L7_67(A0_60, A0_60.TEXT_HOUFURMERCHANT_00511_Q34_002_001, A3_63, A4_64)
    if A0_60:YesNo(L7_67, nil, nil, A0_60.DEFAULT_YES) == true then
      if A3_63 ~= A5_65 or A4_64 ~= A6_66 then
        return A3_63
      else
        return 0
      end
    else
    end
    return -1
  end
  function HouFurMerchant.OnScene00040(A0_68, A1_69, A2_70, A3_71)
    local L4_72, L5_73, L6_74, L7_75
    while true do
      L5_73 = {}
      for _FORV_9_ = 1, A0_68.POSE_COUNT do
        L5_73[_FORV_9_] = A0_68:FormatString(A0_68.TEXT_HOUFURMERCHANT_00511_A7_000_000, _FORV_9_ - 1)
      end
      L5_73[L6_74] = L7_75
      if L6_74 > 0 then
        if L6_74 <= L7_75 then
          if A0_68:YesNo(L7_75, nil, nil, A0_68.DEFAULT_YES) == true then
            if L6_74 ~= A3_71 + 1 then
              return L6_74
            else
              return 0
            end
          end
        end
      else
        break
      end
    end
    L5_73 = -1
    return L5_73
  end
  function HouFurMerchant.OnScene00050(A0_76, A1_77, A2_78)
    A0_76:OpenBuyUI()
    return 0
  end
  function HouFurMerchant.OnScene01000(A0_79, A1_80, A2_81, A3_82, A4_83)
    A0_79:SystemTalk(A0_79.TEXT_HOUFURMERCHANT_00511_CALL_FAILED_NO_CHARGE, true)
    return 0
  end
  function HouFurMerchant.OnDepopRetainer(A0_84, A1_85, A2_86, A3_87)
    A0_84:LeaveGreeting(A1_85)
    _UPVALUE0_:LookAt()
    _UPVALUE0_:Transparency(A0_84.TRANS_TYPE_FADE_OUT, 15)
    _UPVALUE0_:WaitForTransparency()
    A0_84:DepopMerchantRetainer(_UPVALUE0_, A2_86, A3_87)
  end
  function HouFurMerchant.EnterGreeting(A0_88, A1_89)
    if _UPVALUE0_:GetRace() == A0_88.RACE_HYURAN then
      if _UPVALUE0_:GetSex() == A0_88.SEX_MALE then
        _UPVALUE0_:Talk(A1_89, A0_88, A0_88.TEXT_HOUFURMERCHANT_00511_ENTER_HYURAN_MALE_TYPE1 + _UPVALUE1_, true)
      else
        _UPVALUE0_:Talk(A1_89, A0_88, A0_88.TEXT_HOUFURMERCHANT_00511_ENTER_HYURAN_FEMALE_TYPE1 + _UPVALUE1_, true)
      end
    elseif _UPVALUE0_:GetRace() == A0_88.RACE_ELEZEN then
      if _UPVALUE0_:GetSex() == A0_88.SEX_MALE then
        _UPVALUE0_:Talk(A1_89, A0_88, A0_88.TEXT_HOUFURMERCHANT_00511_ENTER_ELEZEN_MALE_TYPE1 + _UPVALUE1_, true)
      else
        _UPVALUE0_:Talk(A1_89, A0_88, A0_88.TEXT_HOUFURMERCHANT_00511_ENTER_ELEZEN_FEMALE_TYPE1 + _UPVALUE1_, true)
      end
    elseif _UPVALUE0_:GetRace() == A0_88.RACE_LALAFELL then
      if _UPVALUE0_:GetSex() == A0_88.SEX_MALE then
        _UPVALUE0_:Talk(A1_89, A0_88, A0_88.TEXT_HOUFURMERCHANT_00511_ENTER_LALAFELL_MALE_TYPE1 + _UPVALUE1_, true)
      else
        _UPVALUE0_:Talk(A1_89, A0_88, A0_88.TEXT_HOUFURMERCHANT_00511_ENTER_LALAFELL_FEMALE_TYPE1 + _UPVALUE1_, true)
      end
    elseif _UPVALUE0_:GetRace() == A0_88.RACE_MICOTTAE then
      if _UPVALUE0_:GetSex() == A0_88.SEX_MALE then
        _UPVALUE0_:Talk(A1_89, A0_88, A0_88.TEXT_HOUFURMERCHANT_00511_ENTER_MIQOTE_MALE_TYPE1 + _UPVALUE1_, true)
      else
        _UPVALUE0_:Talk(A1_89, A0_88, A0_88.TEXT_HOUFURMERCHANT_00511_ENTER_MIQOTE_FEMALE_TYPE1 + _UPVALUE1_, true)
      end
    elseif _UPVALUE0_:GetRace() == A0_88.RACE_ROEGADYN then
      if _UPVALUE0_:GetSex() == A0_88.SEX_MALE then
        _UPVALUE0_:Talk(A1_89, A0_88, A0_88.TEXT_HOUFURMERCHANT_00511_ENTER_ROEGADYN_MALE_TYPE1 + _UPVALUE1_, true)
      else
        _UPVALUE0_:Talk(A1_89, A0_88, A0_88.TEXT_HOUFURMERCHANT_00511_ENTER_ROEGADYN_FEMALE_TYPE1 + _UPVALUE1_, true)
      end
    elseif _UPVALUE0_:GetRace() == A0_88.RACE_AURA then
      if _UPVALUE0_:GetSex() == A0_88.SEX_MALE then
        _UPVALUE0_:Talk(A1_89, A0_88, A0_88.TEXT_HOUFURMERCHANT_00511_ENTER_AURA_MALE_TYPE1 + _UPVALUE1_, true)
      else
        _UPVALUE0_:Talk(A1_89, A0_88, A0_88.TEXT_HOUFURMERCHANT_00511_ENTER_AURA_FEMALE_TYPE1 + _UPVALUE1_, true)
      end
    elseif _UPVALUE0_:GetSex() == A0_88.SEX_MALE then
      _UPVALUE0_:Talk(A1_89, A0_88, A0_88.TEXT_HOUFURMERCHANT_00511_ENTER_HROTHGAR_MALE_TYPE1 + _UPVALUE1_, true)
    else
      _UPVALUE0_:Talk(A1_89, A0_88, A0_88.TEXT_HOUFURMERCHANT_00511_ENTER_VIERA_FEMALE_TYPE1 + _UPVALUE1_, true)
    end
  end
  function HouFurMerchant.LeaveGreeting(A0_90, A1_91)
    if _UPVALUE0_:GetRace() == A0_90.RACE_HYURAN then
      if _UPVALUE0_:GetSex() == A0_90.SEX_MALE then
        _UPVALUE0_:Talk(A1_91, A0_90, A0_90.TEXT_HOUFURMERCHANT_00511_LEAVE_HYURAN_MALE_TYPE1 + _UPVALUE1_, true)
      else
        _UPVALUE0_:Talk(A1_91, A0_90, A0_90.TEXT_HOUFURMERCHANT_00511_LEAVE_HYURAN_FEMALE_TYPE1 + _UPVALUE1_, true)
      end
    elseif _UPVALUE0_:GetRace() == A0_90.RACE_ELEZEN then
      if _UPVALUE0_:GetSex() == A0_90.SEX_MALE then
        _UPVALUE0_:Talk(A1_91, A0_90, A0_90.TEXT_HOUFURMERCHANT_00511_LEAVE_ELEZEN_MALE_TYPE1 + _UPVALUE1_, true)
      else
        _UPVALUE0_:Talk(A1_91, A0_90, A0_90.TEXT_HOUFURMERCHANT_00511_LEAVE_ELEZEN_FEMALE_TYPE1 + _UPVALUE1_, true)
      end
    elseif _UPVALUE0_:GetRace() == A0_90.RACE_LALAFELL then
      if _UPVALUE0_:GetSex() == A0_90.SEX_MALE then
        _UPVALUE0_:Talk(A1_91, A0_90, A0_90.TEXT_HOUFURMERCHANT_00511_LEAVE_LALAFELL_MALE_TYPE1 + _UPVALUE1_, true)
      else
        _UPVALUE0_:Talk(A1_91, A0_90, A0_90.TEXT_HOUFURMERCHANT_00511_LEAVE_LALAFELL_FEMALE_TYPE1 + _UPVALUE1_, true)
      end
    elseif _UPVALUE0_:GetRace() == A0_90.RACE_MICOTTAE then
      if _UPVALUE0_:GetSex() == A0_90.SEX_MALE then
        _UPVALUE0_:Talk(A1_91, A0_90, A0_90.TEXT_HOUFURMERCHANT_00511_LEAVE_MIQOTE_MALE_TYPE1 + _UPVALUE1_, true)
      else
        _UPVALUE0_:Talk(A1_91, A0_90, A0_90.TEXT_HOUFURMERCHANT_00511_LEAVE_MIQOTE_FEMALE_TYPE1 + _UPVALUE1_, true)
      end
    elseif _UPVALUE0_:GetRace() == A0_90.RACE_ROEGADYN then
      if _UPVALUE0_:GetSex() == A0_90.SEX_MALE then
        _UPVALUE0_:Talk(A1_91, A0_90, A0_90.TEXT_HOUFURMERCHANT_00511_LEAVE_ROEGADYN_MALE_TYPE1 + _UPVALUE1_, true)
      else
        _UPVALUE0_:Talk(A1_91, A0_90, A0_90.TEXT_HOUFURMERCHANT_00511_LEAVE_ROEGADYN_FEMALE_TYPE1 + _UPVALUE1_, true)
      end
    elseif _UPVALUE0_:GetRace() == A0_90.RACE_AURA then
      if _UPVALUE0_:GetSex() == A0_90.SEX_MALE then
        _UPVALUE0_:Talk(A1_91, A0_90, A0_90.TEXT_HOUFURMERCHANT_00511_LEAVE_AURA_MALE_TYPE1 + _UPVALUE1_, true)
      else
        _UPVALUE0_:Talk(A1_91, A0_90, A0_90.TEXT_HOUFURMERCHANT_00511_LEAVE_AURA_FEMALE_TYPE1 + _UPVALUE1_, true)
      end
    elseif _UPVALUE0_:GetSex() == A0_90.SEX_MALE then
      _UPVALUE0_:Talk(A1_91, A0_90, A0_90.TEXT_HOUFURMERCHANT_00511_LEAVE_HROTHGAR_MALE_TYPE1 + _UPVALUE1_, true)
    else
      _UPVALUE0_:Talk(A1_91, A0_90, A0_90.TEXT_HOUFURMERCHANT_00511_LEAVE_VIERA_FEMALE_TYPE1 + _UPVALUE1_, true)
    end
  end
end)()
;(function()
  local L0_92
  L0_92 = HouFurMerchant
  L0_92.SCRIPT_VERSION = 2
  L0_92 = HouFurMerchant
  L0_92.SCENE_MENU = 10
  L0_92 = HouFurMerchant
  L0_92.RACE_GENDER_MICOTTAE_MALE = 1
  L0_92 = HouFurMerchant
  L0_92.RACE_GENDER_MICOTTAE_FEMALE = 2
  L0_92 = HouFurMerchant
  L0_92.RACE_GENDER_INFO_TABLE = {
    {
      HouFurMerchant.RACE_GENDER_MICOTTAE_MALE
    },
    {
      HouFurMerchant.RACE_GENDER_MICOTTAE_FEMALE
    }
  }
end)()
