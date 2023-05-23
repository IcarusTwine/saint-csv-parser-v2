local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsDdd1Gacha"
  L0_2(L1_2)
  L0_2 = CtsDdd1Gacha
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsReward
    L5_3 = A0_3.DEEP_DUNGEON1_REWARD_100F
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 then
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestAccepted
      L5_3 = A0_3.QUEST_SUBCTS712
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 then
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_CTSDDD1GACHA_00822_ABOUT_WOODWAILERAPPRAISERS_000_020
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      else
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_CTSDDD1GACHA_00822_ABOUT_WOODWAILERAPPRAISERS_000_010
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      end
    else
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_CTSDDD1GACHA_00822_ABOUT_WOODWAILERAPPRAISERS_000_010
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    end
    L3_3 = A0_3.RETURN00002_MENU_SCENE
    return L3_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsDdd1Gacha
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSDDD1GACHA_00822_ABOUT_WOODWAILERAPPRAISERS_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = A0_3.RETURN00003_EXIT
    return L3_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CtsDdd1Gacha
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.Menu
    L5_3 = A0_3.TEXT_CTSDDD1GACHA_00822_STARTMENU_TITLE
    L6_3 = A0_3.TEXT_CTSDDD1GACHA_00822_STARTMENU_GACHA
    L7_3 = A0_3.TEXT_CTSDDD1GACHA_00822_STARTMENU_ABOUT
    L8_3 = A0_3.TEXT_CTSDDD1GACHA_00822_STARTMENU_EXIT
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
  L0_2 = CtsDdd1Gacha
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSDDD1GACHA_00822_ABOUT_WOODWAILERAPPRAISERS_000_050
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CTSDDD1GACHA_00822_ABOUT_WOODWAILERAPPRAISERS_000_051
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSDDD1GACHA_00822_ABOUT_SYSTEM_000_060
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSDDD1GACHA_00822_ABOUT_SYSTEM_000_061
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_CTSDDD1GACHA_00822_ABOUT_SYSTEM_100_061
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.About = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsDdd1Gacha
  L0_2.SCRIPT_VERSION = 3
  L0_2 = CtsDdd1Gacha
  L0_2.SCENE00001_OPEN_TALK = 0
  L0_2 = CtsDdd1Gacha
  L0_2.SCENE00002_UN_OPEN_TALK = 1
  L0_2 = CtsDdd1Gacha
  L0_2.SCENE00003_MENU_TALK = 2
  L0_2 = CtsDdd1Gacha
  L0_2.RETURN00001_GATCHA = 1
  L0_2 = CtsDdd1Gacha
  L0_2.RETURN00002_MENU_SCENE = 2
  L0_2 = CtsDdd1Gacha
  L0_2.RETURN00003_EXIT = 3
end
L0_1()
