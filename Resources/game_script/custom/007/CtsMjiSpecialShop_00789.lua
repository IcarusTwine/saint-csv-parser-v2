local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsMjiSpecialShop"
  L0_2(L1_2)
  L0_2 = CtsMjiSpecialShop
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    if A3_3 == 1 then
      L5_3 = A0_3
      L4_3 = A0_3.Menu
      L6_3 = A0_3.TEXT_CTSMJISPECIALSHOP_00789_SYSTEM_000_000
      L7_3 = A0_3.TEXT_CTSMJISPECIALSHOP_00789_Q1_000_000
      L8_3 = A0_3.TEXT_CTSMJISPECIALSHOP_00789_Q1_000_005
      L9_3 = A0_3.TEXT_CTSMJISPECIALSHOP_00789_Q1_000_010
      L10_3 = A0_3.TEXT_CTSMJISPECIALSHOP_00789_Q1_000_015
      L11_3 = A0_3.TEXT_CTSMJISPECIALSHOP_00789_Q1_000_020
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      if L4_3 == 1 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
        L5_3(L6_3, L7_3)
        L5_3 = A0_3.RETURN00001_GIL_SHOP
        return L5_3
      elseif L4_3 == 2 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
        L5_3(L6_3, L7_3)
        L5_3 = A0_3.RETURN00002_TOKEN_SHOP
        return L5_3
      elseif L4_3 == 3 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
        L5_3(L6_3, L7_3)
        L5_3 = A0_3.RETURN00003_BLUEPRINT_SHOP
        return L5_3
      elseif L4_3 == 4 then
        L5_3 = A0_3.RETURN00004_EXPLANATION_TALK
        return L5_3
      end
    else
      L5_3 = A0_3
      L4_3 = A0_3.Menu
      L6_3 = A0_3.TEXT_CTSMJISPECIALSHOP_00789_SYSTEM_000_000
      L7_3 = A0_3.TEXT_CTSMJISPECIALSHOP_00789_Q1_000_000
      L8_3 = A0_3.TEXT_CTSMJISPECIALSHOP_00789_Q1_000_005
      L9_3 = A0_3.TEXT_CTSMJISPECIALSHOP_00789_Q1_000_015
      L10_3 = A0_3.TEXT_CTSMJISPECIALSHOP_00789_Q1_000_020
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      if L4_3 == 1 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
        L5_3(L6_3, L7_3)
        L5_3 = A0_3.RETURN00001_GIL_SHOP
        return L5_3
      elseif L4_3 == 2 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
        L5_3(L6_3, L7_3)
        L5_3 = A0_3.RETURN00002_TOKEN_SHOP
        return L5_3
      elseif L4_3 == 3 then
        L5_3 = A0_3.RETURN00004_EXPLANATION_TALK
        return L5_3
      end
    end
    L4_3 = 0
    return L4_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsMjiSpecialShop
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSMJISPECIALSHOP_00789_OMISE_200_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CtsMjiSpecialShop
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSMJISPECIALSHOP_00789_OMISE_100_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSMJISPECIALSHOP_00789_SYSTEM_100_000
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00002 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsMjiSpecialShop
  L0_2.SCRIPT_VERSION = 2
  L0_2 = CtsMjiSpecialShop
  L0_2.RETURN00001_GIL_SHOP = 1
  L0_2 = CtsMjiSpecialShop
  L0_2.RETURN00002_TOKEN_SHOP = 2
  L0_2 = CtsMjiSpecialShop
  L0_2.RETURN00003_BLUEPRINT_SHOP = 3
  L0_2 = CtsMjiSpecialShop
  L0_2.RETURN00004_EXPLANATION_TALK = 4
end
L0_1()
