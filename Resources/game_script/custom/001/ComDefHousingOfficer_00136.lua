local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "ComDefHousingOfficer"
  L0_2(L1_2)
  L0_2 = ComDefHousingOfficer
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L3_3 = 0
    L5_3 = A2_3
    L4_3 = A2_3.GetBaseId
    L4_3 = L4_3(L5_3)
    L5_3 = A0_3.NPC_OF_LIMSA
    if L4_3 == L5_3 then
      L3_3 = 1
    else
      L5_3 = A2_3
      L4_3 = A2_3.GetBaseId
      L4_3 = L4_3(L5_3)
      L5_3 = A0_3.NPC_OF_GRIDANIA
      if L4_3 == L5_3 then
        L3_3 = 2
      else
        L5_3 = A2_3
        L4_3 = A2_3.GetBaseId
        L4_3 = L4_3(L5_3)
        L5_3 = A0_3.NPC_OF_ULDAH
        if L4_3 == L5_3 then
          L3_3 = 3
        else
          L3_3 = 4
        end
      end
    end
    if L3_3 == 1 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCA
      L7_3 = A1_3
      L4_3(L5_3, L6_3, L7_3)
    elseif L3_3 == 2 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCB
      L7_3 = A1_3
      L4_3(L5_3, L6_3, L7_3)
    elseif L3_3 == 3 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EMOTE_SALUTE_GCC
      L7_3 = A1_3
      L4_3(L5_3, L6_3, L7_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_JP_BOW
      L7_3 = A1_3
      L4_3(L5_3, L6_3, L7_3)
    end
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_HOUSINGOFFICER_000_000
    L9_3 = true
    L10_3 = nil
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = L3_3
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    while true do
      L5_3 = A0_3
      L4_3 = A0_3.Menu
      L6_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CHOICE2Q1_100_002
      L7_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CHOICE2A1_101_002
      L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CATEGORYA1_100_002
      L9_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CATEGORYA1_101_002
      L10_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CATEGORYA1_102_002
      L11_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CHOICE2A10_110_002
      L12_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CATEGORYA1_103_002
      L13_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CHOICE2A10_120_002
      L14_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CHOICE2A10_123_002
      L15_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CHOICE2A10_124_002
      L16_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CATEGORYA1_104_002
      L17_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CHOICE2A28_128_002
      L18_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CHOICE2A11_111_002
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
      if L4_3 == 1 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L8_3 = A1_3
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_HOUSINGOFFICER_000_010
        L10_3 = false
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = L3_3
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_HOUSINGOFFICER_000_011
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L8_3 = A1_3
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_HOUSINGOFFICER_000_012
        L10_3 = false
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = L3_3
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_HOUSINGOFFICER_000_013
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_HOUSINGOFFICER_000_014
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A0_3
        L5_3 = A0_3.Wait
        L7_3 = 10
        L5_3(L6_3, L7_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_015
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_016
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.Wait
        L7_3 = 10
        L5_3(L6_3, L7_3)
      elseif L4_3 == 2 then
        while true do
          L6_3 = A0_3
          L5_3 = A0_3.Menu
          L7_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CATEGORYQ1_100_000
          L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CHOICE2A2_102_002
          L9_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CHOICE2A3_103_002
          L10_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CHOICE2A4_104_002
          L11_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CHOICE2A4_121_002
          L12_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CATEGORYC1_100_000
          L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
          if L5_3 == 1 then
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L9_3 = A1_3
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_HOUSINGOFFICER_000_020
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_021
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_022
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_023
            L9_3 = true
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
          elseif L5_3 == 2 then
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L9_3 = A1_3
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_HOUSINGOFFICER_000_030
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_100_031
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_101_031
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_102_031
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_103_031
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_031
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_032
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_033
            L9_3 = true
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
          elseif L5_3 == 3 then
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L9_3 = A1_3
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_HOUSINGOFFICER_000_040
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_041
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_100_041
            L9_3 = true
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
          elseif L5_3 == 4 then
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L9_3 = A1_3
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_HOUSINGOFFICER_100_045
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_182
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_001_182
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_183
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_001_183
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_184
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_185
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_186
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_187
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_188
            L9_3 = true
            L6_3(L7_3, L8_3, L9_3)
          else
            goto lbl_989
          end
        end
      elseif L4_3 == 3 then
        while true do
          L6_3 = A0_3
          L5_3 = A0_3.Menu
          L7_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CATEGORYQ1_100_000
          L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CHOICE2A5_105_002
          L9_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CHOICE2A6_106_002
          L10_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CHOICE2A7_107_002
          L11_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CATEGORYC1_100_000
          L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          if L5_3 == 1 then
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L9_3 = A1_3
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_HOUSINGOFFICER_000_050
            L11_3 = false
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_HOUSINGOFFICER_000_051
            L11_3 = false
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_HOUSINGOFFICER_000_052
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_053
            L9_3 = true
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
          elseif L5_3 == 2 then
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L9_3 = A1_3
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_HOUSINGOFFICER_000_060
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_061
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_062
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_063
            L9_3 = true
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
          elseif L5_3 == 3 then
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L9_3 = A1_3
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_HOUSINGOFFICER_000_070
            L11_3 = false
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_HOUSINGOFFICER_000_071
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_072
            L9_3 = true
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
          else
            goto lbl_989
          end
        end
      elseif L4_3 == 4 then
        while true do
          L6_3 = A0_3
          L5_3 = A0_3.Menu
          L7_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CATEGORYQ1_100_000
          L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CHOICE2A8_108_002
          L9_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CHOICE2A9_109_002
          L10_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CHOICE2A4_122_002
          L11_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CATEGORYC1_100_000
          L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          if L5_3 == 1 then
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L9_3 = A1_3
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_HOUSINGOFFICER_000_080
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_081
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_082
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_083
            L9_3 = true
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
          elseif L5_3 == 2 then
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L9_3 = A1_3
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_HOUSINGOFFICER_000_090
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_091
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_092
            L9_3 = true
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
          elseif L5_3 == 3 then
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L9_3 = A1_3
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_HOUSINGOFFICER_000_095
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_191
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_192
            L9_3 = true
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
          else
            goto lbl_989
          end
        end
      elseif L4_3 == 5 then
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_100
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_101
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_102
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.Wait
        L7_3 = 10
        L5_3(L6_3, L7_3)
      elseif L4_3 == 6 then
        while true do
          L6_3 = A0_3
          L5_3 = A0_3.Menu
          L7_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CATEGORYQ1_100_000
          L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CHOICE2A13_117_002
          L9_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CHOICE2A13_116_002
          L10_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CHOICE2A13_115_002
          L11_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CHOICE2A12_112_002
          L12_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CHOICE2A13_113_002
          L13_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CHOICE2A13_114_002
          L14_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CATEGORYC1_100_000
          L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          if L5_3 == 1 then
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L6_3(L7_3, L8_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_HOUSINGOFFICER_000_170
            L11_3 = false
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_HOUSINGOFFICER_000_171
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_HOUSINGOFFICER_000_172
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_173
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_174
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_175
            L9_3 = true
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
          elseif L5_3 == 2 then
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L6_3(L7_3, L8_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_HOUSINGOFFICER_000_160
            L11_3 = false
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_HOUSINGOFFICER_000_161
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_162
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_163
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_164
            L9_3 = true
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
          elseif L5_3 == 3 then
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L6_3(L7_3, L8_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_HOUSINGOFFICER_000_140
            L11_3 = false
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_HOUSINGOFFICER_000_141
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_142
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_143
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_144
            L9_3 = true
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
          elseif L5_3 == 4 then
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L9_3 = A1_3
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_HOUSINGOFFICER_000_110
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_111
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_112
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_113
            L9_3 = true
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
          elseif L5_3 == 5 then
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L9_3 = A1_3
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_HOUSINGOFFICER_000_120
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_121
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_122
            L9_3 = true
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
          elseif L5_3 == 6 then
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L9_3 = A1_3
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_HOUSINGOFFICER_000_130
            L11_3 = false
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_HOUSINGOFFICER_000_131
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_132
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_133
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_134
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_135
            L9_3 = true
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
          else
            goto lbl_989
          end
        end
      elseif L4_3 == 7 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L8_3 = A1_3
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_HOUSINGOFFICER_000_150
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A0_3
        L5_3 = A0_3.Wait
        L7_3 = 10
        L5_3(L6_3, L7_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_151
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_152
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_153
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_154
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_155
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.Wait
        L7_3 = 10
        L5_3(L6_3, L7_3)
      elseif L4_3 == 8 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L8_3 = A1_3
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_HOUSINGOFFICER_000_155
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A0_3
        L5_3 = A0_3.Wait
        L7_3 = 10
        L5_3(L6_3, L7_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_201
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_202
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_203
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_204
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_205
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.Wait
        L7_3 = 10
        L5_3(L6_3, L7_3)
      elseif L4_3 == 9 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L8_3 = A1_3
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_HOUSINGOFFICER_000_156
        L10_3 = false
        L11_3 = nil
        L12_3 = nil
        L13_3 = nil
        L14_3 = nil
        L15_3 = L3_3
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_157
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_158
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.Wait
        L7_3 = 10
        L5_3(L6_3, L7_3)
      elseif L4_3 == 10 then
        while true do
          L6_3 = A0_3
          L5_3 = A0_3.Menu
          L7_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CATEGORYQ1_100_000
          L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CHOICE2A25_125_002
          L9_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CHOICE2A26_126_002
          L10_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CHOICE2A27_127_002
          L11_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_CATEGORYC1_100_000
          L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
          if L5_3 == 1 then
            L7_3 = A2_3
            L6_3 = A2_3.PlayActionTimeline
            L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L9_3 = A1_3
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_HOUSINGOFFICER_000_210
            L11_3 = true
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_211
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_212
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_213
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_214
            L9_3 = true
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
          elseif L5_3 == 2 then
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_221
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_222
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_224
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_225
            L9_3 = true
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
          elseif L5_3 == 3 then
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_231
            L9_3 = false
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.SystemTalk
            L8_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_232
            L9_3 = true
            L6_3(L7_3, L8_3, L9_3)
            L7_3 = A0_3
            L6_3 = A0_3.Wait
            L8_3 = 10
            L6_3(L7_3, L8_3)
          else
            goto lbl_989
          end
        end
      elseif L4_3 == 11 then
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
        L8_3 = A1_3
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_HOUSINGOFFICER_000_240
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A0_3
        L5_3 = A0_3.Wait
        L7_3 = 10
        L5_3(L6_3, L7_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_241
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_242
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_243
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_244
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_245
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_COMDEFHOUSINGOFFICER_00136_SYSTEM_000_246
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.Wait
        L7_3 = 10
        L5_3(L6_3, L7_3)
      elseif L4_3 == 12 then
        return
      else
        return
      end
      ::lbl_989::
    end
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = ComDefHousingOfficer
  L0_2.SCRIPT_VERSION = 1
end
L0_1()
