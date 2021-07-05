local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CtsMycEntranceNormal"
  L0_2(L1_2)
  L0_2 = CtsMycEntranceNormal
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L6_3 = 0
    L8_3 = A2_3
    L7_3 = A2_3.GetBaseId
    L7_3 = L7_3(L8_3)
    L8_3 = A0_3.ENPC_MIKOTO_VER545
    if L7_3 == L8_3 then
      L8_3 = A0_3
      L7_3 = A0_3.Ver545Mikoto
      L9_3 = A1_3
      L10_3 = A2_3
      L11_3 = A3_3
      L12_3 = A4_3
      L13_3 = A5_3
      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L6_3 = L7_3
    else
      L8_3 = A0_3
      L7_3 = A0_3.Sjeros
      L9_3 = A1_3
      L10_3 = A2_3
      L11_3 = A3_3
      L12_3 = A4_3
      L13_3 = A5_3
      L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L6_3 = L7_3
    end
    return L6_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CtsMycEntranceNormal
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3
    L6_3 = {}
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.IsPublicContentUnlocked
    L9_3 = A0_3.RAID
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = A1_3
    L8_3 = A1_3.IsPublicContentUnlocked
    L10_3 = A0_3.MYC02
    L8_3 = L8_3(L9_3, L10_3)
    L10_3 = A1_3
    L9_3 = A1_3.IsQuestCompleted
    L11_3 = A0_3.QUEST_LUCKSA103
    L9_3 = L9_3(L10_3, L11_3)
    L10_3 = 1
    L11_3 = 100
    L12_3 = 200
    L13_3 = 300
    L14_3 = 400
    if L7_3 == true then
      L16_3 = A1_3
      L15_3 = A1_3.IsQuestCompleted
      L17_3 = A0_3.QUEST_LUCKSA202
      L15_3 = L15_3(L16_3, L17_3)
      if not L15_3 then
        L16_3 = A1_3
        L15_3 = A1_3.IsQuestAccepted
        L17_3 = A0_3.QUEST_LUCKSA202
        L15_3 = L15_3(L16_3, L17_3)
        if not L15_3 then
          goto lbl_164
        end
        L16_3 = A1_3
        L15_3 = A1_3.GetQuestSequence
        L17_3 = A0_3.QUEST_LUCKSA202
        L15_3 = L15_3(L16_3, L17_3)
        if not (3 <= L15_3) then
          goto lbl_164
        end
      end
      if L8_3 == true then
        L15_3 = A0_3.VER55MYC_ENABLE
        if L15_3 ~= nil then
          L15_3 = #L6_3
          L15_3 = L15_3 + 1
          L17_3 = A0_3
          L16_3 = A0_3.FormatString
          L18_3 = A0_3.TEXT_CTSMYCENTRANCENORMAL_00705_A1_000_001
          L19_3 = A0_3.CONTENT_03
          L16_3 = L16_3(L17_3, L18_3, L19_3)
          L6_3[L15_3] = L16_3
          L14_3 = L10_3
          L10_3 = L10_3 + 1
        end
      end
      L15_3 = #L6_3
      L15_3 = L15_3 + 1
      L17_3 = A0_3
      L16_3 = A0_3.FormatString
      L18_3 = A0_3.TEXT_CTSMYCENTRANCENORMAL_00705_MENU_CONTENT
      L19_3 = A0_3.CONTENT_02
      L16_3 = L16_3(L17_3, L18_3, L19_3)
      L6_3[L15_3] = L16_3
      L15_3 = L10_3
      L10_3 = L10_3 + 1
      L16_3 = #L6_3
      L16_3 = L16_3 + 1
      L18_3 = A0_3
      L17_3 = A0_3.FormatString
      L19_3 = A0_3.TEXT_CTSMYCENTRANCENORMAL_00705_A1_000_001
      L20_3 = A0_3.CONTENT_01
      L17_3 = L17_3(L18_3, L19_3, L20_3)
      L6_3[L16_3] = L17_3
      L16_3 = L10_3
      L10_3 = L10_3 + 1
      L17_3 = #L6_3
      L17_3 = L17_3 + 1
      L18_3 = A0_3.TEXT_CTSMYCENTRANCENORMAL_00705_A1_000_004
      L6_3[L17_3] = L18_3
      L13_3 = L10_3
      L10_3 = L10_3 + 1
      L17_3 = #L6_3
      L17_3 = L17_3 + 1
      L18_3 = A0_3.TEXT_CTSMYCENTRANCENORMAL_00705_A1_000_005
      L6_3[L17_3] = L18_3
      L17_3 = L10_3
      while true do
        L19_3 = A0_3
        L18_3 = A0_3.Menu
        L20_3 = A0_3.TEXT_CTSMYCENTRANCENORMAL_00705_Q1_000_000
        L21_3 = unpack
        L22_3 = L6_3
        L21_3, L22_3, L23_3, L24_3, L25_3, L26_3 = L21_3(L22_3)
        L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        if L18_3 == L15_3 then
          L20_3 = A0_3
          L19_3 = A0_3.Menu
          L21_3 = A0_3.TEXT_CTSMYCENTRANCENORMAL_00705_Q2_000_000
          L23_3 = A0_3
          L22_3 = A0_3.FormatString
          L24_3 = A0_3.TEXT_CTSMYCENTRANCENORMAL_00705_A2_000_000
          L25_3 = A0_3.CONTENT_02
          L22_3 = L22_3(L23_3, L24_3, L25_3)
          L24_3 = A0_3
          L23_3 = A0_3.FormatString
          L25_3 = A0_3.TEXT_CTSMYCENTRANCENORMAL_00705_A2_000_001
          L26_3 = A0_3.CONTENT_02
          L23_3 = L23_3(L24_3, L25_3, L26_3)
          L24_3 = A0_3.TEXT_CTSMYCENTRANCENORMAL_00705_A2_000_005
          L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
          if L19_3 == 1 then
            L20_3 = 3
            return L20_3
          else
            if L19_3 == 2 then
              L20_3 = 4
              return L20_3
            else
            end
          end
        elseif L18_3 == L16_3 then
          L20_3 = A0_3
          L19_3 = A0_3.Menu
          L21_3 = A0_3.TEXT_CTSMYCENTRANCENORMAL_00705_Q3_000_000
          L23_3 = A0_3
          L22_3 = A0_3.FormatString
          L24_3 = A0_3.TEXT_CTSMYCENTRANCENORMAL_00705_A3_000_000
          L25_3 = A0_3.CONTENT_01
          L22_3 = L22_3(L23_3, L24_3, L25_3)
          L24_3 = A0_3
          L23_3 = A0_3.FormatString
          L25_3 = A0_3.TEXT_CTSMYCENTRANCENORMAL_00705_A3_000_001
          L26_3 = A0_3.CONTENT_01
          L23_3 = L23_3(L24_3, L25_3, L26_3)
          L24_3 = A0_3.TEXT_CTSMYCENTRANCENORMAL_00705_A3_000_005
          L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
          if L19_3 == 1 then
            L20_3 = 1
            return L20_3
          else
            if L19_3 == 2 then
              L20_3 = 2
              return L20_3
            else
            end
          end
        elseif L18_3 == L14_3 then
          L20_3 = A0_3
          L19_3 = A0_3.Menu
          L21_3 = A0_3.TEXT_CTSMYCENTRANCENORMAL_00705_Q3_000_000
          L23_3 = A0_3
          L22_3 = A0_3.FormatString
          L24_3 = A0_3.TEXT_CTSMYCENTRANCENORMAL_00705_A3_000_000
          L25_3 = A0_3.CONTENT_03
          L22_3 = L22_3(L23_3, L24_3, L25_3)
          L23_3 = A0_3.TEXT_CTSMYCENTRANCENORMAL_00705_A3_000_005
          L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3)
          if L19_3 == 1 then
            L20_3 = 5
            return L20_3
          else
          end
        elseif L18_3 == L13_3 then
          L20_3 = A0_3
          L19_3 = A0_3.VerificationBattleRecord
          L21_3 = A1_3
          L22_3 = A2_3
          L23_3 = A3_3
          L24_3 = A4_3
          L25_3 = A5_3
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        else
          break
        end
      end
    ::lbl_164::
    else
      L15_3 = #L6_3
      L15_3 = L15_3 + 1
      L17_3 = A0_3
      L16_3 = A0_3.FormatString
      L18_3 = A0_3.TEXT_CTSMYCENTRANCENORMAL_00705_A3_000_000
      L19_3 = A0_3.CONTENT_01
      L16_3 = L16_3(L17_3, L18_3, L19_3)
      L6_3[L15_3] = L16_3
      L15_3 = L10_3
      L10_3 = L10_3 + 1
      L16_3 = #L6_3
      L16_3 = L16_3 + 1
      L18_3 = A0_3
      L17_3 = A0_3.FormatString
      L19_3 = A0_3.TEXT_CTSMYCENTRANCENORMAL_00705_A3_000_001
      L20_3 = A0_3.CONTENT_01
      L17_3 = L17_3(L18_3, L19_3, L20_3)
      L6_3[L16_3] = L17_3
      L16_3 = L10_3
      L10_3 = L10_3 + 1
      if L9_3 then
        L17_3 = #L6_3
        L17_3 = L17_3 + 1
        L18_3 = A0_3.TEXT_CTSMYCENTRANCENORMAL_00705_A1_000_004
        L6_3[L17_3] = L18_3
        L13_3 = L10_3
        L10_3 = L10_3 + 1
      end
      L17_3 = #L6_3
      L17_3 = L17_3 + 1
      L18_3 = A0_3.TEXT_CTSMYCENTRANCENORMAL_00705_A1_000_005
      L6_3[L17_3] = L18_3
      L17_3 = L10_3
      while true do
        L19_3 = A0_3
        L18_3 = A0_3.Menu
        L20_3 = A0_3.TEXT_CTSMYCENTRANCENORMAL_00705_Q1_000_000
        L21_3 = unpack
        L22_3 = L6_3
        L21_3, L22_3, L23_3, L24_3, L25_3, L26_3 = L21_3(L22_3)
        L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
        if L18_3 == L15_3 then
          L19_3 = 1
          return L19_3
        elseif L18_3 == L14_3 then
          L19_3 = 5
          return L19_3
        elseif L18_3 == L16_3 then
          L19_3 = 2
          return L19_3
        elseif L18_3 == L13_3 then
          L20_3 = A0_3
          L19_3 = A0_3.VerificationBattleRecord
          L21_3 = A1_3
          L22_3 = A2_3
          L23_3 = A3_3
          L24_3 = A4_3
          L25_3 = A5_3
          L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
        else
          break
        end
      end
    end
  end
  L0_2.Sjeros = L1_2
  L0_2 = CtsMycEntranceNormal
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L6_3 = {}
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L7_3 = 1
    L8_3 = 100
    L9_3 = 200
    L10_3 = #L6_3
    L10_3 = L10_3 + 1
    L12_3 = A0_3
    L11_3 = A0_3.FormatString
    L13_3 = A0_3.TEXT_CTSMYCENTRANCENORMAL_00705_A4_000_000
    L14_3 = A0_3.CONTENT_02
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L6_3[L10_3] = L11_3
    L8_3 = L7_3
    L7_3 = L7_3 + 1
    L10_3 = #L6_3
    L10_3 = L10_3 + 1
    L12_3 = A0_3
    L11_3 = A0_3.FormatString
    L13_3 = A0_3.TEXT_CTSMYCENTRANCENORMAL_00705_A4_000_001
    L14_3 = A0_3.CONTENT_02
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L6_3[L10_3] = L11_3
    L9_3 = L7_3
    L7_3 = L7_3 + 1
    L10_3 = #L6_3
    L10_3 = L10_3 + 1
    L11_3 = A0_3.TEXT_CTSMYCENTRANCENORMAL_00705_A4_000_002
    L6_3[L10_3] = L11_3
    L10_3 = L7_3
    L11_3 = #L6_3
    L11_3 = L11_3 + 1
    L12_3 = A0_3.TEXT_CTSMYCENTRANCENORMAL_00705_A4_000_005
    L6_3[L11_3] = L12_3
    L11_3 = L7_3
    while true do
      L13_3 = A0_3
      L12_3 = A0_3.Menu
      L14_3 = A0_3.TEXT_CTSMYCENTRANCENORMAL_00705_Q4_000_000
      L15_3 = unpack
      L16_3 = L6_3
      L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3 = L15_3(L16_3)
      L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      if L12_3 == L8_3 then
        L13_3 = 3
        return L13_3
      elseif L12_3 == L9_3 then
        L13_3 = 4
        return L13_3
      elseif L12_3 == L10_3 then
        L14_3 = A2_3
        L13_3 = A2_3.TurnTo
        L15_3 = A1_3
        L16_3 = false
        L13_3(L14_3, L15_3, L16_3)
        L14_3 = A2_3
        L13_3 = A2_3.WaitForTurn
        L13_3(L14_3)
        L14_3 = A2_3
        L13_3 = A2_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L13_3(L14_3, L15_3)
        L14_3 = A2_3
        L13_3 = A2_3.Talk
        L15_3 = A1_3
        L16_3 = A0_3
        L17_3 = A0_3.TEXT_CTSMYCENTRANCENORMAL_00705_MIKOTO_000_100
        L18_3 = false
        L19_3 = nil
        L20_3 = nil
        L21_3 = nil
        L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L14_3 = A2_3
        L13_3 = A2_3.Talk
        L15_3 = A1_3
        L16_3 = A0_3
        L17_3 = A0_3.TEXT_CTSMYCENTRANCENORMAL_00705_MIKOTO_000_101
        L18_3 = false
        L19_3 = nil
        L20_3 = nil
        L21_3 = nil
        L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
        L14_3 = A2_3
        L13_3 = A2_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_FACIAL_SALUTE
        L13_3(L14_3, L15_3)
        L14_3 = A2_3
        L13_3 = A2_3.PlayActionTimeline
        L15_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
        L13_3(L14_3, L15_3)
        L14_3 = A2_3
        L13_3 = A2_3.Talk
        L15_3 = A1_3
        L16_3 = A0_3
        L17_3 = A0_3.TEXT_CTSMYCENTRANCENORMAL_00705_MIKOTO_000_102
        L18_3 = true
        L19_3 = nil
        L20_3 = nil
        L21_3 = nil
        L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
        L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      else
        break
      end
    end
  end
  L0_2.Ver545Mikoto = L1_2
  L0_2 = CtsMycEntranceNormal
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L7_3 = A0_3.VER55MYC_ENABLE
    if L7_3 ~= nil then
      L6_3 = 25
    else
      L6_3 = 15
    end
    L8_3 = A2_3
    L7_3 = A2_3.TurnTo
    L9_3 = A1_3
    L10_3 = false
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = A2_3
    L7_3 = A2_3.WaitForTurn
    L7_3(L8_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.Talk
    L9_3 = A1_3
    L10_3 = A0_3
    L11_3 = A0_3.TEXT_CTSMYCENTRANCENORMAL_00705_SERAOUSH_000_000
    L12_3 = true
    L13_3 = nil
    L14_3 = nil
    L15_3 = nil
    L16_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 30
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.SystemTalk
    L9_3 = A0_3.TEXT_CTSMYCENTRANCENORMAL_00705_SYSTEM_000_001
    L10_3 = false
    L11_3 = A3_3
    L12_3 = A4_3
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    if A3_3 >= L6_3 then
      L8_3 = A0_3
      L7_3 = A0_3.SystemTalk
      L9_3 = A0_3.TEXT_CTSMYCENTRANCENORMAL_00705_SYSTEM_000_005
      L10_3 = true
      L7_3(L8_3, L9_3, L10_3)
    elseif A5_3 <= 0 then
      L8_3 = A0_3
      L7_3 = A0_3.SystemTalk
      L9_3 = A0_3.TEXT_CTSMYCENTRANCENORMAL_00705_SYSTEM_000_015
      L10_3 = true
      L7_3(L8_3, L9_3, L10_3)
    else
      L8_3 = A0_3
      L7_3 = A0_3.SystemTalk
      L9_3 = A0_3.TEXT_CTSMYCENTRANCENORMAL_00705_SYSTEM_000_010
      L10_3 = true
      L11_3 = A5_3
      L7_3(L8_3, L9_3, L10_3, L11_3)
    end
  end
  L0_2.VerificationBattleRecord = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CtsMycEntranceNormal
  L0_2.SCRIPT_VERSION = 2
  L0_2 = CtsMycEntranceNormal
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.AddNestEventHandler
    L3_3 = A0_3.DESCRIPTION
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.AddNestEventHandler
    L3_3 = A0_3.DESCRIPTION_RAID
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.AddNestEventHandler
    L3_3 = A0_3.CONTENT_ENTRY_01
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.AddNestEventHandler
    L3_3 = A0_3.CONTENT_ENTRY_02
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.AddNestEventHandler
    L3_3 = A0_3.CONTENT_ENTRY_03
    L1_3(L2_3, L3_3)
  end
  L0_2.OnInitialize = L1_2
end
L0_1()
