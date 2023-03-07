local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsDdd3Gacha"
  L0_2(L1_2)
  L0_2 = CtsDdd3Gacha
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QUEST_AKTKDD102
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_CTSDDD3GACHA_00818_VALEROINE_000_010
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_CTSDDD3GACHA_00818_VALEROINE_000_000
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    end
    L3_3 = A0_3.RETURN00002_MENU_SCENE
    return L3_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsDdd3Gacha
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSDDD3GACHA_00818_VALEROINE_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = A0_3.RETURN00003_EXIT
    return L3_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CtsDdd3Gacha
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.Menu
    L5_3 = A0_3.TEXT_CTSDDD3GACHA_00818_Q1_000_020
    L6_3 = A0_3.TEXT_CTSDDD3GACHA_00818_A1_000_021
    L7_3 = A0_3.TEXT_CTSDDD3GACHA_00818_A1_000_022
    L8_3 = A0_3.TEXT_CTSDDD3GACHA_00818_A1_000_023
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    if L3_3 == 1 then
      L4_3 = true
      L5_3 = A0_3.NEST1
      return L4_3, L5_3
    elseif L3_3 == 2 then
      L5_3 = A0_3
      L4_3 = A0_3.About
      L6_3 = A1_3
      L7_3 = A2_3
      L4_3(L5_3, L6_3, L7_3)
      L4_3 = A0_3.RETURN00002_MENU_SCENE
      return L4_3
    else
      L4_3 = A0_3.RETURN00003_EXIT
      return L4_3
    end
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = CtsDdd3Gacha
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
    L7_3 = A0_3.TEXT_CTSDDD3GACHA_00818_VALEROINE_000_030
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSDDD3GACHA_00818_VALEROINE_000_031
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 15
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSDDD3GACHA_00818_SYSTEM_000_032
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSDDD3GACHA_00818_SYSTEM_000_033
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.About = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsDdd3Gacha
  L0_2.SCRIPT_VERSION = 3
  L0_2 = CtsDdd3Gacha
  L0_2.SCENE00001_OPEN_TALK = 0
  L0_2 = CtsDdd3Gacha
  L0_2.SCENE00002_UN_OPEN_TALK = 1
  L0_2 = CtsDdd3Gacha
  L0_2.SCENE00003_MENU_TALK = 2
  L0_2 = CtsDdd3Gacha
  L0_2.RETURN00001_GATCHA = 1
  L0_2 = CtsDdd3Gacha
  L0_2.RETURN00002_MENU_SCENE = 2
  L0_2 = CtsDdd3Gacha
  L0_2.RETURN00003_EXIT = 3
end
L0_1()
