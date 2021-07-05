local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegNor4YtcMob1"
  L0_2(L1_2)
  L0_2 = RegNor4YtcMob1
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.GetQuestSequence
    L5_3 = A0_3.QST_LUCKTA301
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = A0_3.QST_LUCKTA302
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.GetBaseId
    L5_3 = L5_3(L6_3)
    L6_3 = A0_3.TARGET_WIFE_001
    if L5_3 == L6_3 then
      L6_3 = A1_3
      L5_3 = A1_3.IsQuestCompleted
      L7_3 = A0_3.QST_LUCKTA601
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == true then
        L6_3 = A0_3
        L5_3 = A0_3.WifeVer552
        L7_3 = A1_3
        L8_3 = A2_3
        L5_3(L6_3, L7_3, L8_3)
      else
        L6_3 = A1_3
        L5_3 = A1_3.IsQuestCompleted
        L7_3 = A0_3.QST_LUCKTA516
        L5_3 = L5_3(L6_3, L7_3)
        if L5_3 == true then
          L6_3 = A0_3
          L5_3 = A0_3.WifeVer55
          L7_3 = A1_3
          L8_3 = A2_3
          L5_3(L6_3, L7_3, L8_3)
        else
          L6_3 = A1_3
          L5_3 = A1_3.IsQuestCompleted
          L7_3 = A0_3.QST_LUCKTA401
          L5_3 = L5_3(L6_3, L7_3)
          if L5_3 == true then
            L6_3 = A0_3
            L5_3 = A0_3.WifeVer54
            L7_3 = A1_3
            L8_3 = A2_3
            L5_3(L6_3, L7_3, L8_3)
          else
            L6_3 = A1_3
            L5_3 = A1_3.IsQuestCompleted
            L7_3 = A0_3.QST_LUCKTA302
            L5_3 = L5_3(L6_3, L7_3)
            if L5_3 == true then
              L6_3 = A0_3
              L5_3 = A0_3.WifeVer532
              L7_3 = A1_3
              L8_3 = A2_3
              L5_3(L6_3, L7_3, L8_3)
            else
              if not (3 <= L3_3) then
                L6_3 = A1_3
                L5_3 = A1_3.IsQuestCompleted
                L7_3 = A0_3.QST_LUCKTA301
                L5_3 = L5_3(L6_3, L7_3)
                if L5_3 ~= true then
                  goto lbl_64
                end
              end
              L6_3 = A0_3
              L5_3 = A0_3.WifeVer531
              L7_3 = A1_3
              L8_3 = A2_3
              L5_3(L6_3, L7_3, L8_3)
              goto lbl_192
              ::lbl_64::
              L6_3 = A0_3
              L5_3 = A0_3.WifeVer51
              L7_3 = A1_3
              L8_3 = A2_3
              L5_3(L6_3, L7_3, L8_3)
            end
          end
        end
      end
    else
      L6_3 = A2_3
      L5_3 = A2_3.GetBaseId
      L5_3 = L5_3(L6_3)
      L6_3 = A0_3.TARGET_MINER1_001
      if L5_3 == L6_3 then
        L6_3 = A1_3
        L5_3 = A1_3.IsQuestCompleted
        L7_3 = A0_3.QST_LUCKTA601
        L5_3 = L5_3(L6_3, L7_3)
        if L5_3 == true then
          L6_3 = A0_3
          L5_3 = A0_3.Miner1m2Ver552
          L7_3 = A1_3
          L8_3 = A2_3
          L5_3(L6_3, L7_3, L8_3)
        else
          L6_3 = A1_3
          L5_3 = A1_3.IsQuestCompleted
          L7_3 = A0_3.QST_LUCKTA516
          L5_3 = L5_3(L6_3, L7_3)
          if L5_3 == true then
            L6_3 = A0_3
            L5_3 = A0_3.Miner1m2Ver55
            L7_3 = A1_3
            L8_3 = A2_3
            L5_3(L6_3, L7_3, L8_3)
          else
            L6_3 = A1_3
            L5_3 = A1_3.IsQuestCompleted
            L7_3 = A0_3.QST_LUCKTA401
            L5_3 = L5_3(L6_3, L7_3)
            if L5_3 == true then
              L6_3 = A0_3
              L5_3 = A0_3.Miner1m2Ver54
              L7_3 = A1_3
              L8_3 = A2_3
              L5_3(L6_3, L7_3, L8_3)
            else
              L6_3 = A1_3
              L5_3 = A1_3.IsQuestCompleted
              L7_3 = A0_3.QST_LUCKTA302
              L5_3 = L5_3(L6_3, L7_3)
              if L5_3 == true then
                L6_3 = A0_3
                L5_3 = A0_3.Miner1m2Ver53
                L7_3 = A1_3
                L8_3 = A2_3
                L5_3(L6_3, L7_3, L8_3)
              else
                if not (3 <= L3_3) then
                  L6_3 = A1_3
                  L5_3 = A1_3.IsQuestCompleted
                  L7_3 = A0_3.QST_LUCKTA301
                  L5_3 = L5_3(L6_3, L7_3)
                  if L5_3 ~= true then
                    goto lbl_126
                  end
                end
                L6_3 = A0_3
                L5_3 = A0_3.Miner1m1Ver53
                L7_3 = A1_3
                L8_3 = A2_3
                L5_3(L6_3, L7_3, L8_3)
                goto lbl_192
                ::lbl_126::
                L6_3 = A0_3
                L5_3 = A0_3.Miner1Ver51
                L7_3 = A1_3
                L8_3 = A2_3
                L5_3(L6_3, L7_3, L8_3)
              end
            end
          end
        end
      else
        L6_3 = A2_3
        L5_3 = A2_3.GetBaseId
        L5_3 = L5_3(L6_3)
        L6_3 = A0_3.TARGET_MINER2_001
        if L5_3 == L6_3 then
          L6_3 = A1_3
          L5_3 = A1_3.IsQuestCompleted
          L7_3 = A0_3.QST_LUCKTA601
          L5_3 = L5_3(L6_3, L7_3)
          if L5_3 == true then
            L6_3 = A0_3
            L5_3 = A0_3.Miner2m2Ver552
            L7_3 = A1_3
            L8_3 = A2_3
            L5_3(L6_3, L7_3, L8_3)
          else
            L6_3 = A1_3
            L5_3 = A1_3.IsQuestCompleted
            L7_3 = A0_3.QST_LUCKTA516
            L5_3 = L5_3(L6_3, L7_3)
            if L5_3 == true then
              L6_3 = A0_3
              L5_3 = A0_3.Miner2m2Ver55
              L7_3 = A1_3
              L8_3 = A2_3
              L5_3(L6_3, L7_3, L8_3)
            else
              L6_3 = A1_3
              L5_3 = A1_3.IsQuestCompleted
              L7_3 = A0_3.QST_LUCKTA401
              L5_3 = L5_3(L6_3, L7_3)
              if L5_3 == true then
                L6_3 = A0_3
                L5_3 = A0_3.Miner2m2Ver54
                L7_3 = A1_3
                L8_3 = A2_3
                L5_3(L6_3, L7_3, L8_3)
              else
                L6_3 = A1_3
                L5_3 = A1_3.IsQuestCompleted
                L7_3 = A0_3.QST_LUCKTA302
                L5_3 = L5_3(L6_3, L7_3)
                if L5_3 == true then
                  L6_3 = A0_3
                  L5_3 = A0_3.Miner2m2Ver53
                  L7_3 = A1_3
                  L8_3 = A2_3
                  L5_3(L6_3, L7_3, L8_3)
                else
                  if not (3 <= L3_3) then
                    L6_3 = A1_3
                    L5_3 = A1_3.IsQuestCompleted
                    L7_3 = A0_3.QST_LUCKTA301
                    L5_3 = L5_3(L6_3, L7_3)
                    if L5_3 ~= true then
                      goto lbl_188
                    end
                  end
                  L6_3 = A0_3
                  L5_3 = A0_3.Miner2m1Ver53
                  L7_3 = A1_3
                  L8_3 = A2_3
                  L5_3(L6_3, L7_3, L8_3)
                  goto lbl_192
                  ::lbl_188::
                  L6_3 = A0_3
                  L5_3 = A0_3.Miner2Ver51
                  L7_3 = A1_3
                  L8_3 = A2_3
                  L5_3(L6_3, L7_3, L8_3)
                end
              end
            end
          end
        end
      end
    end
    ::lbl_192::
    L5_3 = 0
    return L5_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegNor4YtcMob1
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_080
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L3_3 = nil
    while true do
      L5_3 = A0_3
      L4_3 = A0_3.Menu
      L6_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_Q1_000_000
      L7_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_A1_000_001
      L8_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_A1_000_002
      L9_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_A1_000_003
      L10_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_A1_000_004
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L3_3 = L4_3
      if L3_3 == 1 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_081
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_082
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.CancelActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_083
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      elseif L3_3 == 2 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_085
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_086
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      elseif L3_3 == 3 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_087
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_088
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_089
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      else
        break
      end
    end
  end
  L0_2.WifeVer552 = L1_2
  L0_2 = RegNor4YtcMob1
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_070
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.WifeVer55 = L1_2
  L0_2 = RegNor4YtcMob1
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
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
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_032
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.WifeVer54 = L1_2
  L0_2 = RegNor4YtcMob1
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_CRY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_031
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.WifeVer532 = L1_2
  L0_2 = RegNor4YtcMob1
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_030
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.WifeVer531 = L1_2
  L0_2 = RegNor4YtcMob1
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_015
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_016
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    while true do
      L5_3 = A0_3
      L4_3 = A0_3.Menu
      L6_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_Q1_000_000
      L7_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_A1_000_001
      L8_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_A1_000_002
      L9_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_A1_000_003
      L10_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_A1_000_004
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L3_3 = L4_3
      if L3_3 == 1 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_017
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_018
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_019
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.CancelActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
        L4_3(L5_3, L6_3)
      elseif L3_3 == 2 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_020
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_021
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_022
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      elseif L3_3 == 3 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_023
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_024
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_MASTERWIFE00642_000_025
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.CancelActionTimeline
        L6_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
        L4_3(L5_3, L6_3)
      else
        break
      end
    end
    L5_3 = A2_3
    L4_3 = A2_3.CancelActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L4_3(L5_3, L6_3)
  end
  L0_2.WifeVer51 = L1_2
  L0_2 = RegNor4YtcMob1
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_STRONGMINER00642_000_052
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.Miner1m2Ver552 = L1_2
  L0_2 = RegNor4YtcMob1
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_STRONGMINER00642_000_050
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_STRONGMINER00642_000_051
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.Miner1m2Ver55 = L1_2
  L0_2 = RegNor4YtcMob1
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_STRONGMINER00642_000_009
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.Miner1m2Ver54 = L1_2
  L0_2 = RegNor4YtcMob1
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_STRONGMINER00642_000_008
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.Miner1m2Ver53 = L1_2
  L0_2 = RegNor4YtcMob1
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_STRONGMINER00642_000_007
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.Miner1m1Ver53 = L1_2
  L0_2 = RegNor4YtcMob1
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QST_LUCKTA110
    L3_3 = L3_3(L4_3, L5_3)
    if not L3_3 then
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QST_LUCKTA120
      L3_3 = L3_3(L4_3, L5_3)
      if not L3_3 then
        goto lbl_33
      end
    end
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_STRONGMINER00642_000_005
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_STRONGMINER00642_000_006
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    goto lbl_48
    ::lbl_33::
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_STRONGMINER00642_000_001
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_STRONGMINER00642_000_002
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    ::lbl_48::
  end
  L0_2.Miner1Ver51 = L1_2
  L0_2 = RegNor4YtcMob1
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_SMARTMINER00642_000_061
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.Miner2m2Ver552 = L1_2
  L0_2 = RegNor4YtcMob1
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
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
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_SMARTMINER00642_000_060
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.Miner2m2Ver55 = L1_2
  L0_2 = RegNor4YtcMob1
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_SMARTMINER00642_000_015
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.Miner2m2Ver54 = L1_2
  L0_2 = RegNor4YtcMob1
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
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
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_SMARTMINER00642_000_014
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.Miner2m2Ver53 = L1_2
  L0_2 = RegNor4YtcMob1
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
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
    L7_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_SMARTMINER00642_000_013
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.Miner2m1Ver53 = L1_2
  L0_2 = RegNor4YtcMob1
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QST_LUCKTA110
    L3_3 = L3_3(L4_3, L5_3)
    if not L3_3 then
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QST_LUCKTA120
      L3_3 = L3_3(L4_3, L5_3)
      if not L3_3 then
        goto lbl_36
      end
    end
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_SMARTMINER00642_000_011
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_SMARTMINER00642_000_012
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    goto lbl_45
    ::lbl_36::
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_COMEON
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGNOR4YTCMOB1_00642_SMARTMINER00642_000_010
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    ::lbl_45::
  end
  L0_2.Miner2Ver51 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegNor4YtcMob1
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
