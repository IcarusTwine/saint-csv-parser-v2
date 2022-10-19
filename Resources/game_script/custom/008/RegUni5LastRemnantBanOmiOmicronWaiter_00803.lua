local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegUni5LastRemnantBanOmiOmicronWaiter"
  L0_2(L1_2)
  L0_2 = RegUni5LastRemnantBanOmiOmicronWaiter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.OnGreeting
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.OnHearing
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = 0
    return L3_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegUni5LastRemnantBanOmiOmicronWaiter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QST_BANOMI002
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_M104_000_002
      L8_3 = true
      L9_3 = A0_3.TALK_SHAPE_ROBOT
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
    else
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QST_BANOMI001
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A2_3
        L3_3 = A2_3.PlayActionTimeline
        L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L3_3(L4_3, L5_3)
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_M104_000_001
        L8_3 = true
        L9_3 = A0_3.TALK_SHAPE_ROBOT
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
        L4_3 = A0_3
        L3_3 = A0_3.Wait
        L5_3 = 10
        L3_3(L4_3, L5_3)
      else
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestAccepted
        L5_3 = A0_3.QST_BANOMI001
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 == true then
          L4_3 = A2_3
          L3_3 = A2_3.PlayActionTimeline
          L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L3_3(L4_3, L5_3)
          L4_3 = A2_3
          L3_3 = A2_3.Talk
          L5_3 = A1_3
          L6_3 = A0_3
          L7_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_M104_000_001
          L8_3 = true
          L9_3 = A0_3.TALK_SHAPE_ROBOT
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
          L4_3 = A0_3
          L3_3 = A0_3.Wait
          L5_3 = 10
          L3_3(L4_3, L5_3)
        else
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestCompleted
          L5_3 = A0_3.QST_AKTKYX201
          L3_3 = L3_3(L4_3, L5_3)
          if L3_3 == true then
            L4_3 = A2_3
            L3_3 = A2_3.PlayActionTimeline
            L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L3_3(L4_3, L5_3)
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_M104_000_000
            L8_3 = true
            L9_3 = A0_3.TALK_SHAPE_ROBOT
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
            L4_3 = A0_3
            L3_3 = A0_3.Wait
            L5_3 = 10
            L3_3(L4_3, L5_3)
          else
            L4_3 = A2_3
            L3_3 = A2_3.PlayActionTimeline
            L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L3_3(L4_3, L5_3)
            L4_3 = A2_3
            L3_3 = A2_3.Talk
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_M104_100_000
            L8_3 = true
            L9_3 = A0_3.TALK_SHAPE_ROBOT
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
            L4_3 = A0_3
            L3_3 = A0_3.Wait
            L5_3 = 10
            L3_3(L4_3, L5_3)
            L4_3 = A0_3
            L3_3 = A0_3.CancelEventScene
            L3_3(L4_3)
          end
        end
      end
    end
  end
  L0_2.OnGreeting = L1_2
  L0_2 = RegUni5LastRemnantBanOmiOmicronWaiter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_Q1_000_000
      L6_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_A1_000_001
      L7_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_A1_000_002
      L8_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_A1_000_003
      L9_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_A1_000_004
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
      if L3_3 == 1 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_M104_000_010
        L9_3 = false
        L10_3 = A0_3.TALK_SHAPE_ROBOT
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_M104_000_011
        L9_3 = false
        L10_3 = A0_3.TALK_SHAPE_ROBOT
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_M104_000_012
        L9_3 = true
        L10_3 = A0_3.TALK_SHAPE_ROBOT
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      elseif L3_3 == 2 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_M104_000_020
        L9_3 = false
        L10_3 = A0_3.TALK_SHAPE_ROBOT
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_M104_000_021
        L9_3 = false
        L10_3 = A0_3.TALK_SHAPE_ROBOT
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
        L5_3 = A1_3
        L4_3 = A1_3.IsQuestAccepted
        L6_3 = A0_3.QST_BANOMI001
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 ~= true then
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestCompleted
          L6_3 = A0_3.QST_BANOMI001
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 ~= true then
            goto lbl_78
          end
        end
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_M104_000_023
        L9_3 = true
        L10_3 = A0_3.TALK_SHAPE_ROBOT
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
        goto lbl_353
        ::lbl_78::
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_M104_000_022
        L9_3 = true
        L10_3 = A0_3.TALK_SHAPE_ROBOT
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      elseif L3_3 == 3 then
        L4_3 = {}
        L5_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_A2_000_001
        L4_3[1] = L5_3
        L6_3 = A1_3
        L5_3 = A1_3.IsQuestCompleted
        L7_3 = A0_3.QST_BANOMI001
        L5_3 = L5_3(L6_3, L7_3)
        if L5_3 == true then
          L5_3 = table
          L5_3 = L5_3.insert
          L6_3 = L4_3
          L7_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_A2_000_002
          L5_3(L6_3, L7_3)
        end
        L6_3 = A1_3
        L5_3 = A1_3.IsQuestCompleted
        L7_3 = A0_3.QST_BANOMI002
        L5_3 = L5_3(L6_3, L7_3)
        if L5_3 == true then
          L5_3 = table
          L5_3 = L5_3.insert
          L6_3 = L4_3
          L7_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_A2_000_003
          L5_3(L6_3, L7_3)
        end
        L6_3 = A1_3
        L5_3 = A1_3.IsQuestCompleted
        L7_3 = A0_3.QST_BANOMI003
        L5_3 = L5_3(L6_3, L7_3)
        if L5_3 == true then
          L5_3 = table
          L5_3 = L5_3.insert
          L6_3 = L4_3
          L7_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_A2_000_004
          L5_3(L6_3, L7_3)
        end
        L6_3 = A1_3
        L5_3 = A1_3.IsQuestCompleted
        L7_3 = A0_3.QST_BANOMI004
        L5_3 = L5_3(L6_3, L7_3)
        if L5_3 == true then
          L5_3 = table
          L5_3 = L5_3.insert
          L6_3 = L4_3
          L7_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_A2_000_005
          L5_3(L6_3, L7_3)
        end
        L6_3 = A1_3
        L5_3 = A1_3.IsQuestCompleted
        L7_3 = A0_3.QST_BANOMI006
        L5_3 = L5_3(L6_3, L7_3)
        if L5_3 == true then
          L5_3 = table
          L5_3 = L5_3.insert
          L6_3 = L4_3
          L7_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_A2_000_006
          L5_3(L6_3, L7_3)
        end
        L5_3 = table
        L5_3 = L5_3.insert
        L6_3 = L4_3
        L7_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_A2_000_007
        L5_3(L6_3, L7_3)
        while true do
          L6_3 = A0_3
          L5_3 = A0_3.Menu
          L7_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_Q2_000_000
          L8_3 = unpack
          L9_3 = L4_3
          L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L8_3(L9_3)
          L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
          L6_3 = L4_3[L5_3]
          if not (L5_3 < 1) then
            L7_3 = #L4_3
          end
          if L5_3 >= L7_3 then
            goto lbl_353
          else
            L7_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_A2_000_001
            if L6_3 == L7_3 then
              L8_3 = A2_3
              L7_3 = A2_3.PlayActionTimeline
              L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
              L7_3(L8_3, L9_3)
              L8_3 = A2_3
              L7_3 = A2_3.Talk
              L9_3 = A1_3
              L10_3 = A0_3
              L11_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_M104_000_100
              L12_3 = false
              L13_3 = A0_3.TALK_SHAPE_ROBOT
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
              L8_3 = A2_3
              L7_3 = A2_3.Talk
              L9_3 = A1_3
              L10_3 = A0_3
              L11_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_M104_000_101
              L12_3 = false
              L13_3 = A0_3.TALK_SHAPE_ROBOT
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
              L8_3 = A2_3
              L7_3 = A2_3.PlayActionTimeline
              L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
              L7_3(L8_3, L9_3)
              L8_3 = A2_3
              L7_3 = A2_3.Talk
              L9_3 = A1_3
              L10_3 = A0_3
              L11_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_M104_000_102
              L12_3 = true
              L13_3 = A0_3.TALK_SHAPE_ROBOT
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            else
              L7_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_A2_000_002
              if L6_3 == L7_3 then
                L8_3 = A2_3
                L7_3 = A2_3.PlayActionTimeline
                L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L7_3(L8_3, L9_3)
                L8_3 = A2_3
                L7_3 = A2_3.Talk
                L9_3 = A1_3
                L10_3 = A0_3
                L11_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_M104_000_103
                L12_3 = false
                L13_3 = A0_3.TALK_SHAPE_ROBOT
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                L8_3 = A2_3
                L7_3 = A2_3.PlayActionTimeline
                L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                L7_3(L8_3, L9_3)
                L8_3 = A2_3
                L7_3 = A2_3.Talk
                L9_3 = A1_3
                L10_3 = A0_3
                L11_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_M104_000_104
                L12_3 = false
                L13_3 = A0_3.TALK_SHAPE_ROBOT
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                L8_3 = A2_3
                L7_3 = A2_3.Talk
                L9_3 = A1_3
                L10_3 = A0_3
                L11_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_M104_000_105
                L12_3 = true
                L13_3 = A0_3.TALK_SHAPE_ROBOT
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
              else
                L7_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_A2_000_003
                if L6_3 == L7_3 then
                  L8_3 = A2_3
                  L7_3 = A2_3.PlayActionTimeline
                  L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                  L7_3(L8_3, L9_3)
                  L8_3 = A2_3
                  L7_3 = A2_3.Talk
                  L9_3 = A1_3
                  L10_3 = A0_3
                  L11_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_M104_000_106
                  L12_3 = false
                  L13_3 = A0_3.TALK_SHAPE_ROBOT
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                  L8_3 = A2_3
                  L7_3 = A2_3.Talk
                  L9_3 = A1_3
                  L10_3 = A0_3
                  L11_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_M104_000_107
                  L12_3 = false
                  L13_3 = A0_3.TALK_SHAPE_ROBOT
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                  L8_3 = A2_3
                  L7_3 = A2_3.PlayActionTimeline
                  L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                  L7_3(L8_3, L9_3)
                  L8_3 = A2_3
                  L7_3 = A2_3.Talk
                  L9_3 = A1_3
                  L10_3 = A0_3
                  L11_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_M104_000_108
                  L12_3 = true
                  L13_3 = A0_3.TALK_SHAPE_ROBOT
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                else
                  L7_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_A2_000_004
                  if L6_3 == L7_3 then
                    L8_3 = A2_3
                    L7_3 = A2_3.PlayActionTimeline
                    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                    L7_3(L8_3, L9_3)
                    L8_3 = A2_3
                    L7_3 = A2_3.Talk
                    L9_3 = A1_3
                    L10_3 = A0_3
                    L11_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_M104_000_109
                    L12_3 = false
                    L13_3 = A0_3.TALK_SHAPE_ROBOT
                    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                    L8_3 = A2_3
                    L7_3 = A2_3.PlayActionTimeline
                    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                    L7_3(L8_3, L9_3)
                    L8_3 = A2_3
                    L7_3 = A2_3.Talk
                    L9_3 = A1_3
                    L10_3 = A0_3
                    L11_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_M104_000_110
                    L12_3 = false
                    L13_3 = A0_3.TALK_SHAPE_ROBOT
                    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                    L8_3 = A2_3
                    L7_3 = A2_3.Talk
                    L9_3 = A1_3
                    L10_3 = A0_3
                    L11_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_M104_000_111
                    L12_3 = true
                    L13_3 = A0_3.TALK_SHAPE_ROBOT
                    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                  else
                    L7_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_A2_000_005
                    if L6_3 == L7_3 then
                      L8_3 = A2_3
                      L7_3 = A2_3.PlayActionTimeline
                      L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                      L7_3(L8_3, L9_3)
                      L8_3 = A2_3
                      L7_3 = A2_3.Talk
                      L9_3 = A1_3
                      L10_3 = A0_3
                      L11_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_M104_000_112
                      L12_3 = false
                      L13_3 = A0_3.TALK_SHAPE_ROBOT
                      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                      L8_3 = A2_3
                      L7_3 = A2_3.Talk
                      L9_3 = A1_3
                      L10_3 = A0_3
                      L11_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_M104_000_113
                      L12_3 = false
                      L13_3 = A0_3.TALK_SHAPE_ROBOT
                      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                      L8_3 = A2_3
                      L7_3 = A2_3.PlayActionTimeline
                      L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                      L7_3(L8_3, L9_3)
                      L8_3 = A2_3
                      L7_3 = A2_3.Talk
                      L9_3 = A1_3
                      L10_3 = A0_3
                      L11_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_M104_000_114
                      L12_3 = true
                      L13_3 = A0_3.TALK_SHAPE_ROBOT
                      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                    else
                      L7_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_A2_000_006
                      if L6_3 == L7_3 then
                        L8_3 = A2_3
                        L7_3 = A2_3.PlayActionTimeline
                        L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                        L7_3(L8_3, L9_3)
                        L8_3 = A2_3
                        L7_3 = A2_3.Talk
                        L9_3 = A1_3
                        L10_3 = A0_3
                        L11_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_M104_000_115
                        L12_3 = false
                        L13_3 = A0_3.TALK_SHAPE_ROBOT
                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                        L8_3 = A2_3
                        L7_3 = A2_3.PlayActionTimeline
                        L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                        L7_3(L8_3, L9_3)
                        L8_3 = A2_3
                        L7_3 = A2_3.Talk
                        L9_3 = A1_3
                        L10_3 = A0_3
                        L11_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_M104_000_116
                        L12_3 = false
                        L13_3 = A0_3.TALK_SHAPE_ROBOT
                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                        L8_3 = A2_3
                        L7_3 = A2_3.Talk
                        L9_3 = A1_3
                        L10_3 = A0_3
                        L11_3 = A0_3.TEXT_REGUNI5LASTREMNANTBANOMIOMICRONWAITER_00803_M104_000_117
                        L12_3 = true
                        L13_3 = A0_3.TALK_SHAPE_ROBOT
                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                      else
                        goto lbl_353
                      end
                    end
                  end
                end
              end
            end
          end
        end
      else
        break
      end
      ::lbl_353::
    end
  end
  L0_2.OnHearing = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegUni5LastRemnantBanOmiOmicronWaiter
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
