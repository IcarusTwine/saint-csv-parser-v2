local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegLakCollectableSupplyFront"
  L0_2(L1_2)
  L0_2 = RegLakCollectableSupplyFront
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L3_3 = {}
    L4_3 = true
    while L4_3 do
      L6_3 = A0_3
      L5_3 = A0_3.Menu
      L7_3 = A0_3.TEXT_REGLAKCOLLECTABLESUPPLYFRONT_00272_TALK_Q1
      L8_3 = A0_3.TEXT_REGLAKCOLLECTABLESUPPLYFRONT_00272_TALK_A1
      L9_3 = A0_3.TEXT_REGLAKCOLLECTABLESUPPLYFRONT_00272_TALK_A2
      L10_3 = A0_3.TEXT_REGLAKCOLLECTABLESUPPLYFRONT_00272_TALK_A3
      L11_3 = A0_3.TEXT_REGLAKCOLLECTABLESUPPLYFRONT_00272_TALK_A4
      L12_3 = A0_3.TEXT_REGLAKCOLLECTABLESUPPLYFRONT_00272_TALK_A5
      L13_3 = A0_3.TEXT_REGLAKCOLLECTABLESUPPLYFRONT_00272_TALK_A6
      L14_3 = A0_3.TEXT_REGLAKCOLLECTABLESUPPLYFRONT_00272_TALK_A7
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      function L6_3()
        local L0_4, L1_4
        L0_4 = false
        L4_3 = L0_4
      end
      L3_3[0] = L6_3
      function L6_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
        L0_4 = A2_3
        L1_4 = L0_4
        L0_4 = L0_4.PlayActionTimeline
        L2_4 = A0_3
        L2_4 = L2_4.ACTION_TIMELINE_EVENT_TALK1
        L0_4(L1_4, L2_4)
        L0_4 = A2_3
        L1_4 = L0_4
        L0_4 = L0_4.Talk
        L2_4 = A1_3
        L3_4 = A0_3
        L4_4 = A0_3
        L4_4 = L4_4.TEXT_REGLAKCOLLECTABLESUPPLYFRONT_00272_LYDIRLONA_000_000
        L5_4 = false
        L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
        L0_4 = A2_3
        L1_4 = L0_4
        L0_4 = L0_4.Talk
        L2_4 = A1_3
        L3_4 = A0_3
        L4_4 = A0_3
        L4_4 = L4_4.TEXT_REGLAKCOLLECTABLESUPPLYFRONT_00272_LYDIRLONA_000_001
        L5_4 = false
        L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
        L0_4 = A2_3
        L1_4 = L0_4
        L0_4 = L0_4.Talk
        L2_4 = A1_3
        L3_4 = A0_3
        L4_4 = A0_3
        L4_4 = L4_4.TEXT_REGLAKCOLLECTABLESUPPLYFRONT_00272_LYDIRLONA_000_002
        L5_4 = true
        L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
        L0_4 = A0_3
        L1_4 = L0_4
        L0_4 = L0_4.Wait
        L2_4 = 15
        L0_4(L1_4, L2_4)
        L0_4 = A0_3
        L1_4 = L0_4
        L0_4 = L0_4.SystemTalk
        L2_4 = A0_3
        L2_4 = L2_4.TEXT_REGLAKCOLLECTABLESUPPLYFRONT_00272_SYSTEM_000_003
        L3_4 = true
        L0_4(L1_4, L2_4, L3_4)
      end
      L3_3[1] = L6_3
      function L6_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
        L0_4 = A2_3
        L1_4 = L0_4
        L0_4 = L0_4.PlayActionTimeline
        L2_4 = A0_3
        L2_4 = L2_4.ACTION_TIMELINE_EVENT_TALK2
        L0_4(L1_4, L2_4)
        L0_4 = A2_3
        L1_4 = L0_4
        L0_4 = L0_4.Talk
        L2_4 = A1_3
        L3_4 = A0_3
        L4_4 = A0_3
        L4_4 = L4_4.TEXT_REGLAKCOLLECTABLESUPPLYFRONT_00272_LYDIRLONA_000_010
        L5_4 = false
        L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
        L0_4 = A2_3
        L1_4 = L0_4
        L0_4 = L0_4.Talk
        L2_4 = A1_3
        L3_4 = A0_3
        L4_4 = A0_3
        L4_4 = L4_4.TEXT_REGLAKCOLLECTABLESUPPLYFRONT_00272_LYDIRLONA_000_011
        L5_4 = true
        L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
      end
      L3_3[2] = L6_3
      function L6_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
        L0_4 = A2_3
        L1_4 = L0_4
        L0_4 = L0_4.PlayActionTimeline
        L2_4 = A0_3
        L2_4 = L2_4.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L0_4(L1_4, L2_4)
        L0_4 = A2_3
        L1_4 = L0_4
        L0_4 = L0_4.Talk
        L2_4 = A1_3
        L3_4 = A0_3
        L4_4 = A0_3
        L4_4 = L4_4.TEXT_REGLAKCOLLECTABLESUPPLYFRONT_00272_LYDIRLONA_000_015
        L5_4 = false
        L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
        L0_4 = A2_3
        L1_4 = L0_4
        L0_4 = L0_4.Talk
        L2_4 = A1_3
        L3_4 = A0_3
        L4_4 = A0_3
        L4_4 = L4_4.TEXT_REGLAKCOLLECTABLESUPPLYFRONT_00272_LYDIRLONA_000_016
        L5_4 = true
        L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
        L0_4 = A0_3
        L1_4 = L0_4
        L0_4 = L0_4.Wait
        L2_4 = 15
        L0_4(L1_4, L2_4)
        L0_4 = A0_3
        L1_4 = L0_4
        L0_4 = L0_4.SystemTalk
        L2_4 = A0_3
        L2_4 = L2_4.TEXT_REGLAKCOLLECTABLESUPPLYFRONT_00272_SYSTEM_000_017
        L3_4 = true
        L0_4(L1_4, L2_4, L3_4)
      end
      L3_3[3] = L6_3
      function L6_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
        L0_4 = A2_3
        L1_4 = L0_4
        L0_4 = L0_4.PlayActionTimeline
        L2_4 = A0_3
        L2_4 = L2_4.ACTION_TIMELINE_EVENT_TALK3
        L0_4(L1_4, L2_4)
        L0_4 = A2_3
        L1_4 = L0_4
        L0_4 = L0_4.Talk
        L2_4 = A1_3
        L3_4 = A0_3
        L4_4 = A0_3
        L4_4 = L4_4.TEXT_REGLAKCOLLECTABLESUPPLYFRONT_00272_LYDIRLONA_000_020
        L5_4 = false
        L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
        L0_4 = A2_3
        L1_4 = L0_4
        L0_4 = L0_4.Talk
        L2_4 = A1_3
        L3_4 = A0_3
        L4_4 = A0_3
        L4_4 = L4_4.TEXT_REGLAKCOLLECTABLESUPPLYFRONT_00272_LYDIRLONA_000_021
        L5_4 = false
        L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
        L0_4 = A2_3
        L1_4 = L0_4
        L0_4 = L0_4.PlayActionTimeline
        L2_4 = A0_3
        L2_4 = L2_4.ACTION_TIMELINE_EVENT_TALK2
        L0_4(L1_4, L2_4)
        L0_4 = A2_3
        L1_4 = L0_4
        L0_4 = L0_4.Talk
        L2_4 = A1_3
        L3_4 = A0_3
        L4_4 = A0_3
        L4_4 = L4_4.TEXT_REGLAKCOLLECTABLESUPPLYFRONT_00272_LYDIRLONA_000_022
        L5_4 = false
        L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
        L0_4 = A2_3
        L1_4 = L0_4
        L0_4 = L0_4.Talk
        L2_4 = A1_3
        L3_4 = A0_3
        L4_4 = A0_3
        L4_4 = L4_4.TEXT_REGLAKCOLLECTABLESUPPLYFRONT_00272_LYDIRLONA_000_023
        L5_4 = true
        L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
      end
      L3_3[4] = L6_3
      function L6_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
        L0_4 = A2_3
        L1_4 = L0_4
        L0_4 = L0_4.PlayActionTimeline
        L2_4 = A0_3
        L2_4 = L2_4.ACTION_TIMELINE_EVENT_TALK4
        L0_4(L1_4, L2_4)
        L0_4 = A2_3
        L1_4 = L0_4
        L0_4 = L0_4.Talk
        L2_4 = A1_3
        L3_4 = A0_3
        L4_4 = A0_3
        L4_4 = L4_4.TEXT_REGLAKCOLLECTABLESUPPLYFRONT_00272_LYDIRLONA_000_025
        L5_4 = true
        L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
        L0_4 = A0_3
        L1_4 = L0_4
        L0_4 = L0_4.Wait
        L2_4 = 15
        L0_4(L1_4, L2_4)
        L0_4 = A0_3
        L1_4 = L0_4
        L0_4 = L0_4.SystemTalk
        L2_4 = A0_3
        L2_4 = L2_4.TEXT_REGLAKCOLLECTABLESUPPLYFRONT_00272_SYSTEM_000_026
        L3_4 = false
        L0_4(L1_4, L2_4, L3_4)
        L0_4 = A0_3
        L1_4 = L0_4
        L0_4 = L0_4.SystemTalk
        L2_4 = A0_3
        L2_4 = L2_4.TEXT_REGLAKCOLLECTABLESUPPLYFRONT_00272_SYSTEM_000_027
        L3_4 = true
        L0_4(L1_4, L2_4, L3_4)
      end
      L3_3[5] = L6_3
      function L6_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
        L0_4 = A2_3
        L1_4 = L0_4
        L0_4 = L0_4.PlayActionTimeline
        L2_4 = A0_3
        L2_4 = L2_4.ACTION_TIMELINE_EVENT_TALK3
        L0_4(L1_4, L2_4)
        L0_4 = A2_3
        L1_4 = L0_4
        L0_4 = L0_4.Talk
        L2_4 = A1_3
        L3_4 = A0_3
        L4_4 = A0_3
        L4_4 = L4_4.TEXT_REGLAKCOLLECTABLESUPPLYFRONT_00272_LYDIRLONA_000_030
        L5_4 = true
        L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
        L0_4 = A0_3
        L1_4 = L0_4
        L0_4 = L0_4.Wait
        L2_4 = 15
        L0_4(L1_4, L2_4)
        L0_4 = A0_3
        L1_4 = L0_4
        L0_4 = L0_4.SystemTalk
        L2_4 = A0_3
        L2_4 = L2_4.TEXT_REGLAKCOLLECTABLESUPPLYFRONT_00272_SYSTEM_000_031
        L3_4 = false
        L0_4(L1_4, L2_4, L3_4)
        L0_4 = A0_3
        L1_4 = L0_4
        L0_4 = L0_4.SystemTalk
        L2_4 = A0_3
        L2_4 = L2_4.TEXT_REGLAKCOLLECTABLESUPPLYFRONT_00272_SYSTEM_000_032
        L3_4 = false
        L0_4(L1_4, L2_4, L3_4)
        L0_4 = A0_3
        L1_4 = L0_4
        L0_4 = L0_4.SystemTalk
        L2_4 = A0_3
        L2_4 = L2_4.TEXT_REGLAKCOLLECTABLESUPPLYFRONT_00272_SYSTEM_000_033
        L3_4 = false
        L0_4(L1_4, L2_4, L3_4)
        L0_4 = A0_3
        L1_4 = L0_4
        L0_4 = L0_4.SystemTalk
        L2_4 = A0_3
        L2_4 = L2_4.TEXT_REGLAKCOLLECTABLESUPPLYFRONT_00272_SYSTEM_000_034
        L3_4 = true
        L0_4(L1_4, L2_4, L3_4)
      end
      L3_3[6] = L6_3
      function L6_3()
        local L0_4, L1_4
        L0_4 = false
        L4_3 = L0_4
      end
      L3_3[7] = L6_3
      if L5_3 then
        if L5_3 ~= 0 then
          L6_3 = L3_3[L5_3]
          L6_3()
        else
          return
        end
      end
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegLakCollectableSupplyFront
  L0_2.SCRIPT_VERSION = 1
  L0_2 = RegLakCollectableSupplyFront
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3
    L7_3 = A1_3
    L6_3 = A1_3.IsQuestCompleted
    L8_3 = A0_3.PREQUEST
    L6_3 = L6_3(L7_3, L8_3)
    L6_3 = L6_3 == true
    return L6_3
  end
  L0_2.IsAcceptEvent = L1_2
end
L0_1()
