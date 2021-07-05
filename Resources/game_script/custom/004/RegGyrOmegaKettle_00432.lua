local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegGyrOmegaKettle"
  L0_2(L1_2)
  L0_2 = RegGyrOmegaKettle
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestAccepted
    L5_3 = A0_3.QST_STMBDR302
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == true then
      L4_3 = A1_3
      L3_3 = A1_3.GetQuestSequence
      L5_3 = A0_3.QST_STMBDR302
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == 255 then
        goto lbl_16
      end
    end
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QST_STMBDR302
    L3_3 = L3_3(L4_3, L5_3)
    ::lbl_16::
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.PlaySharedGroupTimeline
      L5_3 = 2
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.TalkAsync
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGGYROMEGAKETTLE_00432_KETTLE_000_070
      L8_3 = nil
      L9_3 = nil
      L10_3 = nil
      L11_3 = A0_3.LIP_TYPE_NONE
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 30
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.CloseTalk
      L3_3(L4_3)
      L4_3 = A0_3
      L3_3 = A0_3.Wait
      L5_3 = 10
      L3_3(L4_3, L5_3)
      L4_3 = A0_3
      L3_3 = A0_3.SystemTalk
      L5_3 = A0_3.TEXT_REGGYROMEGAKETTLE_00432_SYSTEM_000_071
      L6_3 = true
      L3_3(L4_3, L5_3, L6_3)
    else
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestAccepted
      L5_3 = A0_3.QST_STMBDR301
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A1_3
        L3_3 = A1_3.GetQuestSequence
        L5_3 = A0_3.QST_STMBDR301
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 == 255 then
          goto lbl_64
        end
      end
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QST_STMBDR301
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestAccepted
        L5_3 = A0_3.QST_STMBDR302
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 == true then
          L4_3 = A1_3
          L3_3 = A1_3.GetQuestSequence
          L5_3 = A0_3.QST_STMBDR302
          L3_3 = L3_3(L4_3, L5_3)
          ::lbl_64::
          if L3_3 <= 1 then
            L4_3 = A2_3
            L3_3 = A2_3.PlaySharedGroupTimeline
            L5_3 = 2
            L3_3(L4_3, L5_3)
            L4_3 = A2_3
            L3_3 = A2_3.TalkAsync
            L5_3 = A1_3
            L6_3 = A0_3
            L7_3 = A0_3.TEXT_REGGYROMEGAKETTLE_00432_KETTLE_000_060
            L8_3 = nil
            L9_3 = nil
            L10_3 = nil
            L11_3 = A0_3.LIP_TYPE_NONE
            L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
            L4_3 = A0_3
            L3_3 = A0_3.Wait
            L5_3 = 30
            L3_3(L4_3, L5_3)
            L4_3 = A2_3
            L3_3 = A2_3.CloseTalk
            L3_3(L4_3)
        end
      end
      else
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestAccepted
        L5_3 = A0_3.QST_STMBDR301
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 == true then
          L4_3 = A1_3
          L3_3 = A1_3.GetQuestSequence
          L5_3 = A0_3.QST_STMBDR301
          L3_3 = L3_3(L4_3, L5_3)
          if 4 <= L3_3 then
            L4_3 = A1_3
            L3_3 = A1_3.GetQuestSequence
            L5_3 = A0_3.QST_STMBDR301
            L3_3 = L3_3(L4_3, L5_3)
            if L3_3 <= 5 then
              L4_3 = A2_3
              L3_3 = A2_3.Talk
              L5_3 = A1_3
              L6_3 = A0_3
              L7_3 = A0_3.TEXT_REGGYROMEGAKETTLE_00432_KETTLE_000_050
              L8_3 = true
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          end
        end
        else
          L4_3 = A1_3
          L3_3 = A1_3.IsQuestAccepted
          L5_3 = A0_3.QST_STMBDR301
          L3_3 = L3_3(L4_3, L5_3)
          if L3_3 == true then
            L4_3 = A1_3
            L3_3 = A1_3.GetQuestSequence
            L5_3 = A0_3.QST_STMBDR301
            L3_3 = L3_3(L4_3, L5_3)
            if L3_3 <= 3 then
              L4_3 = A0_3
              L3_3 = A0_3.SystemTalk
              L5_3 = A0_3.TEXT_REGGYROMEGAKETTLE_00432_SYSTEM_000_040
              L6_3 = true
              L3_3(L4_3, L5_3, L6_3)
          end
          else
            L4_3 = A1_3
            L3_3 = A1_3.IsQuestCompleted
            L5_3 = A0_3.QST_STMBDR202
            L3_3 = L3_3(L4_3, L5_3)
            if L3_3 == true then
              L4_3 = A1_3
              L3_3 = A1_3.IsQuestAccepted
              L5_3 = A0_3.QST_STMBDR203
              L3_3 = L3_3(L4_3, L5_3)
              if L3_3 == true then
                L4_3 = A1_3
                L3_3 = A1_3.GetQuestSequence
                L5_3 = A0_3.QST_STMBDR203
                L3_3 = L3_3(L4_3, L5_3)
                if 3 <= L3_3 then
                  goto lbl_137
                end
              end
            end
            L4_3 = A1_3
            L3_3 = A1_3.IsQuestCompleted
            L5_3 = A0_3.QST_STMBDR203
            L3_3 = L3_3(L4_3, L5_3)
            ::lbl_137::
            if L3_3 == true then
              L4_3 = A2_3
              L3_3 = A2_3.PlaySharedGroupTimeline
              L5_3 = 2
              L3_3(L4_3, L5_3)
              L4_3 = A2_3
              L3_3 = A2_3.TalkAsync
              L5_3 = A1_3
              L6_3 = A0_3
              L7_3 = A0_3.TEXT_REGGYROMEGAKETTLE_00432_KETTLE_000_030
              L8_3 = nil
              L9_3 = nil
              L10_3 = nil
              L11_3 = A0_3.LIP_TYPE_NONE
              L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
              L4_3 = A0_3
              L3_3 = A0_3.Wait
              L5_3 = 30
              L3_3(L4_3, L5_3)
              L4_3 = A2_3
              L3_3 = A2_3.CloseTalk
              L3_3(L4_3)
            else
              L4_3 = A1_3
              L3_3 = A1_3.IsQuestCompleted
              L5_3 = A0_3.QST_STMBDR202
              L3_3 = L3_3(L4_3, L5_3)
              if L3_3 == true then
                L4_3 = A1_3
                L3_3 = A1_3.IsQuestAccepted
                L5_3 = A0_3.QST_STMBDR203
                L3_3 = L3_3(L4_3, L5_3)
                if L3_3 == true then
                  L4_3 = A1_3
                  L3_3 = A1_3.GetQuestSequence
                  L5_3 = A0_3.QST_STMBDR203
                  L3_3 = L3_3(L4_3, L5_3)
                  if L3_3 < 3 then
                    L4_3 = A2_3
                    L3_3 = A2_3.Talk
                    L5_3 = A1_3
                    L6_3 = A0_3
                    L7_3 = A0_3.TEXT_REGGYROMEGAKETTLE_00432_KETTLE_000_020
                    L8_3 = true
                    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
                end
              end
              else
                L4_3 = A1_3
                L3_3 = A1_3.IsQuestCompleted
                L5_3 = A0_3.QST_STMBDR106
                L3_3 = L3_3(L4_3, L5_3)
                if L3_3 == true then
                  L4_3 = A0_3
                  L3_3 = A0_3.SystemTalk
                  L5_3 = A0_3.TEXT_REGGYROMEGAKETTLE_00432_SYSTEM_000_010
                  L6_3 = true
                  L3_3(L4_3, L5_3, L6_3)
                else
                  L4_3 = A2_3
                  L3_3 = A2_3.PlaySharedGroupTimeline
                  L5_3 = 2
                  L3_3(L4_3, L5_3)
                  L4_3 = A2_3
                  L3_3 = A2_3.TalkAsync
                  L5_3 = A1_3
                  L6_3 = A0_3
                  L7_3 = A0_3.TEXT_REGGYROMEGAKETTLE_00432_KETTLE_000_000
                  L8_3 = nil
                  L9_3 = nil
                  L10_3 = nil
                  L11_3 = A0_3.LIP_TYPE_NONE
                  L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
                  L4_3 = A0_3
                  L3_3 = A0_3.Wait
                  L5_3 = 30
                  L3_3(L4_3, L5_3)
                  L4_3 = A2_3
                  L3_3 = A2_3.CloseTalk
                  L3_3(L4_3)
                end
              end
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
  L0_2 = RegGyrOmegaKettle
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
