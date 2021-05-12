(function()
  print("FesAnv2018Guide")
  function FesAnv2018Guide.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false)
    while true do
      while true do
        A2_2:WaitForTurn()
        if A0_0:Menu(A0_0.TEXT_FESANV2018GUIDE_00508_Q1_000_000, A0_0.TEXT_FESANV2018GUIDE_00508_A1_000_002, A0_0:FormatString(A0_0.TEXT_FESANV2018GUIDE_00508_A1_000_003, A0_0.CONTENT), A0_0.TEXT_FESANV2018GUIDE_00508_A1_000_004) == 1 then
          A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESANV2018GUIDE_00508_ANVGUIDE00508_000_000, false)
          A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESANV2018GUIDE_00508_ANVGUIDE00508_000_001, false)
          if A2_2:GetBaseId() == A0_0.ENPC0 then
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESANV2018GUIDE_00508_ANVGUIDE00508_000_030, true)
          elseif A2_2:GetBaseId() == A0_0.ENPC1 then
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESANV2018GUIDE_00508_ANVGUIDE00508_000_020, true)
          else
            A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESANV2018GUIDE_00508_ANVGUIDE00508_000_010, true)
          end
        else
          if A0_0:Menu(A0_0.TEXT_FESANV2018GUIDE_00508_Q1_000_000, A0_0.TEXT_FESANV2018GUIDE_00508_A1_000_002, A0_0:FormatString(A0_0.TEXT_FESANV2018GUIDE_00508_A1_000_003, A0_0.CONTENT), A0_0.TEXT_FESANV2018GUIDE_00508_A1_000_004) == 2 then
            while true do
              while true do
                while true do
                  while true do
                    if A0_0:Menu(A0_0.TEXT_FESANV2018GUIDE_00508_Q2_000_000, A0_0:FormatString(A0_0.TEXT_FESANV2018GUIDE_00508_A2_000_001, A0_0.CONTENT), A0_0:FormatString(A0_0.TEXT_FESANV2018GUIDE_00508_A2_100_001, A0_0.CONTENT), A0_0.TEXT_FESANV2018GUIDE_00508_A2_000_002, A0_0.TEXT_FESANV2018GUIDE_00508_A2_000_003, A0_0.TEXT_FESANV2018GUIDE_00508_A2_000_004) == 1 then
                      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
                      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESANV2018GUIDE_00508_ANVGUIDE00508_000_040, true)
                      A0_0:Wait(10)
                      A0_0:SystemTalk(A0_0:FormatString(A0_0.TEXT_FESANV2018GUIDE_00508_SYSTEM_000_041, A0_0.CONTENT), false)
                      A0_0:SystemTalk(A0_0.TEXT_FESANV2018GUIDE_00508_SYSTEM_000_042, false)
                      A0_0:SystemTalk(A0_0:FormatString(A0_0.TEXT_FESANV2018GUIDE_00508_SYSTEM_000_043, A0_0.CONTENT), false)
                      A0_0:SystemTalk(A0_0:FormatString(A0_0.TEXT_FESANV2018GUIDE_00508_SYSTEM_100_043, A0_0.CONTENT), false)
                      A0_0:SystemTalk(A0_0.TEXT_FESANV2018GUIDE_00508_SYSTEM_000_044, true)
                    end
                    if A0_0:Menu(A0_0.TEXT_FESANV2018GUIDE_00508_Q2_000_000, A0_0:FormatString(A0_0.TEXT_FESANV2018GUIDE_00508_A2_000_001, A0_0.CONTENT), A0_0:FormatString(A0_0.TEXT_FESANV2018GUIDE_00508_A2_100_001, A0_0.CONTENT), A0_0.TEXT_FESANV2018GUIDE_00508_A2_000_002, A0_0.TEXT_FESANV2018GUIDE_00508_A2_000_003, A0_0.TEXT_FESANV2018GUIDE_00508_A2_000_004) == 2 then
                      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
                      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESANV2018GUIDE_00508_ANVGUIDE00508_000_045, true)
                      A0_0:Wait(10)
                      A0_0:SystemTalk(A0_0:FormatString(A0_0.TEXT_FESANV2018GUIDE_00508_SYSTEM_000_046, A0_0.CONTENT), false)
                      A0_0:SystemTalk(A0_0:FormatString(A0_0.TEXT_FESANV2018GUIDE_00508_SYSTEM_000_047, A0_0.CONTENT), true)
                    end
                  end
                  if A0_0:Menu(A0_0.TEXT_FESANV2018GUIDE_00508_Q2_000_000, A0_0:FormatString(A0_0.TEXT_FESANV2018GUIDE_00508_A2_000_001, A0_0.CONTENT), A0_0:FormatString(A0_0.TEXT_FESANV2018GUIDE_00508_A2_100_001, A0_0.CONTENT), A0_0.TEXT_FESANV2018GUIDE_00508_A2_000_002, A0_0.TEXT_FESANV2018GUIDE_00508_A2_000_003, A0_0.TEXT_FESANV2018GUIDE_00508_A2_000_004) == 3 then
                    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
                    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESANV2018GUIDE_00508_ANVGUIDE00508_000_050, true)
                    A0_0:Wait(10)
                    A0_0:SystemTalk(A0_0:FormatString(A0_0.TEXT_FESANV2018GUIDE_00508_SYSTEM_000_051, A0_0.CONTENT), false)
                    A0_0:SystemTalk(A0_0.TEXT_FESANV2018GUIDE_00508_SYSTEM_000_052, true)
                  end
                end
                if A0_0:Menu(A0_0.TEXT_FESANV2018GUIDE_00508_Q2_000_000, A0_0:FormatString(A0_0.TEXT_FESANV2018GUIDE_00508_A2_000_001, A0_0.CONTENT), A0_0:FormatString(A0_0.TEXT_FESANV2018GUIDE_00508_A2_100_001, A0_0.CONTENT), A0_0.TEXT_FESANV2018GUIDE_00508_A2_000_002, A0_0.TEXT_FESANV2018GUIDE_00508_A2_000_003, A0_0.TEXT_FESANV2018GUIDE_00508_A2_000_004) == 4 then
                  A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
                  A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESANV2018GUIDE_00508_ANVGUIDE00508_000_060, true)
                  A0_0:Wait(10)
                  A0_0:SystemTalk(A0_0:FormatString(A0_0.TEXT_FESANV2018GUIDE_00508_SYSTEM_000_061, A0_0.CONTENT), true)
                end
              end
              break
            end
          end
          return 0
        end
      end
    end
  end
end)()
;(function()
  local L1_3
  L1_3 = FesAnv2018Guide
  L1_3.SCRIPT_VERSION = 2
end)()
