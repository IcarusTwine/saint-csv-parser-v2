(function()
  print("CtsErkEureka3AdjustTool")
  function CtsErkEureka3AdjustTool.OnScene00001_001(A0_0, A1_1, A2_2)
    while true do
      if A0_0:Menu(A0_0.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_Q1_000_000, A0_0.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_A1_000_001, A0_0.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_A1_000_002, A0_0.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_A1_000_003) == 1 then
        return true
      elseif A0_0:Menu(A0_0.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_Q1_000_000, A0_0.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_A1_000_001, A0_0.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_A1_000_002, A0_0.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_A1_000_003) == 2 then
        A0_0:Description(A1_1, A2_2)
      else
        break
      end
    end
    return false
  end
  function CtsErkEureka3AdjustTool.OnScene00002_001(A0_3, A1_4, A2_5)
    A0_3:SystemTalk(A0_3.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_SYSTEM_000_000, true)
  end
  function CtsErkEureka3AdjustTool.OnScene00003_001(A0_6, A1_7, A2_8, A3_9)
    local L4_10, L5_11, L6_12, L7_13
    L4_10 = {}
    for _FORV_8_ = 1, #A3_9 do
      L4_10[#L4_10 + 1] = A0_6:FormatString(A0_6.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_A1_001_001, A3_9[_FORV_8_])
    end
    L4_10[L5_11] = L6_12
    if L5_11 > 0 then
      if L5_11 <= L6_12 then
        return L7_13, L6_12
      end
    end
    return L6_12
  end
  function CtsErkEureka3AdjustTool.OnScene00004_001(A0_14, A1_15, A2_16, A3_17, A4_18, A5_19)
    local L6_20
    L6_20 = A1_15.GetNumOfItems
    L6_20 = L6_20(A1_15, A4_18)
    L6_20 = A5_19 - L6_20
    A0_14:SystemTalk(A0_14.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_SYSTEM_000_010, false, A3_17)
    A0_14:SystemTalk(A0_14.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_SYSTEM_000_011, true, A3_17, L6_20)
  end
  function CtsErkEureka3AdjustTool.OnScene00005_001(A0_21, A1_22, A2_23, A3_24, A4_25, A5_26)
    if A0_21:YesNo(A0_21:FormatString(A0_21.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_YESNO_000, A3_24, A5_26), nil, nil) == true then
      A0_21:FadeOut(A0_21.FADE_SHORT, A0_21.FADE_LAYER_MIDDLE_NO_LOADING)
      A0_21:WaitForFade()
      A0_21:Wait(10)
      A0_21:PlaySE(A0_21.LOC_SE_01)
      A0_21:Wait(20)
      A0_21:PlaySE(A0_21.LOC_SE_01)
      A0_21:Wait(20)
      A0_21:PlaySE(A0_21.LOC_SE_01)
      A0_21:Wait(20)
      A0_21:FadeIn(A0_21.FADE_SHORT)
      A0_21:WaitForFade()
      return (A0_21:YesNo(A0_21:FormatString(A0_21.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_YESNO_000, A3_24, A5_26), nil, nil))
    else
      return (A0_21:YesNo(A0_21:FormatString(A0_21.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_YESNO_000, A3_24, A5_26), nil, nil))
    end
  end
  function CtsErkEureka3AdjustTool.OnScene00007_001(A0_27, A1_28, A2_29, A3_30, A4_31, A5_32)
    if A0_27:YesNo(A0_27:FormatString(A0_27.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_YESNO_001, A3_30, A5_32), nil, nil) == true then
      A0_27:FadeOut(A0_27.FADE_SHORT, A0_27.FADE_LAYER_MIDDLE_NO_LOADING)
      A0_27:WaitForFade()
      A0_27:Wait(10)
      A0_27:PlaySE(A0_27.LOC_SE_01)
      A0_27:Wait(20)
      A0_27:PlaySE(A0_27.LOC_SE_01)
      A0_27:Wait(20)
      A0_27:PlaySE(A0_27.LOC_SE_01)
      A0_27:Wait(20)
      A0_27:FadeIn(A0_27.FADE_SHORT)
      A0_27:WaitForFade()
      return (A0_27:YesNo(A0_27:FormatString(A0_27.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_YESNO_001, A3_30, A5_32), nil, nil))
    else
      return (A0_27:YesNo(A0_27:FormatString(A0_27.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_YESNO_001, A3_30, A5_32), nil, nil))
    end
  end
  function CtsErkEureka3AdjustTool.Description(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38
    L3_36 = 1
    L4_37 = 1
    L5_38 = 2
    while true do
      if A0_33:Menu(A0_33.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_Q2_000_000, A0_33.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_A2_000_001, A0_33.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_A2_000_002, A0_33.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_A2_000_003) == 1 then
        A1_34:Talk(A1_34, A0_33, A0_33.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_MANUAL00539_000_020, true, A0_33.TALK_SHAPE_DOCUMENT, nil, nil, A0_33.SPEAK_NONE)
        A0_33:Wait(10)
        A0_33:SystemTalk(A0_33.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_SYSTEM_000_021, false)
        A0_33:SystemTalk(A0_33.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_SYSTEM_000_022, true)
        A0_33:Wait(10)
      elseif A0_33:Menu(A0_33.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_Q2_000_000, A0_33.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_A2_000_001, A0_33.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_A2_000_002, A0_33.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_A2_000_003) == 2 then
        A1_34:Talk(A1_34, A0_33, A0_33.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_MANUAL00539_000_030, true, A0_33.TALK_SHAPE_DOCUMENT, nil, nil, A0_33.SPEAK_NONE)
        A0_33:Wait(10)
        A0_33:SystemTalk(A0_33.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_SYSTEM_000_031, false)
        A0_33:SystemTalk(A0_33.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_SYSTEM_000_032, false, L3_36, L4_37, L5_38)
        A0_33:SystemTalk(A0_33.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_SYSTEM_000_033, false)
        A0_33:SystemTalk(A0_33.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_SYSTEM_000_034, true, A0_33.CFC_EUREKA3)
        A0_33:Wait(10)
      else
        break
      end
    end
  end
end)()
;(function()
  local L1_39
  L1_39 = CtsErkEureka3AdjustTool
  L1_39.SCRIPT_VERSION = 2
end)()
;(function()
  print("CtsErkEureka3AdjustTool")
  function CtsErkEureka3AdjustTool.OnScene00000(A0_40, A1_41, A2_42)
  end
  function CtsErkEureka3AdjustTool.OnScene00001(A0_43, A1_44, A2_45)
    if A0_43:OnScene00001_001(A1_44, A2_45) == true then
      return A0_43.EUREKA_EVENT_RESULT_NEXT
    end
    return A0_43.EUREKA_EVENT_RESULT_END
  end
  function CtsErkEureka3AdjustTool.OnScene00002(A0_46, A1_47, A2_48)
    A0_46:OnScene00002_001(A1_47, A2_48)
    return A0_46.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka3AdjustTool.OnScene00003(A0_49, A1_50, A2_51, ...)
    local L4_53, L5_54, L6_55
    L4_53 = {
      [3] = ...
    }
    L6_55 = ...
    ;({
      [3] = ...
    })[1] = L5_54
    ;({
      [3] = ...
    })[2] = L6_55
    L6_55 = A0_49
    L5_54 = A0_49.OnScene00003_001
    L6_55 = L5_54(L6_55, A1_50, A2_51, L4_53)
    if L5_54 == true then
      return A0_49.EUREKA_EVENT_RESULT_NEXT, 1, L6_55
    end
    return A0_49.EUREKA_EVENT_RESULT_NEXT, 0
  end
  function CtsErkEureka3AdjustTool.OnScene00004(A0_56, A1_57, A2_58, ...)
    local L4_60, L5_61, L6_62
    L6_62 = ...
    A0_56:OnScene00004_001(A1_57, A2_58, L4_60, L5_61, L6_62)
    return A0_56.EUREKA_EVENT_RESULT_NEXT
  end
  function CtsErkEureka3AdjustTool.OnScene00005(A0_63, A1_64, A2_65, ...)
    local L4_67, L5_68, L6_69
    L6_69 = ...
    if A0_63:OnScene00005_001(A1_64, A2_65, L4_67, L5_68, L6_69) == true then
      return A0_63.EUREKA_EVENT_RESULT_NEXT, 1, L4_67
    end
    return A0_63.EUREKA_EVENT_RESULT_NEXT, 0
  end
  function CtsErkEureka3AdjustTool.OnScene00006(A0_70, A1_71, A2_72, A3_73, ...)
    local L5_75, L6_76, L7_77, L8_78
    L6_76 = A0_70
    L5_75 = A0_70.OpenEurekaWeaponAdjust
    L7_77 = A3_73
    L8_78 = ...
    L5_75 = L5_75(L6_76, L7_77, L8_78)
    L6_76 = A0_70.EUREKA_EVENT_RESULT_NEXT
    L7_77 = L5_75
    L8_78 = A3_73
    return L6_76, L7_77, L8_78
  end
  function CtsErkEureka3AdjustTool.OnScene00007(A0_79, A1_80, A2_81, ...)
    local L4_83, L5_84, L6_85
    L6_85 = ...
    if A0_79:OnScene00007_001(A1_80, A2_81, L4_83, L5_84, L6_85) == true then
      return A0_79.EUREKA_EVENT_RESULT_NEXT, 1, L4_83
    end
    return A0_79.EUREKA_EVENT_RESULT_NEXT, 0
  end
end)()
