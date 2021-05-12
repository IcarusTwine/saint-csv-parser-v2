(function()
  print("RegSeaPvpMockBattleGuide")
  function RegSeaPvpMockBattleGuide.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4
    L4_4 = A2_2
    L3_3 = A2_2.CancelActionTimeline
    L3_3(L4_4, A0_0.ACTION_TIMELINE_EVENT_GREETING)
    L4_4 = A2_2
    L3_3 = A2_2.LookAt
    L3_3(L4_4, A1_1)
    L4_4 = A2_2
    L3_3 = A2_2.TurnTo
    L3_3(L4_4, A1_1, false)
    L4_4 = A2_2
    L3_3 = A2_2.WaitForTurn
    L3_3(L4_4)
    L4_4 = A2_2
    L3_3 = A2_2.PlayActionTimeline
    L3_3(L4_4, A0_0.ACTION_TIMELINE_EVENT_TALK1)
    L4_4 = A2_2
    L3_3 = A2_2.Talk
    L3_3(L4_4, A1_1, A0_0, A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SOFTKNOX_000_000, true)
    L4_4 = A0_0
    L3_3 = A0_0.Wait
    L3_3(L4_4, 10)
    L3_3 = A0_0.VER45RW2_ENABLE
    if L3_3 ~= nil then
      L3_3 = true
      L4_4 = A0_0.NEST1
      return L3_3, L4_4
    end
    L3_3 = 0
    while true do
      L4_4 = A0_0.Menu
      L4_4 = L4_4(A0_0, A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_Q1_000_001, A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_A1_000_002, A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_A1_000_003, A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_A1_000_004, A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_A1_000_005)
      L3_3 = L4_4
      L4_4 = A0_0.Wait
      L4_4(A0_0, 10)
      if L3_3 == 1 then
        L4_4 = A2_2.PlayActionTimeline
        L4_4(A2_2, A0_0.ACTION_TIMELINE_EVENT_JOY_BIG)
        L4_4 = A2_2.Talk
        L4_4(A2_2, A1_1, A0_0, A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SOFTKNOX_000_010, true)
        L4_4 = A0_0.Wait
        L4_4(A0_0, 10)
        L4_4 = A0_0.SystemTalk
        L4_4(A0_0, A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_015, false)
        L4_4 = A0_0.SystemTalk
        L4_4(A0_0, A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_016, false)
        L4_4 = A0_0.SystemTalk
        L4_4(A0_0, A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_017, true)
      elseif L3_3 == 2 then
        L4_4 = 0
        while true do
          while true do
            while true do
              while true do
                while true do
                  while true do
                    while true do
                      while true do
                        L4_4 = A0_0:Menu(A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_Q2_000_001, A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_A2_000_002, A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_A2_000_003, A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_A2_000_004, A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_A2_000_005, A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_A2_000_006, A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_A2_000_007, A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_A2_100_007, A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_A2_000_008)
                        if L4_4 == 1 then
                          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ANGRY)
                          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SOFTKNOX_000_050, true)
                          A0_0:Wait(10)
                          A0_0:SystemTalk(A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_055, false)
                          A0_0:SystemTalk(A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_056, false)
                          A0_0:SystemTalk(A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_057, true)
                        end
                      end
                      if L4_4 == 2 then
                        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
                        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SOFTKNOX_000_070, true)
                        A0_0:Wait(10)
                        A0_0:SystemTalk(A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_075, false)
                        A0_0:SystemTalk(A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_076, false)
                        A0_0:SystemTalk(A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_077, true)
                      end
                    end
                    if L4_4 == 3 then
                      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_JOY_BIG)
                      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SOFTKNOX_000_090, true)
                      A0_0:Wait(10)
                      A0_0:SystemTalk(A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_095, false)
                      A0_0:SystemTalk(A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_096, false)
                      A0_0:SystemTalk(A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_097, true)
                    end
                  end
                  if L4_4 == 4 then
                    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ANGRY)
                    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SOFTKNOX_000_110, true)
                    A0_0:Wait(10)
                    A0_0:SystemTalk(A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_115, false)
                    A0_0:SystemTalk(A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_116, false)
                    A0_0:SystemTalk(A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_117, false)
                    A0_0:SystemTalk(A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_118, false)
                    A0_0:SystemTalk(A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_119, false)
                    A0_0:SystemTalk(A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_120, false)
                    A0_0:SystemTalk(A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_121, false)
                    A0_0:SystemTalk(A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_122, true)
                  end
                end
                if L4_4 == 5 then
                  A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
                  A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SOFTKNOX_000_130, true)
                  A0_0:Wait(10)
                  A0_0:SystemTalk(A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_135, false)
                  A0_0:SystemTalk(A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_136, false)
                  A0_0:SystemTalk(A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_137, true)
                end
              end
              if L4_4 == 6 then
                A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_JOY_BIG)
                A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SOFTKNOX_000_150, true)
                A0_0:Wait(10)
                A0_0:SystemTalk(A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_155, false)
                A0_0:SystemTalk(A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_156, false)
                A0_0:SystemTalk(A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_157, false)
                A0_0:SystemTalk(A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_158, false)
                A0_0:SystemTalk(A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_159, true)
              end
            end
            if L4_4 == 7 then
              A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ANGRY)
              A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SOFTKNOX_000_160, true)
              A0_0:Wait(10)
              A0_0:SystemTalk(A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_165, false)
              A0_0:SystemTalk(A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_166, false)
              A0_0:SystemTalk(A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_167, false)
              A0_0:SystemTalk(A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_168, true)
            end
          end
          break
        end
      elseif L3_3 == 3 then
        L4_4 = A2_2.PlayActionTimeline
        L4_4(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        L4_4 = A2_2.Talk
        L4_4(A2_2, A1_1, A0_0, A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SOFTKNOX_000_200, true)
        L4_4 = A0_0.Wait
        L4_4(A0_0, 10)
        L4_4 = A0_0.SystemTalk
        L4_4(A0_0, A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_205, false)
        L4_4 = A0_0.SystemTalk
        L4_4(A0_0, A0_0.TEXT_REGSEAPVPMOCKBATTLEGUIDE_00441_SYSTEM_000_206, true)
      else
        break
      end
    end
  end
end)()
;(function()
  local L1_5
  L1_5 = RegSeaPvpMockBattleGuide
  L1_5.SCRIPT_VERSION = 2
end)()
