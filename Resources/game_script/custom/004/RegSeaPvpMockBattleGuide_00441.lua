local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegSeaPvpMockBattleGuide"
  L0_2(L1_2)
  L0_2 = RegSeaPvpMockBattleGuide
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SOFTKNOX_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = A0_3.VER45RW2_ENABLE
    if L3_3 ~= nil then
      L3_3 = true
      L4_3 = A0_3.NEST1
      return L3_3, L4_3
    end
    L3_3 = 0
    while true do
      L5_3 = A0_3
      L4_3 = A0_3.Menu
      L6_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_Q1_000_001
      L7_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_A1_000_002
      L8_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_A1_000_003
      L9_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_A1_000_004
      L10_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_A1_000_005
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L3_3 = L4_3
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 10
      L4_3(L5_3, L6_3)
      if L3_3 == 1 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SOFTKNOX_000_010
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_015
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_016
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_017
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 2 then
        L4_3 = 0
        while true do
          L6_3 = A0_3
          L5_3 = A0_3.Menu
          L7_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_Q2_000_001
          L8_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_A2_000_002
          L9_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_A2_000_003
          L10_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_A2_000_004
          L11_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_A2_000_005
          L12_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_A2_000_006
          L13_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_A2_000_007
          L14_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_A2_100_007
          L15_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_A2_000_008
          L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
          L4_3 = L5_3
          if L4_3 == 1 then
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SOFTKNOX_000_050
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_055
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_056
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_057
            L8_3 = true
            L5_3(L6_3, L7_3, L8_3)
          elseif L4_3 == 2 then
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SOFTKNOX_000_070
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_075
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_076
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_077
            L8_3 = true
            L5_3(L6_3, L7_3, L8_3)
          elseif L4_3 == 3 then
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SOFTKNOX_000_090
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_095
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_096
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_097
            L8_3 = true
            L5_3(L6_3, L7_3, L8_3)
          elseif L4_3 == 4 then
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SOFTKNOX_000_110
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_115
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_116
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_117
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_118
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_119
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_120
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_121
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_122
            L8_3 = true
            L5_3(L6_3, L7_3, L8_3)
          elseif L4_3 == 5 then
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SOFTKNOX_000_130
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_135
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_136
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_137
            L8_3 = true
            L5_3(L6_3, L7_3, L8_3)
          elseif L4_3 == 6 then
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_JOY_BIG
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SOFTKNOX_000_150
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_155
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_156
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_157
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_158
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_159
            L8_3 = true
            L5_3(L6_3, L7_3, L8_3)
          elseif L4_3 == 7 then
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SOFTKNOX_000_160
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A0_3
            L5_3 = A0_3.Wait
            L7_3 = 10
            L5_3(L6_3, L7_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_165
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_166
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_167
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_168
            L8_3 = true
            L5_3(L6_3, L7_3, L8_3)
          else
            goto lbl_333
          end
        end
      elseif L3_3 == 3 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SOFTKNOX_000_200
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.Wait
        L6_3 = 10
        L4_3(L5_3, L6_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_205
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_206
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      else
        break
      end
      ::lbl_333::
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegSeaPvpMockBattleGuide
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
