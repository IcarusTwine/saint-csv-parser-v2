(function()
  print("LucKsa299 loaded")
  function LucKsa299.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5
    L4_4 = A0_0
    L3_3 = A0_0.GetResistanceWeaponReadjustInfo
    L5_5 = L3_3(L4_4)
    if (L3_3(L4_4) ~= 0 and true or false) == true then
      if (L3_3(L4_4) ~= 0 and true or false) == false then
        A0_0:SystemTalk(A0_0.TEXT_LUCKSA299_04041_SYSTEM_000_000, true)
        A0_0:Wait(10)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKSA299_04041_MEMORIZESYSTEM_000_001, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE, L3_3, L5_5)
        A0_0:Wait(10)
        while true do
          A0_0:Wait(10)
          if A0_0:GrayoutMenu(A0_0.TEXT_LUCKSA299_04041_Q1_000_100, A0_0.TEXT_LUCKSA299_04041_A1_000_100, A0_0.MENU_FLAG_DISABLE, A0_0.TEXT_LUCKSA299_04041_A2_000_100, A0_0.MENU_FLAG_ENABLE, A0_0.TEXT_LUCKSA299_04041_A3_000_100, A0_0.MENU_FLAG_ENABLE) == 1 then
            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKSA299_04041_MEMORIZESYSTEM_000_190, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE, L3_3, L5_5)
            A0_0:Wait(10)
            A0_0:SystemTalk(A0_0.TEXT_LUCKSA299_04041_SYSTEM_000_002, true)
            A0_0:Wait(10)
          elseif A0_0:GrayoutMenu(A0_0.TEXT_LUCKSA299_04041_Q1_000_100, A0_0.TEXT_LUCKSA299_04041_A1_000_100, A0_0.MENU_FLAG_DISABLE, A0_0.TEXT_LUCKSA299_04041_A2_000_100, A0_0.MENU_FLAG_ENABLE, A0_0.TEXT_LUCKSA299_04041_A3_000_100, A0_0.MENU_FLAG_ENABLE) == 2 then
            A0_0:SystemTalk(A0_0.TEXT_LUCKSA299_04041_SYSTEM_000_150, false)
            A0_0:SystemTalk(A0_0.TEXT_LUCKSA299_04041_SYSTEM_000_151, false)
            A0_0:SystemTalk(A0_0.TEXT_LUCKSA299_04041_SYSTEM_000_152, true)
            A0_0:Wait(10)
          else
            break
          end
        end
        return
      end
    else
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKSA299_04041_MEMORIZESYSTEM_000_200, true)
      return
    end
    A0_0:SystemTalk(A0_0.TEXT_LUCKSA299_04041_SYSTEM_000_000, true)
    A0_0:Wait(10)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKSA299_04041_MEMORIZESYSTEM_000_001, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE, L3_3, L5_5)
    A0_0:Wait(10)
    while true do
      A0_0:Wait(10)
      if A0_0:Menu(A0_0.TEXT_LUCKSA299_04041_Q1_000_100, A0_0.TEXT_LUCKSA299_04041_A1_000_100, A0_0.TEXT_LUCKSA299_04041_A2_000_100, A0_0.TEXT_LUCKSA299_04041_A3_000_100) == 1 then
        A0_0:SystemTalk(A0_0.TEXT_LUCKSA299_04041_SYSTEM_000_210, false)
        A0_0:SystemTalk(A0_0.TEXT_LUCKSA299_04041_SYSTEM_000_211, true)
        A0_0:Wait(10)
        if A0_0:YesNo(A0_0.TEXT_LUCKSA299_04041_Q1_000_200, nil, nil, A0_0.DEFAULT_NO) == false then
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKSA299_04041_MEMORIZESYSTEM_000_300, true)
          return
        end
        A0_0:OpenResistanceWeaponReadjustUI()
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKSA299_04041_MEMORIZESYSTEM_000_600, true)
        A0_0:Wait(10)
        A0_0:SystemTalk(A0_0.TEXT_LUCKSA299_04041_SYSTEM_000_601, true)
        return 1, 0
      elseif A0_0:Menu(A0_0.TEXT_LUCKSA299_04041_Q1_000_100, A0_0.TEXT_LUCKSA299_04041_A1_000_100, A0_0.TEXT_LUCKSA299_04041_A2_000_100, A0_0.TEXT_LUCKSA299_04041_A3_000_100) == 2 then
        A0_0:SystemTalk(A0_0.TEXT_LUCKSA299_04041_SYSTEM_000_150, false)
        A0_0:SystemTalk(A0_0.TEXT_LUCKSA299_04041_SYSTEM_000_151, false)
        A0_0:SystemTalk(A0_0.TEXT_LUCKSA299_04041_SYSTEM_000_152, true)
        A0_0:Wait(10)
      else
        break
      end
    end
    return
  end
end)()
;(function()
  local L0_6
  L0_6 = LucKsa299
  L0_6.SCRIPT_VERSION = 2
  L0_6 = LucKsa299
  function L0_6.OnInitialize(A0_7)
    local L1_8
  end
end)()
