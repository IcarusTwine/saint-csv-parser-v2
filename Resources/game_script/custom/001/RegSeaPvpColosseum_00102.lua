local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegSeaPvpColosseum"
  L0_2(L1_2)
  L0_2 = RegSeaPvpColosseum
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_BERKOEYA_000_001
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_BERKOEYA_000_002
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegSeaPvpColosseum
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_Q1_000_1
      L6_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_A1_000_1
      L7_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_A1_000_3
      L8_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_A1_000_4
      L9_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_A1_000_5
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
      if L3_3 == 1 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_BERKOEYA_000_010
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_SYSTEM_000_11
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_SYSTEM_100_12
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_SYSTEM_000_13
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      elseif L3_3 == 2 then
        while true do
          L5_3 = A0_3
          L4_3 = A0_3.Menu
          L6_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_Q2_000_000
          L7_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_A2_100_001
          L8_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_A2_000_001
          L9_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_A2_000_002
          L10_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_A2_000_003
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
            L9_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_BERKOEYA_000_030
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_SYSTEM_000_031
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_SYSTEM_000_032
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_SYSTEM_100_032
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_SYSTEM_101_032
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_SYSTEM_000_033
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_SYSTEM_000_034
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_SYSTEM_000_035
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_SYSTEM_000_036
            L8_3 = true
            L5_3(L6_3, L7_3, L8_3)
          elseif L4_3 == 2 then
            while true do
              L6_3 = A0_3
              L5_3 = A0_3.Menu
              L7_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_Q3_000_000
              L8_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_A3_200_001
              L9_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_A3_000_002
              L10_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_A3_000_003
              L11_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_A3_000_004
              L12_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_A3_000_005
              L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
              if L5_3 == 1 then
                L7_3 = A2_3
                L6_3 = A2_3.PlayActionTimeline
                L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L6_3(L7_3, L8_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_BERKOEYA_100_037
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                L7_3 = A0_3
                L6_3 = A0_3.SystemTalk
                L8_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_SYSTEM_100_038
                L9_3 = false
                L6_3(L7_3, L8_3, L9_3)
                L7_3 = A0_3
                L6_3 = A0_3.SystemTalk
                L8_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_SYSTEM_100_039
                L9_3 = true
                L6_3(L7_3, L8_3, L9_3)
              elseif L5_3 == 2 then
                L7_3 = A2_3
                L6_3 = A2_3.PlayActionTimeline
                L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L6_3(L7_3, L8_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_BERKOEYA_000_040
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                L7_3 = A0_3
                L6_3 = A0_3.SystemTalk
                L8_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_SYSTEM_000_041
                L9_3 = false
                L6_3(L7_3, L8_3, L9_3)
                L7_3 = A0_3
                L6_3 = A0_3.SystemTalk
                L8_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_SYSTEM_000_042
                L9_3 = false
                L6_3(L7_3, L8_3, L9_3)
                L7_3 = A0_3
                L6_3 = A0_3.SystemTalk
                L8_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_SYSTEM_000_043
                L9_3 = true
                L6_3(L7_3, L8_3, L9_3)
              elseif L5_3 == 3 then
                L7_3 = A2_3
                L6_3 = A2_3.PlayActionTimeline
                L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L6_3(L7_3, L8_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_BERKOEYA_000_050
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                L7_3 = A0_3
                L6_3 = A0_3.SystemTalk
                L8_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_SYSTEM_000_051
                L9_3 = false
                L6_3(L7_3, L8_3, L9_3)
                L7_3 = A0_3
                L6_3 = A0_3.SystemTalk
                L8_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_SYSTEM_000_052
                L9_3 = true
                L6_3(L7_3, L8_3, L9_3)
              elseif L5_3 == 4 then
                L7_3 = A2_3
                L6_3 = A2_3.PlayActionTimeline
                L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L6_3(L7_3, L8_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_BERKOEYA_000_060
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                L7_3 = A0_3
                L6_3 = A0_3.SystemTalk
                L8_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_SYSTEM_000_061
                L9_3 = false
                L6_3(L7_3, L8_3, L9_3)
                L7_3 = A0_3
                L6_3 = A0_3.SystemTalk
                L8_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_SYSTEM_000_062
                L9_3 = true
                L6_3(L7_3, L8_3, L9_3)
              else
                goto lbl_296
              end
            end
          elseif L4_3 == 3 then
            while true do
              L6_3 = A0_3
              L5_3 = A0_3.Menu
              L7_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_Q4_000_000
              L8_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_A4_000_001
              L9_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_A4_000_002
              L10_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_A4_000_003
              L11_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_A4_000_004
              L12_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_A4_000_005
              L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
              if L5_3 == 1 then
                L7_3 = A2_3
                L6_3 = A2_3.PlayActionTimeline
                L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L6_3(L7_3, L8_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_BERKOEYA_000_070
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                L7_3 = A0_3
                L6_3 = A0_3.SystemTalk
                L8_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_SYSTEM_000_071
                L9_3 = false
                L6_3(L7_3, L8_3, L9_3)
                L7_3 = A0_3
                L6_3 = A0_3.SystemTalk
                L8_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_SYSTEM_000_072
                L9_3 = true
                L6_3(L7_3, L8_3, L9_3)
              elseif L5_3 == 2 then
                L7_3 = A2_3
                L6_3 = A2_3.PlayActionTimeline
                L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L6_3(L7_3, L8_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_BERKOEYA_000_080
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                L7_3 = A0_3
                L6_3 = A0_3.SystemTalk
                L8_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_SYSTEM_000_081
                L9_3 = false
                L6_3(L7_3, L8_3, L9_3)
                L7_3 = A0_3
                L6_3 = A0_3.SystemTalk
                L8_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_SYSTEM_000_082
                L9_3 = false
                L6_3(L7_3, L8_3, L9_3)
                L7_3 = A0_3
                L6_3 = A0_3.SystemTalk
                L8_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_SYSTEM_000_083
                L9_3 = true
                L6_3(L7_3, L8_3, L9_3)
              elseif L5_3 == 3 then
                L7_3 = A2_3
                L6_3 = A2_3.PlayActionTimeline
                L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L6_3(L7_3, L8_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_BERKOEYA_000_090
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                L7_3 = A0_3
                L6_3 = A0_3.SystemTalk
                L8_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_SYSTEM_000_091
                L9_3 = false
                L6_3(L7_3, L8_3, L9_3)
                L7_3 = A0_3
                L6_3 = A0_3.SystemTalk
                L8_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_SYSTEM_000_092
                L9_3 = false
                L6_3(L7_3, L8_3, L9_3)
                L7_3 = A0_3
                L6_3 = A0_3.SystemTalk
                L8_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_SYSTEM_000_093
                L9_3 = true
                L6_3(L7_3, L8_3, L9_3)
              elseif L5_3 == 4 then
                L7_3 = A2_3
                L6_3 = A2_3.PlayActionTimeline
                L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L6_3(L7_3, L8_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_BERKOEYA_000_100
                L11_3 = true
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
                L7_3 = A0_3
                L6_3 = A0_3.SystemTalk
                L8_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_SYSTEM_000_101
                L9_3 = false
                L6_3(L7_3, L8_3, L9_3)
                L7_3 = A0_3
                L6_3 = A0_3.SystemTalk
                L8_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_SYSTEM_000_102
                L9_3 = false
                L6_3(L7_3, L8_3, L9_3)
                L7_3 = A0_3
                L6_3 = A0_3.SystemTalk
                L8_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_SYSTEM_000_103
                L9_3 = false
                L6_3(L7_3, L8_3, L9_3)
                L7_3 = A0_3
                L6_3 = A0_3.SystemTalk
                L8_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_SYSTEM_000_104
                L9_3 = true
                L6_3(L7_3, L8_3, L9_3)
              else
                goto lbl_296
              end
            end
          else
            goto lbl_328
          end
          ::lbl_296::
        end
      elseif L3_3 == 3 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_BERKOEYA_000_110
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_SYSTEM_000_31
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_SYSTEM_050_31
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_SYSTEM_100_31
        L7_3 = false
        L4_3(L5_3, L6_3, L7_3)
        L5_3 = A0_3
        L4_3 = A0_3.SystemTalk
        L6_3 = A0_3.TEXT_REGSEAPVPCOLOSSEUM_00102_SYSTEM_000_32
        L7_3 = true
        L4_3(L5_3, L6_3, L7_3)
      else
        L4_3 = 0
        return L4_3
      end
      ::lbl_328::
    end
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegSeaPvpColosseum
  L0_2.SCRIPT_VERSION = 1
end
L0_1()
