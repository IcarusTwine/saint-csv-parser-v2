(function()
  print("CmnDefWorkshopGuide")
  function CmnDefWorkshopGuide.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5
    L4_4 = A2_2
    L3_3 = A2_2.PlayActionTimeline
    L5_5 = A0_0.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_4, L5_5, A1_1)
    L4_4 = A2_2
    L3_3 = A2_2.Talk
    L5_5 = A1_1
    L3_3(L4_4, L5_5, A0_0, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_MAMMET00263_000_000, true)
    while true do
      repeat
        L4_4 = A0_0
        L3_3 = A0_0.Menu
        L5_5 = A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_Q1_000_000
        L3_3 = L3_3(L4_4, L5_5, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_A1_000_001, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_A1_000_002, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_A1_000_003, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_A1_000_004, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_A1_000_005)
        if L3_3 == 1 then
          L5_5 = A2_2
          L4_4 = A2_2.PlayActionTimeline
          L4_4(L5_5, A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
          L5_5 = A2_2
          L4_4 = A2_2.Talk
          L4_4(L5_5, A1_1, A0_0, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_MAMMET00263_110_000, true)
          L5_5 = A0_0
          L4_4 = A0_0.Wait
          L4_4(L5_5, 5)
          L5_5 = A0_0
          L4_4 = A0_0.SystemTalk
          L4_4(L5_5, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_110_001, false)
          L5_5 = A0_0
          L4_4 = A0_0.SystemTalk
          L4_4(L5_5, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_110_002, false)
          L5_5 = A0_0
          L4_4 = A0_0.SystemTalk
          L4_4(L5_5, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_110_003, true)
        elseif L3_3 == 2 then
          L5_5 = A2_2
          L4_4 = A2_2.PlayActionTimeline
          L4_4(L5_5, A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
          L5_5 = A2_2
          L4_4 = A2_2.Talk
          L4_4(L5_5, A1_1, A0_0, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_MAMMET00263_120_000, true)
          while true do
            while true do
              while true do
                while true do
                  while true do
                    while true do
                      L5_5 = A0_0
                      L4_4 = A0_0.Menu
                      L4_4 = L4_4(L5_5, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_Q2_000_000, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_A2_000_001, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_A2_000_002, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_A2_000_003, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_A2_000_004, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_A2_000_005, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_A1_000_005)
                      if L4_4 == 1 then
                        L5_5 = A2_2.PlayActionTimeline
                        L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
                        L5_5 = A2_2.Talk
                        L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_MAMMET00263_210_000, true)
                        L5_5 = A0_0.Wait
                        L5_5(A0_0, 5)
                        L5_5 = A0_0.SystemTalk
                        L5_5(A0_0, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_210_001, false)
                        L5_5 = A0_0.SystemTalk
                        L5_5(A0_0, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_210_002, false)
                        L5_5 = A0_0.SystemTalk
                        L5_5(A0_0, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_210_003, false)
                        L5_5 = A0_0.SystemTalk
                        L5_5(A0_0, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_210_004, true)
                      end
                    end
                    if L4_4 == 2 then
                      L5_5 = A2_2.PlayActionTimeline
                      L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
                      L5_5 = A2_2.Talk
                      L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_MAMMET00263_220_000, true)
                      L5_5 = A0_0.Wait
                      L5_5(A0_0, 5)
                      L5_5 = A0_0.SystemTalk
                      L5_5(A0_0, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_220_001, false)
                      L5_5 = A0_0.SystemTalk
                      L5_5(A0_0, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_220_002, false)
                      L5_5 = A0_0.SystemTalk
                      L5_5(A0_0, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_220_003, true)
                      L5_5 = A0_0.SystemTalk
                      L5_5(A0_0, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_220_004, true)
                    end
                  end
                  if L4_4 == 3 then
                    L5_5 = A2_2.PlayActionTimeline
                    L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
                    L5_5 = A2_2.Talk
                    L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_MAMMET00263_230_000, true)
                    L5_5 = A0_0.Wait
                    L5_5(A0_0, 5)
                    L5_5 = A0_0.SystemTalk
                    L5_5(A0_0, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_230_001, false)
                    L5_5 = A0_0.SystemTalk
                    L5_5(A0_0, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_230_002, true)
                  end
                end
                if L4_4 == 4 then
                  L5_5 = A2_2.PlayActionTimeline
                  L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
                  L5_5 = A2_2.Talk
                  L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_MAMMET00263_240_000, true)
                  L5_5 = A0_0.Wait
                  L5_5(A0_0, 5)
                  L5_5 = A0_0.SystemTalk
                  L5_5(A0_0, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_240_002, true)
                end
              end
              if L4_4 == 5 then
                L5_5 = A2_2.PlayActionTimeline
                L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
                L5_5 = A2_2.Talk
                L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_MAMMET00263_250_000, true)
                L5_5 = A0_0.Wait
                L5_5(A0_0, 5)
                L5_5 = A0_0.SystemTalk
                L5_5(A0_0, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_250_001, false)
                L5_5 = A0_0.SystemTalk
                L5_5(A0_0, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_250_002, false)
                L5_5 = A0_0.SystemTalk
                L5_5(A0_0, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_250_003, true)
              end
            end
            break
          end
        elseif L3_3 == 3 then
          L5_5 = A2_2
          L4_4 = A2_2.PlayActionTimeline
          L4_4(L5_5, A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
          L5_5 = A2_2
          L4_4 = A2_2.Talk
          L4_4(L5_5, A1_1, A0_0, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_MAMMET00263_130_000, true)
          L5_5 = A0_0
          L4_4 = A0_0.Wait
          L4_4(L5_5, 5)
          L5_5 = A0_0
          L4_4 = A0_0.SystemTalk
          L4_4(L5_5, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_130_001, false)
          L5_5 = A0_0
          L4_4 = A0_0.SystemTalk
          L4_4(L5_5, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_130_002, true)
        elseif L3_3 == 4 then
          L5_5 = A2_2
          L4_4 = A2_2.PlayActionTimeline
          L4_4(L5_5, A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
          L5_5 = A2_2
          L4_4 = A2_2.Talk
          L4_4(L5_5, A1_1, A0_0, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_MAMMET00263_140_000, true)
          while true do
            while true do
              while true do
                L5_5 = A0_0
                L4_4 = A0_0.Menu
                L4_4 = L4_4(L5_5, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_Q5_000_000, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_A5_000_001, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_A5_000_002, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_A1_000_005)
                if L4_4 == 1 then
                  while true do
                    while true do
                      while true do
                        while true do
                          while true do
                            while true do
                              while true do
                                L5_5 = A0_0.Menu
                                L5_5 = L5_5(A0_0, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_Q3_000_000, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_A3_000_001, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_A3_000_002, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_A3_000_003, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_A3_000_004, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_A3_000_005, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_A3_000_006, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_A1_000_005)
                                if L5_5 == 1 then
                                  A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
                                  A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_MAMMET00263_310_000, true)
                                  A0_0:Wait(5)
                                  A0_0:SystemTalk(A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_310_001, false)
                                  A0_0:SystemTalk(A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_310_002, true)
                                end
                              end
                              if L5_5 == 2 then
                                A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
                                A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_MAMMET00263_320_000, true)
                                A0_0:Wait(5)
                                A0_0:SystemTalk(A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_320_001, false)
                                A0_0:SystemTalk(A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_320_002, true)
                              end
                            end
                            if L5_5 == 3 then
                              A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
                              A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_MAMMET00263_330_000, true)
                              A0_0:Wait(5)
                              A0_0:SystemTalk(A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_330_001, false)
                              A0_0:SystemTalk(A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_330_002, false)
                              A0_0:SystemTalk(A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_330_003, true)
                            end
                          end
                          if L5_5 == 4 then
                            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
                            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_MAMMET00263_340_000, true)
                            A0_0:Wait(5)
                            A0_0:SystemTalk(A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_340_001, false)
                            A0_0:SystemTalk(A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_340_002, false)
                            A0_0:SystemTalk(A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_340_003, false)
                            A0_0:SystemTalk(A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_340_004, true)
                          end
                        end
                        if L5_5 == 5 then
                          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
                          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_MAMMET00263_350_000, true)
                          A0_0:Wait(5)
                          A0_0:SystemTalk(A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_350_001, false)
                          A0_0:SystemTalk(A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_350_002, false)
                          A0_0:SystemTalk(A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_350_003, true)
                        end
                      end
                      if L5_5 == 6 then
                        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
                        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_MAMMET00263_360_000, true)
                        A0_0:Wait(5)
                        A0_0:SystemTalk(A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_360_001, false)
                        A0_0:SystemTalk(A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_360_002, false)
                        A0_0:SystemTalk(A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_360_003, true)
                      end
                    end
                    break
                  end
                end
              end
              while true do
                while true do
                  while true do
                    while true do
                      while true do
                        while true do
                          while true do
                            while true do
                              while true do
                                L5_5 = 0
                                if A0_0.VER50AFTER2_ENABLE ~= nil then
                                  L5_5 = A0_0:Menu(A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_Q6_000_000, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_A6_000_001, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_A6_000_002, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_A6_000_003, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_A6_000_004, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_A6_000_005, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_A6_000_006, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_A6_000_007, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_A1_000_005)
                                else
                                  L5_5 = A0_0:Menu(A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_Q6_000_000, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_A6_000_001, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_A6_000_002, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_A6_000_003, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_A6_000_004, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_A6_000_005, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_A6_000_006, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_A1_000_005)
                                end
                                if L5_5 == 1 then
                                  A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
                                  A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_MAMMET00263_610_000, true)
                                  A0_0:Wait(5)
                                  A0_0:SystemTalk(A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_610_001, false)
                                  A0_0:SystemTalk(A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_610_002, true)
                                end
                              end
                              if L5_5 == 2 then
                                A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
                                A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_MAMMET00263_620_000, true)
                                A0_0:Wait(5)
                                A0_0:SystemTalk(A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_620_001, false)
                                A0_0:SystemTalk(A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_620_002, true)
                              end
                            end
                            if L5_5 == 3 then
                              A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
                              A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_MAMMET00263_630_000, true)
                              A0_0:Wait(5)
                              A0_0:SystemTalk(A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_630_001, false)
                              A0_0:SystemTalk(A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_630_002, false)
                              A0_0:SystemTalk(A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_630_003, true)
                            end
                          end
                          if L5_5 == 4 then
                            A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
                            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_MAMMET00263_640_000, true)
                            A0_0:Wait(5)
                            A0_0:SystemTalk(A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_640_001, false)
                            A0_0:SystemTalk(A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_640_002, false)
                            A0_0:SystemTalk(A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_640_003, false)
                            A0_0:SystemTalk(A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_640_004, true)
                          end
                        end
                        if L5_5 == 5 then
                          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
                          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_MAMMET00263_650_000, true)
                          A0_0:Wait(5)
                          A0_0:SystemTalk(A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_650_001, false)
                          A0_0:SystemTalk(A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_650_002, false)
                          A0_0:SystemTalk(A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_650_003, true)
                        end
                      end
                      if L5_5 == 6 then
                        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
                        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_MAMMET00263_660_000, true)
                        A0_0:Wait(5)
                        A0_0:SystemTalk(A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_660_001, false)
                        A0_0:SystemTalk(A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_660_002, false)
                        A0_0:SystemTalk(A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_660_003, true)
                      end
                    end
                    if L5_5 == 6 then
                    end
                  end
                  if L5_5 == 7 then
                    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
                    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_MAMMET00263_670_000, true)
                    A0_0:Wait(5)
                    A0_0:SystemTalk(A0_0.TEXT_CMNDEFWORKSHOPGUIDE_00263_SYSTEM_670_001, true)
                  end
                end
                break
              end
            end
            break
          end
        else
          break
        end
      until L4_4 == 2
    end
  end
end)()
;(function()
  local L1_6
  L1_6 = CmnDefWorkshopGuide
  L1_6.SCRIPT_VERSION = 1
end)()
