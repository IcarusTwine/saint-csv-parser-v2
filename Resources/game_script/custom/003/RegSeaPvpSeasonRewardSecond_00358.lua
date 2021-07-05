local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegSeaPvpSeasonRewardSecond"
  L0_2(L1_2)
  L0_2 = RegSeaPvpSeasonRewardSecond
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = A1_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForTurn
    L6_3(L7_3)
    if A3_3 ~= 0 then
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.LOC_MOTION0
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_REGSEAPVPSEASONREWARDSECOND_00358_SEASONREWARD_000_000
      L11_3 = true
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    else
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_REGSEAPVPSEASONREWARDSECOND_00358_SEASONREWARD_000_001
      L11_3 = true
      L12_3 = nil
      L13_3 = nil
      L14_3 = nil
      L15_3 = nil
      L16_3 = A4_3
      L17_3 = A5_3
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegSeaPvpSeasonRewardSecond
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.Menu
    L5_3 = A0_3.TEXT_REGSEAPVPSEASONREWARDSECOND_00358_Q1_000_1
    L6_3 = A0_3.TEXT_REGSEAPVPSEASONREWARDSECOND_00358_A1_000_1
    L7_3 = A0_3.TEXT_REGSEAPVPSEASONREWARDSECOND_00358_A1_000_2
    L8_3 = A0_3.TEXT_REGSEAPVPSEASONREWARDSECOND_00358_A1_000_4
    L9_3 = A0_3.TEXT_REGSEAPVPSEASONREWARDSECOND_00358_A1_000_5
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    return L3_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = RegSeaPvpSeasonRewardSecond
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L5_3 = A0_3
    L4_3 = A0_3.NpcTrade
    L6_3 = A0_3.NPC_TRADE_INVENTORY_MODE_NORMAL
    L7_3 = nil
    L8_3 = nil
    L9_3 = A3_3
    L10_3 = 1
    L11_3 = false
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    return L4_3
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = RegSeaPvpSeasonRewardSecond
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3
    L5_3 = A0_3
    L4_3 = A0_3.RewardGrade
    L6_3 = A1_3
    L7_3 = A2_3
    L8_3 = A3_3
    L4_3(L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = RegSeaPvpSeasonRewardSecond
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3
    L5_3 = A0_3
    L4_3 = A0_3.RewardGrade
    L6_3 = A1_3
    L7_3 = A2_3
    L8_3 = A3_3
    L4_3(L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = RegSeaPvpSeasonRewardSecond
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    while true do
      L5_3 = A0_3
      L4_3 = A0_3.Menu
      L6_3 = A0_3.TEXT_REGSEAPVPSEASONREWARDSECOND_00358_Q2_000_1
      L7_3 = A0_3.TEXT_REGSEAPVPSEASONREWARDSECOND_00358_A2_000_1
      L8_3 = A0_3.TEXT_REGSEAPVPSEASONREWARDSECOND_00358_A2_000_2
      L9_3 = A0_3.TEXT_REGSEAPVPSEASONREWARDSECOND_00358_A2_000_3
      L10_3 = A0_3.TEXT_REGSEAPVPSEASONREWARDSECOND_00358_A2_000_4
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      if L4_3 == 1 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGSEAPVPSEASONREWARDSECOND_00358_SEASONREWARD_000_030
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      elseif L4_3 == 2 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGSEAPVPSEASONREWARDSECOND_00358_SEASONREWARD_000_031
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_REGSEAPVPSEASONREWARDSECOND_00358_SYSTEM_000_032
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_REGSEAPVPSEASONREWARDSECOND_00358_SYSTEM_000_033
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_REGSEAPVPSEASONREWARDSECOND_00358_SYSTEM_000_034
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
      elseif L4_3 == 3 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGSEAPVPSEASONREWARDSECOND_00358_SEASONREWARD_000_036
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGSEAPVPSEASONREWARDSECOND_00358_SEASONREWARD_000_037
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGSEAPVPSEASONREWARDSECOND_00358_SEASONREWARD_000_038
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGSEAPVPSEASONREWARDSECOND_00358_SEASONREWARD_000_039
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      else
        L5_3 = 0
        return L5_3
      end
    end
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = RegSeaPvpSeasonRewardSecond
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_REGSEAPVPSEASONREWARDSECOND_00358_SYSTEM_000_100
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = RegSeaPvpSeasonRewardSecond
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_REGSEAPVPSEASONREWARDSECOND_00358_SYSTEM_000_101
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = RegSeaPvpSeasonRewardSecond
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    if A3_3 == 0 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_CHEER
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGSEAPVPSEASONREWARDSECOND_00358_SEASONREWARD_000_010
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGSEAPVPSEASONREWARDSECOND_00358_SEASONREWARD_000_011
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif A3_3 == 1 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_CHEER
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGSEAPVPSEASONREWARDSECOND_00358_SEASONREWARD_000_012
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_CHEER
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGSEAPVPSEASONREWARDSECOND_00358_SEASONREWARD_000_013
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = RegSeaPvpSeasonRewardSecond
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_REGSEAPVPSEASONREWARDSECOND_00358_SYSTEM_000_102
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = RegSeaPvpSeasonRewardSecond
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    if A3_3 == 1 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGSEAPVPSEASONREWARDSECOND_00358_SEASONREWARD_000_020
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif A3_3 == 2 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGSEAPVPSEASONREWARDSECOND_00358_SEASONREWARD_000_021
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif A3_3 == 3 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGSEAPVPSEASONREWARDSECOND_00358_SEASONREWARD_000_022
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif A3_3 == 4 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGSEAPVPSEASONREWARDSECOND_00358_SEASONREWARD_000_023
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    elseif A3_3 == 5 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGSEAPVPSEASONREWARDSECOND_00358_SEASONREWARD_000_024
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_NO
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGSEAPVPSEASONREWARDSECOND_00358_SEASONREWARD_000_026
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
  end
  L0_2.RewardGrade = L1_2
  L0_2 = RegSeaPvpSeasonRewardSecond
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_REGSEAPVPSEASONREWARDSECOND_00358_SYSTEM_000_103
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
  end
  L0_2.OnScene00014 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegSeaPvpSeasonRewardSecond
  L0_2.SCRIPT_VERSION = 1
  L0_2 = RegSeaPvpSeasonRewardSecond
  L0_2.SCENE_BEGIN = 0
  L0_2 = RegSeaPvpSeasonRewardSecond
  L0_2.SCENE_SELECT = 1
  L0_2 = RegSeaPvpSeasonRewardSecond
  L0_2.SCENEK_RANK_REWARD_TRADE = 2
  L0_2 = RegSeaPvpSeasonRewardSecond
  L0_2.SCENEK_SOLO_REWARD = 3
  L0_2 = RegSeaPvpSeasonRewardSecond
  L0_2.SCENEK_PARTY_REWARD = 4
  L0_2 = RegSeaPvpSeasonRewardSecond
  L0_2.SCENEK_DESCRIPTION = 5
  L0_2 = RegSeaPvpSeasonRewardSecond
  L0_2.SCENEK_ERROR_ACQUIRED = 10
  L0_2 = RegSeaPvpSeasonRewardSecond
  L0_2.SCENEK_ERROR_NOT_EMPTY = 11
  L0_2 = RegSeaPvpSeasonRewardSecond
  L0_2.SCENEK_RANK_REWARD = 12
  L0_2 = RegSeaPvpSeasonRewardSecond
  L0_2.SCENEK_HAS_NOT_DIPLOMA = 13
  L0_2 = RegSeaPvpSeasonRewardSecond
  L0_2.SCENEK_REWARD_NOT_FOUND_BEFORE_SEASON = 14
end
L0_1()
