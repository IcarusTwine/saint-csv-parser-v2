local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesYkwMedalExchange"
  L0_2(L1_2)
  L0_2 = FesYkwMedalExchange
  L0_2.YKW_LCUT_MINION01 = 1017236
  L0_2 = FesYkwMedalExchange
  L0_2.YKW_LCUT_MINION02 = 1017475
  L0_2 = FesYkwMedalExchange
  L0_2.YKW_LCUT_MINION03 = 1017476
  L0_2 = FesYkwMedalExchange
  L0_2.YKW_LCUT_MINION04 = 1017477
  L0_2 = FesYkwMedalExchange
  L0_2.YKW_LCUT_MINION05 = 1017478
  L0_2 = FesYkwMedalExchange
  L0_2.YKW_LCUT_MINION06 = 1017479
  L0_2 = FesYkwMedalExchange
  L0_2.YKW_LCUT_MINION07 = 1017480
  L0_2 = FesYkwMedalExchange
  L0_2.YKW_LCUT_MINION08 = 1017481
  L0_2 = FesYkwMedalExchange
  L0_2.YKW_LCUT_MINION09 = 1017482
  L0_2 = FesYkwMedalExchange
  L0_2.YKW_LCUT_MINION10 = 1017483
  L0_2 = FesYkwMedalExchange
  L0_2.YKW_LCUT_MINION11 = 1017484
  L0_2 = FesYkwMedalExchange
  L0_2.YKW_LCUT_MINION12 = 1017485
  L0_2 = FesYkwMedalExchange
  L0_2.YKW_LCUT_MINION13 = 1017486
  L0_2 = FesYkwMedalExchange
  L0_2.YKW_LCUT_MINION14 = 1034919
  L0_2 = FesYkwMedalExchange
  L0_2.YKW_LCUT_MINION15 = 1034920
  L0_2 = FesYkwMedalExchange
  L0_2.YKW_LCUT_MINION16 = 1034921
  L0_2 = FesYkwMedalExchange
  L0_2.YKW_LCUT_MINION17 = 1034922
  L0_2 = FesYkwMedalExchange
  L0_2.YWK_LCUT_ENPC0 = 1017528
  L0_2 = FesYkwMedalExchange
  L0_2.YWK_LCUT_ENPC1 = 1008326
  L0_2 = FesYkwMedalExchange
  L0_2.LCUT_ENPC0_POS = 6289315
  L0_2 = FesYkwMedalExchange
  L0_2.LCUT_WEAPONGET = 4244
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_SKILL_GET = 241
  L0_2 = FesYkwMedalExchange
  L0_2.REDMAGE_WEAPON_ORB = 46
  L0_2 = FesYkwMedalExchange
  L0_2.LCUT_MINSTREL_BOW = 5733
  L0_2 = FesYkwMedalExchange
  L0_2.YKW_ZINGLE_01 = 127
  L0_2 = FesYkwMedalExchange
  L0_2.YKW_ZINGLE_02 = 128
  L0_2 = FesYkwMedalExchange
  L0_2.YKW_ZINGLE_03 = 129
  L0_2 = FesYkwMedalExchange
  L0_2.YKW_ZINGLE_04 = 130
  L0_2 = FesYkwMedalExchange
  L0_2.YKW_ZINGLE_05 = 131
  L0_2 = FesYkwMedalExchange
  L0_2.YKW_ZINGLE_06 = 132
  L0_2 = FesYkwMedalExchange
  L0_2.YKW_ZINGLE_07 = 133
  L0_2 = FesYkwMedalExchange
  L0_2.YKW_ZINGLE_08 = 254
  L0_2 = FesYkwMedalExchange
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    if A3_3 ~= 0 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_100_000
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_000
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
    L5_3 = A2_3
    L4_3 = A2_3.CloseTalk
    L4_3(L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.Menu
    L6_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_Q1_000_001
    L7_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_A1_000_001
    L8_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_PROG_DUMMY_001
    L9_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_PROG_DUMMY_002
    L10_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_A1_000_003
    L11_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_A1_000_004
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    if L4_3 == 1 then
      L5_3 = 1
      return L5_3
    elseif L4_3 == 2 then
      L5_3 = 2
      return L5_3
    elseif L4_3 == 3 then
      L5_3 = 3
      return L5_3
    elseif L4_3 == 4 then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_031
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_032
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_SYSTEM_000_033
      L8_3 = false
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_SYSTEM_100_033
      L8_3 = false
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_SYSTEM_200_033
      L8_3 = false
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_SYSTEM_300_033
      L8_3 = false
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_SYSTEM_000_034
      L8_3 = false
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_SYSTEM_100_034
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
    end
    L5_3 = 0
    return L5_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = FesYkwMedalExchange
  function L1_2(A0_3, A1_3, A2_3, A3_3, ...)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    if A3_3 == 0 then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_002
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L5_3 = 0
      return L5_3
    end
    L6_3 = A1_3
    L5_3 = A1_3.GetNumOfItems
    L7_3 = A0_3.NORMAL_MEDAL
    L5_3 = L5_3(L6_3, L7_3)
    L6_3 = {}
    L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3 = ...
    L6_3[1] = L7_3
    L6_3[2] = L8_3
    L6_3[3] = L9_3
    L6_3[4] = L10_3
    L6_3[5] = L11_3
    L6_3[6] = L12_3
    L6_3[7] = L13_3
    L6_3[8] = L14_3
    L6_3[9] = L15_3
    L6_3[10] = L16_3
    L6_3[11] = L17_3
    L6_3[12] = L18_3
    L8_3 = A0_3
    L7_3 = A0_3.FormatString
    L9_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_Q2_000_001
    L10_3 = A3_3
    L11_3 = L5_3
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = {}
    L9_3 = {}
    L10_3 = 1
    L11_3 = #L6_3
    L12_3 = 1
    for L13_3 = L10_3, L11_3, L12_3 do
      L14_3 = L6_3[L13_3]
      if 0 < L14_3 then
        L14_3 = #L8_3
        L14_3 = L14_3 + 1
        L16_3 = A0_3
        L15_3 = A0_3.FormatString
        L17_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_A2_000_001
        L18_3 = L6_3[L13_3]
        L15_3 = L15_3(L16_3, L17_3, L18_3)
        L8_3[L14_3] = L15_3
        L14_3 = #L9_3
        L14_3 = L14_3 + 1
        L9_3[L14_3] = L13_3
      end
    end
    L10_3 = #L8_3
    L10_3 = L10_3 + 1
    L11_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_A2_000_002
    L8_3[L10_3] = L11_3
    L11_3 = A0_3
    L10_3 = A0_3.Menu
    L12_3 = L7_3
    L13_3 = unpack
    L14_3 = L8_3
    L13_3, L14_3, L15_3, L16_3, L17_3, L18_3 = L13_3(L14_3)
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    if L10_3 ~= 0 then
      L11_3 = #L8_3
      if L10_3 ~= L11_3 then
        goto lbl_62
      end
    end
    L11_3 = 0
    do return L11_3 end
    ::lbl_62::
    L12_3 = A0_3
    L11_3 = A0_3.FormatString
    L13_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_Q6_000_001
    L14_3 = L9_3[L10_3]
    L14_3 = L6_3[L14_3]
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L7_3 = L11_3
    L12_3 = A0_3
    L11_3 = A0_3.YesNo
    L13_3 = L7_3
    L14_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_A6_000_001
    L15_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_A6_000_002
    L16_3 = A0_3.DEFAULT_YES
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    if L11_3 ~= true then
      L12_3 = 0
      return L12_3
    end
    if A3_3 > L5_3 then
      L13_3 = A0_3
      L12_3 = A0_3.OnScene00002
      L14_3 = A1_3
      L15_3 = A2_3
      L16_3 = A0_3.ERROR__NOT_ENOUGH_NORMAL_MEDAL
      return L12_3(L13_3, L14_3, L15_3, L16_3)
    end
    L12_3 = L9_3[L10_3]
    return L12_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = FesYkwMedalExchange
  function L1_2(A0_3, A1_3, A2_3, A3_3, ...)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L5_3 = A0_3.ERROR__NOT_ENOUGH_NORMAL_MEDAL
    if A3_3 == L5_3 then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_003
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_SYSTEM_100_003
      L8_3 = false
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_SYSTEM_200_003
      L8_3 = false
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_SYSTEM_300_003
      L8_3 = false
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_SYSTEM_400_003
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
    else
      L5_3 = A0_3.ERROR__NOT_OBTAIN_MINION_ITEM
      if A3_3 == L5_3 then
        L5_3 = (...)
        L7_3 = A0_3
        L6_3 = A0_3.SystemTalk
        L8_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_SYSTEM_000_004
        L9_3 = true
        L10_3 = L5_3
        L6_3(L7_3, L8_3, L9_3, L10_3)
      else
        L5_3 = A0_3.ERROR__NOT_ENOUGH_LEGEND_MEDAL
        if A3_3 == L5_3 then
          L5_3 = (...)
          L7_3 = A2_3
          L6_3 = A2_3.PlayActionTimeline
          L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L6_3(L7_3, L8_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_005
          L11_3 = true
          L12_3 = nil
          L13_3 = nil
          L14_3 = nil
          L15_3 = nil
          L16_3 = L5_3
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
          L7_3 = A0_3
          L6_3 = A0_3.SystemTalk
          L8_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_SYSTEM_100_005
          L9_3 = true
          L6_3(L7_3, L8_3, L9_3)
        else
          L5_3 = A0_3.ERROR__NOT_OBTAIN_WEAPON
          if A3_3 == L5_3 then
            L5_3, L6_3 = ...
            L7_3 = A0_3.WEAPON_1
            if L5_3 == L7_3 then
              L8_3 = A0_3
              L7_3 = A0_3.SystemTalk
              L9_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_SYSTEM_000_006
              L10_3 = true
              L11_3 = L5_3
              L12_3 = L6_3
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
            else
              L8_3 = A0_3
              L7_3 = A0_3.SystemTalk
              L9_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_SYSTEM_100_006
              L10_3 = true
              L11_3 = L5_3
              L12_3 = L6_3
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
            end
          end
        end
      end
    end
    L5_3 = 0
    return L5_3
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = FesYkwMedalExchange
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L7_3 = A0_3
    L6_3 = A0_3.ChangeBGMVolume
    L8_3 = 0
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.CreateCharacter
    L8_3 = A0_3.YWK_LCUT_ENPC0
    L9_3 = A0_3.LCUT_ENPC0_POS
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Visible
    L9_3 = A0_3.VISIBLE_HIDE
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = L6_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 2
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = L6_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.Direction
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L7_3 = nil
    L8_3 = nil
    L9_3 = A0_3.MINION_ITEM_1
    if A5_3 == L9_3 then
      L7_3 = A0_3.YKW_LCUT_MINION02
      L8_3 = A0_3.YKW_ZINGLE_02
    else
      L9_3 = A0_3.MINION_ITEM_2
      if A5_3 == L9_3 then
        L7_3 = A0_3.YKW_LCUT_MINION03
        L8_3 = A0_3.YKW_ZINGLE_02
      else
        L9_3 = A0_3.MINION_ITEM_3
        if A5_3 == L9_3 then
          L7_3 = A0_3.YKW_LCUT_MINION01
          L8_3 = A0_3.YKW_ZINGLE_03
        else
          L9_3 = A0_3.MINION_ITEM_4
          if A5_3 == L9_3 then
            L7_3 = A0_3.YKW_LCUT_MINION04
            L8_3 = A0_3.YKW_ZINGLE_02
          else
            L9_3 = A0_3.MINION_ITEM_5
            if A5_3 == L9_3 then
              L7_3 = A0_3.YKW_LCUT_MINION05
              L8_3 = A0_3.YKW_ZINGLE_05
            else
              L9_3 = A0_3.MINION_ITEM_6
              if A5_3 == L9_3 then
                L7_3 = A0_3.YKW_LCUT_MINION06
                L8_3 = A0_3.YKW_ZINGLE_02
              else
                L9_3 = A0_3.MINION_ITEM_7
                if A5_3 == L9_3 then
                  L7_3 = A0_3.YKW_LCUT_MINION07
                  L8_3 = A0_3.YKW_ZINGLE_07
                else
                  L9_3 = A0_3.MINION_ITEM_8
                  if A5_3 == L9_3 then
                    L7_3 = A0_3.YKW_LCUT_MINION08
                    L8_3 = A0_3.YKW_ZINGLE_03
                  else
                    L9_3 = A0_3.MINION_ITEM_9
                    if A5_3 == L9_3 then
                      L7_3 = A0_3.YKW_LCUT_MINION09
                      L8_3 = A0_3.YKW_ZINGLE_03
                    else
                      L9_3 = A0_3.MINION_ITEM_10
                      if A5_3 == L9_3 then
                        L7_3 = A0_3.YKW_LCUT_MINION10
                        L8_3 = A0_3.YKW_ZINGLE_01
                      else
                        L9_3 = A0_3.MINION_ITEM_11
                        if A5_3 == L9_3 then
                          L7_3 = A0_3.YKW_LCUT_MINION11
                          L8_3 = A0_3.YKW_ZINGLE_01
                        else
                          L9_3 = A0_3.MINION_ITEM_12
                          if A5_3 == L9_3 then
                            L7_3 = A0_3.YKW_LCUT_MINION12
                            L8_3 = A0_3.YKW_ZINGLE_06
                          else
                            L9_3 = A0_3.MINION_ITEM_13
                            if A5_3 == L9_3 then
                              L7_3 = A0_3.YKW_LCUT_MINION13
                              L8_3 = A0_3.YKW_ZINGLE_04
                            else
                              L9_3 = A0_3.MINION_ITEM_14
                              if A5_3 == L9_3 then
                                L7_3 = A0_3.YKW_LCUT_MINION14
                                L8_3 = A0_3.YKW_ZINGLE_08
                              else
                                L9_3 = A0_3.MINION_ITEM_15
                                if A5_3 == L9_3 then
                                  L7_3 = A0_3.YKW_LCUT_MINION15
                                  L8_3 = A0_3.YKW_ZINGLE_08
                                else
                                  L9_3 = A0_3.MINION_ITEM_16
                                  if A5_3 == L9_3 then
                                    L7_3 = A0_3.YKW_LCUT_MINION16
                                    L8_3 = A0_3.YKW_ZINGLE_08
                                  else
                                    L9_3 = A0_3.MINION_ITEM_17
                                    if A5_3 == L9_3 then
                                      L7_3 = A0_3.YKW_LCUT_MINION17
                                      L8_3 = A0_3.YKW_ZINGLE_02
                                    end
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = L7_3
    L12_3 = L6_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 5
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = L9_3
    L10_3 = L9_3.Direction
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayCamera
    L12_3 = 1
    L13_3 = L9_3
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.UpdownDolly
    L12_3 = -0.3
    L13_3 = -0.3
    L14_3 = 0
    L15_3 = 0
    L16_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.Orbit
    L12_3 = 10
    L13_3 = -10
    L14_3 = 600
    L15_3 = 30
    L16_3 = 30
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayBGM
    L12_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.FadeIn
    L12_3 = A0_3.FADE_DEFAULT
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForFade
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlaySE
    L12_3 = L8_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = L6_3
    L10_3 = L6_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_100_004
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = nil
    L20_3 = A4_3
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.FadeOut
    L12_3 = A0_3.FADE_DEFAULT
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.WaitForFade
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    return A3_3
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = FesYkwMedalExchange
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L7_3 = A0_3
    L6_3 = A0_3.FormatString
    L8_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_Q3_000_001
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = {}
    L8_3 = {}
    L9_3 = 1
    L10_3 = A5_3
    L11_3 = 1
    for L12_3 = L9_3, L10_3, L11_3 do
      L13_3 = L12_3 + A4_3
      L13_3 = L13_3 - 1
      L14_3 = #L7_3
      L14_3 = L14_3 + 1
      L16_3 = A1_3
      L15_3 = A1_3.GetNumOfItems
      L17_3 = A0_3.WEAPON_INFO_TABLE
      L17_3 = L17_3[L13_3]
      L18_3 = A0_3.WEAPON_INFO_TABLE_COLUMN__MEDAL
      L17_3 = L17_3[L18_3]
      L15_3 = L15_3(L16_3, L17_3)
      L7_3[L14_3] = L15_3
      L14_3 = #L8_3
      L14_3 = L14_3 + 1
      L16_3 = A0_3
      L15_3 = A0_3.FormatString
      L17_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_PROG_DUMMY_003
      L18_3 = A0_3.WEAPON_INFO_TABLE
      L18_3 = L18_3[L13_3]
      L19_3 = A0_3.WEAPON_INFO_TABLE_COLUMN__WEAPON
      L18_3 = L18_3[L19_3]
      L19_3 = A0_3.WEAPON_INFO_TABLE
      L19_3 = L19_3[L13_3]
      L20_3 = A0_3.WEAPON_INFO_TABLE_COLUMN__SUBWEAPON
      L19_3 = L19_3[L20_3]
      L20_3 = A0_3.WEAPON_INFO_TABLE
      L20_3 = L20_3[L13_3]
      L21_3 = A0_3.WEAPON_INFO_TABLE_COLUMN__MEDAL
      L20_3 = L20_3[L21_3]
      L21_3 = L7_3[L12_3]
      L22_3 = A3_3
      L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L8_3[L14_3] = L15_3
    end
    L9_3 = #L8_3
    L9_3 = L9_3 + 1
    L10_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_A3_000_002
    L8_3[L9_3] = L10_3
    L10_3 = A0_3
    L9_3 = A0_3.Menu
    L11_3 = L6_3
    L12_3 = unpack
    L13_3 = L8_3
    L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3 = L12_3(L13_3)
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
    if L9_3 ~= 0 then
      L10_3 = #L8_3
      if L9_3 ~= L10_3 then
        goto lbl_59
      end
    end
    L10_3 = 0
    do return L10_3 end
    ::lbl_59::
    L10_3 = L9_3 + A4_3
    L10_3 = L10_3 - 1
    L12_3 = A0_3
    L11_3 = A0_3.FormatString
    L13_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_Q5_000_001
    L14_3 = A0_3.WEAPON_INFO_TABLE
    L14_3 = L14_3[L10_3]
    L15_3 = A0_3.WEAPON_INFO_TABLE_COLUMN__WEAPON
    L14_3 = L14_3[L15_3]
    L15_3 = A0_3.WEAPON_INFO_TABLE
    L15_3 = L15_3[L10_3]
    L16_3 = A0_3.WEAPON_INFO_TABLE_COLUMN__SUBWEAPON
    L15_3 = L15_3[L16_3]
    L16_3 = A0_3.WEAPON_INFO_TABLE
    L16_3 = L16_3[L10_3]
    L17_3 = A0_3.WEAPON_INFO_TABLE_COLUMN__MEDAL
    L16_3 = L16_3[L17_3]
    L17_3 = L7_3[L9_3]
    L18_3 = A3_3
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L6_3 = L11_3
    L12_3 = A0_3
    L11_3 = A0_3.YesNo
    L13_3 = L6_3
    L14_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_A5_000_001
    L15_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_A5_000_002
    L16_3 = A0_3.DEFAULT_YES
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    if L11_3 ~= true then
      L12_3 = 0
      return L12_3
    end
    L12_3 = L7_3[L9_3]
    if A3_3 > L12_3 then
      L13_3 = A0_3
      L12_3 = A0_3.OnScene00002
      L14_3 = A1_3
      L15_3 = A2_3
      L16_3 = A0_3.ERROR__NOT_ENOUGH_LEGEND_MEDAL
      L17_3 = A0_3.WEAPON_INFO_TABLE
      L17_3 = L17_3[L10_3]
      L18_3 = A0_3.WEAPON_INFO_TABLE_COLUMN__MEDAL
      L17_3 = L17_3[L18_3]
      return L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    end
    return L10_3
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = FesYkwMedalExchange
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, A8_3)
    local L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    L10_3 = A0_3
    L9_3 = A0_3.ChangeBGMVolume
    L11_3 = 0
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.CreateCharacter
    L11_3 = A0_3.YWK_LCUT_ENPC0
    L12_3 = A0_3.LCUT_ENPC0_POS
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = L9_3
    L13_3 = A0_3.ARRANGE_TYPE_FRONT
    L14_3 = 3
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A1_3
    L10_3 = A1_3.Direction
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.Position
    L12_3 = A1_3
    L13_3 = A0_3.ARRANGE_TYPE_LEFT
    L14_3 = 1.5
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.Direction
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.CreateCharacter
    L12_3 = A0_3.YKW_LCUT_MINION01
    L13_3 = L9_3
    L14_3 = A0_3.ARRANGE_TYPE_LEFT
    L15_3 = 1
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
    L12_3 = L10_3
    L11_3 = L10_3.Direction
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.LookAt
    L13_3 = A1_3
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.Wait
    L13_3 = 10
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.YKW_LCUT_MINION02
    L14_3 = L9_3
    L15_3 = A0_3.ARRANGE_TYPE_RIGHT
    L16_3 = 1
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    L13_3 = L11_3
    L12_3 = L11_3.Direction
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.LookAt
    L14_3 = A1_3
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L12_3 = A0_3.WEAPON_1
    if A4_3 == L12_3 then
      L13_3 = A1_3
      L12_3 = A1_3.Equip
      L14_3 = A0_3.EQUIP_TYPE_WEAPON
      L15_3 = A4_3
      L16_3 = A0_3.WEAPON_SLOT_MAIN
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A1_3
      L12_3 = A1_3.Equip
      L14_3 = A0_3.EQUIP_TYPE_WEAPON
      L15_3 = A5_3
      L16_3 = A0_3.WEAPON_SLOT_SUB
      L12_3(L13_3, L14_3, L15_3, L16_3)
    else
      L12_3 = A0_3.WEAPON_2
      if A4_3 ~= L12_3 then
        L12_3 = A0_3.WEAPON_6
        if A4_3 ~= L12_3 then
          L12_3 = A0_3.WEAPON_17
          if A4_3 ~= L12_3 then
            goto lbl_105
          end
        end
      end
      L13_3 = A1_3
      L12_3 = A1_3.Equip
      L14_3 = A0_3.EQUIP_TYPE_WEAPON
      L15_3 = A4_3
      L16_3 = A0_3.WEAPON_SLOT_MAIN
      L17_3 = A0_3.WEAPON_SLOT_SUB
      L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
      goto lbl_122
      ::lbl_105::
      L13_3 = A1_3
      L12_3 = A1_3.Equip
      L14_3 = A0_3.EQUIP_TYPE_WEAPON
      L15_3 = A4_3
      L16_3 = A0_3.WEAPON_SLOT_MAIN
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L13_3 = A1_3
      L12_3 = A1_3.Equip
      L14_3 = A0_3.EQUIP_TYPE_WEAPON
      L15_3 = A5_3
      L16_3 = A0_3.WEAPON_SLOT_SUB
      L12_3(L13_3, L14_3, L15_3, L16_3)
      L12_3 = A0_3.WEAPON_15
      if A4_3 == L12_3 then
        L13_3 = A1_3
        L12_3 = A1_3.EquipQuestModel
        L14_3 = A0_3.REDMAGE_WEAPON_ORB
        L12_3(L13_3, L14_3)
      else
      end
    end
    ::lbl_122::
    L13_3 = A1_3
    L12_3 = A1_3.Direction
    L14_3 = 180
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A1_3
    L12_3 = A1_3.LookAt
    L12_3(L13_3)
    L13_3 = A1_3
    L12_3 = A1_3.PlayActionTimeline
    L14_3 = A0_3.LCUT_WEAPONGET
    L15_3 = nil
    L16_3 = A0_3.AUTO_SHAKE_ENABLE
    L17_3 = A0_3.ACTION_NO_INTERPOLATE
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L13_3 = A0_3
    L12_3 = A0_3.SetCamera
    L14_3 = A1_3
    L15_3 = 1
    L16_3 = A4_3
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L13_3 = A0_3
    L12_3 = A0_3.Wait
    L14_3 = 10
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.PlayBGM
    L14_3 = A0_3.BGM_MUSIC_NO_MUSIC
    L12_3(L13_3, L14_3)
    L12_3 = nil
    L13_3 = A0_3.WEAPON_1
    if A4_3 ~= L13_3 then
      L13_3 = A0_3.WEAPON_7
      if A4_3 ~= L13_3 then
        goto lbl_156
      end
    end
    L12_3 = A0_3.YKW_ZINGLE_01
    goto lbl_216
    ::lbl_156::
    L13_3 = A0_3.WEAPON_3
    if A4_3 ~= L13_3 then
      L13_3 = A0_3.WEAPON_9
      if A4_3 ~= L13_3 then
        L13_3 = A0_3.WEAPON_10
        if A4_3 ~= L13_3 then
          L13_3 = A0_3.WEAPON_12
          if A4_3 ~= L13_3 then
            goto lbl_170
          end
        end
      end
    end
    L12_3 = A0_3.YKW_ZINGLE_02
    goto lbl_216
    ::lbl_170::
    L13_3 = A0_3.WEAPON_4
    if A4_3 ~= L13_3 then
      L13_3 = A0_3.WEAPON_5
      if A4_3 ~= L13_3 then
        L13_3 = A0_3.WEAPON_13
        if A4_3 ~= L13_3 then
          goto lbl_181
        end
      end
    end
    L12_3 = A0_3.YKW_ZINGLE_03
    goto lbl_216
    ::lbl_181::
    L13_3 = A0_3.WEAPON_2
    if A4_3 == L13_3 then
      L12_3 = A0_3.YKW_ZINGLE_04
    else
      L13_3 = A0_3.WEAPON_6
      if A4_3 == L13_3 then
        L12_3 = A0_3.YKW_ZINGLE_05
      else
        L13_3 = A0_3.WEAPON_8
        if A4_3 == L13_3 then
          L12_3 = A0_3.YKW_ZINGLE_06
        else
          L13_3 = A0_3.WEAPON_11
          if A4_3 == L13_3 then
            L12_3 = A0_3.YKW_ZINGLE_07
          else
            L13_3 = A0_3.WEAPON_14
            if A4_3 ~= L13_3 then
              L13_3 = A0_3.WEAPON_15
              if A4_3 ~= L13_3 then
                L13_3 = A0_3.WEAPON_16
                if A4_3 ~= L13_3 then
                  goto lbl_212
                end
              end
            end
            L12_3 = A0_3.YKW_ZINGLE_08
            goto lbl_216
            ::lbl_212::
            L13_3 = A0_3.WEAPON_17
            if A4_3 == L13_3 then
              L12_3 = A0_3.YKW_ZINGLE_02
            end
          end
        end
      end
    end
    ::lbl_216::
    L14_3 = A0_3
    L13_3 = A0_3.FadeIn
    L15_3 = A0_3.FADE_SHORT
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.WaitForFade
    L13_3(L14_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    L13_3 = A0_3.WEAPON_1
    if A4_3 == L13_3 then
      L14_3 = L9_3
      L13_3 = L9_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
      L13_3(L14_3, L15_3)
      L14_3 = L9_3
      L13_3 = L9_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_007
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L23_3 = A4_3
      L24_3 = A5_3
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    else
      L14_3 = L9_3
      L13_3 = L9_3.PlayActionTimeline
      L15_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L13_3(L14_3, L15_3)
      L14_3 = L9_3
      L13_3 = L9_3.Talk
      L15_3 = A1_3
      L16_3 = A0_3
      L17_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_008
      L18_3 = true
      L19_3 = nil
      L20_3 = nil
      L21_3 = nil
      L22_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L23_3 = A4_3
      L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    end
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A1_3
    L13_3 = A1_3.AutoShake
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 20
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.PlaySE
    L15_3 = L12_3
    L13_3(L14_3, L15_3)
    L14_3 = L9_3
    L13_3 = L9_3.PlayActionTimeline
    L15_3 = A0_3.ACTION_TIMELINE_EMOTE_PRAISE
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 10
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.SetCamera
    L15_3 = A1_3
    L16_3 = 2
    L17_3 = A4_3
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    if A6_3 ~= 0 then
      L14_3 = A0_3
      L13_3 = A0_3.AllWeaponGet
      L15_3 = A1_3
      L16_3 = L9_3
      L13_3(L14_3, L15_3, L16_3)
    elseif A7_3 ~= 0 then
      L14_3 = A0_3
      L13_3 = A0_3.AllWeaponGet2
      L15_3 = A1_3
      L16_3 = L9_3
      L13_3(L14_3, L15_3, L16_3)
    end
    if A8_3 == 1 and A7_3 == 0 then
      L14_3 = A0_3
      L13_3 = A0_3.FadeOut
      L15_3 = A0_3.FADE_SHORT
      L16_3 = A0_3.FADE_LAYER_BACK
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.WaitForFade
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.SystemTalk
      L15_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_SYSTEM_000_009
      L16_3 = true
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 30
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.FadeOut
      L15_3 = A0_3.FADE_SHORT
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.WaitForFade
      L13_3(L14_3)
      L14_3 = A0_3
      L13_3 = A0_3.Wait
      L15_3 = 10
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.FadeIn
      L15_3 = A0_3.FADE_SHORT
      L16_3 = A0_3.FADE_LAYER_BACK
      L13_3(L14_3, L15_3, L16_3)
      L14_3 = A0_3
      L13_3 = A0_3.WaitForFade
      L13_3(L14_3)
    else
      L14_3 = A0_3
      L13_3 = A0_3.FadeOut
      L15_3 = A0_3.FADE_SHORT
      L13_3(L14_3, L15_3)
      L14_3 = A0_3
      L13_3 = A0_3.WaitForFade
      L13_3(L14_3)
    end
    L14_3 = A1_3
    L13_3 = A1_3.CancelActionTimeline
    L15_3 = A0_3.LCUT_WEAPONGET
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.Wait
    L15_3 = 30
    L13_3(L14_3, L15_3)
    return A3_3
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = FesYkwMedalExchange
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L5_3 = A1_3
    L4_3 = A1_3.GetRace
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetTribe
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetSex
    L6_3 = L6_3(L7_3)
    if A2_3 == 1 then
      L7_3 = A0_3.WEAPON_4
      if A3_3 ~= L7_3 then
        L7_3 = A0_3.WEAPON_5
        if A3_3 ~= L7_3 then
          L7_3 = A0_3.WEAPON_13
          if A3_3 ~= L7_3 then
            goto lbl_231
          end
        end
      end
      L8_3 = A0_3
      L7_3 = A0_3.PlayCamera
      L9_3 = 1
      L10_3 = A1_3
      L7_3(L8_3, L9_3, L10_3)
      L8_3 = A0_3
      L7_3 = A0_3.Orbit
      L9_3 = 45
      L10_3 = 60
      L11_3 = 0
      L12_3 = 60
      L13_3 = 360
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L7_3 = A0_3.RACE_HYURAN
      if L4_3 == L7_3 then
        L8_3 = A0_3
        L7_3 = A0_3.Zoom
        L9_3 = -1
        L10_3 = -1
        L11_3 = 0
        L12_3 = 0
        L13_3 = 0
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L8_3 = A0_3
        L7_3 = A0_3.UpdownPan
        L9_3 = 0
        L10_3 = 5
        L11_3 = 0
        L12_3 = 60
        L13_3 = 360
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      else
        L7_3 = A0_3.RACE_ELEZEN
        if L4_3 ~= L7_3 then
          L7_3 = A0_3.RACE_JJF
          if L4_3 ~= L7_3 then
            goto lbl_68
          end
        end
        L8_3 = A0_3
        L7_3 = A0_3.Zoom
        L9_3 = -1.1
        L10_3 = -1.1
        L11_3 = 0
        L12_3 = 0
        L13_3 = 0
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L8_3 = A0_3
        L7_3 = A0_3.UpdownPan
        L9_3 = 0
        L10_3 = 5
        L11_3 = 0
        L12_3 = 60
        L13_3 = 360
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        goto lbl_1018
        ::lbl_68::
        L7_3 = A0_3.RACE_LALAFELL
        if L4_3 == L7_3 then
          L8_3 = A0_3
          L7_3 = A0_3.Zoom
          L9_3 = -0.8
          L10_3 = -0.8
          L11_3 = 0
          L12_3 = 0
          L13_3 = 0
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
          L8_3 = A0_3
          L7_3 = A0_3.UpdownPan
          L9_3 = 0
          L10_3 = 5
          L11_3 = 0
          L12_3 = 60
          L13_3 = 360
          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        else
          L7_3 = A0_3.RACE_MICOTTAE
          if L4_3 == L7_3 then
            L8_3 = A0_3
            L7_3 = A0_3.Zoom
            L9_3 = -1
            L10_3 = -1
            L11_3 = 0
            L12_3 = 0
            L13_3 = 0
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            L8_3 = A0_3
            L7_3 = A0_3.UpdownDolly
            L9_3 = -0.1
            L10_3 = -0.1
            L11_3 = 0
            L12_3 = 0
            L13_3 = 0
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            L8_3 = A0_3
            L7_3 = A0_3.UpdownPan
            L9_3 = 0
            L10_3 = 2
            L11_3 = 0
            L12_3 = 60
            L13_3 = 360
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
          else
            L7_3 = A0_3.RACE_ROEGADYN
            if L4_3 ~= L7_3 then
              L7_3 = A0_3.RACE_JJM
              if L4_3 ~= L7_3 then
                goto lbl_146
              end
            end
            L8_3 = A0_3
            L7_3 = A0_3.Zoom
            L9_3 = -1.2
            L10_3 = -1.2
            L11_3 = 0
            L12_3 = 0
            L13_3 = 0
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            L8_3 = A0_3
            L7_3 = A0_3.UpdownDolly
            L9_3 = -0.3
            L10_3 = -0.3
            L11_3 = 0
            L12_3 = 0
            L13_3 = 0
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            L8_3 = A0_3
            L7_3 = A0_3.UpdownPan
            L9_3 = 0
            L10_3 = -8
            L11_3 = 0
            L12_3 = 60
            L13_3 = 360
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            L8_3 = A0_3
            L7_3 = A0_3.SideDolly
            L9_3 = -0.2
            L10_3 = -0.2
            L11_3 = 0
            L12_3 = 0
            L13_3 = 0
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            goto lbl_1018
            ::lbl_146::
            L7_3 = A0_3.RACE_AURA
            if L4_3 == L7_3 then
              if L6_3 == 0 then
                L8_3 = A0_3
                L7_3 = A0_3.Zoom
                L9_3 = -1
                L10_3 = -1
                L11_3 = 0
                L12_3 = 0
                L13_3 = 0
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                L8_3 = A0_3
                L7_3 = A0_3.UpdownDolly
                L9_3 = -0.4
                L10_3 = -0.4
                L11_3 = 0
                L12_3 = 0
                L13_3 = 0
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                L8_3 = A0_3
                L7_3 = A0_3.UpdownPan
                L9_3 = 0
                L10_3 = -10
                L11_3 = 0
                L12_3 = 60
                L13_3 = 360
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                L8_3 = A0_3
                L7_3 = A0_3.SideDolly
                L9_3 = -0.2
                L10_3 = -0.2
                L11_3 = 0
                L12_3 = 0
                L13_3 = 0
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
              else
                L8_3 = A0_3
                L7_3 = A0_3.Zoom
                L9_3 = -1
                L10_3 = -1
                L11_3 = 0
                L12_3 = 0
                L13_3 = 0
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                L8_3 = A0_3
                L7_3 = A0_3.UpdownDolly
                L9_3 = -0.1
                L10_3 = -0.1
                L11_3 = 0
                L12_3 = 0
                L13_3 = 0
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                L8_3 = A0_3
                L7_3 = A0_3.UpdownPan
                L9_3 = 0
                L10_3 = -10
                L11_3 = 0
                L12_3 = 60
                L13_3 = 360
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                L8_3 = A0_3
                L7_3 = A0_3.SideDolly
                L9_3 = -0.2
                L10_3 = -0.2
                L11_3 = 0
                L12_3 = 0
                L13_3 = 0
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
              end
            else
              L8_3 = A0_3
              L7_3 = A0_3.Zoom
              L9_3 = -0.5
              L10_3 = -0.5
              L11_3 = 0
              L12_3 = 0
              L13_3 = 0
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
              L8_3 = A0_3
              L7_3 = A0_3.SideDolly
              L9_3 = -0.2
              L10_3 = -0.2
              L11_3 = 0
              L12_3 = 0
              L13_3 = 0
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
              L8_3 = A0_3
              L7_3 = A0_3.UpdownPan
              L9_3 = 0
              L10_3 = 5
              L11_3 = 0
              L12_3 = 60
              L13_3 = 360
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
              goto lbl_1018
              ::lbl_231::
              L7_3 = A0_3.WEAPON_1
              if A3_3 ~= L7_3 then
                L7_3 = A0_3.WEAPON_2
                if A3_3 ~= L7_3 then
                  L7_3 = A0_3.WEAPON_6
                  if A3_3 ~= L7_3 then
                    L7_3 = A0_3.WEAPON_8
                    if A3_3 ~= L7_3 then
                      L7_3 = A0_3.WEAPON_17
                      if A3_3 ~= L7_3 then
                        goto lbl_459
                      end
                    end
                  end
                end
              end
              L8_3 = A0_3
              L7_3 = A0_3.PlayCamera
              L9_3 = 1
              L10_3 = A1_3
              L7_3(L8_3, L9_3, L10_3)
              L8_3 = A0_3
              L7_3 = A0_3.Orbit
              L9_3 = -15
              L10_3 = -15
              L11_3 = 0
              L12_3 = 0
              L13_3 = 0
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
              L7_3 = A0_3.RACE_HYURAN
              if L4_3 == L7_3 then
                L8_3 = A0_3
                L7_3 = A0_3.Zoom
                L9_3 = -0.3
                L10_3 = -0.3
                L11_3 = 0
                L12_3 = 0
                L13_3 = 0
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                L8_3 = A0_3
                L7_3 = A0_3.UpdownPan
                L9_3 = 0
                L10_3 = 5
                L11_3 = 0
                L12_3 = 60
                L13_3 = 360
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                L8_3 = A0_3
                L7_3 = A0_3.UpdownDolly
                L9_3 = 0.2
                L10_3 = 0
                L11_3 = 0
                L12_3 = 60
                L13_3 = 360
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
              else
                L7_3 = A0_3.RACE_ELEZEN
                if L4_3 ~= L7_3 then
                  L7_3 = A0_3.RACE_JJF
                  if L4_3 ~= L7_3 then
                    goto lbl_310
                  end
                end
                L8_3 = A0_3
                L7_3 = A0_3.Zoom
                L9_3 = -0.5
                L10_3 = -0.5
                L11_3 = 0
                L12_3 = 0
                L13_3 = 0
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                L8_3 = A0_3
                L7_3 = A0_3.UpdownPan
                L9_3 = 0
                L10_3 = 5
                L11_3 = 0
                L12_3 = 60
                L13_3 = 360
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                L8_3 = A0_3
                L7_3 = A0_3.UpdownDolly
                L9_3 = 0.2
                L10_3 = 0
                L11_3 = 0
                L12_3 = 60
                L13_3 = 360
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                goto lbl_1018
                ::lbl_310::
                L7_3 = A0_3.RACE_LALAFELL
                if L4_3 == L7_3 then
                  L8_3 = A0_3
                  L7_3 = A0_3.Zoom
                  L9_3 = -0.3
                  L10_3 = -0.3
                  L11_3 = 0
                  L12_3 = 0
                  L13_3 = 0
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                  L8_3 = A0_3
                  L7_3 = A0_3.UpdownPan
                  L9_3 = 0
                  L10_3 = 5
                  L11_3 = 0
                  L12_3 = 60
                  L13_3 = 360
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                  L8_3 = A0_3
                  L7_3 = A0_3.UpdownDolly
                  L9_3 = 0.1
                  L10_3 = 0
                  L11_3 = 0
                  L12_3 = 60
                  L13_3 = 360
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                else
                  L7_3 = A0_3.RACE_MICOTTAE
                  if L4_3 == L7_3 then
                    L8_3 = A0_3
                    L7_3 = A0_3.Zoom
                    L9_3 = -0.5
                    L10_3 = -0.5
                    L11_3 = 0
                    L12_3 = 0
                    L13_3 = 0
                    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                    L8_3 = A0_3
                    L7_3 = A0_3.UpdownDolly
                    L9_3 = 0.1
                    L10_3 = 0
                    L11_3 = 0
                    L12_3 = 60
                    L13_3 = 360
                    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                    L8_3 = A0_3
                    L7_3 = A0_3.UpdownPan
                    L9_3 = 0
                    L10_3 = 2
                    L11_3 = 0
                    L12_3 = 60
                    L13_3 = 360
                    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                  else
                    L7_3 = A0_3.RACE_ROEGADYN
                    if L4_3 ~= L7_3 then
                      L7_3 = A0_3.RACE_JJM
                      if L4_3 ~= L7_3 then
                        goto lbl_388
                      end
                    end
                    L8_3 = A0_3
                    L7_3 = A0_3.Zoom
                    L9_3 = -0.7
                    L10_3 = -0.7
                    L11_3 = 0
                    L12_3 = 0
                    L13_3 = 0
                    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                    L8_3 = A0_3
                    L7_3 = A0_3.UpdownDolly
                    L9_3 = 0.1
                    L10_3 = 0
                    L11_3 = 0
                    L12_3 = 60
                    L13_3 = 360
                    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                    L8_3 = A0_3
                    L7_3 = A0_3.UpdownPan
                    L9_3 = 0
                    L10_3 = 7
                    L11_3 = 0
                    L12_3 = 60
                    L13_3 = 360
                    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                    goto lbl_1018
                    ::lbl_388::
                    L7_3 = A0_3.RACE_AURA
                    if L4_3 == L7_3 then
                      if L6_3 == 0 then
                        L8_3 = A0_3
                        L7_3 = A0_3.Zoom
                        L9_3 = -0.7
                        L10_3 = -0.7
                        L11_3 = 0
                        L12_3 = 0
                        L13_3 = 0
                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                        L8_3 = A0_3
                        L7_3 = A0_3.UpdownDolly
                        L9_3 = 0.1
                        L10_3 = 0
                        L11_3 = 0
                        L12_3 = 60
                        L13_3 = 360
                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                        L8_3 = A0_3
                        L7_3 = A0_3.UpdownPan
                        L9_3 = 0
                        L10_3 = 5
                        L11_3 = 0
                        L12_3 = 60
                        L13_3 = 360
                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                      else
                        L8_3 = A0_3
                        L7_3 = A0_3.Zoom
                        L9_3 = -0.5
                        L10_3 = -0.5
                        L11_3 = 0
                        L12_3 = 0
                        L13_3 = 0
                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                        L8_3 = A0_3
                        L7_3 = A0_3.UpdownDolly
                        L9_3 = 0.1
                        L10_3 = 0
                        L11_3 = 0
                        L12_3 = 60
                        L13_3 = 360
                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                        L8_3 = A0_3
                        L7_3 = A0_3.UpdownPan
                        L9_3 = 0
                        L10_3 = 5
                        L11_3 = 0
                        L12_3 = 60
                        L13_3 = 360
                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                      end
                    else
                      L8_3 = A0_3
                      L7_3 = A0_3.Zoom
                      L9_3 = -0.5
                      L10_3 = -0.5
                      L11_3 = 0
                      L12_3 = 0
                      L13_3 = 0
                      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                      L8_3 = A0_3
                      L7_3 = A0_3.SideDolly
                      L9_3 = -0.2
                      L10_3 = -0.2
                      L11_3 = 0
                      L12_3 = 0
                      L13_3 = 0
                      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                      L8_3 = A0_3
                      L7_3 = A0_3.UpdownPan
                      L9_3 = 0
                      L10_3 = 5
                      L11_3 = 0
                      L12_3 = 60
                      L13_3 = 360
                      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                      goto lbl_1018
                      ::lbl_459::
                      L7_3 = A0_3.WEAPON_3
                      if A3_3 ~= L7_3 then
                        L7_3 = A0_3.WEAPON_7
                        if A3_3 ~= L7_3 then
                          L7_3 = A0_3.WEAPON_9
                          if A3_3 ~= L7_3 then
                            L7_3 = A0_3.WEAPON_10
                            if A3_3 ~= L7_3 then
                              L7_3 = A0_3.WEAPON_15
                              if A3_3 ~= L7_3 then
                                L7_3 = A0_3.WEAPON_16
                                if A3_3 ~= L7_3 then
                                  L7_3 = A0_3.WEAPON_14
                                  if A3_3 ~= L7_3 then
                                    goto lbl_800
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                      L8_3 = A0_3
                      L7_3 = A0_3.PlayCamera
                      L9_3 = 1
                      L10_3 = A1_3
                      L7_3(L8_3, L9_3, L10_3)
                      L8_3 = A0_3
                      L7_3 = A0_3.Orbit
                      L9_3 = 17
                      L10_3 = 17
                      L11_3 = 0
                      L12_3 = 0
                      L13_3 = 0
                      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                      L7_3 = A0_3.RACE_HYURAN
                      if L4_3 == L7_3 then
                        if L6_3 == 0 then
                          L8_3 = A0_3
                          L7_3 = A0_3.Zoom
                          L9_3 = -0.7
                          L10_3 = -0.7
                          L11_3 = 0
                          L12_3 = 0
                          L13_3 = 0
                          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                          L8_3 = A0_3
                          L7_3 = A0_3.UpdownPan
                          L9_3 = 5
                          L10_3 = 20
                          L11_3 = 0
                          L12_3 = 60
                          L13_3 = 360
                          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                          L8_3 = A0_3
                          L7_3 = A0_3.SidePan
                          L9_3 = 0
                          L10_3 = -15
                          L11_3 = 0
                          L12_3 = 60
                          L13_3 = 360
                          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                        else
                          L8_3 = A0_3
                          L7_3 = A0_3.Zoom
                          L9_3 = -0.7
                          L10_3 = -0.7
                          L11_3 = 0
                          L12_3 = 0
                          L13_3 = 0
                          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                          L8_3 = A0_3
                          L7_3 = A0_3.UpdownDolly
                          L9_3 = 0.2
                          L10_3 = 0.2
                          L11_3 = 0
                          L12_3 = 0
                          L13_3 = 0
                          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                          L8_3 = A0_3
                          L7_3 = A0_3.UpdownPan
                          L9_3 = 5
                          L10_3 = 20
                          L11_3 = 0
                          L12_3 = 60
                          L13_3 = 360
                          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                          L8_3 = A0_3
                          L7_3 = A0_3.SidePan
                          L9_3 = 0
                          L10_3 = -15
                          L11_3 = 0
                          L12_3 = 60
                          L13_3 = 360
                          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                        end
                      else
                        L7_3 = A0_3.RACE_ELEZEN
                        if L4_3 ~= L7_3 then
                          L7_3 = A0_3.RACE_JJF
                          if L4_3 ~= L7_3 then
                            goto lbl_575
                          end
                        end
                        L8_3 = A0_3
                        L7_3 = A0_3.Zoom
                        L9_3 = -0.7
                        L10_3 = -0.7
                        L11_3 = 0
                        L12_3 = 0
                        L13_3 = 0
                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                        L8_3 = A0_3
                        L7_3 = A0_3.UpdownPan
                        L9_3 = 5
                        L10_3 = 15
                        L11_3 = 0
                        L12_3 = 60
                        L13_3 = 360
                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                        L8_3 = A0_3
                        L7_3 = A0_3.SidePan
                        L9_3 = 0
                        L10_3 = -20
                        L11_3 = 0
                        L12_3 = 60
                        L13_3 = 360
                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                        goto lbl_1018
                        ::lbl_575::
                        L7_3 = A0_3.RACE_LALAFELL
                        if L4_3 == L7_3 then
                          L8_3 = A0_3
                          L7_3 = A0_3.Zoom
                          L9_3 = -0.5
                          L10_3 = -0.5
                          L11_3 = 0
                          L12_3 = 0
                          L13_3 = 0
                          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                          L8_3 = A0_3
                          L7_3 = A0_3.UpdownPan
                          L9_3 = 5
                          L10_3 = 10
                          L11_3 = 0
                          L12_3 = 60
                          L13_3 = 360
                          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                          L8_3 = A0_3
                          L7_3 = A0_3.SidePan
                          L9_3 = 0
                          L10_3 = -15
                          L11_3 = 0
                          L12_3 = 60
                          L13_3 = 360
                          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                        else
                          L7_3 = A0_3.RACE_MICOTTAE
                          if L4_3 == L7_3 then
                            if L6_3 == 0 then
                              L8_3 = A0_3
                              L7_3 = A0_3.Zoom
                              L9_3 = -0.7
                              L10_3 = -0.7
                              L11_3 = 0
                              L12_3 = 0
                              L13_3 = 0
                              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                              L8_3 = A0_3
                              L7_3 = A0_3.UpdownPan
                              L9_3 = 5
                              L10_3 = 15
                              L11_3 = 0
                              L12_3 = 60
                              L13_3 = 360
                              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                              L8_3 = A0_3
                              L7_3 = A0_3.SidePan
                              L9_3 = 0
                              L10_3 = -20
                              L11_3 = 0
                              L12_3 = 60
                              L13_3 = 360
                              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                            else
                              L8_3 = A0_3
                              L7_3 = A0_3.Zoom
                              L9_3 = -0.7
                              L10_3 = -0.7
                              L11_3 = 0
                              L12_3 = 0
                              L13_3 = 0
                              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                              L8_3 = A0_3
                              L7_3 = A0_3.UpdownPan
                              L9_3 = 5
                              L10_3 = 20
                              L11_3 = 0
                              L12_3 = 60
                              L13_3 = 360
                              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                              L8_3 = A0_3
                              L7_3 = A0_3.SidePan
                              L9_3 = 0
                              L10_3 = -15
                              L11_3 = 0
                              L12_3 = 60
                              L13_3 = 360
                              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                              L8_3 = A0_3
                              L7_3 = A0_3.UpdownDolly
                              L9_3 = 0.1
                              L10_3 = 0.1
                              L11_3 = 0
                              L12_3 = 0
                              L13_3 = 0
                              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                            end
                          else
                            L7_3 = A0_3.RACE_ROEGADYN
                            if L4_3 ~= L7_3 then
                              L7_3 = A0_3.RACE_JJM
                              if not L7_3 then
                                goto lbl_715
                              end
                            end
                            if L6_3 == 0 then
                              L8_3 = A0_3
                              L7_3 = A0_3.Zoom
                              L9_3 = -1
                              L10_3 = -1
                              L11_3 = 0
                              L12_3 = 0
                              L13_3 = 0
                              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                              L8_3 = A0_3
                              L7_3 = A0_3.UpdownPan
                              L9_3 = 5
                              L10_3 = 20
                              L11_3 = 0
                              L12_3 = 60
                              L13_3 = 360
                              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                              L8_3 = A0_3
                              L7_3 = A0_3.SidePan
                              L9_3 = 0
                              L10_3 = -25
                              L11_3 = 0
                              L12_3 = 60
                              L13_3 = 360
                              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                              L8_3 = A0_3
                              L7_3 = A0_3.SideDolly
                              L9_3 = 0.2
                              L10_3 = 0.2
                              L11_3 = 0
                              L12_3 = 0
                              L13_3 = 0
                              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                            else
                              L8_3 = A0_3
                              L7_3 = A0_3.Zoom
                              L9_3 = -0.7
                              L10_3 = -0.7
                              L11_3 = 0
                              L12_3 = 0
                              L13_3 = 0
                              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                              L8_3 = A0_3
                              L7_3 = A0_3.UpdownPan
                              L9_3 = 5
                              L10_3 = 15
                              L11_3 = 0
                              L12_3 = 60
                              L13_3 = 360
                              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                              L8_3 = A0_3
                              L7_3 = A0_3.SidePan
                              L9_3 = 0
                              L10_3 = -20
                              L11_3 = 0
                              L12_3 = 60
                              L13_3 = 360
                              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                              goto lbl_1018
                              ::lbl_715::
                              L7_3 = A0_3.RACE_AURA
                              if L4_3 == L7_3 then
                                if L6_3 == 0 then
                                  L8_3 = A0_3
                                  L7_3 = A0_3.Zoom
                                  L9_3 = -1
                                  L10_3 = -1
                                  L11_3 = 0
                                  L12_3 = 0
                                  L13_3 = 0
                                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                                  L8_3 = A0_3
                                  L7_3 = A0_3.UpdownPan
                                  L9_3 = 5
                                  L10_3 = 20
                                  L11_3 = 0
                                  L12_3 = 60
                                  L13_3 = 360
                                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                                  L8_3 = A0_3
                                  L7_3 = A0_3.SidePan
                                  L9_3 = 0
                                  L10_3 = -20
                                  L11_3 = 0
                                  L12_3 = 60
                                  L13_3 = 360
                                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                                  L8_3 = A0_3
                                  L7_3 = A0_3.SideDolly
                                  L9_3 = 0.1
                                  L10_3 = 0.1
                                  L11_3 = 0
                                  L12_3 = 0
                                  L13_3 = 0
                                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                                else
                                  L8_3 = A0_3
                                  L7_3 = A0_3.Zoom
                                  L9_3 = -0.7
                                  L10_3 = -0.7
                                  L11_3 = 0
                                  L12_3 = 0
                                  L13_3 = 0
                                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                                  L8_3 = A0_3
                                  L7_3 = A0_3.UpdownPan
                                  L9_3 = 5
                                  L10_3 = 20
                                  L11_3 = 0
                                  L12_3 = 60
                                  L13_3 = 360
                                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                                  L8_3 = A0_3
                                  L7_3 = A0_3.SidePan
                                  L9_3 = 0
                                  L10_3 = -15
                                  L11_3 = 0
                                  L12_3 = 60
                                  L13_3 = 360
                                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                                  L8_3 = A0_3
                                  L7_3 = A0_3.UpdownDolly
                                  L9_3 = 0.1
                                  L10_3 = 0.1
                                  L11_3 = 0
                                  L12_3 = 0
                                  L13_3 = 0
                                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                                end
                              else
                                L8_3 = A0_3
                                L7_3 = A0_3.Zoom
                                L9_3 = -0.7
                                L10_3 = -0.7
                                L11_3 = 0
                                L12_3 = 0
                                L13_3 = 0
                                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                                L8_3 = A0_3
                                L7_3 = A0_3.UpdownPan
                                L9_3 = 5
                                L10_3 = 20
                                L11_3 = 0
                                L12_3 = 60
                                L13_3 = 360
                                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                                L8_3 = A0_3
                                L7_3 = A0_3.SidePan
                                L9_3 = 0
                                L10_3 = -15
                                L11_3 = 0
                                L12_3 = 60
                                L13_3 = 360
                                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                                goto lbl_1018
                                ::lbl_800::
                                L8_3 = A0_3
                                L7_3 = A0_3.PlayCamera
                                L9_3 = 1
                                L10_3 = A1_3
                                L7_3(L8_3, L9_3, L10_3)
                                L8_3 = A0_3
                                L7_3 = A0_3.Orbit
                                L9_3 = 10
                                L10_3 = -10
                                L11_3 = 0
                                L12_3 = 60
                                L13_3 = 360
                                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                                L7_3 = A0_3.RACE_HYURAN
                                if L4_3 == L7_3 then
                                  L8_3 = A0_3
                                  L7_3 = A0_3.Zoom
                                  L9_3 = -0.5
                                  L10_3 = -0.5
                                  L11_3 = 0
                                  L12_3 = 0
                                  L13_3 = 0
                                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                                  L8_3 = A0_3
                                  L7_3 = A0_3.UpdownPan
                                  L9_3 = 10
                                  L10_3 = 15
                                  L11_3 = 0
                                  L12_3 = 60
                                  L13_3 = 360
                                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                                else
                                  L7_3 = A0_3.RACE_ELEZEN
                                  if L4_3 ~= L7_3 then
                                    L7_3 = A0_3.RACE_JJF
                                    if L4_3 ~= L7_3 then
                                      goto lbl_857
                                    end
                                  end
                                  L8_3 = A0_3
                                  L7_3 = A0_3.Zoom
                                  L9_3 = -0.5
                                  L10_3 = -0.5
                                  L11_3 = 0
                                  L12_3 = 0
                                  L13_3 = 0
                                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                                  L8_3 = A0_3
                                  L7_3 = A0_3.UpdownPan
                                  L9_3 = 10
                                  L10_3 = 15
                                  L11_3 = 0
                                  L12_3 = 60
                                  L13_3 = 360
                                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                                  L8_3 = A0_3
                                  L7_3 = A0_3.UpdownDolly
                                  L9_3 = 0.1
                                  L10_3 = 0.1
                                  L11_3 = 0
                                  L12_3 = 0
                                  L13_3 = 0
                                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                                  goto lbl_1018
                                  ::lbl_857::
                                  L7_3 = A0_3.RACE_LALAFELL
                                  if L4_3 == L7_3 then
                                    L8_3 = A0_3
                                    L7_3 = A0_3.Zoom
                                    L9_3 = -0.3
                                    L10_3 = -0.3
                                    L11_3 = 0
                                    L12_3 = 0
                                    L13_3 = 0
                                    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                                    L8_3 = A0_3
                                    L7_3 = A0_3.UpdownPan
                                    L9_3 = 5
                                    L10_3 = 10
                                    L11_3 = 0
                                    L12_3 = 60
                                    L13_3 = 360
                                    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                                  else
                                    L7_3 = A0_3.RACE_MICOTTAE
                                    if L4_3 == L7_3 then
                                      if L6_3 == 0 then
                                        L8_3 = A0_3
                                        L7_3 = A0_3.Zoom
                                        L9_3 = -0.5
                                        L10_3 = -0.5
                                        L11_3 = 0
                                        L12_3 = 0
                                        L13_3 = 0
                                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                                        L8_3 = A0_3
                                        L7_3 = A0_3.UpdownPan
                                        L9_3 = 10
                                        L10_3 = 15
                                        L11_3 = 0
                                        L12_3 = 60
                                        L13_3 = 360
                                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                                      else
                                        L8_3 = A0_3
                                        L7_3 = A0_3.Zoom
                                        L9_3 = -0.5
                                        L10_3 = -0.5
                                        L11_3 = 0
                                        L12_3 = 0
                                        L13_3 = 0
                                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                                        L8_3 = A0_3
                                        L7_3 = A0_3.UpdownPan
                                        L9_3 = 5
                                        L10_3 = 10
                                        L11_3 = 0
                                        L12_3 = 60
                                        L13_3 = 360
                                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                                        L8_3 = A0_3
                                        L7_3 = A0_3.UpdownDolly
                                        L9_3 = 0.1
                                        L10_3 = 0.1
                                        L11_3 = 0
                                        L12_3 = 0
                                        L13_3 = 0
                                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                                      end
                                    else
                                      L7_3 = A0_3.RACE_ROEGADYN
                                      if L4_3 ~= L7_3 then
                                        L7_3 = A0_3.RACE_JJM
                                        if L4_3 ~= L7_3 then
                                          goto lbl_962
                                        end
                                      end
                                      if L6_3 == 0 then
                                        L8_3 = A0_3
                                        L7_3 = A0_3.Zoom
                                        L9_3 = -0.5
                                        L10_3 = -0.5
                                        L11_3 = 0
                                        L12_3 = 0
                                        L13_3 = 0
                                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                                        L8_3 = A0_3
                                        L7_3 = A0_3.UpdownPan
                                        L9_3 = 10
                                        L10_3 = 15
                                        L11_3 = 0
                                        L12_3 = 60
                                        L13_3 = 360
                                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                                      else
                                        L8_3 = A0_3
                                        L7_3 = A0_3.Zoom
                                        L9_3 = -0.5
                                        L10_3 = -0.5
                                        L11_3 = 0
                                        L12_3 = 0
                                        L13_3 = 0
                                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                                        L8_3 = A0_3
                                        L7_3 = A0_3.UpdownPan
                                        L9_3 = 10
                                        L10_3 = 15
                                        L11_3 = 0
                                        L12_3 = 60
                                        L13_3 = 360
                                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                                        L8_3 = A0_3
                                        L7_3 = A0_3.UpdownDolly
                                        L9_3 = 0.1
                                        L10_3 = 0.1
                                        L11_3 = 0
                                        L12_3 = 0
                                        L13_3 = 0
                                        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                                        goto lbl_1018
                                        ::lbl_962::
                                        L7_3 = A0_3.RACE_AURA
                                        if L4_3 == L7_3 then
                                          if L6_3 == 0 then
                                            L8_3 = A0_3
                                            L7_3 = A0_3.Zoom
                                            L9_3 = -0.5
                                            L10_3 = -0.5
                                            L11_3 = 0
                                            L12_3 = 0
                                            L13_3 = 0
                                            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                                            L8_3 = A0_3
                                            L7_3 = A0_3.UpdownPan
                                            L9_3 = 10
                                            L10_3 = 15
                                            L11_3 = 0
                                            L12_3 = 60
                                            L13_3 = 360
                                            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                                          else
                                            L8_3 = A0_3
                                            L7_3 = A0_3.Zoom
                                            L9_3 = -0.5
                                            L10_3 = -0.5
                                            L11_3 = 0
                                            L12_3 = 0
                                            L13_3 = 0
                                            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                                            L8_3 = A0_3
                                            L7_3 = A0_3.UpdownPan
                                            L9_3 = 10
                                            L10_3 = 15
                                            L11_3 = 0
                                            L12_3 = 60
                                            L13_3 = 360
                                            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                                            L8_3 = A0_3
                                            L7_3 = A0_3.UpdownDolly
                                            L9_3 = 0.1
                                            L10_3 = 0.1
                                            L11_3 = 0
                                            L12_3 = 0
                                            L13_3 = 0
                                            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                                          end
                                        else
                                          L8_3 = A0_3
                                          L7_3 = A0_3.Zoom
                                          L9_3 = -1
                                          L10_3 = -1
                                          L11_3 = 0
                                          L12_3 = 0
                                          L13_3 = 0
                                          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                                          L8_3 = A0_3
                                          L7_3 = A0_3.UpdownPan
                                          L9_3 = 0
                                          L10_3 = 5
                                          L11_3 = 0
                                          L12_3 = 60
                                          L13_3 = 360
                                          L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                                        end
                                      end
                                    end
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
      ::lbl_1018::
      L8_3 = A0_3
      L7_3 = A0_3.Wait
      L9_3 = 60
      L7_3(L8_3, L9_3)
    else
      if A2_3 == 2 then
        L8_3 = A0_3
        L7_3 = A0_3.PlayCamera
        L9_3 = 33
        L10_3 = A1_3
        L7_3(L8_3, L9_3, L10_3)
        L7_3 = A0_3.WEAPON_4
        if A3_3 ~= L7_3 then
          L7_3 = A0_3.WEAPON_5
          if A3_3 ~= L7_3 then
            L7_3 = A0_3.WEAPON_13
            if A3_3 ~= L7_3 then
              goto lbl_1044
            end
          end
        end
        L8_3 = A0_3
        L7_3 = A0_3.SideDolly
        L9_3 = 0.1
        L10_3 = 0.1
        L11_3 = 0
        L12_3 = 0
        L13_3 = 0
        L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        ::lbl_1044::
        L7_3 = A0_3.RACE_HYURAN
        if L4_3 == L7_3 then
          L7_3 = A0_3.TRIBE_HIGHLANDER
          if L5_3 == L7_3 then
            if L6_3 == 0 then
              L8_3 = A0_3
              L7_3 = A0_3.Zoom
              L9_3 = 6.3
              L10_3 = 6.3
              L11_3 = 0
              L12_3 = 0
              L13_3 = 0
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
              L8_3 = A0_3
              L7_3 = A0_3.UpdownDolly
              L9_3 = -0.1
              L10_3 = -0.1
              L11_3 = 0
              L12_3 = 0
              L13_3 = 0
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
              L8_3 = A0_3
              L7_3 = A0_3.UpdownPan
              L9_3 = 8.5
              L10_3 = 8.5
              L11_3 = 0
              L12_3 = 0
              L13_3 = 0
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
              L8_3 = A0_3
              L7_3 = A0_3.Wait
              L9_3 = 20
              L7_3(L8_3, L9_3)
              L8_3 = A1_3
              L7_3 = A1_3.PlayVfx
              L9_3 = A0_3.WEAPON_SKILL_GET
              L7_3(L8_3, L9_3)
              L8_3 = A0_3
              L7_3 = A0_3.Zoom
              L9_3 = 6.3
              L10_3 = 4
              L11_3 = 0
              L12_3 = 5
              L13_3 = 5
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
              L8_3 = A0_3
              L7_3 = A0_3.UpdownDolly
              L9_3 = -0.1
              L10_3 = 0
              L11_3 = 0
              L12_3 = 5
              L13_3 = 5
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
              L8_3 = A0_3
              L7_3 = A0_3.UpdownPan
              L9_3 = 8.5
              L10_3 = 10
              L11_3 = 0
              L12_3 = 5
              L13_3 = 5
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
              L8_3 = A0_3
              L7_3 = A0_3.Gyro
              L9_3 = 0
              L10_3 = -20
              L11_3 = 0
              L12_3 = 5
              L13_3 = 5
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            else
              L8_3 = A0_3
              L7_3 = A0_3.Zoom
              L9_3 = 6.2
              L10_3 = 6.2
              L11_3 = 0
              L12_3 = 0
              L13_3 = 0
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
              L8_3 = A0_3
              L7_3 = A0_3.UpdownDolly
              L9_3 = 0.1
              L10_3 = 0.1
              L11_3 = 0
              L12_3 = 0
              L13_3 = 0
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
              L8_3 = A0_3
              L7_3 = A0_3.UpdownPan
              L9_3 = 8
              L10_3 = 8
              L11_3 = 0
              L12_3 = 0
              L13_3 = 0
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
              L8_3 = A0_3
              L7_3 = A0_3.Wait
              L9_3 = 20
              L7_3(L8_3, L9_3)
              L8_3 = A1_3
              L7_3 = A1_3.PlayVfx
              L9_3 = A0_3.WEAPON_SKILL_GET
              L7_3(L8_3, L9_3)
              L8_3 = A0_3
              L7_3 = A0_3.Zoom
              L9_3 = 6.2
              L10_3 = 4
              L11_3 = 0
              L12_3 = 5
              L13_3 = 5
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
              L8_3 = A0_3
              L7_3 = A0_3.UpdownDolly
              L9_3 = 0.1
              L10_3 = 0
              L11_3 = 0
              L12_3 = 5
              L13_3 = 5
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
              L8_3 = A0_3
              L7_3 = A0_3.UpdownPan
              L9_3 = 8
              L10_3 = 9
              L11_3 = 0
              L12_3 = 5
              L13_3 = 5
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
              L8_3 = A0_3
              L7_3 = A0_3.Gyro
              L9_3 = 0
              L10_3 = -20
              L11_3 = 0
              L12_3 = 5
              L13_3 = 5
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            end
          elseif L6_3 == 0 then
            L8_3 = A0_3
            L7_3 = A0_3.Zoom
            L9_3 = 6.3
            L10_3 = 6.3
            L11_3 = 0
            L12_3 = 0
            L13_3 = 0
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            L8_3 = A0_3
            L7_3 = A0_3.UpdownDolly
            L9_3 = -0.2
            L10_3 = -0.2
            L11_3 = 0
            L12_3 = 0
            L13_3 = 0
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            L8_3 = A0_3
            L7_3 = A0_3.UpdownPan
            L9_3 = 6
            L10_3 = 6
            L11_3 = 0
            L12_3 = 0
            L13_3 = 0
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            L8_3 = A0_3
            L7_3 = A0_3.Wait
            L9_3 = 20
            L7_3(L8_3, L9_3)
            L8_3 = A1_3
            L7_3 = A1_3.PlayVfx
            L9_3 = A0_3.WEAPON_SKILL_GET
            L7_3(L8_3, L9_3)
            L8_3 = A0_3
            L7_3 = A0_3.Zoom
            L9_3 = 6.3
            L10_3 = 4
            L11_3 = 0
            L12_3 = 5
            L13_3 = 5
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            L8_3 = A0_3
            L7_3 = A0_3.UpdownDolly
            L9_3 = -0.2
            L10_3 = 0
            L11_3 = 0
            L12_3 = 5
            L13_3 = 5
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            L8_3 = A0_3
            L7_3 = A0_3.UpdownPan
            L9_3 = 6
            L10_3 = 9
            L11_3 = 0
            L12_3 = 5
            L13_3 = 5
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            L8_3 = A0_3
            L7_3 = A0_3.Gyro
            L9_3 = 0
            L10_3 = -20
            L11_3 = 0
            L12_3 = 5
            L13_3 = 5
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
          else
            L8_3 = A0_3
            L7_3 = A0_3.Zoom
            L9_3 = 6.3
            L10_3 = 6.3
            L11_3 = 0
            L12_3 = 0
            L13_3 = 0
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            L8_3 = A0_3
            L7_3 = A0_3.UpdownDolly
            L9_3 = -0.1
            L10_3 = -0.1
            L11_3 = 0
            L12_3 = 0
            L13_3 = 0
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            L8_3 = A0_3
            L7_3 = A0_3.UpdownPan
            L9_3 = 6
            L10_3 = 6
            L11_3 = 0
            L12_3 = 0
            L13_3 = 0
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            L8_3 = A0_3
            L7_3 = A0_3.Wait
            L9_3 = 20
            L7_3(L8_3, L9_3)
            L8_3 = A1_3
            L7_3 = A1_3.PlayVfx
            L9_3 = A0_3.WEAPON_SKILL_GET
            L7_3(L8_3, L9_3)
            L8_3 = A0_3
            L7_3 = A0_3.Zoom
            L9_3 = 6.3
            L10_3 = 4.2
            L11_3 = 0
            L12_3 = 5
            L13_3 = 5
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            L8_3 = A0_3
            L7_3 = A0_3.UpdownDolly
            L9_3 = -0.1
            L10_3 = 0
            L11_3 = 0
            L12_3 = 5
            L13_3 = 5
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            L8_3 = A0_3
            L7_3 = A0_3.UpdownPan
            L9_3 = 6
            L10_3 = 7
            L11_3 = 0
            L12_3 = 5
            L13_3 = 5
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            L8_3 = A0_3
            L7_3 = A0_3.Gyro
            L9_3 = 0
            L10_3 = -20
            L11_3 = 0
            L12_3 = 5
            L13_3 = 5
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
          end
        else
          L7_3 = A0_3.RACE_ELEZEN
          if L4_3 ~= L7_3 then
            L7_3 = A0_3.RACE_JJF
            if L4_3 ~= L7_3 then
              goto lbl_1398
            end
          end
          if L6_3 == 0 then
            L8_3 = A0_3
            L7_3 = A0_3.Zoom
            L9_3 = 6.2
            L10_3 = 6.2
            L11_3 = 0
            L12_3 = 0
            L13_3 = 0
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            L8_3 = A0_3
            L7_3 = A0_3.UpdownDolly
            L9_3 = -0.3
            L10_3 = -0.3
            L11_3 = 0
            L12_3 = 0
            L13_3 = 0
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            L8_3 = A0_3
            L7_3 = A0_3.UpdownPan
            L9_3 = 7.5
            L10_3 = 7.5
            L11_3 = 0
            L12_3 = 0
            L13_3 = 0
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            L8_3 = A0_3
            L7_3 = A0_3.Wait
            L9_3 = 20
            L7_3(L8_3, L9_3)
            L8_3 = A1_3
            L7_3 = A1_3.PlayVfx
            L9_3 = A0_3.WEAPON_SKILL_GET
            L7_3(L8_3, L9_3)
            L8_3 = A0_3
            L7_3 = A0_3.Zoom
            L9_3 = 6.2
            L10_3 = 3.5
            L11_3 = 0
            L12_3 = 5
            L13_3 = 5
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            L8_3 = A0_3
            L7_3 = A0_3.UpdownDolly
            L9_3 = -0.3
            L10_3 = 0
            L11_3 = 0
            L12_3 = 5
            L13_3 = 5
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            L8_3 = A0_3
            L7_3 = A0_3.UpdownPan
            L9_3 = 7.5
            L10_3 = 12
            L11_3 = 0
            L12_3 = 5
            L13_3 = 5
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            L8_3 = A0_3
            L7_3 = A0_3.Gyro
            L9_3 = 0
            L10_3 = -20
            L11_3 = 0
            L12_3 = 5
            L13_3 = 5
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
          else
            L8_3 = A0_3
            L7_3 = A0_3.Zoom
            L9_3 = 6.2
            L10_3 = 6.2
            L11_3 = 0
            L12_3 = 0
            L13_3 = 0
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            L8_3 = A0_3
            L7_3 = A0_3.UpdownDolly
            L9_3 = -0.2
            L10_3 = -0.2
            L11_3 = 0
            L12_3 = 0
            L13_3 = 0
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            L8_3 = A0_3
            L7_3 = A0_3.UpdownPan
            L9_3 = 7.5
            L10_3 = 7.5
            L11_3 = 0
            L12_3 = 0
            L13_3 = 0
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            L8_3 = A0_3
            L7_3 = A0_3.Wait
            L9_3 = 20
            L7_3(L8_3, L9_3)
            L8_3 = A1_3
            L7_3 = A1_3.PlayVfx
            L9_3 = A0_3.WEAPON_SKILL_GET
            L7_3(L8_3, L9_3)
            L8_3 = A0_3
            L7_3 = A0_3.Zoom
            L9_3 = 6.2
            L10_3 = 3.7
            L11_3 = 0
            L12_3 = 5
            L13_3 = 5
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            L8_3 = A0_3
            L7_3 = A0_3.UpdownDolly
            L9_3 = -0.2
            L10_3 = 0
            L11_3 = 0
            L12_3 = 5
            L13_3 = 5
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            L8_3 = A0_3
            L7_3 = A0_3.UpdownPan
            L9_3 = 7.5
            L10_3 = 10
            L11_3 = 0
            L12_3 = 5
            L13_3 = 5
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            L8_3 = A0_3
            L7_3 = A0_3.Gyro
            L9_3 = 0
            L10_3 = -20
            L11_3 = 0
            L12_3 = 5
            L13_3 = 5
            L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            goto lbl_1852
            ::lbl_1398::
            L7_3 = A0_3.RACE_LALAFELL
            if L4_3 == L7_3 then
              L8_3 = A0_3
              L7_3 = A0_3.Zoom
              L9_3 = 6.3
              L10_3 = 6.3
              L11_3 = 0
              L12_3 = 0
              L13_3 = 0
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
              L8_3 = A0_3
              L7_3 = A0_3.UpdownDolly
              L9_3 = -0.1
              L10_3 = -0.1
              L11_3 = 0
              L12_3 = 0
              L13_3 = 0
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
              L8_3 = A0_3
              L7_3 = A0_3.UpdownPan
              L9_3 = 3.5
              L10_3 = 3.5
              L11_3 = 0
              L12_3 = 0
              L13_3 = 0
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
              L8_3 = A0_3
              L7_3 = A0_3.Wait
              L9_3 = 20
              L7_3(L8_3, L9_3)
              L8_3 = A1_3
              L7_3 = A1_3.PlayVfx
              L9_3 = A0_3.WEAPON_SKILL_GET
              L7_3(L8_3, L9_3)
              L8_3 = A0_3
              L7_3 = A0_3.Zoom
              L9_3 = 6.3
              L10_3 = 4.5
              L11_3 = 0
              L12_3 = 5
              L13_3 = 5
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
              L8_3 = A0_3
              L7_3 = A0_3.UpdownDolly
              L9_3 = -0.1
              L10_3 = 0
              L11_3 = 0
              L12_3 = 5
              L13_3 = 5
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
              L8_3 = A0_3
              L7_3 = A0_3.UpdownPan
              L9_3 = 3.5
              L10_3 = 7
              L11_3 = 0
              L12_3 = 5
              L13_3 = 5
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
              L8_3 = A0_3
              L7_3 = A0_3.Gyro
              L9_3 = 0
              L10_3 = -25
              L11_3 = 0
              L12_3 = 5
              L13_3 = 5
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
            else
              L7_3 = A0_3.RACE_MICOTTAE
              if L4_3 == L7_3 then
                if L6_3 == 0 then
                  L8_3 = A0_3
                  L7_3 = A0_3.Zoom
                  L9_3 = 6.3
                  L10_3 = 6.3
                  L11_3 = 0
                  L12_3 = 0
                  L13_3 = 0
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                  L8_3 = A0_3
                  L7_3 = A0_3.UpdownDolly
                  L9_3 = -0.2
                  L10_3 = -0.2
                  L11_3 = 0
                  L12_3 = 0
                  L13_3 = 0
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                  L8_3 = A0_3
                  L7_3 = A0_3.UpdownPan
                  L9_3 = 6.5
                  L10_3 = 6.5
                  L11_3 = 0
                  L12_3 = 0
                  L13_3 = 0
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                  L8_3 = A0_3
                  L7_3 = A0_3.Wait
                  L9_3 = 20
                  L7_3(L8_3, L9_3)
                  L8_3 = A1_3
                  L7_3 = A1_3.PlayVfx
                  L9_3 = A0_3.WEAPON_SKILL_GET
                  L7_3(L8_3, L9_3)
                  L8_3 = A0_3
                  L7_3 = A0_3.Zoom
                  L9_3 = 6.3
                  L10_3 = 3.8
                  L11_3 = 0
                  L12_3 = 5
                  L13_3 = 5
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                  L8_3 = A0_3
                  L7_3 = A0_3.UpdownDolly
                  L9_3 = -0.2
                  L10_3 = 0
                  L11_3 = 0
                  L12_3 = 5
                  L13_3 = 5
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                  L8_3 = A0_3
                  L7_3 = A0_3.UpdownPan
                  L9_3 = 6.5
                  L10_3 = 8
                  L11_3 = 0
                  L12_3 = 5
                  L13_3 = 5
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                  L8_3 = A0_3
                  L7_3 = A0_3.Gyro
                  L9_3 = 0
                  L10_3 = -20
                  L11_3 = 0
                  L12_3 = 5
                  L13_3 = 5
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                else
                  L8_3 = A0_3
                  L7_3 = A0_3.Zoom
                  L9_3 = 6.3
                  L10_3 = 6.3
                  L11_3 = 0
                  L12_3 = 0
                  L13_3 = 0
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                  L8_3 = A0_3
                  L7_3 = A0_3.UpdownDolly
                  L9_3 = -0.1
                  L10_3 = -0.1
                  L11_3 = 0
                  L12_3 = 0
                  L13_3 = 0
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                  L8_3 = A0_3
                  L7_3 = A0_3.UpdownPan
                  L9_3 = 7
                  L10_3 = 7
                  L11_3 = 0
                  L12_3 = 0
                  L13_3 = 0
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                  L8_3 = A0_3
                  L7_3 = A0_3.Wait
                  L9_3 = 20
                  L7_3(L8_3, L9_3)
                  L8_3 = A1_3
                  L7_3 = A1_3.PlayVfx
                  L9_3 = A0_3.WEAPON_SKILL_GET
                  L7_3(L8_3, L9_3)
                  L8_3 = A0_3
                  L7_3 = A0_3.Zoom
                  L9_3 = 6.3
                  L10_3 = 4
                  L11_3 = 0
                  L12_3 = 5
                  L13_3 = 5
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                  L8_3 = A0_3
                  L7_3 = A0_3.UpdownDolly
                  L9_3 = -0.1
                  L10_3 = 0
                  L11_3 = 0
                  L12_3 = 5
                  L13_3 = 5
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                  L8_3 = A0_3
                  L7_3 = A0_3.UpdownPan
                  L9_3 = 7
                  L10_3 = 8
                  L11_3 = 0
                  L12_3 = 5
                  L13_3 = 5
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                  L8_3 = A0_3
                  L7_3 = A0_3.Gyro
                  L9_3 = 0
                  L10_3 = -20
                  L11_3 = 0
                  L12_3 = 5
                  L13_3 = 5
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                end
              else
                L7_3 = A0_3.RACE_ROEGADYN
                if L4_3 ~= L7_3 then
                  L7_3 = A0_3.RACE_JJM
                  if L4_3 ~= L7_3 then
                    goto lbl_1694
                  end
                end
                if L6_3 == 0 then
                  L8_3 = A0_3
                  L7_3 = A0_3.Zoom
                  L9_3 = 5.8
                  L10_3 = 5.8
                  L11_3 = 0
                  L12_3 = 0
                  L13_3 = 0
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                  L8_3 = A0_3
                  L7_3 = A0_3.UpdownDolly
                  L9_3 = -0.5
                  L10_3 = -0.5
                  L11_3 = 0
                  L12_3 = 0
                  L13_3 = 0
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                  L8_3 = A0_3
                  L7_3 = A0_3.UpdownPan
                  L9_3 = 8.8
                  L10_3 = 8.8
                  L11_3 = 0
                  L12_3 = 0
                  L13_3 = 0
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                  L8_3 = A0_3
                  L7_3 = A0_3.Wait
                  L9_3 = 20
                  L7_3(L8_3, L9_3)
                  L8_3 = A1_3
                  L7_3 = A1_3.PlayVfx
                  L9_3 = A0_3.WEAPON_SKILL_GET
                  L7_3(L8_3, L9_3)
                  L8_3 = A0_3
                  L7_3 = A0_3.Zoom
                  L9_3 = 5.8
                  L10_3 = 2.8
                  L11_3 = 0
                  L12_3 = 5
                  L13_3 = 5
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                  L8_3 = A0_3
                  L7_3 = A0_3.UpdownDolly
                  L9_3 = -0.5
                  L10_3 = 0
                  L11_3 = 0
                  L12_3 = 5
                  L13_3 = 5
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                  L8_3 = A0_3
                  L7_3 = A0_3.UpdownPan
                  L9_3 = 8.8
                  L10_3 = 15
                  L11_3 = 0
                  L12_3 = 5
                  L13_3 = 5
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                  L8_3 = A0_3
                  L7_3 = A0_3.Gyro
                  L9_3 = 0
                  L10_3 = -20
                  L11_3 = 0
                  L12_3 = 5
                  L13_3 = 5
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                else
                  L8_3 = A0_3
                  L7_3 = A0_3.Zoom
                  L9_3 = 6
                  L10_3 = 6
                  L11_3 = 0
                  L12_3 = 0
                  L13_3 = 0
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                  L8_3 = A0_3
                  L7_3 = A0_3.UpdownDolly
                  L9_3 = -0.2
                  L10_3 = -0.2
                  L11_3 = 0
                  L12_3 = 0
                  L13_3 = 0
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                  L8_3 = A0_3
                  L7_3 = A0_3.UpdownPan
                  L9_3 = 8
                  L10_3 = 8
                  L11_3 = 0
                  L12_3 = 0
                  L13_3 = 0
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                  L8_3 = A0_3
                  L7_3 = A0_3.Wait
                  L9_3 = 20
                  L7_3(L8_3, L9_3)
                  L8_3 = A1_3
                  L7_3 = A1_3.PlayVfx
                  L9_3 = A0_3.WEAPON_SKILL_GET
                  L7_3(L8_3, L9_3)
                  L8_3 = A0_3
                  L7_3 = A0_3.Zoom
                  L9_3 = 6
                  L10_3 = 3.5
                  L11_3 = 0
                  L12_3 = 5
                  L13_3 = 5
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                  L8_3 = A0_3
                  L7_3 = A0_3.UpdownDolly
                  L9_3 = -0.2
                  L10_3 = 0
                  L11_3 = 0
                  L12_3 = 5
                  L13_3 = 5
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                  L8_3 = A0_3
                  L7_3 = A0_3.UpdownPan
                  L9_3 = 8
                  L10_3 = 10
                  L11_3 = 0
                  L12_3 = 5
                  L13_3 = 5
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                  L8_3 = A0_3
                  L7_3 = A0_3.Gyro
                  L9_3 = 0
                  L10_3 = -20
                  L11_3 = 0
                  L12_3 = 5
                  L13_3 = 5
                  L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                  goto lbl_1852
                  ::lbl_1694::
                  L7_3 = A0_3.RACE_AURA
                  if L4_3 == L7_3 then
                    if L6_3 == 0 then
                      L8_3 = A0_3
                      L7_3 = A0_3.Zoom
                      L9_3 = 6
                      L10_3 = 6
                      L11_3 = 0
                      L12_3 = 0
                      L13_3 = 0
                      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                      L8_3 = A0_3
                      L7_3 = A0_3.UpdownDolly
                      L9_3 = -0.2
                      L10_3 = -0.2
                      L11_3 = 0
                      L12_3 = 0
                      L13_3 = 0
                      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                      L8_3 = A0_3
                      L7_3 = A0_3.UpdownPan
                      L9_3 = 8
                      L10_3 = 8
                      L11_3 = 0
                      L12_3 = 0
                      L13_3 = 0
                      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                      L8_3 = A0_3
                      L7_3 = A0_3.Wait
                      L9_3 = 20
                      L7_3(L8_3, L9_3)
                      L8_3 = A1_3
                      L7_3 = A1_3.PlayVfx
                      L9_3 = A0_3.WEAPON_SKILL_GET
                      L7_3(L8_3, L9_3)
                      L8_3 = A0_3
                      L7_3 = A0_3.Zoom
                      L9_3 = 6
                      L10_3 = 3
                      L11_3 = 0
                      L12_3 = 5
                      L13_3 = 5
                      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                      L8_3 = A0_3
                      L7_3 = A0_3.UpdownDolly
                      L9_3 = -0.2
                      L10_3 = 0
                      L11_3 = 0
                      L12_3 = 5
                      L13_3 = 5
                      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                      L8_3 = A0_3
                      L7_3 = A0_3.UpdownPan
                      L9_3 = 8
                      L10_3 = 11
                      L11_3 = 0
                      L12_3 = 5
                      L13_3 = 5
                      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                      L8_3 = A0_3
                      L7_3 = A0_3.Gyro
                      L9_3 = 0
                      L10_3 = -20
                      L11_3 = 0
                      L12_3 = 5
                      L13_3 = 5
                      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                    else
                      L8_3 = A0_3
                      L7_3 = A0_3.Zoom
                      L9_3 = 6.3
                      L10_3 = 6.3
                      L11_3 = 0
                      L12_3 = 0
                      L13_3 = 0
                      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                      L8_3 = A0_3
                      L7_3 = A0_3.UpdownDolly
                      L9_3 = -0.3
                      L10_3 = -0.3
                      L11_3 = 0
                      L12_3 = 0
                      L13_3 = 0
                      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                      L8_3 = A0_3
                      L7_3 = A0_3.UpdownPan
                      L9_3 = 4
                      L10_3 = 4
                      L11_3 = 0
                      L12_3 = 0
                      L13_3 = 0
                      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                      L8_3 = A0_3
                      L7_3 = A0_3.Wait
                      L9_3 = 20
                      L7_3(L8_3, L9_3)
                      L8_3 = A1_3
                      L7_3 = A1_3.PlayVfx
                      L9_3 = A0_3.WEAPON_SKILL_GET
                      L7_3(L8_3, L9_3)
                      L8_3 = A0_3
                      L7_3 = A0_3.Zoom
                      L9_3 = 6.3
                      L10_3 = 4.3
                      L11_3 = 0
                      L12_3 = 5
                      L13_3 = 5
                      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                      L8_3 = A0_3
                      L7_3 = A0_3.UpdownDolly
                      L9_3 = -0.3
                      L10_3 = 0
                      L11_3 = 0
                      L12_3 = 5
                      L13_3 = 5
                      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                      L8_3 = A0_3
                      L7_3 = A0_3.UpdownPan
                      L9_3 = 4
                      L10_3 = 7
                      L11_3 = 0
                      L12_3 = 5
                      L13_3 = 5
                      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                      L8_3 = A0_3
                      L7_3 = A0_3.Gyro
                      L9_3 = 0
                      L10_3 = -20
                      L11_3 = 0
                      L12_3 = 5
                      L13_3 = 5
                      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                    end
                  else
                    L8_3 = A0_3
                    L7_3 = A0_3.Zoom
                    L9_3 = 7
                    L10_3 = 7
                    L11_3 = 0
                    L12_3 = 0
                    L13_3 = 0
                    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                    L8_3 = A0_3
                    L7_3 = A0_3.UpdownPan
                    L9_3 = 7
                    L10_3 = 7
                    L11_3 = 0
                    L12_3 = 0
                    L13_3 = 0
                    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                    L8_3 = A0_3
                    L7_3 = A0_3.Wait
                    L9_3 = 20
                    L7_3(L8_3, L9_3)
                    L8_3 = A1_3
                    L7_3 = A1_3.PlayVfx
                    L9_3 = A0_3.WEAPON_SKILL_GET
                    L7_3(L8_3, L9_3)
                    L8_3 = A0_3
                    L7_3 = A0_3.Zoom
                    L9_3 = 7
                    L10_3 = 5
                    L11_3 = 0
                    L12_3 = 5
                    L13_3 = 5
                    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                    L8_3 = A0_3
                    L7_3 = A0_3.UpdownPan
                    L9_3 = 7
                    L10_3 = 10
                    L11_3 = 0
                    L12_3 = 5
                    L13_3 = 5
                    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                    L8_3 = A0_3
                    L7_3 = A0_3.Gyro
                    L9_3 = 0
                    L10_3 = -20
                    L11_3 = 0
                    L12_3 = 5
                    L13_3 = 5
                    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
                  end
                end
              end
            end
          end
        end
        ::lbl_1852::
        L8_3 = A0_3
        L7_3 = A0_3.Wait
        L9_3 = 60
        L7_3(L8_3, L9_3)
      else
      end
    end
  end
  L0_2.SetCamera = L1_2
  L0_2 = FesYkwMedalExchange
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L4_3 = A0_3
    L3_3 = A0_3.FadeOut
    L5_3 = A0_3.FADE_SHORT
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.WaitForFade
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.CancelActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_PRAISE
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.Position
    L5_3 = A2_3
    L6_3 = A0_3.ARRANGE_TYPE_FRONT
    L7_3 = 1
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A1_3
    L3_3 = A1_3.Direction
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.Equip
    L5_3 = A0_3.EQUIP_TYPE_WEAPON
    L6_3 = 0
    L7_3 = A0_3.WEAPON_SLOT_MAIN
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A1_3
    L3_3 = A1_3.Equip
    L5_3 = A0_3.EQUIP_TYPE_WEAPON
    L6_3 = 0
    L7_3 = A0_3.WEAPON_SLOT_SUB
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.CreateCharacter
    L5_3 = A0_3.YWK_LCUT_ENPC1
    L6_3 = A1_3
    L7_3 = A0_3.ARRANGE_TYPE_LEFT
    L8_3 = 1.5
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L5_3 = L3_3
    L4_3 = L3_3.Idle
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Direction
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.Visible
    L6_3 = A0_3.VISIBLE_HIDE
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.Wait
    L6_3 = 10
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.CreateCharacter
    L6_3 = A0_3.YWK_LCUT_ENPC1
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_FRONT
    L9_3 = 3
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3
    L5_3 = L4_3.Idle
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.Direction
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.Visible
    L7_3 = A0_3.VISIBLE_HIDE
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.Position
    L7_3 = A2_3
    L8_3 = A0_3.ARRANGE_TYPE_FRONT
    L9_3 = 3
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A1_3
    L5_3 = A1_3.LookAt
    L7_3 = A2_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.Wait
    L7_3 = 10
    L5_3(L6_3, L7_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetRace
    L5_3 = L5_3(L6_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTwoShotCamera
    L8_3 = A0_3.TWOSHOT_TYPE_LEFT_45
    L9_3 = L4_3
    L10_3 = A2_3
    L11_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3.RACE_LALAFELL
    if L5_3 == L6_3 then
      L7_3 = A0_3
      L6_3 = A0_3.UpdownDolly
      L8_3 = 0.1
      L9_3 = 0.1
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    else
      L7_3 = A0_3
      L6_3 = A0_3.UpdownDolly
      L8_3 = -0.2
      L9_3 = -0.2
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayBGM
    L8_3 = A0_3.BGM_MUSIC_EVENT_JOYFUL02
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.ChangeBGMVolume
    L8_3 = 0.5
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.FadeIn
    L8_3 = A0_3.FADE_SHORT
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.WaitForFade
    L6_3(L7_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_CLAP
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_040
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 40
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 20
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayCamera
    L8_3 = 14
    L9_3 = A2_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 20
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_WHAT
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_041
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Direction
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.WalkIn
    L8_3 = 180
    L9_3 = 5
    L10_3 = A0_3.MOVE_WALK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L3_3
    L6_3 = L3_3.Visible
    L8_3 = A0_3.VISIBLE_SHOW
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTwoShotCamera
    L8_3 = A0_3.TWOSHOT_TYPE_LEFT_45
    L9_3 = L4_3
    L10_3 = A2_3
    L11_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3.RACE_LALAFELL
    if L5_3 == L6_3 then
      L7_3 = A0_3
      L6_3 = A0_3.UpdownDolly
      L8_3 = 0.1
      L9_3 = 0.1
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    else
      L7_3 = A0_3
      L6_3 = A0_3.UpdownDolly
      L8_3 = -0.2
      L9_3 = -0.2
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.Orbit
    L8_3 = 0
    L9_3 = -10
    L10_3 = 60
    L11_3 = 0
    L12_3 = 30
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = L3_3
    L6_3 = L3_3.WaitForMove
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.TurnTo
    L8_3 = -30
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.TurnTo
    L8_3 = L3_3
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L3_3
    L6_3 = L3_3.WaitForTurn
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayCamera
    L8_3 = 1
    L9_3 = L3_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_WANDERINGMINSTREL_000_042
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 20
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTwoShotCamera
    L8_3 = A0_3.TWOSHOT_TYPE_LEFT_45
    L9_3 = L4_3
    L10_3 = A2_3
    L11_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3.RACE_LALAFELL
    if L5_3 == L6_3 then
      L7_3 = A0_3
      L6_3 = A0_3.UpdownDolly
      L8_3 = 0.1
      L9_3 = 0.1
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    else
      L7_3 = A0_3
      L6_3 = A0_3.UpdownDolly
      L8_3 = -0.2
      L9_3 = -0.2
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.Orbit
    L8_3 = -10
    L9_3 = -10
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_043
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 20
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 20
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_SURPRISED
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayCamera
    L8_3 = 5
    L9_3 = L3_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.SideDolly
    L8_3 = -0.3
    L9_3 = -0.3
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L9_3 = A1_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L3_3
    L6_3 = L3_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_WANDERINGMINSTREL_000_044
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L3_3
    L6_3 = L3_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L9_3 = A1_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTwoShotCamera
    L8_3 = A0_3.TWOSHOT_TYPE_LEFT_45
    L9_3 = L4_3
    L10_3 = A2_3
    L11_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = A0_3.RACE_LALAFELL
    if L5_3 == L6_3 then
      L7_3 = A0_3
      L6_3 = A0_3.UpdownDolly
      L8_3 = 0.1
      L9_3 = 0.1
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    else
      L7_3 = A0_3
      L6_3 = A0_3.UpdownDolly
      L8_3 = -0.2
      L9_3 = -0.2
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.Orbit
    L8_3 = -10
    L9_3 = -10
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_THINK
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_045
    L11_3 = false
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_WHAT
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_100_045
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_SOOTHE
    L9_3 = A2_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = L3_3
    L6_3 = L3_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_WANDERINGMINSTREL_200_045
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 20
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L9_3 = A1_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_046
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 20
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayCamera
    L8_3 = 5
    L9_3 = L3_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.FollowLookAt
    L8_3 = A0_3.FOLLOW_LOOKAT_ON
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 40
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.WalkOut
    L8_3 = 180
    L9_3 = 0.5
    L10_3 = A0_3.MOVE_BACK
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = L3_3
    L6_3 = L3_3.WaitForMove
    L6_3(L7_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 20
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_WANDERINGMINSTREL_100_046
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_SHORT
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L3_3
    L6_3 = L3_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = L3_3
    L6_3 = L3_3.LookAt
    L6_3(L7_3)
    L7_3 = L3_3
    L6_3 = L3_3.WalkOut
    L8_3 = 160
    L9_3 = 10
    L10_3 = A0_3.MOVE_RUN
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayTwoShotCamera
    L8_3 = A0_3.TWOSHOT_TYPE_LEFT_45
    L9_3 = L4_3
    L10_3 = A2_3
    L11_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A0_3
    L6_3 = A0_3.FollowLookAt
    L8_3 = A0_3.FOLLOW_LOOKAT_OFF
    L6_3(L7_3, L8_3)
    L6_3 = A0_3.RACE_LALAFELL
    if L5_3 == L6_3 then
      L7_3 = A0_3
      L6_3 = A0_3.UpdownDolly
      L8_3 = 0.1
      L9_3 = 0.1
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    else
      L7_3 = A0_3
      L6_3 = A0_3.UpdownDolly
      L8_3 = -0.2
      L9_3 = -0.2
      L10_3 = 0
      L11_3 = 0
      L12_3 = 0
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    end
    L7_3 = A0_3
    L6_3 = A0_3.Orbit
    L8_3 = -10
    L9_3 = -10
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = L3_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L9_3 = L3_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_200_046
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L9_3 = L3_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 40
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.LookAt
    L8_3 = A1_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
    L9_3 = A1_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.LookAt
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 30
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayCamera
    L8_3 = 6
    L9_3 = A2_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.UpdownDolly
    L8_3 = -0.1
    L9_3 = -0.1
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L7_3 = L3_3
    L6_3 = L3_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.Direction
    L8_3 = A2_3
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.WaitForActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_300_046
    L11_3 = true
    L12_3 = nil
    L13_3 = nil
    L14_3 = nil
    L15_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 10
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.PlayCamera
    L8_3 = 13
    L9_3 = A1_3
    L6_3(L7_3, L8_3, L9_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 20
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.Wait
    L8_3 = 40
    L6_3(L7_3, L8_3)
  end
  L0_2.AllWeaponGet = L1_2
  L0_2 = FesYkwMedalExchange
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L4_3 = A0_3
    L3_3 = A0_3.FadeOut
    L5_3 = A0_3.FADE_SHORT
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.WaitForFade
    L3_3(L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetSex
    L4_3 = L4_3(L5_3)
    L6_3 = A1_3
    L5_3 = A1_3.GetTribe
    L5_3 = L5_3(L6_3)
    L6_3 = 0
    L7_3 = A0_3.RACE_LALAFELL
    if L3_3 == L7_3 then
      L6_3 = 1
    else
      L7_3 = A0_3.TRIBE_MIDLANDER
      if L5_3 == L7_3 then
        L7_3 = A0_3.SEX_FEMALE
        if L4_3 == L7_3 then
          L6_3 = 2
      end
      else
        L7_3 = A0_3.RACE_MICOTTAE
        if L3_3 == L7_3 then
          L7_3 = A0_3.SEX_FEMALE
          if L4_3 == L7_3 then
            L6_3 = 2
        end
        else
          L7_3 = A0_3.RACE_AURA
          if L3_3 == L7_3 then
            L7_3 = A0_3.SEX_FEMALE
            if L4_3 == L7_3 then
              L6_3 = 2
          end
          else
            L7_3 = A0_3.RACE_ELEZEN
            if L3_3 == L7_3 then
              L6_3 = 3
            else
              L7_3 = A0_3.RACE_ROEGADYN
              if L3_3 == L7_3 then
                L7_3 = A0_3.SEX_FEMALE
                if L4_3 == L7_3 then
                  L6_3 = 3
              end
              else
                L7_3 = A0_3.RACE_AURA
                if L3_3 == L7_3 then
                  L7_3 = A0_3.SEX_MALE
                  if L4_3 == L7_3 then
                    L6_3 = 3
                end
                else
                  L7_3 = A0_3.RACE_JJF
                  if L3_3 == L7_3 then
                    L6_3 = 3
                  else
                    L7_3 = A0_3.RACE_ROEGADYN
                    if L3_3 == L7_3 then
                      L7_3 = A0_3.SEX_MALE
                      if L4_3 == L7_3 then
                        L6_3 = 4
                    end
                    else
                      L7_3 = A0_3.RACE_JJM
                      if L3_3 == L7_3 then
                        L6_3 = 4
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L8_3 = A2_3
    L7_3 = A2_3.CancelActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_EMOTE_PRAISE
    L7_3(L8_3, L9_3)
    L8_3 = A2_3
    L7_3 = A2_3.PlayActionTimeline
    L9_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L10_3 = nil
    L11_3 = A0_3.AUTO_SHAKE_TIMELINE
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A2_3
    L7_3 = A2_3.LookAt
    L9_3 = A1_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Position
    L9_3 = A2_3
    L10_3 = A0_3.ARRANGE_TYPE_FRONT
    L11_3 = 2.5
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Direction
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.LookAt
    L9_3 = A2_3
    L7_3(L8_3, L9_3)
    L8_3 = A1_3
    L7_3 = A1_3.Equip
    L9_3 = A0_3.EQUIP_TYPE_WEAPON
    L10_3 = 0
    L11_3 = A0_3.WEAPON_SLOT_MAIN
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A1_3
    L7_3 = A1_3.Equip
    L9_3 = A0_3.EQUIP_TYPE_WEAPON
    L10_3 = 0
    L11_3 = A0_3.WEAPON_SLOT_SUB
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = A0_3
    L7_3 = A0_3.Wait
    L9_3 = 10
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.CreateCharacter
    L9_3 = A0_3.YWK_LCUT_ENPC1
    L10_3 = A2_3
    L11_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L12_3 = 1.030621
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.Position
    L10_3 = L7_3
    L11_3 = A0_3.ARRANGE_TYPE_RIGHT
    L12_3 = 1.850985
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = L7_3
    L8_3 = L7_3.Idle
    L10_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Direction
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.LookAt
    L10_3 = A2_3
    L8_3(L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.Visible
    L10_3 = A0_3.VISIBLE_HIDE
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.CreateCharacter
    L10_3 = A0_3.YWK_LCUT_ENPC1
    L11_3 = A2_3
    L12_3 = A0_3.ARRANGE_TYPE_FRONT
    L13_3 = 1
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L10_3 = L8_3
    L9_3 = L8_3.Idle
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Direction
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.Visible
    L11_3 = A0_3.VISIBLE_HIDE
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 60
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = A2_3
    L12_3 = 11.7464
    L13_3 = 0.8551
    L14_3 = 1.8153
    L15_3 = 8.3546
    L16_3 = 0.3444
    L17_3 = 1.821
    L18_3 = 0.5117
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayBGM
    L11_3 = A0_3.BGM_MUSIC_EVENT_RISE_IN_ARMS
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.ChangeBGMVolume
    L11_3 = 0.5
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EMOTE_CLAP
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.FadeIn
    L11_3 = A0_3.FADE_SHORT
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.WaitForFade
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L8_3
    L12_3 = -118.117
    L13_3 = 3.4828
    L14_3 = 1.922
    L15_3 = 120.89
    L16_3 = 0.4896
    L17_3 = 1.1062
    L18_3 = 3.846
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    if L6_3 == 1 then
      L10_3 = A0_3
      L9_3 = A0_3.UpdownDolly
      L11_3 = 0.3
      L12_3 = 0.3
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    elseif L6_3 == 2 then
      L10_3 = A0_3
      L9_3 = A0_3.UpdownDolly
      L11_3 = 0.2
      L12_3 = 0.2
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    elseif L6_3 == 0 or L6_3 == 3 then
      L10_3 = A0_3
      L9_3 = A0_3.UpdownDolly
      L11_3 = 0.1
      L12_3 = 0.1
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    end
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_061
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 60
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = 20
    L12_3 = 5
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 20
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.AutoShake
    L11_3 = false
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.CancelActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EMOTE_CLAP
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_PERCEIVE
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_062
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L7_3
    L9_3 = L7_3.WalkIn
    L11_3 = 110
    L12_3 = 5
    L13_3 = A0_3.MOVE_WALK
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = L7_3
    L9_3 = L7_3.Visible
    L11_3 = A0_3.VISIBLE_SHOW
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = L7_3
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = L7_3
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.WaitForMove
    L9_3(L10_3)
    L10_3 = L7_3
    L9_3 = L7_3.TurnTo
    L11_3 = A2_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L7_3
    L9_3 = L7_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L7_3
    L12_3 = -31.793
    L13_3 = 0.7902
    L14_3 = 1.7075
    L15_3 = -19.2326
    L16_3 = 0.2009
    L17_3 = 1.5602
    L18_3 = 0.6136
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 20
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_WANDERINGMINSTREL_000_063
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 20
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L8_3
    L12_3 = -73.9573
    L13_3 = 0.9731
    L14_3 = 1.882
    L15_3 = 23.3094
    L16_3 = 0.8607
    L17_3 = 1.7106
    L18_3 = 1.3889
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.CancelActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.TurnTo
    L11_3 = A1_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L7_3
    L9_3 = L7_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EMOTE_CLAP
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L8_3
    L12_3 = -118.117
    L13_3 = 3.4828
    L14_3 = 1.922
    L15_3 = 120.89
    L16_3 = 0.4896
    L17_3 = 1.1062
    L18_3 = 3.846
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    if L6_3 == 1 then
      L10_3 = A0_3
      L9_3 = A0_3.UpdownDolly
      L11_3 = 0.3
      L12_3 = 0.3
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    elseif L6_3 == 2 then
      L10_3 = A0_3
      L9_3 = A0_3.UpdownDolly
      L11_3 = 0.2
      L12_3 = 0.2
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    elseif L6_3 == 0 or L6_3 == 3 then
      L10_3 = A0_3
      L9_3 = A0_3.UpdownDolly
      L11_3 = 0.1
      L12_3 = 0.1
      L13_3 = 0
      L14_3 = 0
      L15_3 = 0
      L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    end
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 40
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayCamera
    L11_3 = 9
    L12_3 = A1_3
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownDolly
    L11_3 = -0.05
    L12_3 = -0.05
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 80
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayTargetRelationCamera
    L11_3 = L8_3
    L12_3 = -73.9573
    L13_3 = 0.9731
    L14_3 = 1.882
    L15_3 = 23.3094
    L16_3 = 0.8607
    L17_3 = 1.7106
    L18_3 = 1.3889
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = L7_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 20
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_064
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L7_3
    L9_3 = L7_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_FACIAL_FREEZE
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 30
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.TurnTo
    L11_3 = A2_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = L7_3
    L9_3 = L7_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L7_3
    L9_3 = L7_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_WANDERINGMINSTREL_000_065
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.WaitForActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.TurnTo
    L11_3 = A1_3
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 20
    L9_3(L10_3, L11_3)
    L10_3 = A2_3
    L9_3 = A2_3.LookAt
    L11_3 = A1_3
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.WaitForTurn
    L9_3(L10_3)
    L10_3 = L7_3
    L9_3 = L7_3.PlayActionTimeline
    L11_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L9_3(L10_3, L11_3)
    L10_3 = L7_3
    L9_3 = L7_3.Talk
    L11_3 = A1_3
    L12_3 = A0_3
    L13_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_WANDERINGMINSTREL_000_066
    L14_3 = true
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L18_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 20
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.PlayCamera
    L11_3 = 5
    L12_3 = A1_3
    L9_3(L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.UpdownDolly
    L11_3 = -0.05
    L12_3 = -0.05
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.SideDolly
    L11_3 = -0.1
    L12_3 = -0.1
    L13_3 = 0
    L14_3 = 0
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 10
    L9_3(L10_3, L11_3)
    L10_3 = A1_3
    L9_3 = A1_3.LookAt
    L11_3 = A2_3
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Wait
    L11_3 = 20
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.Menu
    L11_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_Q7_000_067
    L12_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_A7_000_068
    L13_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_A7_000_069
    L14_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_A7_000_070
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    if L9_3 == 2 then
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3)
    elseif L9_3 == 3 then
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_PUZZLED
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3)
    else
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_FACIAL_WRYSMILE_CL
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L10_3(L11_3, L12_3)
      L11_3 = A1_3
      L10_3 = A1_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3)
    end
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 60
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L8_3
    L13_3 = -73.9573
    L14_3 = 0.9731
    L15_3 = 1.882
    L16_3 = 23.3094
    L17_3 = 0.8607
    L18_3 = 1.7106
    L19_3 = 1.3889
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = L7_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    if L9_3 == 2 then
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_072
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    elseif L9_3 == 3 then
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_073
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    else
      L11_3 = A2_3
      L10_3 = A2_3.PlayActionTimeline
      L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L10_3(L11_3, L12_3)
      L11_3 = A2_3
      L10_3 = A2_3.Talk
      L12_3 = A1_3
      L13_3 = A0_3
      L14_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_071
      L15_3 = true
      L16_3 = nil
      L17_3 = nil
      L18_3 = nil
      L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    end
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = L7_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_WANDERINGMINSTREL_000_074
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L7_3
    L13_3 = 35.7007
    L14_3 = 0.8358
    L15_3 = 1.5662
    L16_3 = -13.7092
    L17_3 = 0.0951
    L18_3 = 1.5049
    L19_3 = 0.7797
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L13_3 = nil
    L14_3 = A0_3.AUTO_SHAKE_TIMELINE
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.PlayActionTimeline
    L12_3 = A0_3.LCUT_MINSTREL_BOW
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L10_3(L11_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 40
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = L8_3
    L13_3 = -118.117
    L14_3 = 3.4828
    L15_3 = 1.922
    L16_3 = 120.89
    L17_3 = 0.4896
    L18_3 = 1.1062
    L19_3 = 3.846
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    if L6_3 == 1 then
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = 0.3
      L13_3 = 0.3
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    elseif L6_3 == 2 then
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = 0.2
      L13_3 = 0.2
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    elseif L6_3 == 0 or L6_3 == 3 then
      L11_3 = A0_3
      L10_3 = A0_3.UpdownDolly
      L12_3 = 0.1
      L13_3 = 0.1
      L14_3 = 0
      L15_3 = 0
      L16_3 = 0
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    end
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 120
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 30
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.WaitForActionTimeline
    L12_3 = A0_3.LCUT_MINSTREL_BOW
    L10_3(L11_3, L12_3)
    L11_3 = L7_3
    L10_3 = L7_3.LookAt
    L10_3(L11_3)
    L11_3 = L7_3
    L10_3 = L7_3.TurnTo
    L12_3 = -60
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = L7_3
    L10_3 = L7_3.WaitForTurn
    L10_3(L11_3)
    L11_3 = L7_3
    L10_3 = L7_3.WalkOut
    L12_3 = 0
    L13_3 = 7
    L14_3 = A0_3.MOVE_WALK
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 60
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_075
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A2_3
    L10_3 = A2_3.LookAt
    L12_3 = A1_3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_BOSSY
    L13_3 = nil
    L14_3 = A0_3.AUTO_SHAKE_TIMELINE
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.LookAt
    L12_3 = A2_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayTargetRelationCamera
    L12_3 = A2_3
    L13_3 = 11.7464
    L14_3 = 0.8551
    L15_3 = 1.8153
    L16_3 = 8.3546
    L17_3 = 0.3444
    L18_3 = 1.821
    L19_3 = 0.5117
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
    L10_3(L11_3, L12_3)
    L11_3 = A2_3
    L10_3 = A2_3.Talk
    L12_3 = A1_3
    L13_3 = A0_3
    L14_3 = A0_3.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_076
    L15_3 = true
    L16_3 = nil
    L17_3 = nil
    L18_3 = nil
    L19_3 = A0_3.SPEAK_NORMAL_MIDDLE
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.PlayCamera
    L12_3 = 5
    L13_3 = A1_3
    L10_3(L11_3, L12_3, L13_3)
    L11_3 = A0_3
    L10_3 = A0_3.UpdownDolly
    L12_3 = -0.05
    L13_3 = -0.05
    L14_3 = 0
    L15_3 = 0
    L16_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = A0_3
    L10_3 = A0_3.SideDolly
    L12_3 = -0.1
    L13_3 = -0.1
    L14_3 = 0
    L15_3 = 0
    L16_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L11_3 = L7_3
    L10_3 = L7_3.Visible
    L12_3 = A0_3.VISIBLE_HIDE
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 20
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.PlayActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = A1_3
    L10_3 = A1_3.WaitForActionTimeline
    L12_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.Wait
    L12_3 = 10
    L10_3(L11_3, L12_3)
  end
  L0_2.AllWeaponGet2 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L0_2 = FesYkwMedalExchange
  L0_2.SCRIPT_VERSION = 1
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_1 = 200
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_2 = 201
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_3 = 202
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_4 = 203
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_5 = 204
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_6 = 205
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_7 = 206
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_8 = 207
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_9 = 208
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_10 = 209
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_11 = 210
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_12 = 211
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_13 = 212
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_14 = 390
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_15 = 391
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_16 = 392
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_17 = 393
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_COUNT_1 = 447
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_COUNT_2 = 448
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_COUNT_3 = 449
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_COUNT_4 = 450
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_COUNT_5 = 451
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_COUNT_6 = 452
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_COUNT_7 = 453
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_COUNT_8 = 454
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_COUNT_9 = 455
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_COUNT_10 = 456
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_COUNT_11 = 457
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_COUNT_12 = 458
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_COUNT_13 = 459
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_COUNT_14 = 866
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_COUNT_15 = 868
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_COUNT_16 = 867
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_COUNT_17 = 869
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_COUNT_ALL_13 = 510
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_COUNT_ALL_17 = 870
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_ACHIEVEMENT_14 = 2608
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_ACHIEVEMENT_15 = 2610
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_ACHIEVEMENT_16 = 2609
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_ACHIEVEMENT_17 = 2611
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_ITEM_14 = 30877
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_ITEM_15 = 30878
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_ITEM_16 = 30879
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_ITEM_17 = 30880
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_OLD_COMPLETE_NUM = 13
  L0_2 = FesYkwMedalExchange
  L1_2 = {}
  L2_2 = {}
  L3_2 = FesYkwMedalExchange
  L3_2 = L3_2.MINION_1
  L4_2 = FesYkwMedalExchange
  L4_2 = L4_2.MINION_ACHIEVEMENT_1
  L5_2 = FesYkwMedalExchange
  L5_2 = L5_2.MINION_COUNT_1
  L6_2 = FesYkwMedalExchange
  L6_2 = L6_2.MINION_ITEM_1
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L3_2 = {}
  L4_2 = FesYkwMedalExchange
  L4_2 = L4_2.MINION_2
  L5_2 = FesYkwMedalExchange
  L5_2 = L5_2.MINION_ACHIEVEMENT_2
  L6_2 = FesYkwMedalExchange
  L6_2 = L6_2.MINION_COUNT_2
  L7_2 = FesYkwMedalExchange
  L7_2 = L7_2.MINION_ITEM_2
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L4_2 = {}
  L5_2 = FesYkwMedalExchange
  L5_2 = L5_2.MINION_3
  L6_2 = FesYkwMedalExchange
  L6_2 = L6_2.MINION_ACHIEVEMENT_3
  L7_2 = FesYkwMedalExchange
  L7_2 = L7_2.MINION_COUNT_3
  L8_2 = FesYkwMedalExchange
  L8_2 = L8_2.MINION_ITEM_3
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L4_2[4] = L8_2
  L5_2 = {}
  L6_2 = FesYkwMedalExchange
  L6_2 = L6_2.MINION_4
  L7_2 = FesYkwMedalExchange
  L7_2 = L7_2.MINION_ACHIEVEMENT_4
  L8_2 = FesYkwMedalExchange
  L8_2 = L8_2.MINION_COUNT_4
  L9_2 = FesYkwMedalExchange
  L9_2 = L9_2.MINION_ITEM_4
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L5_2[4] = L9_2
  L6_2 = {}
  L7_2 = FesYkwMedalExchange
  L7_2 = L7_2.MINION_5
  L8_2 = FesYkwMedalExchange
  L8_2 = L8_2.MINION_ACHIEVEMENT_5
  L9_2 = FesYkwMedalExchange
  L9_2 = L9_2.MINION_COUNT_5
  L10_2 = FesYkwMedalExchange
  L10_2 = L10_2.MINION_ITEM_5
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L6_2[4] = L10_2
  L7_2 = {}
  L8_2 = FesYkwMedalExchange
  L8_2 = L8_2.MINION_6
  L9_2 = FesYkwMedalExchange
  L9_2 = L9_2.MINION_ACHIEVEMENT_6
  L10_2 = FesYkwMedalExchange
  L10_2 = L10_2.MINION_COUNT_6
  L11_2 = FesYkwMedalExchange
  L11_2 = L11_2.MINION_ITEM_6
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L7_2[4] = L11_2
  L8_2 = {}
  L9_2 = FesYkwMedalExchange
  L9_2 = L9_2.MINION_7
  L10_2 = FesYkwMedalExchange
  L10_2 = L10_2.MINION_ACHIEVEMENT_7
  L11_2 = FesYkwMedalExchange
  L11_2 = L11_2.MINION_COUNT_7
  L12_2 = FesYkwMedalExchange
  L12_2 = L12_2.MINION_ITEM_7
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  L8_2[4] = L12_2
  L9_2 = {}
  L10_2 = FesYkwMedalExchange
  L10_2 = L10_2.MINION_8
  L11_2 = FesYkwMedalExchange
  L11_2 = L11_2.MINION_ACHIEVEMENT_8
  L12_2 = FesYkwMedalExchange
  L12_2 = L12_2.MINION_COUNT_8
  L13_2 = FesYkwMedalExchange
  L13_2 = L13_2.MINION_ITEM_8
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  L9_2[4] = L13_2
  L10_2 = {}
  L11_2 = FesYkwMedalExchange
  L11_2 = L11_2.MINION_9
  L12_2 = FesYkwMedalExchange
  L12_2 = L12_2.MINION_ACHIEVEMENT_9
  L13_2 = FesYkwMedalExchange
  L13_2 = L13_2.MINION_COUNT_9
  L14_2 = FesYkwMedalExchange
  L14_2 = L14_2.MINION_ITEM_9
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L10_2[4] = L14_2
  L11_2 = {}
  L12_2 = FesYkwMedalExchange
  L12_2 = L12_2.MINION_10
  L13_2 = FesYkwMedalExchange
  L13_2 = L13_2.MINION_ACHIEVEMENT_10
  L14_2 = FesYkwMedalExchange
  L14_2 = L14_2.MINION_COUNT_10
  L15_2 = FesYkwMedalExchange
  L15_2 = L15_2.MINION_ITEM_10
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  L11_2[4] = L15_2
  L12_2 = {}
  L13_2 = FesYkwMedalExchange
  L13_2 = L13_2.MINION_11
  L14_2 = FesYkwMedalExchange
  L14_2 = L14_2.MINION_ACHIEVEMENT_11
  L15_2 = FesYkwMedalExchange
  L15_2 = L15_2.MINION_COUNT_11
  L16_2 = FesYkwMedalExchange
  L16_2 = L16_2.MINION_ITEM_11
  L12_2[1] = L13_2
  L12_2[2] = L14_2
  L12_2[3] = L15_2
  L12_2[4] = L16_2
  L13_2 = {}
  L14_2 = FesYkwMedalExchange
  L14_2 = L14_2.MINION_12
  L15_2 = FesYkwMedalExchange
  L15_2 = L15_2.MINION_ACHIEVEMENT_12
  L16_2 = FesYkwMedalExchange
  L16_2 = L16_2.MINION_COUNT_12
  L17_2 = FesYkwMedalExchange
  L17_2 = L17_2.MINION_ITEM_12
  L13_2[1] = L14_2
  L13_2[2] = L15_2
  L13_2[3] = L16_2
  L13_2[4] = L17_2
  L14_2 = {}
  L15_2 = FesYkwMedalExchange
  L15_2 = L15_2.MINION_13
  L16_2 = FesYkwMedalExchange
  L16_2 = L16_2.MINION_ACHIEVEMENT_13
  L17_2 = FesYkwMedalExchange
  L17_2 = L17_2.MINION_COUNT_13
  L18_2 = FesYkwMedalExchange
  L18_2 = L18_2.MINION_ITEM_13
  L14_2[1] = L15_2
  L14_2[2] = L16_2
  L14_2[3] = L17_2
  L14_2[4] = L18_2
  L15_2 = {}
  L16_2 = FesYkwMedalExchange
  L16_2 = L16_2.MINION_14
  L17_2 = FesYkwMedalExchange
  L17_2 = L17_2.MINION_ACHIEVEMENT_14
  L18_2 = FesYkwMedalExchange
  L18_2 = L18_2.MINION_COUNT_14
  L19_2 = FesYkwMedalExchange
  L19_2 = L19_2.MINION_ITEM_14
  L15_2[1] = L16_2
  L15_2[2] = L17_2
  L15_2[3] = L18_2
  L15_2[4] = L19_2
  L16_2 = {}
  L17_2 = FesYkwMedalExchange
  L17_2 = L17_2.MINION_15
  L18_2 = FesYkwMedalExchange
  L18_2 = L18_2.MINION_ACHIEVEMENT_15
  L19_2 = FesYkwMedalExchange
  L19_2 = L19_2.MINION_COUNT_15
  L20_2 = FesYkwMedalExchange
  L20_2 = L20_2.MINION_ITEM_15
  L16_2[1] = L17_2
  L16_2[2] = L18_2
  L16_2[3] = L19_2
  L16_2[4] = L20_2
  L17_2 = {}
  L18_2 = FesYkwMedalExchange
  L18_2 = L18_2.MINION_16
  L19_2 = FesYkwMedalExchange
  L19_2 = L19_2.MINION_ACHIEVEMENT_16
  L20_2 = FesYkwMedalExchange
  L20_2 = L20_2.MINION_COUNT_16
  L21_2 = FesYkwMedalExchange
  L21_2 = L21_2.MINION_ITEM_16
  L17_2[1] = L18_2
  L17_2[2] = L19_2
  L17_2[3] = L20_2
  L17_2[4] = L21_2
  L18_2 = {}
  L19_2 = FesYkwMedalExchange
  L19_2 = L19_2.MINION_17
  L20_2 = FesYkwMedalExchange
  L20_2 = L20_2.MINION_ACHIEVEMENT_17
  L21_2 = FesYkwMedalExchange
  L21_2 = L21_2.MINION_COUNT_17
  L22_2 = FesYkwMedalExchange
  L22_2 = L22_2.MINION_ITEM_17
  L18_2[1] = L19_2
  L18_2[2] = L20_2
  L18_2[3] = L21_2
  L18_2[4] = L22_2
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L1_2[6] = L7_2
  L1_2[7] = L8_2
  L1_2[8] = L9_2
  L1_2[9] = L10_2
  L1_2[10] = L11_2
  L1_2[11] = L12_2
  L1_2[12] = L13_2
  L1_2[13] = L14_2
  L1_2[14] = L15_2
  L1_2[15] = L16_2
  L1_2[16] = L17_2
  L1_2[17] = L18_2
  L0_2.MINION_INFO_TABLE = L1_2
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_INFO_TABLE_COLUMN__MINION = 1
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_INFO_TABLE_COLUMN__ACHIEVEMENT = 2
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_INFO_TABLE_COLUMN__COUNT = 3
  L0_2 = FesYkwMedalExchange
  L0_2.MINION_INFO_TABLE_COLUMN__ITEM = 4
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_1 = 15208
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_2 = 15209
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_3 = 15210
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_4 = 15211
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_5 = 15212
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_6 = 15213
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_7 = 15214
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_8 = 15215
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_9 = 15216
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_10 = 15217
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_11 = 15218
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_12 = 15219
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_13 = 15220
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_14 = 30809
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_15 = 30808
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_16 = 30807
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_17 = 30810
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_1_SUB = 15221
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_ACHIEVEMENT_1 = 1526
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_ACHIEVEMENT_2 = 1527
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_ACHIEVEMENT_3 = 1528
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_ACHIEVEMENT_4 = 1529
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_ACHIEVEMENT_5 = 1530
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_ACHIEVEMENT_6 = 1531
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_ACHIEVEMENT_7 = 1532
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_ACHIEVEMENT_8 = 1533
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_ACHIEVEMENT_9 = 1534
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_ACHIEVEMENT_10 = 1535
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_ACHIEVEMENT_11 = 1536
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_ACHIEVEMENT_12 = 1537
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_ACHIEVEMENT_13 = 1538
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_ACHIEVEMENT_14 = 2613
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_ACHIEVEMENT_15 = 2615
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_ACHIEVEMENT_16 = 2614
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_ACHIEVEMENT_17 = 2616
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_ACHIEVEMENT_ALL_13 = 1539
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_ACHIEVEMENT_ALL_17 = 2617
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_COUNT_1 = 476
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_COUNT_2 = 477
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_COUNT_3 = 478
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_COUNT_4 = 479
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_COUNT_5 = 480
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_COUNT_6 = 481
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_COUNT_7 = 482
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_COUNT_8 = 483
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_COUNT_9 = 484
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_COUNT_10 = 485
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_COUNT_11 = 486
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_COUNT_12 = 487
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_COUNT_13 = 488
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_COUNT_14 = 871
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_COUNT_15 = 873
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_COUNT_16 = 872
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_COUNT_17 = 874
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_COUNT_ALL_13 = 489
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_COUNT_ALL_17 = 875
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_MEDAL_1 = 15168
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_MEDAL_2 = 15169
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_MEDAL_3 = 15170
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_MEDAL_4 = 15171
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_MEDAL_5 = 15172
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_MEDAL_6 = 15173
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_MEDAL_7 = 15174
  L0_2 = FesYkwMedalExchange
  L0_2.WEAPON_MEDAL_8 = 15175
  L0_2 = FesYkwMedalExchange
  L1_2 = 15176
  L0_2.WEAPON_MEDAL_9 = L1_2
  L0_2 = FesYkwMedalExchange
  L1_2 = "WEAPON_MEDAL_10"
  L2_2 = 15177
  L0_2[L1_2] = L2_2
  L0_2 = FesYkwMedalExchange
  L1_2 = "WEAPON_MEDAL_11"
  L2_2 = 15178
  L0_2[L1_2] = L2_2
  L0_2 = FesYkwMedalExchange
  L1_2 = "WEAPON_MEDAL_12"
  L2_2 = 15179
  L0_2[L1_2] = L2_2
  L0_2 = FesYkwMedalExchange
  L1_2 = "WEAPON_MEDAL_13"
  L2_2 = 15180
  L0_2[L1_2] = L2_2
  L0_2 = FesYkwMedalExchange
  L1_2 = "WEAPON_MEDAL_14"
  L2_2 = 30805
  L0_2[L1_2] = L2_2
  L0_2 = FesYkwMedalExchange
  L1_2 = "WEAPON_MEDAL_15"
  L2_2 = 30804
  L0_2[L1_2] = L2_2
  L0_2 = FesYkwMedalExchange
  L1_2 = "WEAPON_MEDAL_16"
  L2_2 = 30803
  L0_2[L1_2] = L2_2
  L0_2 = FesYkwMedalExchange
  L1_2 = "WEAPON_MEDAL_17"
  L2_2 = 30806
  L0_2[L1_2] = L2_2
  L0_2 = FesYkwMedalExchange
  L1_2 = "WEAPON_OLD_COMPLETE_NUM"
  L2_2 = 13
  L0_2[L1_2] = L2_2
  L0_2 = FesYkwMedalExchange
  L1_2 = "WEAPON_INFO_TABLE"
  L2_2 = {}
  L3_2 = {}
  L4_2 = FesYkwMedalExchange
  L4_2 = L4_2.WEAPON_1
  L5_2 = FesYkwMedalExchange
  L5_2 = L5_2.WEAPON_1_SUB
  L6_2 = FesYkwMedalExchange
  L6_2 = L6_2.WEAPON_ACHIEVEMENT_10
  L7_2 = FesYkwMedalExchange
  L7_2 = L7_2.WEAPON_COUNT_10
  L8_2 = FesYkwMedalExchange
  L9_2 = "WEAPON_MEDAL_10"
  L8_2 = L8_2[L9_2]
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L3_2[5] = L8_2
  L4_2 = {}
  L5_2 = FesYkwMedalExchange
  L5_2 = L5_2.WEAPON_3
  L6_2 = 0
  L7_2 = FesYkwMedalExchange
  L7_2 = L7_2.WEAPON_ACHIEVEMENT_1
  L8_2 = FesYkwMedalExchange
  L8_2 = L8_2.WEAPON_COUNT_1
  L9_2 = FesYkwMedalExchange
  L9_2 = L9_2.WEAPON_MEDAL_1
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L4_2[4] = L8_2
  L4_2[5] = L9_2
  L5_2 = {}
  L6_2 = FesYkwMedalExchange
  L6_2 = L6_2.WEAPON_7
  L7_2 = 0
  L8_2 = FesYkwMedalExchange
  L8_2 = L8_2.WEAPON_ACHIEVEMENT_11
  L9_2 = FesYkwMedalExchange
  L9_2 = L9_2.WEAPON_COUNT_11
  L10_2 = FesYkwMedalExchange
  L11_2 = "WEAPON_MEDAL_11"
  L10_2 = L10_2[L11_2]
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L5_2[4] = L9_2
  L5_2[5] = L10_2
  L6_2 = {}
  L7_2 = FesYkwMedalExchange
  L7_2 = L7_2.WEAPON_14
  L8_2 = 0
  L9_2 = FesYkwMedalExchange
  L9_2 = L9_2.WEAPON_ACHIEVEMENT_14
  L10_2 = FesYkwMedalExchange
  L10_2 = L10_2.WEAPON_COUNT_14
  L11_2 = FesYkwMedalExchange
  L12_2 = "WEAPON_MEDAL_14"
  L11_2 = L11_2[L12_2]
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L6_2[4] = L10_2
  L6_2[5] = L11_2
  L7_2 = {}
  L8_2 = FesYkwMedalExchange
  L8_2 = L8_2.WEAPON_2
  L9_2 = 0
  L10_2 = FesYkwMedalExchange
  L10_2 = L10_2.WEAPON_ACHIEVEMENT_13
  L11_2 = FesYkwMedalExchange
  L11_2 = L11_2.WEAPON_COUNT_13
  L12_2 = FesYkwMedalExchange
  L13_2 = "WEAPON_MEDAL_13"
  L12_2 = L12_2[L13_2]
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L7_2[4] = L11_2
  L7_2[5] = L12_2
  L8_2 = {}
  L9_2 = FesYkwMedalExchange
  L9_2 = L9_2.WEAPON_4
  L10_2 = 0
  L11_2 = FesYkwMedalExchange
  L11_2 = L11_2.WEAPON_ACHIEVEMENT_9
  L12_2 = FesYkwMedalExchange
  L12_2 = L12_2.WEAPON_COUNT_9
  L13_2 = FesYkwMedalExchange
  L13_2 = L13_2.WEAPON_MEDAL_9
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  L8_2[4] = L12_2
  L8_2[5] = L13_2
  L9_2 = {}
  L10_2 = FesYkwMedalExchange
  L10_2 = L10_2.WEAPON_6
  L11_2 = 0
  L12_2 = FesYkwMedalExchange
  L12_2 = L12_2.WEAPON_ACHIEVEMENT_5
  L13_2 = FesYkwMedalExchange
  L13_2 = L13_2.WEAPON_COUNT_5
  L14_2 = FesYkwMedalExchange
  L14_2 = L14_2.WEAPON_MEDAL_5
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  L9_2[4] = L13_2
  L9_2[5] = L14_2
  L10_2 = {}
  L11_2 = FesYkwMedalExchange
  L11_2 = L11_2.WEAPON_16
  L12_2 = 0
  L13_2 = FesYkwMedalExchange
  L13_2 = L13_2.WEAPON_ACHIEVEMENT_16
  L14_2 = FesYkwMedalExchange
  L14_2 = L14_2.WEAPON_COUNT_16
  L15_2 = FesYkwMedalExchange
  L16_2 = "WEAPON_MEDAL_16"
  L15_2 = L15_2[L16_2]
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L10_2[4] = L14_2
  L10_2[5] = L15_2
  L11_2 = {}
  L12_2 = FesYkwMedalExchange
  L12_2 = L12_2.WEAPON_5
  L13_2 = 0
  L14_2 = FesYkwMedalExchange
  L14_2 = L14_2.WEAPON_ACHIEVEMENT_3
  L15_2 = FesYkwMedalExchange
  L15_2 = L15_2.WEAPON_COUNT_3
  L16_2 = FesYkwMedalExchange
  L16_2 = L16_2.WEAPON_MEDAL_3
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  L11_2[4] = L15_2
  L11_2[5] = L16_2
  L12_2 = {}
  L13_2 = FesYkwMedalExchange
  L13_2 = L13_2.WEAPON_8
  L14_2 = 0
  L15_2 = FesYkwMedalExchange
  L15_2 = L15_2.WEAPON_ACHIEVEMENT_12
  L16_2 = FesYkwMedalExchange
  L16_2 = L16_2.WEAPON_COUNT_12
  L17_2 = FesYkwMedalExchange
  L18_2 = "WEAPON_MEDAL_12"
  L17_2 = L17_2[L18_2]
  L12_2[1] = L13_2
  L12_2[2] = L14_2
  L12_2[3] = L15_2
  L12_2[4] = L16_2
  L12_2[5] = L17_2
  L13_2 = {}
  L14_2 = FesYkwMedalExchange
  L14_2 = L14_2.WEAPON_17
  L15_2 = 0
  L16_2 = FesYkwMedalExchange
  L16_2 = L16_2.WEAPON_ACHIEVEMENT_17
  L17_2 = FesYkwMedalExchange
  L17_2 = L17_2.WEAPON_COUNT_17
  L18_2 = FesYkwMedalExchange
  L19_2 = "WEAPON_MEDAL_17"
  L18_2 = L18_2[L19_2]
  L13_2[1] = L14_2
  L13_2[2] = L15_2
  L13_2[3] = L16_2
  L13_2[4] = L17_2
  L13_2[5] = L18_2
  L14_2 = {}
  L15_2 = FesYkwMedalExchange
  L15_2 = L15_2.WEAPON_10
  L16_2 = 0
  L17_2 = FesYkwMedalExchange
  L17_2 = L17_2.WEAPON_ACHIEVEMENT_4
  L18_2 = FesYkwMedalExchange
  L18_2 = L18_2.WEAPON_COUNT_4
  L19_2 = FesYkwMedalExchange
  L19_2 = L19_2.WEAPON_MEDAL_4
  L14_2[1] = L15_2
  L14_2[2] = L16_2
  L14_2[3] = L17_2
  L14_2[4] = L18_2
  L14_2[5] = L19_2
  L15_2 = {}
  L16_2 = FesYkwMedalExchange
  L16_2 = L16_2.WEAPON_11
  L17_2 = 0
  L18_2 = FesYkwMedalExchange
  L18_2 = L18_2.WEAPON_ACHIEVEMENT_7
  L19_2 = FesYkwMedalExchange
  L19_2 = L19_2.WEAPON_COUNT_7
  L20_2 = FesYkwMedalExchange
  L20_2 = L20_2.WEAPON_MEDAL_7
  L15_2[1] = L16_2
  L15_2[2] = L17_2
  L15_2[3] = L18_2
  L15_2[4] = L19_2
  L15_2[5] = L20_2
  L16_2 = {}
  L17_2 = FesYkwMedalExchange
  L17_2 = L17_2.WEAPON_15
  L18_2 = 0
  L19_2 = FesYkwMedalExchange
  L19_2 = L19_2.WEAPON_ACHIEVEMENT_15
  L20_2 = FesYkwMedalExchange
  L20_2 = L20_2.WEAPON_COUNT_15
  L21_2 = FesYkwMedalExchange
  L22_2 = "WEAPON_MEDAL_15"
  L21_2 = L21_2[L22_2]
  L16_2[1] = L17_2
  L16_2[2] = L18_2
  L16_2[3] = L19_2
  L16_2[4] = L20_2
  L16_2[5] = L21_2
  L17_2 = {}
  L18_2 = FesYkwMedalExchange
  L18_2 = L18_2.WEAPON_9
  L19_2 = 0
  L20_2 = FesYkwMedalExchange
  L20_2 = L20_2.WEAPON_ACHIEVEMENT_2
  L21_2 = FesYkwMedalExchange
  L21_2 = L21_2.WEAPON_COUNT_2
  L22_2 = FesYkwMedalExchange
  L22_2 = L22_2.WEAPON_MEDAL_2
  L17_2[1] = L18_2
  L17_2[2] = L19_2
  L17_2[3] = L20_2
  L17_2[4] = L21_2
  L17_2[5] = L22_2
  L18_2 = {}
  L19_2 = FesYkwMedalExchange
  L19_2 = L19_2.WEAPON_12
  L20_2 = 0
  L21_2 = FesYkwMedalExchange
  L21_2 = L21_2.WEAPON_ACHIEVEMENT_6
  L22_2 = FesYkwMedalExchange
  L22_2 = L22_2.WEAPON_COUNT_6
  L23_2 = FesYkwMedalExchange
  L23_2 = L23_2.WEAPON_MEDAL_6
  L18_2[1] = L19_2
  L18_2[2] = L20_2
  L18_2[3] = L21_2
  L18_2[4] = L22_2
  L18_2[5] = L23_2
  L19_2 = {}
  L20_2 = FesYkwMedalExchange
  L20_2 = L20_2.WEAPON_13
  L21_2 = 0
  L22_2 = FesYkwMedalExchange
  L22_2 = L22_2.WEAPON_ACHIEVEMENT_8
  L23_2 = FesYkwMedalExchange
  L23_2 = L23_2.WEAPON_COUNT_8
  L24_2 = FesYkwMedalExchange
  L24_2 = L24_2.WEAPON_MEDAL_8
  L19_2[1] = L20_2
  L19_2[2] = L21_2
  L19_2[3] = L22_2
  L19_2[4] = L23_2
  L19_2[5] = L24_2
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L2_2[5] = L7_2
  L2_2[6] = L8_2
  L2_2[7] = L9_2
  L2_2[8] = L10_2
  L2_2[9] = L11_2
  L2_2[10] = L12_2
  L2_2[11] = L13_2
  L2_2[12] = L14_2
  L2_2[13] = L15_2
  L2_2[14] = L16_2
  L2_2[15] = L17_2
  L2_2[16] = L18_2
  L2_2[17] = L19_2
  L0_2[L1_2] = L2_2
  L0_2 = FesYkwMedalExchange
  L1_2 = "WEAPON_INFO_TABLE_COLUMN__WEAPON"
  L2_2 = 1
  L0_2[L1_2] = L2_2
  L0_2 = FesYkwMedalExchange
  L1_2 = "WEAPON_INFO_TABLE_COLUMN__SUBWEAPON"
  L2_2 = 2
  L0_2[L1_2] = L2_2
  L0_2 = FesYkwMedalExchange
  L1_2 = "WEAPON_INFO_TABLE_COLUMN__ACHIEVEMENT"
  L2_2 = 3
  L0_2[L1_2] = L2_2
  L0_2 = FesYkwMedalExchange
  L1_2 = "WEAPON_INFO_TABLE_COLUMN__COUNT"
  L2_2 = 4
  L0_2[L1_2] = L2_2
  L0_2 = FesYkwMedalExchange
  L1_2 = "WEAPON_INFO_TABLE_COLUMN__MEDAL"
  L2_2 = 5
  L0_2[L1_2] = L2_2
  L0_2 = FesYkwMedalExchange
  L1_2 = "WEAPON_FIGHTER_BEGIN"
  L2_2 = 1
  L0_2[L1_2] = L2_2
  L0_2 = FesYkwMedalExchange
  L1_2 = "WEAPON_FIGHTER_SIZE"
  L2_2 = 11
  L0_2[L1_2] = L2_2
  L0_2 = FesYkwMedalExchange
  L1_2 = "WEAPON_SORCERER_BEGIN"
  L2_2 = 12
  L0_2[L1_2] = L2_2
  L0_2 = FesYkwMedalExchange
  L1_2 = "WEAPON_SORCERER_SIZE"
  L2_2 = 6
  L0_2[L1_2] = L2_2
  L0_2 = FesYkwMedalExchange
  L1_2 = "ERROR__NOT_ENOUGH_NORMAL_MEDAL"
  L2_2 = 1
  L0_2[L1_2] = L2_2
  L0_2 = FesYkwMedalExchange
  L1_2 = "ERROR__NOT_OBTAIN_MINION_ITEM"
  L2_2 = 2
  L0_2[L1_2] = L2_2
  L0_2 = FesYkwMedalExchange
  L1_2 = "ERROR__NOT_ENOUGH_LEGENDL_MEDAL"
  L2_2 = 3
  L0_2[L1_2] = L2_2
  L0_2 = FesYkwMedalExchange
  L1_2 = "ERROR__NOT_OBTAIN_WEAPON"
  L2_2 = 4
  L0_2[L1_2] = L2_2
end
L0_1()
