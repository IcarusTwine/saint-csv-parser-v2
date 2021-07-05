local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegAbrSkyPiratesDenShare"
  L0_2(L1_2)
  L0_2 = RegAbrSkyPiratesDenShare
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L3_3 = false
    L5_3 = A2_3
    L4_3 = A2_3.GetBaseId
    L4_3 = L4_3(L5_3)
    L5_3 = A0_3.LOC_ENPC_GUIDE_01
    if L4_3 == L5_3 then
      L5_3 = A1_3
      L4_3 = A1_3.IsQuestCompleted
      L6_3 = A0_3.QST_HEAVNM302
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 == true then
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
        L6_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGABRSKYPIRATESDENSHARE_00346_REDBILLDECKHAND_100_020
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L3_3 = true
      else
        L5_3 = A1_3
        L4_3 = A1_3.IsQuestAccepted
        L6_3 = A0_3.QST_HEAVNM302
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 ~= true then
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestCompleted
          L6_3 = A0_3.QST_HEAVNM301
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 ~= true then
            goto lbl_56
          end
        end
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
        L6_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGABRSKYPIRATESDENSHARE_00346_REDBILLDECKHAND_100_010
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L3_3 = true
        goto lbl_173
        ::lbl_56::
        L5_3 = A1_3
        L4_3 = A1_3.IsQuestAccepted
        L6_3 = A0_3.QST_HEAVNM301
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 == true then
          L5_3 = A1_3
          L4_3 = A1_3.GetQuestSequence
          L6_3 = A0_3.QST_HEAVNM301
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 == 2 or L4_3 == 3 or L4_3 == 4 then
            L6_3 = A2_3
            L5_3 = A2_3.TurnTo
            L7_3 = A1_3
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A2_3
            L5_3 = A2_3.WaitForTurn
            L5_3(L6_3)
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGABRSKYPIRATESDENSHARE_00346_REDBILLDECKHAND_100_000
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L3_3 = true
          elseif L4_3 == 255 then
            L6_3 = A2_3
            L5_3 = A2_3.TurnTo
            L7_3 = A1_3
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A2_3
            L5_3 = A2_3.WaitForTurn
            L5_3(L6_3)
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGABRSKYPIRATESDENSHARE_00346_REDBILLDECKHAND_100_010
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L3_3 = true
          end
        else
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestCompleted
          L6_3 = A0_3.QST_HEAVNM202
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 == true then
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
            L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L4_3(L5_3, L6_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGABRSKYPIRATESDENSHARE_00346_REDBILLDECKHAND_000_030
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L3_3 = true
          else
            L5_3 = A1_3
            L4_3 = A1_3.IsQuestAccepted
            L6_3 = A0_3.QST_HEAVNM201
            L4_3 = L4_3(L5_3, L6_3)
            if L4_3 == true then
              L5_3 = A1_3
              L4_3 = A1_3.GetQuestSequence
              L6_3 = A0_3.QST_HEAVNM201
              L4_3 = L4_3(L5_3, L6_3)
              if L4_3 == 4 then
                L6_3 = A2_3
                L5_3 = A2_3.TurnTo
                L7_3 = A1_3
                L8_3 = false
                L5_3(L6_3, L7_3, L8_3)
                L6_3 = A2_3
                L5_3 = A2_3.WaitForTurn
                L5_3(L6_3)
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_REGABRSKYPIRATESDENSHARE_00346_REDBILLDECKHAND_000_020
                L10_3 = true
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L3_3 = true
              elseif L4_3 == 1 then
                L6_3 = A2_3
                L5_3 = A2_3.TurnTo
                L7_3 = A1_3
                L8_3 = false
                L5_3(L6_3, L7_3, L8_3)
                L6_3 = A2_3
                L5_3 = A2_3.WaitForTurn
                L5_3(L6_3)
                L6_3 = A2_3
                L5_3 = A2_3.PlayActionTimeline
                L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L5_3(L6_3, L7_3)
                L6_3 = A2_3
                L5_3 = A2_3.Talk
                L7_3 = A1_3
                L8_3 = A0_3
                L9_3 = A0_3.TEXT_REGABRSKYPIRATESDENSHARE_00346_REDBILLDECKHAND_000_010
                L10_3 = true
                L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
                L3_3 = true
              end
            end
          end
        end
      end
      ::lbl_173::
      if L3_3 == false then
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
        L8_3 = A0_3.TEXT_REGABRSKYPIRATESDENSHARE_00346_REDBILLDECKHAND_000_000
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      end
    end
    L5_3 = A2_3
    L4_3 = A2_3.GetBaseId
    L4_3 = L4_3(L5_3)
    L5_3 = A0_3.LOC_ENPC_ENGINEER_01
    if L4_3 == L5_3 then
      L5_3 = A1_3
      L4_3 = A1_3.IsQuestCompleted
      L6_3 = A0_3.QST_HEAVNM302
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 == true then
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
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGABRSKYPIRATESDENSHARE_00346_REDBILLENGINEER_100_120
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L3_3 = true
      else
        L5_3 = A1_3
        L4_3 = A1_3.IsQuestAccepted
        L6_3 = A0_3.QST_HEAVNM302
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 ~= true then
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestCompleted
          L6_3 = A0_3.QST_HEAVNM301
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 ~= true then
            goto lbl_244
          end
        end
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
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGABRSKYPIRATESDENSHARE_00346_REDBILLENGINEER_100_110
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L3_3 = true
        goto lbl_323
        ::lbl_244::
        L5_3 = A1_3
        L4_3 = A1_3.IsQuestAccepted
        L6_3 = A0_3.QST_HEAVNM301
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 == true then
          L5_3 = A1_3
          L4_3 = A1_3.GetQuestSequence
          L6_3 = A0_3.QST_HEAVNM301
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 == 2 or L4_3 == 3 or L4_3 == 4 then
            L6_3 = A2_3
            L5_3 = A2_3.TurnTo
            L7_3 = A1_3
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A2_3
            L5_3 = A2_3.WaitForTurn
            L5_3(L6_3)
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGABRSKYPIRATESDENSHARE_00346_REDBILLENGINEER_100_100
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L3_3 = true
          elseif L4_3 == 255 then
            L6_3 = A2_3
            L5_3 = A2_3.TurnTo
            L7_3 = A1_3
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A2_3
            L5_3 = A2_3.WaitForTurn
            L5_3(L6_3)
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGABRSKYPIRATESDENSHARE_00346_REDBILLENGINEER_100_110
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L3_3 = true
          end
        else
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestAccepted
          L6_3 = A0_3.QST_HEAVNM201
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 == true then
            L5_3 = A1_3
            L4_3 = A1_3.GetQuestSequence
            L6_3 = A0_3.QST_HEAVNM201
            L4_3 = L4_3(L5_3, L6_3)
            if L4_3 == 4 then
              L6_3 = A2_3
              L5_3 = A2_3.TurnTo
              L7_3 = A1_3
              L8_3 = false
              L5_3(L6_3, L7_3, L8_3)
              L6_3 = A2_3
              L5_3 = A2_3.WaitForTurn
              L5_3(L6_3)
              L6_3 = A2_3
              L5_3 = A2_3.PlayActionTimeline
              L7_3 = A0_3.ACTION_TIMELINE_EMOTE_SHRUG
              L5_3(L6_3, L7_3)
              L6_3 = A2_3
              L5_3 = A2_3.Talk
              L7_3 = A1_3
              L8_3 = A0_3
              L9_3 = A0_3.TEXT_REGABRSKYPIRATESDENSHARE_00346_REDBILLENGINEER_000_110
              L10_3 = true
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L3_3 = true
            end
          end
        end
      end
      ::lbl_323::
      if L3_3 == false then
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
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGABRSKYPIRATESDENSHARE_00346_REDBILLENGINEER_000_100
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      end
    end
    L5_3 = A2_3
    L4_3 = A2_3.GetBaseId
    L4_3 = L4_3(L5_3)
    L5_3 = A0_3.LOC_ENPC_COOKING_01
    if L4_3 == L5_3 then
      L5_3 = A1_3
      L4_3 = A1_3.IsQuestCompleted
      L6_3 = A0_3.QST_HEAVNM302
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 == true then
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
        L6_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGABRSKYPIRATESDENSHARE_00346_REDBILLCOOK_100_210
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L3_3 = true
      else
        L5_3 = A1_3
        L4_3 = A1_3.IsQuestAccepted
        L6_3 = A0_3.QST_HEAVNM302
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 ~= true then
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestCompleted
          L6_3 = A0_3.QST_HEAVNM301
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 ~= true then
            goto lbl_394
          end
        end
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
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGABRSKYPIRATESDENSHARE_00346_REDBILLCOOK_100_200
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L3_3 = true
        goto lbl_420
        ::lbl_394::
        L5_3 = A1_3
        L4_3 = A1_3.IsQuestAccepted
        L6_3 = A0_3.QST_HEAVNM301
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 == true then
          L5_3 = A1_3
          L4_3 = A1_3.GetQuestSequence
          L6_3 = A0_3.QST_HEAVNM301
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 == 255 then
            L6_3 = A2_3
            L5_3 = A2_3.TurnTo
            L7_3 = A1_3
            L8_3 = false
            L5_3(L6_3, L7_3, L8_3)
            L6_3 = A2_3
            L5_3 = A2_3.WaitForTurn
            L5_3(L6_3)
            L6_3 = A2_3
            L5_3 = A2_3.PlayActionTimeline
            L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L5_3(L6_3, L7_3)
            L6_3 = A2_3
            L5_3 = A2_3.Talk
            L7_3 = A1_3
            L8_3 = A0_3
            L9_3 = A0_3.TEXT_REGABRSKYPIRATESDENSHARE_00346_REDBILLCOOK_100_200
            L10_3 = true
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L3_3 = true
          end
        end
      end
      ::lbl_420::
      if L3_3 == false then
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
        L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGABRSKYPIRATESDENSHARE_00346_REDBILLCOOK_000_200
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      end
    end
    L5_3 = A2_3
    L4_3 = A2_3.GetBaseId
    L4_3 = L4_3(L5_3)
    L5_3 = A0_3.LOC_ENPC_LEOFARD_01
    if L4_3 == L5_3 then
      L5_3 = A1_3
      L4_3 = A1_3.IsQuestCompleted
      L6_3 = A0_3.QST_HEAVNM302
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 == true then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGABRSKYPIRATESDENSHARE_00346_LEOFARD_100_300
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      else
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGABRSKYPIRATESDENSHARE_00346_LEOFARD_000_300
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      end
    end
    L5_3 = A2_3
    L4_3 = A2_3.GetBaseId
    L4_3 = L4_3(L5_3)
    L5_3 = A0_3.LOC_ENPC_STACIA_01
    if L4_3 == L5_3 then
      L5_3 = A1_3
      L4_3 = A1_3.IsQuestCompleted
      L6_3 = A0_3.QST_HEAVNM302
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 == true then
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
        L8_3 = A0_3.TEXT_REGABRSKYPIRATESDENSHARE_00346_STACIA_100_400
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      else
        L5_3 = A2_3
        L4_3 = A2_3.LookAt
        L6_3 = A1_3
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGABRSKYPIRATESDENSHARE_00346_STACIA_000_400
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      end
    end
    L5_3 = A2_3
    L4_3 = A2_3.GetBaseId
    L4_3 = L4_3(L5_3)
    L5_3 = A0_3.LOC_ENPC_CAIT_02
    if L4_3 == L5_3 then
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
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGABRSKYPIRATESDENSHARE_00346_CAITSITH_100_500
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
    L5_3 = A2_3
    L4_3 = A2_3.GetBaseId
    L4_3 = L4_3(L5_3)
    L5_3 = A0_3.LOC_ENPC_CAIT_01
    if L4_3 == L5_3 then
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
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_REGABRSKYPIRATESDENSHARE_00346_CAITSITH_000_500
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
    L5_3 = A2_3
    L4_3 = A2_3.GetBaseId
    L4_3 = L4_3(L5_3)
    L5_3 = A0_3.LOC_ENPC_UTATA_01
    if L4_3 == L5_3 then
      L4_3 = false
      L6_3 = A1_3
      L5_3 = A1_3.IsQuestAccepted
      L7_3 = A0_3.QST_HEAVNM301
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == true then
        L6_3 = A1_3
        L5_3 = A1_3.GetQuestSequence
        L7_3 = A0_3.QST_HEAVNM301
        L5_3 = L5_3(L6_3, L7_3)
        if L5_3 == 255 then
          L4_3 = true
        end
      else
        L6_3 = A1_3
        L5_3 = A1_3.IsQuestCompleted
        L7_3 = A0_3.QST_HEAVNM301
        L5_3 = L5_3(L6_3, L7_3)
        if L5_3 == true then
          L4_3 = true
        end
      end
      L6_3 = A1_3
      L5_3 = A1_3.IsQuestCompleted
      L7_3 = A0_3.QST_HEAVNM302
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == true then
        L6_3 = A2_3
        L5_3 = A2_3.TurnTo
        L7_3 = A1_3
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A2_3
        L5_3 = A2_3.WaitForTurn
        L5_3(L6_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGABRSKYPIRATESDENSHARE_00346_UTATA_100_600
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      elseif L4_3 == true then
        L6_3 = A2_3
        L5_3 = A2_3.TurnTo
        L7_3 = A1_3
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A2_3
        L5_3 = A2_3.WaitForTurn
        L5_3(L6_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGABRSKYPIRATESDENSHARE_00346_UTATA_100_605
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      else
        L6_3 = A2_3
        L5_3 = A2_3.TurnTo
        L7_3 = A1_3
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A2_3
        L5_3 = A2_3.WaitForTurn
        L5_3(L6_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGABRSKYPIRATESDENSHARE_00346_UTATA_000_600
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      end
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegAbrSkyPiratesDenShare
  L0_2.SCRIPT_VERSION = 1
end
L0_1()
