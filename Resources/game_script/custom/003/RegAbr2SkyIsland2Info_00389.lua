local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegAbr2SkyIsland2Info"
  L0_2(L1_2)
  L0_2 = RegAbr2SkyIsland2Info
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.ENPC_01
    if L3_3 == L4_3 then
      L4_3 = A2_3
      L3_3 = A2_3.LookAt
      L5_3 = A1_3
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGABR2SKYISLAND2INFO_00389_MAUNIE_000_000
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGABR2SKYISLAND2INFO_00389_MAUNIE_000_001
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A2_3
      L3_3 = A2_3.GetBaseId
      L3_3 = L3_3(L4_3)
      L4_3 = A0_3.ENPC_02
      if L3_3 == L4_3 then
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
        L7_3 = A0_3.TEXT_REGABR2SKYISLAND2INFO_00389_BARNABAIX_110_000
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGABR2SKYISLAND2INFO_00389_BARNABAIX_110_001
        L8_3 = false
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGABR2SKYISLAND2INFO_00389_BARNABAIX_110_002
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      else
        L4_3 = A2_3
        L3_3 = A2_3.GetBaseId
        L3_3 = L3_3(L4_3)
        L4_3 = A0_3.ENPC_03
        if L3_3 == L4_3 then
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
          L7_3 = A0_3.TEXT_REGABR2SKYISLAND2INFO_00389_DENNIA_210_000
          L8_3 = false
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          L4_3 = A2_3
          L3_3 = A2_3.Talk
          L5_3 = A1_3
          L6_3 = A0_3
          L7_3 = A0_3.TEXT_REGABR2SKYISLAND2INFO_00389_DENNIA_210_001
          L8_3 = false
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          L4_3 = A2_3
          L3_3 = A2_3.PlayActionTimeline
          L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L3_3(L4_3, L5_3)
          L4_3 = A2_3
          L3_3 = A2_3.Talk
          L5_3 = A1_3
          L6_3 = A0_3
          L7_3 = A0_3.TEXT_REGABR2SKYISLAND2INFO_00389_DENNIA_210_002
          L8_3 = true
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        else
          L4_3 = A2_3
          L3_3 = A2_3.GetBaseId
          L3_3 = L3_3(L4_3)
          L4_3 = A0_3.ENPC_04
          if L3_3 == L4_3 then
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
            L7_3 = A0_3.TEXT_REGABR2SKYISLAND2INFO_00389_LYOLF_310_000
            L8_3 = false
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_REGABR2SKYISLAND2INFO_00389_LYOLF_310_001
            L8_3 = true
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            L4_3 = A0_3
            L3_3 = A0_3.Wait
            L5_3 = 15
            L3_3(L4_3, L5_3)
            L4_3 = A0_3
            L3_3 = A0_3.SystemTalk
            L5_3 = A0_3.TEXT_REGABR2SKYISLAND2INFO_00389_SYSTEM_310_010
            L6_3 = false
            L3_3(L4_3, L5_3, L6_3)
            L4_3 = A0_3
            L3_3 = A0_3.SystemTalk
            L5_3 = A0_3.TEXT_REGABR2SKYISLAND2INFO_00389_SYSTEM_310_011
            L6_3 = false
            L3_3(L4_3, L5_3, L6_3)
            L4_3 = A0_3
            L3_3 = A0_3.SystemTalk
            L5_3 = A0_3.TEXT_REGABR2SKYISLAND2INFO_00389_SYSTEM_310_012
            L6_3 = true
            L3_3(L4_3, L5_3, L6_3)
          else
            L4_3 = A2_3
            L3_3 = A2_3.GetBaseId
            L3_3 = L3_3(L4_3)
            L4_3 = A0_3.ENPC_05
            if L3_3 == L4_3 then
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
              L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
              L3_3(L4_3, L5_3)
              L4_3 = A2_3
              L3_3 = A2_3.Talk
              L5_3 = A1_3
              L6_3 = A0_3
              L7_3 = A0_3.TEXT_REGABR2SKYISLAND2INFO_00389_IOFA_410_000
              L8_3 = false
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
              L4_3 = A2_3
              L3_3 = A2_3.PlayActionTimeline
              L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L3_3(L4_3, L5_3)
              L4_3 = A2_3
              L3_3 = A2_3.Talk
              L5_3 = A1_3
              L6_3 = A0_3
              L7_3 = A0_3.TEXT_REGABR2SKYISLAND2INFO_00389_IOFA_410_001
              L8_3 = false
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
              L4_3 = A2_3
              L3_3 = A2_3.Talk
              L5_3 = A1_3
              L6_3 = A0_3
              L7_3 = A0_3.TEXT_REGABR2SKYISLAND2INFO_00389_IOFA_410_002
              L8_3 = true
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
            end
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
  L0_2 = RegAbr2SkyIsland2Info
  L0_2.SCRIPT_VERSION = 1
end
L0_1()
