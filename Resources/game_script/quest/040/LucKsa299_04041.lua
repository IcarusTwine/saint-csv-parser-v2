local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "LucKsa299 loaded"
  L0_2(L1_2)
  L0_2 = LucKsa299
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L4_3 = A0_3
    L3_3 = A0_3.GetResistanceWeaponReadjustInfo
    L3_3, L4_3, L5_3, L6_3, L7_3, L8_3 = L3_3(L4_3)
    L7_3 = L7_3 ~= 0 and true or L7_3
    L8_3 = L8_3 ~= 0 and true or L8_3
    if L8_3 == true then
      if L7_3 == false then
        L10_3 = A0_3
        L9_3 = A0_3.SystemTalk
        L11_3 = A0_3.TEXT_LUCKSA299_04041_SYSTEM_000_000
        L12_3 = true
        L9_3(L10_3, L11_3, L12_3)
        L10_3 = A0_3
        L9_3 = A0_3.Wait
        L11_3 = 10
        L9_3(L10_3, L11_3)
        L10_3 = A2_3
        L9_3 = A2_3.Talk
        L11_3 = A1_3
        L12_3 = A0_3
        L13_3 = A0_3.TEXT_LUCKSA299_04041_MEMORIZESYSTEM_000_001
        L14_3 = true
        L15_3 = nil
        L16_3 = nil
        L17_3 = nil
        L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L19_3 = L3_3
        L20_3 = L5_3
        L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L10_3 = A0_3
        L9_3 = A0_3.Wait
        L11_3 = 10
        L9_3(L10_3, L11_3)
        while true do
          L10_3 = A0_3
          L9_3 = A0_3.GrayoutMenu
          L11_3 = A0_3.TEXT_LUCKSA299_04041_Q1_000_100
          L12_3 = A0_3.TEXT_LUCKSA299_04041_A1_000_100
          L13_3 = A0_3.MENU_FLAG_DISABLE
          L14_3 = A0_3.TEXT_LUCKSA299_04041_A2_000_100
          L15_3 = A0_3.MENU_FLAG_ENABLE
          L16_3 = A0_3.TEXT_LUCKSA299_04041_A3_000_100
          L17_3 = A0_3.MENU_FLAG_ENABLE
          L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
          L11_3 = A0_3
          L10_3 = A0_3.Wait
          L12_3 = 10
          L10_3(L11_3, L12_3)
          if L9_3 == 1 then
            L11_3 = A2_3
            L10_3 = A2_3.PlayActionTimeline
            L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L10_3(L11_3, L12_3)
            L11_3 = A2_3
            L10_3 = A2_3.Talk
            L12_3 = A1_3
            L13_3 = A0_3
            L14_3 = A0_3.TEXT_LUCKSA299_04041_MEMORIZESYSTEM_000_190
            L15_3 = true
            L16_3 = nil
            L17_3 = nil
            L18_3 = nil
            L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
            L20_3 = L3_3
            L21_3 = L5_3
            L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
            L11_3 = A0_3
            L10_3 = A0_3.Wait
            L12_3 = 10
            L10_3(L11_3, L12_3)
            L11_3 = A0_3
            L10_3 = A0_3.SystemTalk
            L12_3 = A0_3.TEXT_LUCKSA299_04041_SYSTEM_000_002
            L13_3 = true
            L10_3(L11_3, L12_3, L13_3)
            L11_3 = A0_3
            L10_3 = A0_3.Wait
            L12_3 = 10
            L10_3(L11_3, L12_3)
          elseif L9_3 == 2 then
            L11_3 = A0_3
            L10_3 = A0_3.SystemTalk
            L12_3 = A0_3.TEXT_LUCKSA299_04041_SYSTEM_000_150
            L13_3 = false
            L10_3(L11_3, L12_3, L13_3)
            L11_3 = A0_3
            L10_3 = A0_3.SystemTalk
            L12_3 = A0_3.TEXT_LUCKSA299_04041_SYSTEM_000_151
            L13_3 = false
            L10_3(L11_3, L12_3, L13_3)
            L11_3 = A0_3
            L10_3 = A0_3.SystemTalk
            L12_3 = A0_3.TEXT_LUCKSA299_04041_SYSTEM_000_152
            L13_3 = true
            L10_3(L11_3, L12_3, L13_3)
            L11_3 = A0_3
            L10_3 = A0_3.Wait
            L12_3 = 10
            L10_3(L11_3, L12_3)
          else
            break
          end
        end
        return
      end
    else
      L10_3 = A2_3
      L9_3 = A2_3.Talk
      L11_3 = A1_3
      L12_3 = A0_3
      L13_3 = A0_3.TEXT_LUCKSA299_04041_MEMORIZESYSTEM_000_200
      L14_3 = true
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      return
    end
    L10_3 = A0_3
    L9_3 = A0_3.SystemTalk
    L11_3 = A0_3.TEXT_LUCKSA299_04041_SYSTEM_000_000
    L12_3 = true
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_LUCKSA299_04041_MEMORIZESYSTEM_000_001
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L19_3 = L3_3
    L20_3 = L5_3
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    while true do
      L10_3 = A0_3
      L9_3 = A0_3.Menu
      L11_3 = A0_3.TEXT_LUCKSA299_04041_Q1_000_100
      L12_3 = A0_3.TEXT_LUCKSA299_04041_A1_000_100
      L13_3 = A0_3.TEXT_LUCKSA299_04041_A2_000_100
      L14_3 = A0_3.TEXT_LUCKSA299_04041_A3_000_100
      L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
      L11_3 = A0_3
      L10_3 = A0_3.Wait
      L12_3 = 10
      L10_3(L11_3, L12_3)
      if L9_3 == 1 then
        L11_3 = A0_3
        L10_3 = A0_3.SystemTalk
        L12_3 = A0_3.TEXT_LUCKSA299_04041_SYSTEM_000_210
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = A0_3
        L10_3 = A0_3.SystemTalk
        L12_3 = A0_3.TEXT_LUCKSA299_04041_SYSTEM_000_211
        L13_3 = true
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
        L11_3 = A0_3
        L10_3 = A0_3.YesNo
        L12_3 = A0_3.TEXT_LUCKSA299_04041_Q1_000_200
        L13_3 = nil
        L14_3 = nil
        L15_3 = A0_3.DEFAULT_NO
        L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
        if L10_3 == false then
          L12_3 = A2_3
          L11_3 = A2_3.Talk
          L13_3 = A1_3
          L14_3 = A0_3
          L15_3 = A0_3.TEXT_LUCKSA299_04041_MEMORIZESYSTEM_000_300
          L16_3 = true
          L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
          return
        end
        L12_3 = A0_3
        L11_3 = A0_3.OpenResistanceWeaponReadjustUI
        L11_3(L12_3)
        L12_3 = A2_3
        L11_3 = A2_3.Talk
        L13_3 = A1_3
        L14_3 = A0_3
        L15_3 = A0_3.TEXT_LUCKSA299_04041_MEMORIZESYSTEM_000_600
        L16_3 = true
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
        L12_3 = A0_3
        L11_3 = A0_3.Wait
        L13_3 = 10
        L11_3(L12_3, L13_3)
        L12_3 = A0_3
        L11_3 = A0_3.SystemTalk
        L13_3 = A0_3.TEXT_LUCKSA299_04041_SYSTEM_000_601
        L14_3 = true
        L11_3(L12_3, L13_3, L14_3)
        L11_3 = 1
        L12_3 = 0
        return L11_3, L12_3
      elseif L9_3 == 2 then
        L11_3 = A0_3
        L10_3 = A0_3.SystemTalk
        L12_3 = A0_3.TEXT_LUCKSA299_04041_SYSTEM_000_150
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = A0_3
        L10_3 = A0_3.SystemTalk
        L12_3 = A0_3.TEXT_LUCKSA299_04041_SYSTEM_000_151
        L13_3 = false
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = A0_3
        L10_3 = A0_3.SystemTalk
        L12_3 = A0_3.TEXT_LUCKSA299_04041_SYSTEM_000_152
        L13_3 = true
        L10_3(L11_3, L12_3, L13_3)
        L11_3 = A0_3
        L10_3 = A0_3.Wait
        L12_3 = 10
        L10_3(L11_3, L12_3)
      else
        break
      end
    end
    return
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = LucKsa299
  L0_2.SCRIPT_VERSION = 2
  L0_2 = LucKsa299
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
end
L0_1()
