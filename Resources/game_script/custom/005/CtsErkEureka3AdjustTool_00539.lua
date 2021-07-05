local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsErkEureka3AdjustTool"
  L0_2(L1_2)
  L0_2 = CtsErkEureka3AdjustTool
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_Q1_000_000
      L6_3 = A0_3.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_A1_000_001
      L7_3 = A0_3.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_A1_000_002
      L8_3 = A0_3.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_A1_000_003
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      if L3_3 == 1 then
        L4_3 = true
        return L4_3
      elseif L3_3 == 2 then
        L5_3 = A0_3
        L4_3 = A0_3.Description
        L6_3 = A1_3
        L7_3 = A2_3
        L4_3(L5_3, L6_3, L7_3)
      else
        break
      end
    end
    L3_3 = false
    return L3_3
  end
  L0_2.OnScene00001_001 = L1_2
  L0_2 = CtsErkEureka3AdjustTool
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_SYSTEM_000_000
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00002_001 = L1_2
  L0_2 = CtsErkEureka3AdjustTool
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = {}
    L5_3 = 1
    L6_3 = #A3_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L9_3 = #L4_3
      L9_3 = L9_3 + 1
      L11_3 = A0_3
      L10_3 = A0_3.FormatString
      L12_3 = A0_3.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_A1_001_001
      L13_3 = A3_3[L8_3]
      L10_3 = L10_3(L11_3, L12_3, L13_3)
      L4_3[L9_3] = L10_3
    end
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_A1_001_002
    L4_3[L5_3] = L6_3
    L6_3 = A0_3
    L5_3 = A0_3.Menu
    L7_3 = A0_3.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_Q1_001_000
    L8_3 = unpack
    L9_3 = L4_3
    L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    if 0 < L5_3 then
      L6_3 = #A3_3
      if L5_3 <= L6_3 then
        L6_3 = A3_3[L5_3]
        L7_3 = true
        L8_3 = L6_3
        return L7_3, L8_3
      end
    end
    L6_3 = false
    return L6_3
  end
  L0_2.OnScene00003_001 = L1_2
  L0_2 = CtsErkEureka3AdjustTool
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L7_3 = A1_3
    L6_3 = A1_3.GetNumOfItems
    L8_3 = A4_3
    L6_3 = L6_3(L7_3, L8_3)
    L6_3 = A5_3 - L6_3
    L8_3 = A0_3
    L7_3 = A0_3.SystemTalk
    L9_3 = A0_3.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_SYSTEM_000_010
    L10_3 = false
    L11_3 = A3_3
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.SystemTalk
    L9_3 = A0_3.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_SYSTEM_000_011
    L10_3 = true
    L11_3 = A3_3
    L12_3 = L6_3
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L0_2.OnScene00004_001 = L1_2
  L0_2 = CtsErkEureka3AdjustTool
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L7_3 = A0_3
    L6_3 = A0_3.YesNo
    L9_3 = A0_3
    L8_3 = A0_3.FormatString
    L10_3 = A0_3.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_YESNO_000
    L11_3 = A3_3
    L12_3 = A5_3
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = nil
    L10_3 = nil
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
    if L6_3 == true then
      L8_3 = A0_3
      L7_3 = A0_3.FadeOut
      L9_3 = A0_3.FADE_SHORT
      L10_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A0_3
      L7_3 = A0_3.WaitForFade
      L7_3(L8_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.PlaySE
      L9_3 = A0_3.LOC_SE_01
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 20
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.PlaySE
      L9_3 = A0_3.LOC_SE_01
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 20
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.PlaySE
      L9_3 = A0_3.LOC_SE_01
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 20
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.FadeIn
      L9_3 = A0_3.FADE_SHORT
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.WaitForFade
      L7_3(L8_3)
      return L6_3
    else
      return L6_3
    end
  end
  L0_2.OnScene00005_001 = L1_2
  L0_2 = CtsErkEureka3AdjustTool
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L7_3 = A0_3
    L6_3 = A0_3.YesNo
    L9_3 = A0_3
    L8_3 = A0_3.FormatString
    L10_3 = A0_3.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_YESNO_001
    L11_3 = A3_3
    L12_3 = A5_3
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = nil
    L10_3 = nil
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
    if L6_3 == true then
      L8_3 = A0_3
      L7_3 = A0_3.FadeOut
      L9_3 = A0_3.FADE_SHORT
      L10_3 = A0_3.FADE_LAYER_MIDDLE_NO_LOADING
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A0_3
      L7_3 = A0_3.WaitForFade
      L7_3(L8_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 10
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.PlaySE
      L9_3 = A0_3.LOC_SE_01
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 20
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.PlaySE
      L9_3 = A0_3.LOC_SE_01
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 20
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.PlaySE
      L9_3 = A0_3.LOC_SE_01
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 20
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.FadeIn
      L9_3 = A0_3.FADE_SHORT
      L7_3(L8_3, L9_3)
      L8_3 = A0_3
      L7_3 = A0_3.WaitForFade
      L7_3(L8_3)
      return L6_3
    else
      return L6_3
    end
  end
  L0_2.OnScene00007_001 = L1_2
  L0_2 = CtsErkEureka3AdjustTool
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L3_3 = 1
    L4_3 = 1
    L5_3 = 2
    while true do
      L7_3 = A0_3
      L6_3 = A0_3.Menu
      L8_3 = A0_3.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_Q2_000_000
      L9_3 = A0_3.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_A2_000_001
      L10_3 = A0_3.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_A2_000_002
      L11_3 = A0_3.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_A2_000_003
      L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      if L6_3 == 1 then
        L8_3 = A1_3
        L7_3 = A1_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_MANUAL00539_000_020
        L12_3 = true
        L13_3 = A0_3.TALK_SHAPE_DOCUMENT
        L14_3 = nil
        L15_3 = nil
        L16_3 = A0_3.SPEAK_NONE
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L8_3 = A0_3
        L7_3 = A0_3.Wait
        L9_3 = 10
        L7_3(L8_3, L9_3)
        L8_3 = A0_3
        L7_3 = A0_3.SystemTalk
        L9_3 = A0_3.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_SYSTEM_000_021
        L10_3 = false
        L7_3(L8_3, L9_3, L10_3)
        L8_3 = A0_3
        L7_3 = A0_3.SystemTalk
        L9_3 = A0_3.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_SYSTEM_000_022
        L10_3 = true
        L7_3(L8_3, L9_3, L10_3)
        L8_3 = A0_3
        L7_3 = A0_3.Wait
        L9_3 = 10
        L7_3(L8_3, L9_3)
      elseif L6_3 == 2 then
        L8_3 = A1_3
        L7_3 = A1_3.Talk
        L9_3 = A1_3
        L10_3 = A0_3
        L11_3 = A0_3.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_MANUAL00539_000_030
        L12_3 = true
        L13_3 = A0_3.TALK_SHAPE_DOCUMENT
        L14_3 = nil
        L15_3 = nil
        L16_3 = A0_3.SPEAK_NONE
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L8_3 = A0_3
        L7_3 = A0_3.Wait
        L9_3 = 10
        L7_3(L8_3, L9_3)
        L8_3 = A0_3
        L7_3 = A0_3.SystemTalk
        L9_3 = A0_3.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_SYSTEM_000_031
        L10_3 = false
        L7_3(L8_3, L9_3, L10_3)
        L8_3 = A0_3
        L7_3 = A0_3.SystemTalk
        L9_3 = A0_3.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_SYSTEM_000_032
        L10_3 = false
        L11_3 = L3_3
        L12_3 = L4_3
        L13_3 = L5_3
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L8_3 = A0_3
        L7_3 = A0_3.SystemTalk
        L9_3 = A0_3.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_SYSTEM_000_033
        L10_3 = false
        L7_3(L8_3, L9_3, L10_3)
        L8_3 = A0_3
        L7_3 = A0_3.SystemTalk
        L9_3 = A0_3.TEXT_CTSERKEUREKA3ADJUSTTOOL_00539_SYSTEM_000_034
        L10_3 = true
        L11_3 = A0_3.CFC_EUREKA3
        L7_3(L8_3, L9_3, L10_3, L11_3)
        L8_3 = A0_3
        L7_3 = A0_3.Wait
        L9_3 = 10
        L7_3(L8_3, L9_3)
      else
        break
      end
    end
  end
  L0_2.Description = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsErkEureka3AdjustTool
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsErkEureka3AdjustTool"
  L0_2(L1_2)
  L0_2 = CtsErkEureka3AdjustTool
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsErkEureka3AdjustTool
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OnScene00001_001
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 == true then
      L4_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
      return L4_3
    end
    L4_3 = A0_3.EUREKA_EVENT_RESULT_END
    return L4_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CtsErkEureka3AdjustTool
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OnScene00002_001
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
    return L3_3
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = CtsErkEureka3AdjustTool
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = {}
    L5_3, L6_3, L7_3, L8_3, L9_3 = ...
    L4_3[1] = L5_3
    L4_3[2] = L6_3
    L4_3[3] = L7_3
    L4_3[4] = L8_3
    L4_3[5] = L9_3
    L6_3 = A0_3
    L5_3 = A0_3.OnScene00003_001
    L7_3 = A1_3
    L8_3 = A2_3
    L9_3 = L4_3
    L5_3, L6_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
    if L5_3 == true then
      L7_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
      L8_3 = 1
      L9_3 = L6_3
      return L7_3, L8_3, L9_3
    end
    L7_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
    L8_3 = 0
    return L7_3, L8_3
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = CtsErkEureka3AdjustTool
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3, L5_3, L6_3 = ...
    L8_3 = A0_3
    L7_3 = A0_3.OnScene00004_001
    L9_3 = A1_3
    L10_3 = A2_3
    L11_3 = L4_3
    L12_3 = L5_3
    L13_3 = L6_3
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L7_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
    return L7_3
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = CtsErkEureka3AdjustTool
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3, L5_3, L6_3 = ...
    L8_3 = A0_3
    L7_3 = A0_3.OnScene00005_001
    L9_3 = A1_3
    L10_3 = A2_3
    L11_3 = L4_3
    L12_3 = L5_3
    L13_3 = L6_3
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    if L7_3 == true then
      L8_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
      L9_3 = 1
      L10_3 = L4_3
      return L8_3, L9_3, L10_3
    end
    L8_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
    L9_3 = 0
    return L8_3, L9_3
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = CtsErkEureka3AdjustTool
  function L1_2(A0_3, A1_3, A2_3, A3_3, ...)
    local L5_3, L6_3, L7_3, L8_3
    L6_3 = A0_3
    L5_3 = A0_3.OpenEurekaWeaponAdjust
    L7_3 = A3_3
    L8_3 = ...
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
    L7_3 = L5_3
    L8_3 = A3_3
    return L6_3, L7_3, L8_3
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = CtsErkEureka3AdjustTool
  function L1_2(A0_3, A1_3, A2_3, ...)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3, L5_3, L6_3 = ...
    L8_3 = A0_3
    L7_3 = A0_3.OnScene00007_001
    L9_3 = A1_3
    L10_3 = A2_3
    L11_3 = L4_3
    L12_3 = L5_3
    L13_3 = L6_3
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    if L7_3 == true then
      L8_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
      L9_3 = 1
      L10_3 = L4_3
      return L8_3, L9_3, L10_3
    end
    L8_3 = A0_3.EUREKA_EVENT_RESULT_NEXT
    L9_3 = 0
    return L8_3, L9_3
  end
  L0_2.OnScene00007 = L1_2
end
L0_1()
