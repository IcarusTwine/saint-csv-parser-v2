local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefRelicWeapon060MagiciteCheck"
  L0_2(L1_2)
  L0_2 = CmnDefRelicWeapon060MagiciteCheck
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CMNDEFRELICWEAPON060MAGICITECHECK_00252_TALK_ACTOR
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = {}
    L5_3 = A1_3
    L4_3 = A1_3.GetRelicWeapon050CatalogIdsOwned
    L6_3 = false
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3 = L4_3(L5_3, L6_3)
    L3_3[1] = L4_3
    L3_3[2] = L5_3
    L3_3[3] = L6_3
    L3_3[4] = L7_3
    L3_3[5] = L8_3
    L3_3[6] = L9_3
    L3_3[7] = L10_3
    L3_3[8] = L11_3
    L3_3[9] = L12_3
    L3_3[10] = L13_3
    L3_3[11] = L14_3
    L3_3[12] = L15_3
    L3_3[13] = L16_3
    L3_3[14] = L17_3
    L3_3[15] = L18_3
    L3_3[16] = L19_3
    L3_3[17] = L20_3
    L3_3[18] = L21_3
    L3_3[19] = L22_3
    L3_3[20] = L23_3
    L3_3[21] = L24_3
    L4_3 = #L3_3
    if L4_3 <= 0 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_UPSET
      L7_3 = A1_3
      L4_3(L5_3, L6_3, L7_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFRELICWEAPON060MAGICITECHECK_00252_ACTOR_000_040
      L9_3 = true
      L10_3 = nil
      L11_3 = nil
      L12_3 = nil
      L13_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      L4_3 = 0
      return L4_3
    end
    L4_3 = {}
    L5_3 = 1
    L6_3 = #L3_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L10_3 = A0_3
      L9_3 = A0_3.FormatString
      L11_3 = A0_3.TEXT_CMNDEFRELICWEAPON060MAGICITECHECK_00252_MENU_CHOICES
      L12_3 = L3_3[L8_3]
      L9_3 = L9_3(L10_3, L11_3, L12_3)
      L4_3[L8_3] = L9_3
    end
    L5_3 = table
    L5_3 = L5_3.insert
    L6_3 = L4_3
    L7_3 = A0_3.TEXT_CMNDEFRELICWEAPON060MAGICITECHECK_00252_MENU_CANCEL
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Menu
    L7_3 = A0_3.TEXT_CMNDEFRELICWEAPON060MAGICITECHECK_00252_MENU_TITLE
    L8_3 = unpack
    L9_3 = L4_3
    L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3 = L8_3(L9_3)
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    if 0 < L5_3 then
      L6_3 = #L3_3
      if L5_3 <= L6_3 then
        L6_3 = L3_3[L5_3]
        if L6_3 ~= nil then
          L8_3 = A1_3
          L7_3 = A1_3.GetRelic050MagiciteWork
          L9_3 = L6_3
          L7_3, L8_3, L9_3, L10_3, L11_3 = L7_3(L8_3, L9_3)
          L12_3 = math
          L12_3 = L12_3.floor
          L13_3 = L10_3 + 1
          L13_3 = L7_3 / L13_3
          L12_3 = L12_3(L13_3)
          if L7_3 == 0 then
            L14_3 = A2_3
            L13_3 = A2_3.Talk
            L15_3 = A1_3
            L16_3 = A0_3
            L17_3 = A0_3.TEXT_CMNDEFRELICWEAPON060MAGICITECHECK_00252_TALK_ACTOR_000_020
            L18_3 = true
            L19_3 = nil
            L20_3 = nil
            L21_3 = nil
            L22_3 = nil
            L23_3 = L12_3 + 1
            L24_3 = L7_3
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          else
            L14_3 = A2_3
            L13_3 = A2_3.Talk
            L15_3 = A1_3
            L16_3 = A0_3
            L17_3 = A0_3.TEXT_CMNDEFRELICWEAPON060MAGICITECHECK_00252_TALK_ACTOR_000_100
            L18_3 = true
            L19_3 = nil
            L20_3 = nil
            L21_3 = nil
            L22_3 = nil
            L23_3 = L12_3 + 1
            L24_3 = L7_3
            L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          end
        end
      end
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefRelicWeapon060MagiciteCheck
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnDefRelicWeapon060MagiciteCheck
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.JOB_REL_016
    L6_3 = L6_3(L7_3, L8_3)
    L6_3 = L6_3 == true
    return L6_3
  end
  L0_2.IsAcceptEvent = L1_2
end
L0_1()
