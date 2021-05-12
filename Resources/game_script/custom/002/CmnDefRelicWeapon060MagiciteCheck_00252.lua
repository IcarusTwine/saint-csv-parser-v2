(function()
  print("CmnDefRelicWeapon060MagiciteCheck")
  function CmnDefRelicWeapon060MagiciteCheck.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6, L7_7
    L4_4 = A2_2
    L3_3 = A2_2.LookAt
    L3_3(L4_4, L5_5)
    L4_4 = A2_2
    L3_3 = A2_2.PlayActionTimeline
    L3_3(L4_4, L5_5, L6_6)
    L4_4 = A2_2
    L3_3 = A2_2.Talk
    L3_3(L4_4, L5_5, L6_6, L7_7, true)
    L4_4 = A0_0
    L3_3 = A0_0.Wait
    L3_3(L4_4, L5_5)
    L3_3 = {
      [5] = L4_4(L5_5, L6_6)
    }
    L4_4 = A1_1.GetRelicWeapon050CatalogIdsOwned
    L4_4 = L4_4(L5_5, L6_6)
    ;({
      [5] = L4_4(L5_5, L6_6)
    })[1] = L4_4
    ;({
      [5] = L4_4(L5_5, L6_6)
    })[2] = L5_5
    ;({
      [5] = L4_4(L5_5, L6_6)
    })[3] = L6_6
    ;({
      [5] = L4_4(L5_5, L6_6)
    })[4] = L7_7
    L4_4 = #L3_3
    if L4_4 <= 0 then
      L4_4 = A2_2.PlayActionTimeline
      L4_4(L5_5, L6_6, L7_7)
      L4_4 = A2_2.Talk
      L4_4(L5_5, L6_6, L7_7, A0_0.TEXT_CMNDEFRELICWEAPON060MAGICITECHECK_00252_ACTOR_000_040, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
      L4_4 = A0_0.Wait
      L4_4(L5_5, L6_6)
      L4_4 = 0
      return L4_4
    end
    L4_4 = {}
    for _FORV_8_ = 1, #L3_3 do
      L4_4[_FORV_8_] = A0_0:FormatString(A0_0.TEXT_CMNDEFRELICWEAPON060MAGICITECHECK_00252_MENU_CHOICES, L3_3[_FORV_8_])
    end
    L5_5(L6_6, L7_7)
    if L5_5 > 0 then
      if L5_5 <= L6_6 then
        if L6_6 ~= nil then
          if L7_7 == 0 then
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPON060MAGICITECHECK_00252_TALK_ACTOR_000_020, true, nil, nil, nil, nil, math.floor(L7_7 / (L7_7(A1_1, L6_6) + 1)) + 1, L7_7)
          else
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFRELICWEAPON060MAGICITECHECK_00252_TALK_ACTOR_000_100, true, nil, nil, nil, nil, math.floor(L7_7 / (L7_7(A1_1, L6_6) + 1)) + 1, L7_7)
          end
        end
      end
    end
  end
end)()
;(function()
  local L0_8
  L0_8 = CmnDefRelicWeapon060MagiciteCheck
  L0_8.SCRIPT_VERSION = 1
  L0_8 = CmnDefRelicWeapon060MagiciteCheck
  function L0_8.IsAcceptEvent(A0_9, A1_10, A2_11, A3_12, A4_13, A5_14)
    return A1_10:IsQuestCompleted(A0_9.JOB_REL_016) == true and A1_10:HaveAnyRelicWeapon050() == true
  end
end)()
