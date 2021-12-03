local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "JobDefRRP"
  L0_2(L1_2)
  L0_2 = JobDefRRP
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L3_3 = false
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QST_AKTKMG115
    L4_3 = L4_3(L5_3, L6_3)
    if not L4_3 then
      L5_3 = A1_3
      L4_3 = A1_3.GetQuestSequence
      L6_3 = A0_3.QST_AKTKMG115
      L4_3 = L4_3(L5_3, L6_3)
      if not (7 <= L4_3) then
        goto lbl_13
      end
    end
    L3_3 = true
    ::lbl_13::
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.QST_AKTKBB241
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == false then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_JOBDEFRRP_00729_DRUSILLA_000_030
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L4_3 = 0
      return L4_3
    end
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_JOBDEFRRP_00729_DRUSILLA_000_000
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L4_3 = {}
    L5_3 = A0_3.TEXT_JOBDEFRRP_00729_A1_000_001
    L6_3 = A0_3.TEXT_JOBDEFRRP_00729_A1_000_002
    L4_3[1] = L5_3
    L4_3[2] = L6_3
    L5_3 = table
    L5_3 = L5_3.insert
    L6_3 = L4_3
    L7_3 = A0_3.TEXT_JOBDEFRRP_00729_A1_000_003
    L5_3(L6_3, L7_3)
    while true do
      L6_3 = A0_3
      L5_3 = A0_3.Menu
      L7_3 = A0_3.TEXT_JOBDEFRRP_00729_Q1_000_000
      L8_3 = unpack
      L9_3 = L4_3
      L8_3, L9_3, L10_3, L11_3, L12_3 = L8_3(L9_3)
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      if L5_3 < 1 then
        break
      end
      L6_3 = #L4_3
      if L5_3 >= L6_3 then
        break
      else
        L6_3 = L4_3[L5_3]
        L7_3 = A0_3.TEXT_JOBDEFRRP_00729_A1_000_001
        if L6_3 == L7_3 then
          L8_3 = A2_3
          L7_3 = A2_3.PlayActionTimeline
          L9_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
          L7_3(L8_3, L9_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_JOBDEFRRP_00729_DRUSILLA_000_010
          L12_3 = false
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          L8_3 = A2_3
          L7_3 = A2_3.Talk
          L9_3 = A1_3
          L10_3 = A0_3
          L11_3 = A0_3.TEXT_JOBDEFRRP_00729_DRUSILLA_000_011
          L12_3 = false
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          if L3_3 == true then
            L8_3 = A2_3
            L7_3 = A2_3.PlayActionTimeline
            L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L7_3(L8_3, L9_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_JOBDEFRRP_00729_DRUSILLA_000_012
            L12_3 = true
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
            L8_3 = A0_3
            L7_3 = A0_3.Wait
            L9_3 = 20
            L7_3(L8_3, L9_3)
            L8_3 = A2_3
            L7_3 = A2_3.PlayActionTimeline
            L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L7_3(L8_3, L9_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_JOBDEFRRP_00729_DRUSILLA_000_013
            L12_3 = true
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          else
            L8_3 = A2_3
            L7_3 = A2_3.PlayActionTimeline
            L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L7_3(L8_3, L9_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_JOBDEFRRP_00729_DRUSILLA_000_012
            L12_3 = true
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          end
        else
          L7_3 = A0_3.TEXT_JOBDEFRRP_00729_A1_000_002
          if L6_3 == L7_3 then
            L8_3 = A2_3
            L7_3 = A2_3.PlayActionTimeline
            L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
            L7_3(L8_3, L9_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_JOBDEFRRP_00729_DRUSILLA_000_020
            L12_3 = false
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_JOBDEFRRP_00729_DRUSILLA_000_021
            L12_3 = false
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
            L8_3 = A2_3
            L7_3 = A2_3.PlayActionTimeline
            L9_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
            L7_3(L8_3, L9_3)
            L8_3 = A2_3
            L7_3 = A2_3.PlayActionTimeline
            L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L7_3(L8_3, L9_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_JOBDEFRRP_00729_DRUSILLA_000_022
            L12_3 = false
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_JOBDEFRRP_00729_DRUSILLA_000_023
            L12_3 = false
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
            L8_3 = A2_3
            L7_3 = A2_3.PlayActionTimeline
            L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L7_3(L8_3, L9_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_JOBDEFRRP_00729_DRUSILLA_000_024
            L12_3 = false
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_JOBDEFRRP_00729_DRUSILLA_000_025
            L12_3 = false
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
            L8_3 = A2_3
            L7_3 = A2_3.PlayActionTimeline
            L9_3 = A0_3.ACTION_TIMELINE_EVENT_SPIRIT
            L7_3(L8_3, L9_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_JOBDEFRRP_00729_DRUSILLA_000_026
            L12_3 = true
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
            L8_3 = A0_3
            L7_3 = A0_3.Wait
            L9_3 = 15
            L7_3(L8_3, L9_3)
            L8_3 = A2_3
            L7_3 = A2_3.PlayActionTimeline
            L9_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
            L7_3(L8_3, L9_3)
            L8_3 = A2_3
            L7_3 = A2_3.Talk
            L9_3 = A1_3
            L10_3 = A0_3
            L11_3 = A0_3.TEXT_JOBDEFRRP_00729_DRUSILLA_000_027
            L12_3 = true
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
          else
            L7_3 = 0
            return L7_3
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
  L0_2 = JobDefRRP
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
