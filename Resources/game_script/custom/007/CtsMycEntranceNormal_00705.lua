(function()
  print("CtsMycEntranceNormal")
  function CtsMycEntranceNormal.OnScene00000(A0_0, A1_1, A2_2, A3_3, A4_4, A5_5)
    local L6_6
    L6_6 = 0
    if A2_2:GetBaseId() == A0_0.ENPC_MIKOTO_VER545 then
      L6_6 = A0_0:Ver545Mikoto(A1_1, A2_2, A3_3, A4_4, A5_5)
    else
      L6_6 = A0_0:Sjeros(A1_1, A2_2, A3_3, A4_4, A5_5)
    end
    return L6_6
  end
  function CtsMycEntranceNormal.Sjeros(A0_7, A1_8, A2_9, A3_10, A4_11, A5_12)
    local L6_13, L7_14, L8_15, L9_16, L10_17
    L6_13 = {}
    L8_15 = A2_9
    L7_14 = A2_9.LookAt
    L9_16 = A1_8
    L7_14(L8_15, L9_16)
    L8_15 = A1_8
    L7_14 = A1_8.IsPublicContentUnlocked
    L9_16 = A0_7.RAID
    L7_14 = L7_14(L8_15, L9_16)
    L9_16 = A1_8
    L8_15 = A1_8.IsPublicContentUnlocked
    L10_17 = A0_7.MYC02
    L8_15 = L8_15(L9_16, L10_17)
    L10_17 = A1_8
    L9_16 = A1_8.IsQuestCompleted
    L9_16 = L9_16(L10_17, A0_7.QUEST_LUCKSA103)
    L10_17 = 1
    if L7_14 == true and (A1_8:IsQuestCompleted(A0_7.QUEST_LUCKSA202) or A1_8:IsQuestAccepted(A0_7.QUEST_LUCKSA202) and A1_8:GetQuestSequence(A0_7.QUEST_LUCKSA202) >= 3) then
      if L8_15 == true and A0_7.VER55MYC_ENABLE ~= nil then
        L6_13[#L6_13 + 1] = A0_7:FormatString(A0_7.TEXT_CTSMYCENTRANCENORMAL_00705_A1_000_001, A0_7.CONTENT_03)
        L10_17 = L10_17 + 1
      end
      L6_13[#L6_13 + 1] = A0_7:FormatString(A0_7.TEXT_CTSMYCENTRANCENORMAL_00705_MENU_CONTENT, A0_7.CONTENT_02)
      L10_17 = L10_17 + 1
      L6_13[#L6_13 + 1] = A0_7:FormatString(A0_7.TEXT_CTSMYCENTRANCENORMAL_00705_A1_000_001, A0_7.CONTENT_01)
      L10_17 = L10_17 + 1
      L6_13[#L6_13 + 1] = A0_7.TEXT_CTSMYCENTRANCENORMAL_00705_A1_000_004
      L10_17 = L10_17 + 1
      L6_13[#L6_13 + 1] = A0_7.TEXT_CTSMYCENTRANCENORMAL_00705_A1_000_005
      while true do
        while true do
          while true do
            while true do
              while true do
                while true do
                  if A0_7:Menu(A0_7.TEXT_CTSMYCENTRANCENORMAL_00705_Q1_000_000, unpack(L6_13)) == L10_17 then
                    if A0_7:Menu(A0_7.TEXT_CTSMYCENTRANCENORMAL_00705_Q2_000_000, A0_7:FormatString(A0_7.TEXT_CTSMYCENTRANCENORMAL_00705_A2_000_000, A0_7.CONTENT_02), A0_7:FormatString(A0_7.TEXT_CTSMYCENTRANCENORMAL_00705_A2_000_001, A0_7.CONTENT_02), A0_7.TEXT_CTSMYCENTRANCENORMAL_00705_A2_000_005) == 1 then
                      return 3
                    end
                    if A0_7:Menu(A0_7.TEXT_CTSMYCENTRANCENORMAL_00705_Q2_000_000, A0_7:FormatString(A0_7.TEXT_CTSMYCENTRANCENORMAL_00705_A2_000_000, A0_7.CONTENT_02), A0_7:FormatString(A0_7.TEXT_CTSMYCENTRANCENORMAL_00705_A2_000_001, A0_7.CONTENT_02), A0_7.TEXT_CTSMYCENTRANCENORMAL_00705_A2_000_005) == 2 then
                      return 4
                    end
                end
              end
              elseif A0_7:Menu(A0_7.TEXT_CTSMYCENTRANCENORMAL_00705_Q1_000_000, unpack(L6_13)) == L10_17 then
                if A0_7:Menu(A0_7.TEXT_CTSMYCENTRANCENORMAL_00705_Q3_000_000, A0_7:FormatString(A0_7.TEXT_CTSMYCENTRANCENORMAL_00705_A3_000_000, A0_7.CONTENT_01), A0_7:FormatString(A0_7.TEXT_CTSMYCENTRANCENORMAL_00705_A3_000_001, A0_7.CONTENT_01), A0_7.TEXT_CTSMYCENTRANCENORMAL_00705_A3_000_005) == 1 then
                  return 1
                end
                if A0_7:Menu(A0_7.TEXT_CTSMYCENTRANCENORMAL_00705_Q3_000_000, A0_7:FormatString(A0_7.TEXT_CTSMYCENTRANCENORMAL_00705_A3_000_000, A0_7.CONTENT_01), A0_7:FormatString(A0_7.TEXT_CTSMYCENTRANCENORMAL_00705_A3_000_001, A0_7.CONTENT_01), A0_7.TEXT_CTSMYCENTRANCENORMAL_00705_A3_000_005) == 2 then
                  return 2
                end
              elseif A0_7:Menu(A0_7.TEXT_CTSMYCENTRANCENORMAL_00705_Q1_000_000, unpack(L6_13)) == L10_17 then
                if A0_7:Menu(A0_7.TEXT_CTSMYCENTRANCENORMAL_00705_Q3_000_000, A0_7:FormatString(A0_7.TEXT_CTSMYCENTRANCENORMAL_00705_A3_000_000, A0_7.CONTENT_03), A0_7.TEXT_CTSMYCENTRANCENORMAL_00705_A3_000_005) == 1 then
                  return 5
                end
              elseif A0_7:Menu(A0_7.TEXT_CTSMYCENTRANCENORMAL_00705_Q1_000_000, unpack(L6_13)) == L10_17 then
                A0_7:VerificationBattleRecord(A1_8, A2_9, A3_10, A4_11, A5_12)
              else
                break
              end
            end
          end
        end
      end
    else
      L6_13[#L6_13 + 1] = A0_7:FormatString(A0_7.TEXT_CTSMYCENTRANCENORMAL_00705_A3_000_000, A0_7.CONTENT_01)
      L10_17 = L10_17 + 1
      L6_13[#L6_13 + 1] = A0_7:FormatString(A0_7.TEXT_CTSMYCENTRANCENORMAL_00705_A3_000_001, A0_7.CONTENT_01)
      L10_17 = L10_17 + 1
      if L9_16 then
        L6_13[#L6_13 + 1] = A0_7.TEXT_CTSMYCENTRANCENORMAL_00705_A1_000_004
        L10_17 = L10_17 + 1
      end
      L6_13[#L6_13 + 1] = A0_7.TEXT_CTSMYCENTRANCENORMAL_00705_A1_000_005
      while true do
        if A0_7:Menu(A0_7.TEXT_CTSMYCENTRANCENORMAL_00705_Q1_000_000, unpack(L6_13)) == L10_17 then
          return 1
        elseif A0_7:Menu(A0_7.TEXT_CTSMYCENTRANCENORMAL_00705_Q1_000_000, unpack(L6_13)) == L10_17 then
          return 5
        elseif A0_7:Menu(A0_7.TEXT_CTSMYCENTRANCENORMAL_00705_Q1_000_000, unpack(L6_13)) == L10_17 then
          return 2
        elseif A0_7:Menu(A0_7.TEXT_CTSMYCENTRANCENORMAL_00705_Q1_000_000, unpack(L6_13)) == L10_17 then
          A0_7:VerificationBattleRecord(A1_8, A2_9, A3_10, A4_11, A5_12)
        else
          break
        end
      end
    end
  end
  function CtsMycEntranceNormal.Ver545Mikoto(A0_18, A1_19, A2_20, A3_21, A4_22, A5_23)
    local L6_24, L7_25
    L6_24 = {}
    L7_25 = A2_20.LookAt
    L7_25(A2_20, A1_19)
    L7_25 = 1
    L6_24[#L6_24 + 1] = A0_18:FormatString(A0_18.TEXT_CTSMYCENTRANCENORMAL_00705_A4_000_000, A0_18.CONTENT_02)
    L7_25 = L7_25 + 1
    L6_24[#L6_24 + 1] = A0_18:FormatString(A0_18.TEXT_CTSMYCENTRANCENORMAL_00705_A4_000_001, A0_18.CONTENT_02)
    L7_25 = L7_25 + 1
    L6_24[#L6_24 + 1] = A0_18.TEXT_CTSMYCENTRANCENORMAL_00705_A4_000_002
    L6_24[#L6_24 + 1] = A0_18.TEXT_CTSMYCENTRANCENORMAL_00705_A4_000_005
    while true do
      if A0_18:Menu(A0_18.TEXT_CTSMYCENTRANCENORMAL_00705_Q4_000_000, unpack(L6_24)) == L7_25 then
        return 3
      elseif A0_18:Menu(A0_18.TEXT_CTSMYCENTRANCENORMAL_00705_Q4_000_000, unpack(L6_24)) == L7_25 then
        return 4
      elseif A0_18:Menu(A0_18.TEXT_CTSMYCENTRANCENORMAL_00705_Q4_000_000, unpack(L6_24)) == L7_25 then
        A2_20:TurnTo(A1_19, false)
        A2_20:WaitForTurn()
        A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
        A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CTSMYCENTRANCENORMAL_00705_MIKOTO_000_100, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
        A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CTSMYCENTRANCENORMAL_00705_MIKOTO_000_101, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
        A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SALUTE)
        A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_JOY)
        A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CTSMYCENTRANCENORMAL_00705_MIKOTO_000_102, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      else
        break
      end
    end
  end
  function CtsMycEntranceNormal.VerificationBattleRecord(A0_26, A1_27, A2_28, A3_29, A4_30, A5_31)
    if A0_26.VER55MYC_ENABLE ~= nil then
    else
    end
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CTSMYCENTRANCENORMAL_00705_SERAOUSH_000_000, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    A0_26:Wait(30)
    A0_26:SystemTalk(A0_26.TEXT_CTSMYCENTRANCENORMAL_00705_SYSTEM_000_001, false, A3_29, A4_30)
    if A3_29 >= 15 then
      A0_26:SystemTalk(A0_26.TEXT_CTSMYCENTRANCENORMAL_00705_SYSTEM_000_005, true)
    elseif A5_31 <= 0 then
      A0_26:SystemTalk(A0_26.TEXT_CTSMYCENTRANCENORMAL_00705_SYSTEM_000_015, true)
    else
      A0_26:SystemTalk(A0_26.TEXT_CTSMYCENTRANCENORMAL_00705_SYSTEM_000_010, true, A5_31)
    end
  end
end)()
;(function()
  local L0_32
  L0_32 = CtsMycEntranceNormal
  L0_32.SCRIPT_VERSION = 2
  L0_32 = CtsMycEntranceNormal
  function L0_32.OnInitialize(A0_33)
    A0_33:AddNestEventHandler(A0_33.DESCRIPTION)
    A0_33:AddNestEventHandler(A0_33.DESCRIPTION_RAID)
    A0_33:AddNestEventHandler(A0_33.CONTENT_ENTRY_01)
    A0_33:AddNestEventHandler(A0_33.CONTENT_ENTRY_02)
    A0_33:AddNestEventHandler(A0_33.CONTENT_ENTRY_03)
  end
end)()
