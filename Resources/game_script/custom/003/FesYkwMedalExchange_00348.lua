(function()
  print("FesYkwMedalExchange")
  FesYkwMedalExchange.YKW_LCUT_MINION01 = 1017236
  FesYkwMedalExchange.YKW_LCUT_MINION02 = 1017475
  FesYkwMedalExchange.YKW_LCUT_MINION03 = 1017476
  FesYkwMedalExchange.YKW_LCUT_MINION04 = 1017477
  FesYkwMedalExchange.YKW_LCUT_MINION05 = 1017478
  FesYkwMedalExchange.YKW_LCUT_MINION06 = 1017479
  FesYkwMedalExchange.YKW_LCUT_MINION07 = 1017480
  FesYkwMedalExchange.YKW_LCUT_MINION08 = 1017481
  FesYkwMedalExchange.YKW_LCUT_MINION09 = 1017482
  FesYkwMedalExchange.YKW_LCUT_MINION10 = 1017483
  FesYkwMedalExchange.YKW_LCUT_MINION11 = 1017484
  FesYkwMedalExchange.YKW_LCUT_MINION12 = 1017485
  FesYkwMedalExchange.YKW_LCUT_MINION13 = 1017486
  FesYkwMedalExchange.YKW_LCUT_MINION14 = 1034919
  FesYkwMedalExchange.YKW_LCUT_MINION15 = 1034920
  FesYkwMedalExchange.YKW_LCUT_MINION16 = 1034921
  FesYkwMedalExchange.YKW_LCUT_MINION17 = 1034922
  FesYkwMedalExchange.YWK_LCUT_ENPC0 = 1017528
  FesYkwMedalExchange.YWK_LCUT_ENPC1 = 1008326
  FesYkwMedalExchange.LCUT_ENPC0_POS = 6289315
  FesYkwMedalExchange.LCUT_WEAPONGET = 4244
  FesYkwMedalExchange.WEAPON_SKILL_GET = 241
  FesYkwMedalExchange.REDMAGE_WEAPON_ORB = 46
  FesYkwMedalExchange.LCUT_MINSTREL_BOW = 5733
  FesYkwMedalExchange.YKW_ZINGLE_01 = 127
  FesYkwMedalExchange.YKW_ZINGLE_02 = 128
  FesYkwMedalExchange.YKW_ZINGLE_03 = 129
  FesYkwMedalExchange.YKW_ZINGLE_04 = 130
  FesYkwMedalExchange.YKW_ZINGLE_05 = 131
  FesYkwMedalExchange.YKW_ZINGLE_06 = 132
  FesYkwMedalExchange.YKW_ZINGLE_07 = 133
  FesYkwMedalExchange.YKW_ZINGLE_08 = 254
  function FesYkwMedalExchange.OnScene00000(A0_0, A1_1, A2_2, A3_3)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A3_3 ~= 0 then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_100_000, false)
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_000, false)
    end
    A2_2:CloseTalk()
    if A0_0:Menu(A0_0.TEXT_FESYKWMEDALEXCHANGE_00348_Q1_000_001, A0_0.TEXT_FESYKWMEDALEXCHANGE_00348_A1_000_001, A0_0.TEXT_FESYKWMEDALEXCHANGE_00348_PROG_DUMMY_001, A0_0.TEXT_FESYKWMEDALEXCHANGE_00348_PROG_DUMMY_002, A0_0.TEXT_FESYKWMEDALEXCHANGE_00348_A1_000_003, A0_0.TEXT_FESYKWMEDALEXCHANGE_00348_A1_000_004) == 1 then
      return 1
    elseif A0_0:Menu(A0_0.TEXT_FESYKWMEDALEXCHANGE_00348_Q1_000_001, A0_0.TEXT_FESYKWMEDALEXCHANGE_00348_A1_000_001, A0_0.TEXT_FESYKWMEDALEXCHANGE_00348_PROG_DUMMY_001, A0_0.TEXT_FESYKWMEDALEXCHANGE_00348_PROG_DUMMY_002, A0_0.TEXT_FESYKWMEDALEXCHANGE_00348_A1_000_003, A0_0.TEXT_FESYKWMEDALEXCHANGE_00348_A1_000_004) == 2 then
      return 2
    elseif A0_0:Menu(A0_0.TEXT_FESYKWMEDALEXCHANGE_00348_Q1_000_001, A0_0.TEXT_FESYKWMEDALEXCHANGE_00348_A1_000_001, A0_0.TEXT_FESYKWMEDALEXCHANGE_00348_PROG_DUMMY_001, A0_0.TEXT_FESYKWMEDALEXCHANGE_00348_PROG_DUMMY_002, A0_0.TEXT_FESYKWMEDALEXCHANGE_00348_A1_000_003, A0_0.TEXT_FESYKWMEDALEXCHANGE_00348_A1_000_004) == 3 then
      return 3
    elseif A0_0:Menu(A0_0.TEXT_FESYKWMEDALEXCHANGE_00348_Q1_000_001, A0_0.TEXT_FESYKWMEDALEXCHANGE_00348_A1_000_001, A0_0.TEXT_FESYKWMEDALEXCHANGE_00348_PROG_DUMMY_001, A0_0.TEXT_FESYKWMEDALEXCHANGE_00348_PROG_DUMMY_002, A0_0.TEXT_FESYKWMEDALEXCHANGE_00348_A1_000_003, A0_0.TEXT_FESYKWMEDALEXCHANGE_00348_A1_000_004) == 4 then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_031, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_032, true)
      A0_0:SystemTalk(A0_0.TEXT_FESYKWMEDALEXCHANGE_00348_SYSTEM_000_033, false)
      A0_0:SystemTalk(A0_0.TEXT_FESYKWMEDALEXCHANGE_00348_SYSTEM_100_033, false)
      A0_0:SystemTalk(A0_0.TEXT_FESYKWMEDALEXCHANGE_00348_SYSTEM_200_033, false)
      A0_0:SystemTalk(A0_0.TEXT_FESYKWMEDALEXCHANGE_00348_SYSTEM_300_033, false)
      A0_0:SystemTalk(A0_0.TEXT_FESYKWMEDALEXCHANGE_00348_SYSTEM_000_034, false)
      A0_0:SystemTalk(A0_0.TEXT_FESYKWMEDALEXCHANGE_00348_SYSTEM_100_034, true)
    end
    return 0
  end
  function FesYkwMedalExchange.OnScene00001(A0_4, A1_5, A2_6, A3_7, ...)
    local L5_9, L6_10, L7_11, L8_12
    if A3_7 == 0 then
      L6_10 = A2_6
      L5_9 = A2_6.PlayActionTimeline
      L7_11 = A0_4.ACTION_TIMELINE_EVENT_THINK
      L5_9(L6_10, L7_11)
      L6_10 = A2_6
      L5_9 = A2_6.Talk
      L7_11 = A1_5
      L8_12 = A0_4
      L5_9(L6_10, L7_11, L8_12, A0_4.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_002, true)
      L5_9 = 0
      return L5_9
    end
    L6_10 = A1_5
    L5_9 = A1_5.GetNumOfItems
    L7_11 = A0_4.NORMAL_MEDAL
    L5_9 = L5_9(L6_10, L7_11)
    L6_10 = {
      [3] = ...
    }
    L8_12 = ...
    ;({
      [3] = ...
    })[1] = L7_11
    ;({
      [3] = ...
    })[2] = L8_12
    L8_12 = A0_4
    L7_11 = A0_4.FormatString
    L7_11 = L7_11(L8_12, A0_4.TEXT_FESYKWMEDALEXCHANGE_00348_Q2_000_001, A3_7, L5_9)
    L8_12 = {}
    for _FORV_13_ = 1, #L6_10 do
      if L6_10[_FORV_13_] > 0 then
        L8_12[#L8_12 + 1] = A0_4:FormatString(A0_4.TEXT_FESYKWMEDALEXCHANGE_00348_A2_000_001, L6_10[_FORV_13_])
        ;({})[#{} + 1] = _FORV_13_
      end
    end
    L8_12[_FOR_ + 1] = A0_4.TEXT_FESYKWMEDALEXCHANGE_00348_A2_000_002
    if A0_4:Menu(L7_11, unpack(L8_12)) == 0 or A0_4:Menu(L7_11, unpack(L8_12)) == #L8_12 then
      return 0
    end
    L7_11 = A0_4:FormatString(A0_4.TEXT_FESYKWMEDALEXCHANGE_00348_Q6_000_001, L6_10[({})[A0_4:Menu(L7_11, unpack(L8_12))]])
    if A0_4:YesNo(L7_11, A0_4.TEXT_FESYKWMEDALEXCHANGE_00348_A6_000_001, A0_4.TEXT_FESYKWMEDALEXCHANGE_00348_A6_000_002, A0_4.DEFAULT_YES) ~= true then
      return 0
    end
    if A3_7 > L5_9 then
      return A0_4:OnScene00002(A1_5, A2_6, A0_4.ERROR__NOT_ENOUGH_NORMAL_MEDAL)
    end
    return ({})[A0_4:Menu(L7_11, unpack(L8_12))]
  end
  function FesYkwMedalExchange.OnScene00002(A0_13, A1_14, A2_15, A3_16, ...)
    local L5_18, L6_19
    L5_18 = A0_13.ERROR__NOT_ENOUGH_NORMAL_MEDAL
    if A3_16 == L5_18 then
      L6_19 = A2_15
      L5_18 = A2_15.PlayActionTimeline
      L5_18(L6_19, A0_13.ACTION_TIMELINE_EVENT_TALK2)
      L6_19 = A2_15
      L5_18 = A2_15.Talk
      L5_18(L6_19, A1_14, A0_13, A0_13.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_003, true)
      L6_19 = A0_13
      L5_18 = A0_13.SystemTalk
      L5_18(L6_19, A0_13.TEXT_FESYKWMEDALEXCHANGE_00348_SYSTEM_100_003, false)
      L6_19 = A0_13
      L5_18 = A0_13.SystemTalk
      L5_18(L6_19, A0_13.TEXT_FESYKWMEDALEXCHANGE_00348_SYSTEM_200_003, false)
      L6_19 = A0_13
      L5_18 = A0_13.SystemTalk
      L5_18(L6_19, A0_13.TEXT_FESYKWMEDALEXCHANGE_00348_SYSTEM_300_003, false)
      L6_19 = A0_13
      L5_18 = A0_13.SystemTalk
      L5_18(L6_19, A0_13.TEXT_FESYKWMEDALEXCHANGE_00348_SYSTEM_400_003, true)
    else
      L5_18 = A0_13.ERROR__NOT_OBTAIN_MINION_ITEM
      if A3_16 == L5_18 then
        L5_18 = (...)
        L6_19 = A0_13.SystemTalk
        L6_19(A0_13, A0_13.TEXT_FESYKWMEDALEXCHANGE_00348_SYSTEM_000_004, true, L5_18)
      else
        L5_18 = A0_13.ERROR__NOT_ENOUGH_LEGEND_MEDAL
        if A3_16 == L5_18 then
          L5_18 = (...)
          L6_19 = A2_15.PlayActionTimeline
          L6_19(A2_15, A0_13.ACTION_TIMELINE_EVENT_TALK2)
          L6_19 = A2_15.Talk
          L6_19(A2_15, A1_14, A0_13, A0_13.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_005, true, nil, nil, nil, nil, L5_18)
          L6_19 = A0_13.SystemTalk
          L6_19(A0_13, A0_13.TEXT_FESYKWMEDALEXCHANGE_00348_SYSTEM_100_005, true)
        else
          L5_18 = A0_13.ERROR__NOT_OBTAIN_WEAPON
          if A3_16 == L5_18 then
            L6_19 = ...
            if L5_18 == A0_13.WEAPON_1 then
              A0_13:SystemTalk(A0_13.TEXT_FESYKWMEDALEXCHANGE_00348_SYSTEM_000_006, true, L5_18, L6_19)
            else
              A0_13:SystemTalk(A0_13.TEXT_FESYKWMEDALEXCHANGE_00348_SYSTEM_100_006, true, L5_18, L6_19)
            end
          end
        end
      end
    end
    L5_18 = 0
    return L5_18
  end
  function FesYkwMedalExchange.OnScene00003(A0_20, A1_21, A2_22, A3_23, A4_24, A5_25)
    local L6_26, L7_27, L8_28, L9_29
    L7_27 = A0_20
    L6_26 = A0_20.ChangeBGMVolume
    L8_28 = 0
    L6_26(L7_27, L8_28)
    L7_27 = A2_22
    L6_26 = A2_22.Visible
    L8_28 = A0_20.VISIBLE_HIDE
    L6_26(L7_27, L8_28)
    L7_27 = A0_20
    L6_26 = A0_20.Wait
    L8_28 = 10
    L6_26(L7_27, L8_28)
    L7_27 = A0_20
    L6_26 = A0_20.CreateCharacter
    L8_28 = A0_20.YWK_LCUT_ENPC0
    L9_29 = A0_20.LCUT_ENPC0_POS
    L6_26 = L6_26(L7_27, L8_28, L9_29)
    L8_28 = A0_20
    L7_27 = A0_20.Wait
    L9_29 = 10
    L7_27(L8_28, L9_29)
    L8_28 = A1_21
    L7_27 = A1_21.Visible
    L9_29 = A0_20.VISIBLE_HIDE
    L7_27(L8_28, L9_29)
    L8_28 = A1_21
    L7_27 = A1_21.Position
    L9_29 = L6_26
    L7_27(L8_28, L9_29, A0_20.ARRANGE_TYPE_FRONT, 2)
    L8_28 = A1_21
    L7_27 = A1_21.Direction
    L9_29 = L6_26
    L7_27(L8_28, L9_29)
    L8_28 = A0_20
    L7_27 = A0_20.Wait
    L9_29 = 10
    L7_27(L8_28, L9_29)
    L8_28 = L6_26
    L7_27 = L6_26.Direction
    L9_29 = A1_21
    L7_27(L8_28, L9_29)
    L8_28 = L6_26
    L7_27 = L6_26.LookAt
    L9_29 = A1_21
    L7_27(L8_28, L9_29)
    L8_28 = A0_20
    L7_27 = A0_20.Wait
    L9_29 = 10
    L7_27(L8_28, L9_29)
    L7_27, L8_28 = nil, nil
    L9_29 = A0_20.MINION_ITEM_1
    if A5_25 == L9_29 then
      L7_27 = A0_20.YKW_LCUT_MINION02
      L8_28 = A0_20.YKW_ZINGLE_02
    else
      L9_29 = A0_20.MINION_ITEM_2
      if A5_25 == L9_29 then
        L7_27 = A0_20.YKW_LCUT_MINION03
        L8_28 = A0_20.YKW_ZINGLE_02
      else
        L9_29 = A0_20.MINION_ITEM_3
        if A5_25 == L9_29 then
          L7_27 = A0_20.YKW_LCUT_MINION01
          L8_28 = A0_20.YKW_ZINGLE_03
        else
          L9_29 = A0_20.MINION_ITEM_4
          if A5_25 == L9_29 then
            L7_27 = A0_20.YKW_LCUT_MINION04
            L8_28 = A0_20.YKW_ZINGLE_02
          else
            L9_29 = A0_20.MINION_ITEM_5
            if A5_25 == L9_29 then
              L7_27 = A0_20.YKW_LCUT_MINION05
              L8_28 = A0_20.YKW_ZINGLE_05
            else
              L9_29 = A0_20.MINION_ITEM_6
              if A5_25 == L9_29 then
                L7_27 = A0_20.YKW_LCUT_MINION06
                L8_28 = A0_20.YKW_ZINGLE_02
              else
                L9_29 = A0_20.MINION_ITEM_7
                if A5_25 == L9_29 then
                  L7_27 = A0_20.YKW_LCUT_MINION07
                  L8_28 = A0_20.YKW_ZINGLE_07
                else
                  L9_29 = A0_20.MINION_ITEM_8
                  if A5_25 == L9_29 then
                    L7_27 = A0_20.YKW_LCUT_MINION08
                    L8_28 = A0_20.YKW_ZINGLE_03
                  else
                    L9_29 = A0_20.MINION_ITEM_9
                    if A5_25 == L9_29 then
                      L7_27 = A0_20.YKW_LCUT_MINION09
                      L8_28 = A0_20.YKW_ZINGLE_03
                    else
                      L9_29 = A0_20.MINION_ITEM_10
                      if A5_25 == L9_29 then
                        L7_27 = A0_20.YKW_LCUT_MINION10
                        L8_28 = A0_20.YKW_ZINGLE_01
                      else
                        L9_29 = A0_20.MINION_ITEM_11
                        if A5_25 == L9_29 then
                          L7_27 = A0_20.YKW_LCUT_MINION11
                          L8_28 = A0_20.YKW_ZINGLE_01
                        else
                          L9_29 = A0_20.MINION_ITEM_12
                          if A5_25 == L9_29 then
                            L7_27 = A0_20.YKW_LCUT_MINION12
                            L8_28 = A0_20.YKW_ZINGLE_06
                          else
                            L9_29 = A0_20.MINION_ITEM_13
                            if A5_25 == L9_29 then
                              L7_27 = A0_20.YKW_LCUT_MINION13
                              L8_28 = A0_20.YKW_ZINGLE_04
                            else
                              L9_29 = A0_20.MINION_ITEM_14
                              if A5_25 == L9_29 then
                                L7_27 = A0_20.YKW_LCUT_MINION14
                                L8_28 = A0_20.YKW_ZINGLE_08
                              else
                                L9_29 = A0_20.MINION_ITEM_15
                                if A5_25 == L9_29 then
                                  L7_27 = A0_20.YKW_LCUT_MINION15
                                  L8_28 = A0_20.YKW_ZINGLE_08
                                else
                                  L9_29 = A0_20.MINION_ITEM_16
                                  if A5_25 == L9_29 then
                                    L7_27 = A0_20.YKW_LCUT_MINION16
                                    L8_28 = A0_20.YKW_ZINGLE_08
                                  else
                                    L9_29 = A0_20.MINION_ITEM_17
                                    if A5_25 == L9_29 then
                                      L7_27 = A0_20.YKW_LCUT_MINION17
                                      L8_28 = A0_20.YKW_ZINGLE_02
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
    L9_29 = A0_20.CreateCharacter
    L9_29 = L9_29(A0_20, L7_27, L6_26, A0_20.ARRANGE_TYPE_FRONT, 5)
    L9_29:Direction(A1_21)
    L9_29:LookAt(A1_21)
    A0_20:Wait(10)
    A0_20:PlayCamera(1, L9_29)
    A0_20:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_20:Orbit(10, -10, 600, 30, 30)
    A0_20:Wait(10)
    A0_20:PlayBGM(A0_20.BGM_MUSIC_NO_MUSIC)
    A0_20:FadeIn(A0_20.FADE_DEFAULT)
    A0_20:WaitForFade()
    A0_20:PlaySE(L8_28)
    A0_20:Wait(30)
    L6_26:Talk(A1_21, A0_20, A0_20.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_100_004, true, nil, nil, nil, nil, A4_24)
    A0_20:Wait(10)
    A0_20:FadeOut(A0_20.FADE_DEFAULT)
    A0_20:WaitForFade()
    A0_20:Wait(30)
    return A3_23
  end
  function FesYkwMedalExchange.OnScene00004(A0_30, A1_31, A2_32, A3_33, A4_34, A5_35)
    local L6_36, L7_37, L8_38
    L7_37 = A0_30
    L6_36 = A0_30.FormatString
    L8_38 = A0_30.TEXT_FESYKWMEDALEXCHANGE_00348_Q3_000_001
    L6_36 = L6_36(L7_37, L8_38)
    L7_37 = {}
    L8_38 = {}
    for _FORV_12_ = 1, A5_35 do
      L7_37[#L7_37 + 1] = A1_31:GetNumOfItems(A0_30.WEAPON_INFO_TABLE[_FORV_12_ + A4_34 - 1][A0_30.WEAPON_INFO_TABLE_COLUMN__MEDAL])
      L8_38[#L8_38 + 1] = A0_30:FormatString(A0_30.TEXT_FESYKWMEDALEXCHANGE_00348_PROG_DUMMY_003, A0_30.WEAPON_INFO_TABLE[_FORV_12_ + A4_34 - 1][A0_30.WEAPON_INFO_TABLE_COLUMN__WEAPON], A0_30.WEAPON_INFO_TABLE[_FORV_12_ + A4_34 - 1][A0_30.WEAPON_INFO_TABLE_COLUMN__SUBWEAPON], A0_30.WEAPON_INFO_TABLE[_FORV_12_ + A4_34 - 1][A0_30.WEAPON_INFO_TABLE_COLUMN__MEDAL], L7_37[_FORV_12_], A3_33)
    end
    L8_38[_FOR_ + 1] = A0_30.TEXT_FESYKWMEDALEXCHANGE_00348_A3_000_002
    if A0_30:Menu(L6_36, unpack(L8_38)) == 0 or A0_30:Menu(L6_36, unpack(L8_38)) == #L8_38 then
      return 0
    end
    L6_36 = A0_30:FormatString(A0_30.TEXT_FESYKWMEDALEXCHANGE_00348_Q5_000_001, A0_30.WEAPON_INFO_TABLE[A0_30:Menu(L6_36, unpack(L8_38)) + A4_34 - 1][A0_30.WEAPON_INFO_TABLE_COLUMN__WEAPON], A0_30.WEAPON_INFO_TABLE[A0_30:Menu(L6_36, unpack(L8_38)) + A4_34 - 1][A0_30.WEAPON_INFO_TABLE_COLUMN__SUBWEAPON], A0_30.WEAPON_INFO_TABLE[A0_30:Menu(L6_36, unpack(L8_38)) + A4_34 - 1][A0_30.WEAPON_INFO_TABLE_COLUMN__MEDAL], L7_37[A0_30:Menu(L6_36, unpack(L8_38))], A3_33)
    if A0_30:YesNo(L6_36, A0_30.TEXT_FESYKWMEDALEXCHANGE_00348_A5_000_001, A0_30.TEXT_FESYKWMEDALEXCHANGE_00348_A5_000_002, A0_30.DEFAULT_YES) ~= true then
      return 0
    end
    if A3_33 > L7_37[A0_30:Menu(L6_36, unpack(L8_38))] then
      return A0_30:OnScene00002(A1_31, A2_32, A0_30.ERROR__NOT_ENOUGH_LEGEND_MEDAL, A0_30.WEAPON_INFO_TABLE[A0_30:Menu(L6_36, unpack(L8_38)) + A4_34 - 1][A0_30.WEAPON_INFO_TABLE_COLUMN__MEDAL])
    end
    return A0_30:Menu(L6_36, unpack(L8_38)) + A4_34 - 1
  end
  function FesYkwMedalExchange.OnScene00005(A0_39, A1_40, A2_41, A3_42, A4_43, A5_44, A6_45, A7_46, A8_47)
    local L9_48, L10_49, L11_50, L12_51
    L10_49 = A0_39
    L9_48 = A0_39.ChangeBGMVolume
    L11_50 = 0
    L9_48(L10_49, L11_50)
    L10_49 = A2_41
    L9_48 = A2_41.Visible
    L11_50 = A0_39.VISIBLE_HIDE
    L9_48(L10_49, L11_50)
    L10_49 = A0_39
    L9_48 = A0_39.Wait
    L11_50 = 10
    L9_48(L10_49, L11_50)
    L10_49 = A0_39
    L9_48 = A0_39.CreateCharacter
    L11_50 = A0_39.YWK_LCUT_ENPC0
    L12_51 = A0_39.LCUT_ENPC0_POS
    L9_48 = L9_48(L10_49, L11_50, L12_51)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L12_51 = 10
    L10_49(L11_50, L12_51)
    L11_50 = A1_40
    L10_49 = A1_40.Position
    L12_51 = L9_48
    L10_49(L11_50, L12_51, A0_39.ARRANGE_TYPE_FRONT, 3)
    L11_50 = A1_40
    L10_49 = A1_40.Direction
    L12_51 = L9_48
    L10_49(L11_50, L12_51)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L12_51 = 10
    L10_49(L11_50, L12_51)
    L11_50 = A1_40
    L10_49 = A1_40.Position
    L12_51 = A1_40
    L10_49(L11_50, L12_51, A0_39.ARRANGE_TYPE_LEFT, 1.5)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L12_51 = 10
    L10_49(L11_50, L12_51)
    L11_50 = L9_48
    L10_49 = L9_48.Direction
    L12_51 = A1_40
    L10_49(L11_50, L12_51)
    L11_50 = L9_48
    L10_49 = L9_48.LookAt
    L12_51 = A1_40
    L10_49(L11_50, L12_51)
    L11_50 = A0_39
    L10_49 = A0_39.Wait
    L12_51 = 10
    L10_49(L11_50, L12_51)
    L11_50 = A0_39
    L10_49 = A0_39.CreateCharacter
    L12_51 = A0_39.YKW_LCUT_MINION01
    L10_49 = L10_49(L11_50, L12_51, L9_48, A0_39.ARRANGE_TYPE_LEFT, 1)
    L12_51 = L10_49
    L11_50 = L10_49.Direction
    L11_50(L12_51, A1_40)
    L12_51 = L10_49
    L11_50 = L10_49.LookAt
    L11_50(L12_51, A1_40)
    L12_51 = A0_39
    L11_50 = A0_39.Wait
    L11_50(L12_51, 10)
    L12_51 = A0_39
    L11_50 = A0_39.CreateCharacter
    L11_50 = L11_50(L12_51, A0_39.YKW_LCUT_MINION02, L9_48, A0_39.ARRANGE_TYPE_RIGHT, 1)
    L12_51 = L11_50.Direction
    L12_51(L11_50, A1_40)
    L12_51 = L11_50.LookAt
    L12_51(L11_50, A1_40)
    L12_51 = A0_39.Wait
    L12_51(A0_39, 10)
    L12_51 = A0_39.WEAPON_1
    if A4_43 == L12_51 then
      L12_51 = A1_40.Equip
      L12_51(A1_40, A0_39.EQUIP_TYPE_WEAPON, A4_43, A0_39.WEAPON_SLOT_MAIN)
      L12_51 = A1_40.Equip
      L12_51(A1_40, A0_39.EQUIP_TYPE_WEAPON, A5_44, A0_39.WEAPON_SLOT_SUB)
    else
      L12_51 = A0_39.WEAPON_2
      if A4_43 ~= L12_51 then
        L12_51 = A0_39.WEAPON_6
        if A4_43 ~= L12_51 then
          L12_51 = A0_39.WEAPON_17
        end
      else
        if A4_43 == L12_51 then
          L12_51 = A1_40.Equip
          L12_51(A1_40, A0_39.EQUIP_TYPE_WEAPON, A4_43, A0_39.WEAPON_SLOT_MAIN, A0_39.WEAPON_SLOT_SUB)
      end
      else
        L12_51 = A1_40.Equip
        L12_51(A1_40, A0_39.EQUIP_TYPE_WEAPON, A4_43, A0_39.WEAPON_SLOT_MAIN)
        L12_51 = A1_40.Equip
        L12_51(A1_40, A0_39.EQUIP_TYPE_WEAPON, A5_44, A0_39.WEAPON_SLOT_SUB)
        L12_51 = A0_39.WEAPON_15
        if A4_43 == L12_51 then
          L12_51 = A1_40.EquipQuestModel
          L12_51(A1_40, A0_39.REDMAGE_WEAPON_ORB)
        else
        end
      end
    end
    L12_51 = A1_40.Direction
    L12_51(A1_40, 180)
    L12_51 = A0_39.Wait
    L12_51(A0_39, 10)
    L12_51 = A1_40.LookAt
    L12_51(A1_40)
    L12_51 = A1_40.PlayActionTimeline
    L12_51(A1_40, A0_39.LCUT_WEAPONGET, nil, A0_39.AUTO_SHAKE_ENABLE, A0_39.ACTION_NO_INTERPOLATE)
    L12_51 = A0_39.SetCamera
    L12_51(A0_39, A1_40, 1, A4_43)
    L12_51 = A0_39.Wait
    L12_51(A0_39, 10)
    L12_51 = A0_39.PlayBGM
    L12_51(A0_39, A0_39.BGM_MUSIC_NO_MUSIC)
    L12_51 = nil
    if A4_43 == A0_39.WEAPON_1 or A4_43 == A0_39.WEAPON_7 then
      L12_51 = A0_39.YKW_ZINGLE_01
    elseif A4_43 == A0_39.WEAPON_3 or A4_43 == A0_39.WEAPON_9 or A4_43 == A0_39.WEAPON_10 or A4_43 == A0_39.WEAPON_12 then
      L12_51 = A0_39.YKW_ZINGLE_02
    elseif A4_43 == A0_39.WEAPON_4 or A4_43 == A0_39.WEAPON_5 or A4_43 == A0_39.WEAPON_13 then
      L12_51 = A0_39.YKW_ZINGLE_03
    elseif A4_43 == A0_39.WEAPON_2 then
      L12_51 = A0_39.YKW_ZINGLE_04
    elseif A4_43 == A0_39.WEAPON_6 then
      L12_51 = A0_39.YKW_ZINGLE_05
    elseif A4_43 == A0_39.WEAPON_8 then
      L12_51 = A0_39.YKW_ZINGLE_06
    elseif A4_43 == A0_39.WEAPON_11 then
      L12_51 = A0_39.YKW_ZINGLE_07
    elseif A4_43 == A0_39.WEAPON_14 or A4_43 == A0_39.WEAPON_15 or A4_43 == A0_39.WEAPON_16 then
      L12_51 = A0_39.YKW_ZINGLE_08
    elseif A4_43 == A0_39.WEAPON_17 then
      L12_51 = A0_39.YKW_ZINGLE_02
    end
    A0_39:FadeIn(A0_39.FADE_SHORT)
    A0_39:WaitForFade()
    A0_39:Wait(30)
    if A4_43 == A0_39.WEAPON_1 then
      L9_48:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_YES_STRONG)
      L9_48:Talk(A1_40, A0_39, A0_39.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_007, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE, A4_43, A5_44)
    else
      L9_48:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
      L9_48:Talk(A1_40, A0_39, A0_39.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_008, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE, A4_43)
    end
    A0_39:Wait(10)
    A1_40:AutoShake(false)
    A0_39:Wait(20)
    A0_39:PlaySE(L12_51)
    L9_48:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_PRAISE)
    A0_39:Wait(10)
    A0_39:SetCamera(A1_40, 2, A4_43)
    A0_39:Wait(30)
    if A6_45 ~= 0 then
      A0_39:AllWeaponGet(A1_40, L9_48)
    elseif A7_46 ~= 0 then
      A0_39:AllWeaponGet2(A1_40, L9_48)
    end
    if A8_47 == 1 and A7_46 == 0 then
      A0_39:FadeOut(A0_39.FADE_SHORT, A0_39.FADE_LAYER_BACK)
      A0_39:WaitForFade()
      A0_39:Wait(10)
      A0_39:SystemTalk(A0_39.TEXT_FESYKWMEDALEXCHANGE_00348_SYSTEM_000_009, true)
      A0_39:Wait(30)
      A0_39:FadeOut(A0_39.FADE_SHORT)
      A0_39:WaitForFade()
      A0_39:Wait(10)
      A0_39:FadeIn(A0_39.FADE_SHORT, A0_39.FADE_LAYER_BACK)
      A0_39:WaitForFade()
    else
      A0_39:FadeOut(A0_39.FADE_SHORT)
      A0_39:WaitForFade()
    end
    A1_40:CancelActionTimeline(A0_39.LCUT_WEAPONGET)
    A0_39:Wait(30)
    return A3_42
  end
  function FesYkwMedalExchange.SetCamera(A0_52, A1_53, A2_54, A3_55)
    if A2_54 == 1 then
      if A3_55 == A0_52.WEAPON_4 or A3_55 == A0_52.WEAPON_5 or A3_55 == A0_52.WEAPON_13 then
        A0_52:PlayCamera(1, A1_53)
        A0_52:Orbit(45, 60, 0, 60, 360)
        if A1_53:GetRace() == A0_52.RACE_HYURAN then
          A0_52:Zoom(-1, -1, 0, 0, 0)
          A0_52:UpdownPan(0, 5, 0, 60, 360)
        elseif A1_53:GetRace() == A0_52.RACE_ELEZEN or A1_53:GetRace() == A0_52.RACE_JJF then
          A0_52:Zoom(-1.1, -1.1, 0, 0, 0)
          A0_52:UpdownPan(0, 5, 0, 60, 360)
        elseif A1_53:GetRace() == A0_52.RACE_LALAFELL then
          A0_52:Zoom(-0.8, -0.8, 0, 0, 0)
          A0_52:UpdownPan(0, 5, 0, 60, 360)
        elseif A1_53:GetRace() == A0_52.RACE_MICOTTAE then
          A0_52:Zoom(-1, -1, 0, 0, 0)
          A0_52:UpdownDolly(-0.1, -0.1, 0, 0, 0)
          A0_52:UpdownPan(0, 2, 0, 60, 360)
        elseif A1_53:GetRace() == A0_52.RACE_ROEGADYN or A1_53:GetRace() == A0_52.RACE_JJM then
          A0_52:Zoom(-1.2, -1.2, 0, 0, 0)
          A0_52:UpdownDolly(-0.3, -0.3, 0, 0, 0)
          A0_52:UpdownPan(0, -8, 0, 60, 360)
          A0_52:SideDolly(-0.2, -0.2, 0, 0, 0)
        elseif A1_53:GetRace() == A0_52.RACE_AURA then
          if A1_53:GetSex() == 0 then
            A0_52:Zoom(-1, -1, 0, 0, 0)
            A0_52:UpdownDolly(-0.4, -0.4, 0, 0, 0)
            A0_52:UpdownPan(0, -10, 0, 60, 360)
            A0_52:SideDolly(-0.2, -0.2, 0, 0, 0)
          else
            A0_52:Zoom(-1, -1, 0, 0, 0)
            A0_52:UpdownDolly(-0.1, -0.1, 0, 0, 0)
            A0_52:UpdownPan(0, -10, 0, 60, 360)
            A0_52:SideDolly(-0.2, -0.2, 0, 0, 0)
          end
        else
          A0_52:Zoom(-0.5, -0.5, 0, 0, 0)
          A0_52:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_52:UpdownPan(0, 5, 0, 60, 360)
        end
      elseif A3_55 == A0_52.WEAPON_1 or A3_55 == A0_52.WEAPON_2 or A3_55 == A0_52.WEAPON_6 or A3_55 == A0_52.WEAPON_8 or A3_55 == A0_52.WEAPON_17 then
        A0_52:PlayCamera(1, A1_53)
        A0_52:Orbit(-15, -15, 0, 0, 0)
        if A1_53:GetRace() == A0_52.RACE_HYURAN then
          A0_52:Zoom(-0.3, -0.3, 0, 0, 0)
          A0_52:UpdownPan(0, 5, 0, 60, 360)
          A0_52:UpdownDolly(0.2, 0, 0, 60, 360)
        elseif A1_53:GetRace() == A0_52.RACE_ELEZEN or A1_53:GetRace() == A0_52.RACE_JJF then
          A0_52:Zoom(-0.5, -0.5, 0, 0, 0)
          A0_52:UpdownPan(0, 5, 0, 60, 360)
          A0_52:UpdownDolly(0.2, 0, 0, 60, 360)
        elseif A1_53:GetRace() == A0_52.RACE_LALAFELL then
          A0_52:Zoom(-0.3, -0.3, 0, 0, 0)
          A0_52:UpdownPan(0, 5, 0, 60, 360)
          A0_52:UpdownDolly(0.1, 0, 0, 60, 360)
        elseif A1_53:GetRace() == A0_52.RACE_MICOTTAE then
          A0_52:Zoom(-0.5, -0.5, 0, 0, 0)
          A0_52:UpdownDolly(0.1, 0, 0, 60, 360)
          A0_52:UpdownPan(0, 2, 0, 60, 360)
        elseif A1_53:GetRace() == A0_52.RACE_ROEGADYN or A1_53:GetRace() == A0_52.RACE_JJM then
          A0_52:Zoom(-0.7, -0.7, 0, 0, 0)
          A0_52:UpdownDolly(0.1, 0, 0, 60, 360)
          A0_52:UpdownPan(0, 7, 0, 60, 360)
        elseif A1_53:GetRace() == A0_52.RACE_AURA then
          if A1_53:GetSex() == 0 then
            A0_52:Zoom(-0.7, -0.7, 0, 0, 0)
            A0_52:UpdownDolly(0.1, 0, 0, 60, 360)
            A0_52:UpdownPan(0, 5, 0, 60, 360)
          else
            A0_52:Zoom(-0.5, -0.5, 0, 0, 0)
            A0_52:UpdownDolly(0.1, 0, 0, 60, 360)
            A0_52:UpdownPan(0, 5, 0, 60, 360)
          end
        else
          A0_52:Zoom(-0.5, -0.5, 0, 0, 0)
          A0_52:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_52:UpdownPan(0, 5, 0, 60, 360)
        end
      elseif A3_55 == A0_52.WEAPON_3 or A3_55 == A0_52.WEAPON_7 or A3_55 == A0_52.WEAPON_9 or A3_55 == A0_52.WEAPON_10 or A3_55 == A0_52.WEAPON_15 or A3_55 == A0_52.WEAPON_16 or A3_55 == A0_52.WEAPON_14 then
        A0_52:PlayCamera(1, A1_53)
        A0_52:Orbit(17, 17, 0, 0, 0)
        if A1_53:GetRace() == A0_52.RACE_HYURAN then
          if A1_53:GetSex() == 0 then
            A0_52:Zoom(-0.7, -0.7, 0, 0, 0)
            A0_52:UpdownPan(5, 20, 0, 60, 360)
            A0_52:SidePan(0, -15, 0, 60, 360)
          else
            A0_52:Zoom(-0.7, -0.7, 0, 0, 0)
            A0_52:UpdownDolly(0.2, 0.2, 0, 0, 0)
            A0_52:UpdownPan(5, 20, 0, 60, 360)
            A0_52:SidePan(0, -15, 0, 60, 360)
          end
        elseif A1_53:GetRace() == A0_52.RACE_ELEZEN or A1_53:GetRace() == A0_52.RACE_JJF then
          A0_52:Zoom(-0.7, -0.7, 0, 0, 0)
          A0_52:UpdownPan(5, 15, 0, 60, 360)
          A0_52:SidePan(0, -20, 0, 60, 360)
        elseif A1_53:GetRace() == A0_52.RACE_LALAFELL then
          A0_52:Zoom(-0.5, -0.5, 0, 0, 0)
          A0_52:UpdownPan(5, 10, 0, 60, 360)
          A0_52:SidePan(0, -15, 0, 60, 360)
        elseif A1_53:GetRace() == A0_52.RACE_MICOTTAE then
          if A1_53:GetSex() == 0 then
            A0_52:Zoom(-0.7, -0.7, 0, 0, 0)
            A0_52:UpdownPan(5, 15, 0, 60, 360)
            A0_52:SidePan(0, -20, 0, 60, 360)
          else
            A0_52:Zoom(-0.7, -0.7, 0, 0, 0)
            A0_52:UpdownPan(5, 20, 0, 60, 360)
            A0_52:SidePan(0, -15, 0, 60, 360)
            A0_52:UpdownDolly(0.1, 0.1, 0, 0, 0)
          end
        elseif A1_53:GetRace() == A0_52.RACE_ROEGADYN or A0_52.RACE_JJM then
          if A1_53:GetSex() == 0 then
            A0_52:Zoom(-1, -1, 0, 0, 0)
            A0_52:UpdownPan(5, 20, 0, 60, 360)
            A0_52:SidePan(0, -25, 0, 60, 360)
            A0_52:SideDolly(0.2, 0.2, 0, 0, 0)
          else
            A0_52:Zoom(-0.7, -0.7, 0, 0, 0)
            A0_52:UpdownPan(5, 15, 0, 60, 360)
            A0_52:SidePan(0, -20, 0, 60, 360)
          end
        elseif A1_53:GetRace() == A0_52.RACE_AURA then
          if A1_53:GetSex() == 0 then
            A0_52:Zoom(-1, -1, 0, 0, 0)
            A0_52:UpdownPan(5, 20, 0, 60, 360)
            A0_52:SidePan(0, -20, 0, 60, 360)
            A0_52:SideDolly(0.1, 0.1, 0, 0, 0)
          else
            A0_52:Zoom(-0.7, -0.7, 0, 0, 0)
            A0_52:UpdownPan(5, 20, 0, 60, 360)
            A0_52:SidePan(0, -15, 0, 60, 360)
            A0_52:UpdownDolly(0.1, 0.1, 0, 0, 0)
          end
        else
          A0_52:Zoom(-0.7, -0.7, 0, 0, 0)
          A0_52:UpdownPan(5, 20, 0, 60, 360)
          A0_52:SidePan(0, -15, 0, 60, 360)
        end
      else
        A0_52:PlayCamera(1, A1_53)
        A0_52:Orbit(10, -10, 0, 60, 360)
        if A1_53:GetRace() == A0_52.RACE_HYURAN then
          A0_52:Zoom(-0.5, -0.5, 0, 0, 0)
          A0_52:UpdownPan(10, 15, 0, 60, 360)
        elseif A1_53:GetRace() == A0_52.RACE_ELEZEN or A1_53:GetRace() == A0_52.RACE_JJF then
          A0_52:Zoom(-0.5, -0.5, 0, 0, 0)
          A0_52:UpdownPan(10, 15, 0, 60, 360)
          A0_52:UpdownDolly(0.1, 0.1, 0, 0, 0)
        elseif A1_53:GetRace() == A0_52.RACE_LALAFELL then
          A0_52:Zoom(-0.3, -0.3, 0, 0, 0)
          A0_52:UpdownPan(5, 10, 0, 60, 360)
        elseif A1_53:GetRace() == A0_52.RACE_MICOTTAE then
          if A1_53:GetSex() == 0 then
            A0_52:Zoom(-0.5, -0.5, 0, 0, 0)
            A0_52:UpdownPan(10, 15, 0, 60, 360)
          else
            A0_52:Zoom(-0.5, -0.5, 0, 0, 0)
            A0_52:UpdownPan(5, 10, 0, 60, 360)
            A0_52:UpdownDolly(0.1, 0.1, 0, 0, 0)
          end
        elseif A1_53:GetRace() == A0_52.RACE_ROEGADYN or A1_53:GetRace() == A0_52.RACE_JJM then
          if A1_53:GetSex() == 0 then
            A0_52:Zoom(-0.5, -0.5, 0, 0, 0)
            A0_52:UpdownPan(10, 15, 0, 60, 360)
          else
            A0_52:Zoom(-0.5, -0.5, 0, 0, 0)
            A0_52:UpdownPan(10, 15, 0, 60, 360)
            A0_52:UpdownDolly(0.1, 0.1, 0, 0, 0)
          end
        elseif A1_53:GetRace() == A0_52.RACE_AURA then
          if A1_53:GetSex() == 0 then
            A0_52:Zoom(-0.5, -0.5, 0, 0, 0)
            A0_52:UpdownPan(10, 15, 0, 60, 360)
          else
            A0_52:Zoom(-0.5, -0.5, 0, 0, 0)
            A0_52:UpdownPan(10, 15, 0, 60, 360)
            A0_52:UpdownDolly(0.1, 0.1, 0, 0, 0)
          end
        else
          A0_52:Zoom(-1, -1, 0, 0, 0)
          A0_52:UpdownPan(0, 5, 0, 60, 360)
        end
      end
      A0_52:Wait(60)
    else
      if A2_54 == 2 then
        A0_52:PlayCamera(33, A1_53)
        if A3_55 == A0_52.WEAPON_4 or A3_55 == A0_52.WEAPON_5 or A3_55 == A0_52.WEAPON_13 then
          A0_52:SideDolly(0.1, 0.1, 0, 0, 0)
        end
        if A1_53:GetRace() == A0_52.RACE_HYURAN then
          if A1_53:GetTribe() == A0_52.TRIBE_HIGHLANDER then
            if A1_53:GetSex() == 0 then
              A0_52:Zoom(6.3, 6.3, 0, 0, 0)
              A0_52:UpdownDolly(-0.1, -0.1, 0, 0, 0)
              A0_52:UpdownPan(8.5, 8.5, 0, 0, 0)
              A0_52:Wait(20)
              A1_53:PlayVfx(A0_52.WEAPON_SKILL_GET)
              A0_52:Zoom(6.3, 4, 0, 5, 5)
              A0_52:UpdownDolly(-0.1, 0, 0, 5, 5)
              A0_52:UpdownPan(8.5, 10, 0, 5, 5)
              A0_52:Gyro(0, -20, 0, 5, 5)
            else
              A0_52:Zoom(6.2, 6.2, 0, 0, 0)
              A0_52:UpdownDolly(0.1, 0.1, 0, 0, 0)
              A0_52:UpdownPan(8, 8, 0, 0, 0)
              A0_52:Wait(20)
              A1_53:PlayVfx(A0_52.WEAPON_SKILL_GET)
              A0_52:Zoom(6.2, 4, 0, 5, 5)
              A0_52:UpdownDolly(0.1, 0, 0, 5, 5)
              A0_52:UpdownPan(8, 9, 0, 5, 5)
              A0_52:Gyro(0, -20, 0, 5, 5)
            end
          elseif A1_53:GetSex() == 0 then
            A0_52:Zoom(6.3, 6.3, 0, 0, 0)
            A0_52:UpdownDolly(-0.2, -0.2, 0, 0, 0)
            A0_52:UpdownPan(6, 6, 0, 0, 0)
            A0_52:Wait(20)
            A1_53:PlayVfx(A0_52.WEAPON_SKILL_GET)
            A0_52:Zoom(6.3, 4, 0, 5, 5)
            A0_52:UpdownDolly(-0.2, 0, 0, 5, 5)
            A0_52:UpdownPan(6, 9, 0, 5, 5)
            A0_52:Gyro(0, -20, 0, 5, 5)
          else
            A0_52:Zoom(6.3, 6.3, 0, 0, 0)
            A0_52:UpdownDolly(-0.1, -0.1, 0, 0, 0)
            A0_52:UpdownPan(6, 6, 0, 0, 0)
            A0_52:Wait(20)
            A1_53:PlayVfx(A0_52.WEAPON_SKILL_GET)
            A0_52:Zoom(6.3, 4.2, 0, 5, 5)
            A0_52:UpdownDolly(-0.1, 0, 0, 5, 5)
            A0_52:UpdownPan(6, 7, 0, 5, 5)
            A0_52:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_53:GetRace() == A0_52.RACE_ELEZEN or A1_53:GetRace() == A0_52.RACE_JJF then
          if A1_53:GetSex() == 0 then
            A0_52:Zoom(6.2, 6.2, 0, 0, 0)
            A0_52:UpdownDolly(-0.3, -0.3, 0, 0, 0)
            A0_52:UpdownPan(7.5, 7.5, 0, 0, 0)
            A0_52:Wait(20)
            A1_53:PlayVfx(A0_52.WEAPON_SKILL_GET)
            A0_52:Zoom(6.2, 3.5, 0, 5, 5)
            A0_52:UpdownDolly(-0.3, 0, 0, 5, 5)
            A0_52:UpdownPan(7.5, 12, 0, 5, 5)
            A0_52:Gyro(0, -20, 0, 5, 5)
          else
            A0_52:Zoom(6.2, 6.2, 0, 0, 0)
            A0_52:UpdownDolly(-0.2, -0.2, 0, 0, 0)
            A0_52:UpdownPan(7.5, 7.5, 0, 0, 0)
            A0_52:Wait(20)
            A1_53:PlayVfx(A0_52.WEAPON_SKILL_GET)
            A0_52:Zoom(6.2, 3.7, 0, 5, 5)
            A0_52:UpdownDolly(-0.2, 0, 0, 5, 5)
            A0_52:UpdownPan(7.5, 10, 0, 5, 5)
            A0_52:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_53:GetRace() == A0_52.RACE_LALAFELL then
          A0_52:Zoom(6.3, 6.3, 0, 0, 0)
          A0_52:UpdownDolly(-0.1, -0.1, 0, 0, 0)
          A0_52:UpdownPan(3.5, 3.5, 0, 0, 0)
          A0_52:Wait(20)
          A1_53:PlayVfx(A0_52.WEAPON_SKILL_GET)
          A0_52:Zoom(6.3, 4.5, 0, 5, 5)
          A0_52:UpdownDolly(-0.1, 0, 0, 5, 5)
          A0_52:UpdownPan(3.5, 7, 0, 5, 5)
          A0_52:Gyro(0, -25, 0, 5, 5)
        elseif A1_53:GetRace() == A0_52.RACE_MICOTTAE then
          if A1_53:GetSex() == 0 then
            A0_52:Zoom(6.3, 6.3, 0, 0, 0)
            A0_52:UpdownDolly(-0.2, -0.2, 0, 0, 0)
            A0_52:UpdownPan(6.5, 6.5, 0, 0, 0)
            A0_52:Wait(20)
            A1_53:PlayVfx(A0_52.WEAPON_SKILL_GET)
            A0_52:Zoom(6.3, 3.8, 0, 5, 5)
            A0_52:UpdownDolly(-0.2, 0, 0, 5, 5)
            A0_52:UpdownPan(6.5, 8, 0, 5, 5)
            A0_52:Gyro(0, -20, 0, 5, 5)
          else
            A0_52:Zoom(6.3, 6.3, 0, 0, 0)
            A0_52:UpdownDolly(-0.1, -0.1, 0, 0, 0)
            A0_52:UpdownPan(7, 7, 0, 0, 0)
            A0_52:Wait(20)
            A1_53:PlayVfx(A0_52.WEAPON_SKILL_GET)
            A0_52:Zoom(6.3, 4, 0, 5, 5)
            A0_52:UpdownDolly(-0.1, 0, 0, 5, 5)
            A0_52:UpdownPan(7, 8, 0, 5, 5)
            A0_52:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_53:GetRace() == A0_52.RACE_ROEGADYN or A1_53:GetRace() == A0_52.RACE_JJM then
          if A1_53:GetSex() == 0 then
            A0_52:Zoom(5.8, 5.8, 0, 0, 0)
            A0_52:UpdownDolly(-0.5, -0.5, 0, 0, 0)
            A0_52:UpdownPan(8.8, 8.8, 0, 0, 0)
            A0_52:Wait(20)
            A1_53:PlayVfx(A0_52.WEAPON_SKILL_GET)
            A0_52:Zoom(5.8, 2.8, 0, 5, 5)
            A0_52:UpdownDolly(-0.5, 0, 0, 5, 5)
            A0_52:UpdownPan(8.8, 15, 0, 5, 5)
            A0_52:Gyro(0, -20, 0, 5, 5)
          else
            A0_52:Zoom(6, 6, 0, 0, 0)
            A0_52:UpdownDolly(-0.2, -0.2, 0, 0, 0)
            A0_52:UpdownPan(8, 8, 0, 0, 0)
            A0_52:Wait(20)
            A1_53:PlayVfx(A0_52.WEAPON_SKILL_GET)
            A0_52:Zoom(6, 3.5, 0, 5, 5)
            A0_52:UpdownDolly(-0.2, 0, 0, 5, 5)
            A0_52:UpdownPan(8, 10, 0, 5, 5)
            A0_52:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_53:GetRace() == A0_52.RACE_AURA then
          if A1_53:GetSex() == 0 then
            A0_52:Zoom(6, 6, 0, 0, 0)
            A0_52:UpdownDolly(-0.2, -0.2, 0, 0, 0)
            A0_52:UpdownPan(8, 8, 0, 0, 0)
            A0_52:Wait(20)
            A1_53:PlayVfx(A0_52.WEAPON_SKILL_GET)
            A0_52:Zoom(6, 3, 0, 5, 5)
            A0_52:UpdownDolly(-0.2, 0, 0, 5, 5)
            A0_52:UpdownPan(8, 11, 0, 5, 5)
            A0_52:Gyro(0, -20, 0, 5, 5)
          else
            A0_52:Zoom(6.3, 6.3, 0, 0, 0)
            A0_52:UpdownDolly(-0.3, -0.3, 0, 0, 0)
            A0_52:UpdownPan(4, 4, 0, 0, 0)
            A0_52:Wait(20)
            A1_53:PlayVfx(A0_52.WEAPON_SKILL_GET)
            A0_52:Zoom(6.3, 4.3, 0, 5, 5)
            A0_52:UpdownDolly(-0.3, 0, 0, 5, 5)
            A0_52:UpdownPan(4, 7, 0, 5, 5)
            A0_52:Gyro(0, -20, 0, 5, 5)
          end
        else
          A0_52:Zoom(7, 7, 0, 0, 0)
          A0_52:UpdownPan(7, 7, 0, 0, 0)
          A0_52:Wait(20)
          A1_53:PlayVfx(A0_52.WEAPON_SKILL_GET)
          A0_52:Zoom(7, 5, 0, 5, 5)
          A0_52:UpdownPan(7, 10, 0, 5, 5)
          A0_52:Gyro(0, -20, 0, 5, 5)
        end
        A0_52:Wait(60)
      else
      end
    end
  end
  function FesYkwMedalExchange.AllWeaponGet(A0_56, A1_57, A2_58)
    local L3_59, L4_60
    L4_60 = A0_56
    L3_59 = A0_56.FadeOut
    L3_59(L4_60, A0_56.FADE_SHORT)
    L4_60 = A0_56
    L3_59 = A0_56.WaitForFade
    L3_59(L4_60)
    L4_60 = A2_58
    L3_59 = A2_58.CancelActionTimeline
    L3_59(L4_60, A0_56.ACTION_TIMELINE_EMOTE_PRAISE)
    L4_60 = A2_58
    L3_59 = A2_58.LookAt
    L3_59(L4_60, A1_57)
    L4_60 = A1_57
    L3_59 = A1_57.Position
    L3_59(L4_60, A2_58, A0_56.ARRANGE_TYPE_FRONT, 1)
    L4_60 = A1_57
    L3_59 = A1_57.Direction
    L3_59(L4_60, A2_58)
    L4_60 = A1_57
    L3_59 = A1_57.Equip
    L3_59(L4_60, A0_56.EQUIP_TYPE_WEAPON, 0, A0_56.WEAPON_SLOT_MAIN)
    L4_60 = A1_57
    L3_59 = A1_57.Equip
    L3_59(L4_60, A0_56.EQUIP_TYPE_WEAPON, 0, A0_56.WEAPON_SLOT_SUB)
    L4_60 = A0_56
    L3_59 = A0_56.Wait
    L3_59(L4_60, 10)
    L4_60 = A0_56
    L3_59 = A0_56.CreateCharacter
    L3_59 = L3_59(L4_60, A0_56.YWK_LCUT_ENPC1, A1_57, A0_56.ARRANGE_TYPE_LEFT, 1.5)
    L4_60 = L3_59.Idle
    L4_60(L3_59, A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_60 = L3_59.PlayActionTimeline
    L4_60(L3_59, A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_60 = L3_59.Direction
    L4_60(L3_59, A2_58)
    L4_60 = L3_59.LookAt
    L4_60(L3_59, A2_58)
    L4_60 = L3_59.Visible
    L4_60(L3_59, A0_56.VISIBLE_HIDE)
    L4_60 = A0_56.Wait
    L4_60(A0_56, 10)
    L4_60 = A0_56.CreateCharacter
    L4_60 = L4_60(A0_56, A0_56.YWK_LCUT_ENPC1, A2_58, A0_56.ARRANGE_TYPE_FRONT, 3)
    L4_60:Idle(A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_60:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_60:Direction(A2_58)
    L4_60:Visible(A0_56.VISIBLE_HIDE)
    A0_56:Wait(10)
    A1_57:Position(A2_58, A0_56.ARRANGE_TYPE_FRONT, 3)
    A1_57:LookAt(A2_58)
    A0_56:Wait(10)
    A0_56:PlayTwoShotCamera(A0_56.TWOSHOT_TYPE_LEFT_45, L4_60, A2_58, 0)
    if A1_57:GetRace() == A0_56.RACE_LALAFELL then
      A0_56:UpdownDolly(0.1, 0.1, 0, 0, 0)
    else
      A0_56:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    end
    A0_56:Wait(30)
    A0_56:PlayBGM(A0_56.BGM_MUSIC_EVENT_JOYFUL02)
    A0_56:ChangeBGMVolume(0.5)
    A0_56:FadeIn(A0_56.FADE_SHORT)
    A0_56:WaitForFade()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_CLAP)
    A0_56:Wait(10)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_040, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_56:Wait(40)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_SMILE)
    A0_56:Wait(20)
    A0_56:PlayCamera(14, A2_58)
    A0_56:Wait(30)
    A2_58:LookAt(L3_59)
    A0_56:Wait(20)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_WHAT)
    A0_56:Wait(10)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_041, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A1_57:LookAt(L3_59)
    A1_57:Direction(L3_59)
    L3_59:WalkIn(180, 5, A0_56.MOVE_WALK)
    L3_59:Visible(A0_56.VISIBLE_SHOW)
    A0_56:Wait(10)
    A0_56:PlayTwoShotCamera(A0_56.TWOSHOT_TYPE_LEFT_45, L4_60, A2_58, 0)
    if A1_57:GetRace() == A0_56.RACE_LALAFELL then
      A0_56:UpdownDolly(0.1, 0.1, 0, 0, 0)
    else
      A0_56:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    end
    A0_56:Orbit(0, -10, 60, 0, 30)
    L3_59:WaitForMove()
    L3_59:TurnTo(-30, false)
    A2_58:TurnTo(L3_59, false)
    L3_59:WaitForTurn()
    A0_56:Wait(10)
    A0_56:PlayCamera(1, L3_59)
    A0_56:Wait(10)
    L3_59:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_GREETING)
    L3_59:Talk(A1_57, A0_56, A0_56.TEXT_FESYKWMEDALEXCHANGE_00348_WANDERINGMINSTREL_000_042, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(20)
    A0_56:PlayTwoShotCamera(A0_56.TWOSHOT_TYPE_LEFT_45, L4_60, A2_58, 0)
    if A1_57:GetRace() == A0_56.RACE_LALAFELL then
      A0_56:UpdownDolly(0.1, 0.1, 0, 0, 0)
    else
      A0_56:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    end
    A0_56:Orbit(-10, -10, 0, 0, 0)
    A0_56:Wait(10)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_043, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    L3_59:LookAt(A1_57)
    L3_59:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_56:Wait(20)
    A2_58:LookAt(A1_57)
    A0_56:Wait(20)
    L3_59:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_56:PlayCamera(5, L3_59)
    A0_56:SideDolly(-0.3, -0.3, 0, 0, 0)
    A0_56:Wait(10)
    L3_59:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_57)
    L3_59:Talk(A1_57, A0_56, A0_56.TEXT_FESYKWMEDALEXCHANGE_00348_WANDERINGMINSTREL_000_044, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L3_59:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_57)
    A0_56:Wait(10)
    A0_56:PlayTwoShotCamera(A0_56.TWOSHOT_TYPE_LEFT_45, L4_60, A2_58, 0)
    if A1_57:GetRace() == A0_56.RACE_LALAFELL then
      A0_56:UpdownDolly(0.1, 0.1, 0, 0, 0)
    else
      A0_56:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    end
    A0_56:Orbit(-10, -10, 0, 0, 0)
    A0_56:Wait(10)
    A2_58:LookAt(L3_59)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_THINK)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_045, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A1_57:LookAt(A2_58)
    L3_59:LookAt(A2_58)
    L3_59:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_WHAT)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_100_045, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    L3_59:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_SOOTHE, A2_58)
    L3_59:Talk(A1_57, A0_56, A0_56.TEXT_FESYKWMEDALEXCHANGE_00348_WANDERINGMINSTREL_200_045, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A2_58:LookAt(A1_57)
    A0_56:Wait(20)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_58:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_BIG, A1_57)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_046, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A1_57:LookAt(A2_58)
    A0_56:Wait(20)
    A0_56:PlayCamera(5, L3_59)
    A0_56:FollowLookAt(A0_56.FOLLOW_LOOKAT_ON)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_56:Wait(40)
    L3_59:WalkOut(180, 0.5, A0_56.MOVE_BACK)
    L3_59:WaitForMove()
    A0_56:Wait(20)
    L3_59:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_59:Talk(A1_57, A0_56, A0_56.TEXT_FESYKWMEDALEXCHANGE_00348_WANDERINGMINSTREL_100_046, true, nil, nil, nil, A0_56.SPEAK_NORMAL_SHORT)
    L3_59:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_56:Wait(10)
    L3_59:LookAt()
    L3_59:WalkOut(160, 10, A0_56.MOVE_RUN)
    A0_56:Wait(10)
    A0_56:PlayTwoShotCamera(A0_56.TWOSHOT_TYPE_LEFT_45, L4_60, A2_58, 0)
    A0_56:FollowLookAt(A0_56.FOLLOW_LOOKAT_OFF)
    if A1_57:GetRace() == A0_56.RACE_LALAFELL then
      A0_56:UpdownDolly(0.1, 0.1, 0, 0, 0)
    else
      A0_56:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    end
    A0_56:Orbit(-10, -10, 0, 0, 0)
    A0_56:Wait(10)
    A1_57:LookAt(L3_59)
    A2_58:LookAt(L3_59)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_56:Wait(30)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY, L3_59)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_200_046, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A2_58:CancelActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ANGRY, L3_59)
    A0_56:Wait(40)
    A2_58:LookAt(A1_57)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_HUH, A1_57)
    A0_56:Wait(30)
    A1_57:LookAt(A2_58)
    A0_56:Wait(30)
    A0_56:PlayCamera(6, A2_58)
    A0_56:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    L3_59:Visible(A0_56.VISIBLE_HIDE)
    A1_57:Direction(A2_58)
    A2_58:WaitForActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_HUH)
    A0_56:Wait(10)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_300_046, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_FACIAL_SMILE)
    A0_56:Wait(10)
    A0_56:PlayCamera(13, A1_57)
    A0_56:Wait(20)
    A1_57:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_56:Wait(40)
  end
  function FesYkwMedalExchange.AllWeaponGet2(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66, L6_67, L7_68, L8_69
    L4_65 = A0_61
    L3_64 = A0_61.FadeOut
    L5_66 = A0_61.FADE_SHORT
    L3_64(L4_65, L5_66)
    L4_65 = A0_61
    L3_64 = A0_61.WaitForFade
    L3_64(L4_65)
    L4_65 = A1_62
    L3_64 = A1_62.GetRace
    L3_64 = L3_64(L4_65)
    L5_66 = A1_62
    L4_65 = A1_62.GetSex
    L4_65 = L4_65(L5_66)
    L6_67 = A1_62
    L5_66 = A1_62.GetTribe
    L5_66 = L5_66(L6_67)
    L6_67 = 0
    L7_68 = A0_61.RACE_LALAFELL
    if L3_64 == L7_68 then
      L6_67 = 1
    else
      L7_68 = A0_61.TRIBE_MIDLANDER
      if L5_66 == L7_68 then
        L7_68 = A0_61.SEX_FEMALE
        if L4_65 == L7_68 then
          L6_67 = 2
        end
      else
        L7_68 = A0_61.RACE_MICOTTAE
        if L3_64 == L7_68 then
          L7_68 = A0_61.SEX_FEMALE
          if L4_65 == L7_68 then
            L6_67 = 2
          end
        else
          L7_68 = A0_61.RACE_AURA
          if L3_64 == L7_68 then
            L7_68 = A0_61.SEX_FEMALE
            if L4_65 == L7_68 then
              L6_67 = 2
            end
          else
            L7_68 = A0_61.RACE_ELEZEN
            if L3_64 == L7_68 then
              L6_67 = 3
            else
              L7_68 = A0_61.RACE_ROEGADYN
              if L3_64 == L7_68 then
                L7_68 = A0_61.SEX_FEMALE
                if L4_65 == L7_68 then
                  L6_67 = 3
                end
              else
                L7_68 = A0_61.RACE_AURA
                if L3_64 == L7_68 then
                  L7_68 = A0_61.SEX_MALE
                  if L4_65 == L7_68 then
                    L6_67 = 3
                  end
                else
                  L7_68 = A0_61.RACE_JJF
                  if L3_64 == L7_68 then
                    L6_67 = 3
                  else
                    L7_68 = A0_61.RACE_ROEGADYN
                    if L3_64 == L7_68 then
                      L7_68 = A0_61.SEX_MALE
                      if L4_65 == L7_68 then
                        L6_67 = 4
                      end
                    else
                      L7_68 = A0_61.RACE_JJM
                      if L3_64 == L7_68 then
                        L6_67 = 4
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
    L8_69 = A2_63
    L7_68 = A2_63.CancelActionTimeline
    L7_68(L8_69, A0_61.ACTION_TIMELINE_EMOTE_PRAISE)
    L8_69 = A2_63
    L7_68 = A2_63.PlayActionTimeline
    L7_68(L8_69, A0_61.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_61.AUTO_SHAKE_TIMELINE)
    L8_69 = A2_63
    L7_68 = A2_63.LookAt
    L7_68(L8_69, A1_62)
    L8_69 = A1_62
    L7_68 = A1_62.Position
    L7_68(L8_69, A2_63, A0_61.ARRANGE_TYPE_FRONT, 2.5)
    L8_69 = A1_62
    L7_68 = A1_62.Direction
    L7_68(L8_69, A2_63)
    L8_69 = A1_62
    L7_68 = A1_62.LookAt
    L7_68(L8_69, A2_63)
    L8_69 = A1_62
    L7_68 = A1_62.Equip
    L7_68(L8_69, A0_61.EQUIP_TYPE_WEAPON, 0, A0_61.WEAPON_SLOT_MAIN)
    L8_69 = A1_62
    L7_68 = A1_62.Equip
    L7_68(L8_69, A0_61.EQUIP_TYPE_WEAPON, 0, A0_61.WEAPON_SLOT_SUB)
    L8_69 = A0_61
    L7_68 = A0_61.Wait
    L7_68(L8_69, 10)
    L8_69 = A0_61
    L7_68 = A0_61.CreateCharacter
    L7_68 = L7_68(L8_69, A0_61.YWK_LCUT_ENPC1, A2_63, A0_61.ARRANGE_TYPE_BASE_FRONT, 1.030621)
    L8_69 = L7_68.Position
    L8_69(L7_68, L7_68, A0_61.ARRANGE_TYPE_RIGHT, 1.850985)
    L8_69 = L7_68.Idle
    L8_69(L7_68, A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_69 = L7_68.Direction
    L8_69(L7_68, A2_63)
    L8_69 = L7_68.LookAt
    L8_69(L7_68, A2_63)
    L8_69 = L7_68.Visible
    L8_69(L7_68, A0_61.VISIBLE_HIDE)
    L8_69 = A0_61.CreateCharacter
    L8_69 = L8_69(A0_61, A0_61.YWK_LCUT_ENPC1, A2_63, A0_61.ARRANGE_TYPE_FRONT, 1)
    L8_69:Idle(A0_61.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_69:Direction(A2_63)
    L8_69:Visible(A0_61.VISIBLE_HIDE)
    A0_61:Wait(60)
    A0_61:PlayTargetRelationCamera(A2_63, 11.7464, 0.8551, 1.8153, 8.3546, 0.3444, 1.821, 0.5117)
    A0_61:Wait(10)
    A0_61:PlayBGM(A0_61.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    A0_61:ChangeBGMVolume(0.5)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_CLAP)
    A0_61:FadeIn(A0_61.FADE_SHORT)
    A0_61:WaitForFade()
    A0_61:Wait(30)
    A0_61:PlayTargetRelationCamera(L8_69, -118.117, 3.4828, 1.922, 120.89, 0.4896, 1.1062, 3.846)
    if L6_67 == 1 then
      A0_61:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L6_67 == 2 then
      A0_61:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L6_67 == 0 or L6_67 == 3 then
      A0_61:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_61:Wait(10)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_061, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_ME)
    A0_61:Wait(60)
    A2_63:LookAt(20, 5)
    A0_61:Wait(20)
    A2_63:AutoShake(false)
    A2_63:CancelActionTimeline(A0_61.ACTION_TIMELINE_FACIAL_BOSSY)
    A2_63:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_CLAP)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_062, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68:WalkIn(110, 5, A0_61.MOVE_WALK)
    L7_68:Visible(A0_61.VISIBLE_SHOW)
    A0_61:Wait(10)
    A2_63:LookAt(L7_68)
    A1_62:LookAt(L7_68)
    L7_68:WaitForMove()
    L7_68:TurnTo(A2_63, false)
    L7_68:WaitForTurn()
    A0_61:Wait(10)
    A0_61:PlayTargetRelationCamera(L7_68, -31.793, 0.7902, 1.7075, -19.2326, 0.2009, 1.5602, 0.6136)
    A0_61:Wait(20)
    L7_68:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L7_68:Talk(A1_62, A0_61, A0_61.TEXT_FESYKWMEDALEXCHANGE_00348_WANDERINGMINSTREL_000_063, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(20)
    A0_61:PlayTargetRelationCamera(L8_69, -73.9573, 0.9731, 1.882, 23.3094, 0.8607, 1.7106, 1.3889)
    A0_61:Wait(10)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_61:Wait(30)
    L7_68:CancelActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    L7_68:TurnTo(A1_62, false)
    L7_68:WaitForTurn()
    A0_61:Wait(10)
    A2_63:LookAt(A1_62)
    L7_68:PlayActionTimeline(A0_61.ACTION_TIMELINE_EMOTE_CLAP)
    A0_61:Wait(30)
    A0_61:PlayTargetRelationCamera(L8_69, -118.117, 3.4828, 1.922, 120.89, 0.4896, 1.1062, 3.846)
    if L6_67 == 1 then
      A0_61:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L6_67 == 2 then
      A0_61:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L6_67 == 0 or L6_67 == 3 then
      A0_61:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_61:Wait(40)
    A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_61:Wait(10)
    A0_61:PlayCamera(9, A1_62)
    A0_61:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_61:Wait(80)
    A0_61:PlayTargetRelationCamera(L8_69, -73.9573, 0.9731, 1.882, 23.3094, 0.8607, 1.7106, 1.3889)
    A0_61:Wait(10)
    A2_63:LookAt(L7_68)
    A0_61:Wait(20)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK4)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_064, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    L7_68:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_68:PlayActionTimeline(A0_61.ACTION_TIMELINE_FACIAL_FREEZE)
    L7_68:LookAt(A2_63)
    A0_61:Wait(30)
    L7_68:TurnTo(A2_63, false)
    L7_68:WaitForTurn()
    L7_68:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_68:Talk(A1_62, A0_61, A0_61.TEXT_FESYKWMEDALEXCHANGE_00348_WANDERINGMINSTREL_000_065, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(10)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A2_63:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L7_68:LookAt(A1_62)
    L7_68:TurnTo(A1_62, false)
    A0_61:Wait(20)
    A2_63:LookAt(A1_62)
    L7_68:WaitForTurn()
    L7_68:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK3)
    L7_68:Talk(A1_62, A0_61, A0_61.TEXT_FESYKWMEDALEXCHANGE_00348_WANDERINGMINSTREL_000_066, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(20)
    A0_61:PlayCamera(5, A1_62)
    A0_61:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_61:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_61:Wait(10)
    A1_62:LookAt(A2_63)
    A0_61:Wait(20)
    A0_61:Wait(10)
    if A0_61:Menu(A0_61.TEXT_FESYKWMEDALEXCHANGE_00348_Q7_000_067, A0_61.TEXT_FESYKWMEDALEXCHANGE_00348_A7_000_068, A0_61.TEXT_FESYKWMEDALEXCHANGE_00348_A7_000_069, A0_61.TEXT_FESYKWMEDALEXCHANGE_00348_A7_000_070) == 2 then
      A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_FACIAL_BOSSY)
      A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK4)
      A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    elseif A0_61:Menu(A0_61.TEXT_FESYKWMEDALEXCHANGE_00348_Q7_000_067, A0_61.TEXT_FESYKWMEDALEXCHANGE_00348_A7_000_068, A0_61.TEXT_FESYKWMEDALEXCHANGE_00348_A7_000_069, A0_61.TEXT_FESYKWMEDALEXCHANGE_00348_A7_000_070) == 3 then
      A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_FACIAL_PUZZLED)
      A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    else
      A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK3)
      A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    end
    A0_61:Wait(60)
    A0_61:PlayTargetRelationCamera(L8_69, -73.9573, 0.9731, 1.882, 23.3094, 0.8607, 1.7106, 1.3889)
    A1_62:LookAt(L7_68)
    A0_61:Wait(10)
    if A0_61:Menu(A0_61.TEXT_FESYKWMEDALEXCHANGE_00348_Q7_000_067, A0_61.TEXT_FESYKWMEDALEXCHANGE_00348_A7_000_068, A0_61.TEXT_FESYKWMEDALEXCHANGE_00348_A7_000_069, A0_61.TEXT_FESYKWMEDALEXCHANGE_00348_A7_000_070) == 2 then
      A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_THINK)
      A2_63:Talk(A1_62, A0_61, A0_61.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_072, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    elseif A0_61:Menu(A0_61.TEXT_FESYKWMEDALEXCHANGE_00348_Q7_000_067, A0_61.TEXT_FESYKWMEDALEXCHANGE_00348_A7_000_068, A0_61.TEXT_FESYKWMEDALEXCHANGE_00348_A7_000_069, A0_61.TEXT_FESYKWMEDALEXCHANGE_00348_A7_000_070) == 3 then
      A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_63:Talk(A1_62, A0_61, A0_61.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_073, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    else
      A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
      A2_63:Talk(A1_62, A0_61, A0_61.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_071, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    end
    A0_61:Wait(10)
    L7_68:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_68:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_68:LookAt(A2_63)
    A0_61:Wait(20)
    A2_63:LookAt(L7_68)
    L7_68:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    L7_68:Talk(A1_62, A0_61, A0_61.TEXT_FESYKWMEDALEXCHANGE_00348_WANDERINGMINSTREL_000_074, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A0_61:Wait(20)
    A0_61:PlayTargetRelationCamera(L7_68, 35.7007, 0.8358, 1.5662, -13.7092, 0.0951, 1.5049, 0.7797)
    A0_61:Wait(10)
    L7_68:LookAt(A1_62)
    L7_68:PlayActionTimeline(A0_61.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_61.AUTO_SHAKE_TIMELINE)
    A0_61:Wait(30)
    L7_68:PlayActionTimeline(A0_61.LCUT_MINSTREL_BOW)
    L7_68:LookAt()
    A0_61:Wait(40)
    A0_61:PlayTargetRelationCamera(L8_69, -118.117, 3.4828, 1.922, 120.89, 0.4896, 1.1062, 3.846)
    if L6_67 == 1 then
      A0_61:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif L6_67 == 2 then
      A0_61:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif L6_67 == 0 or L6_67 == 3 then
      A0_61:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_61:Wait(120)
    A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_GREETING)
    A0_61:Wait(30)
    L7_68:LookAt(A1_62)
    L7_68:WaitForActionTimeline(A0_61.LCUT_MINSTREL_BOW)
    L7_68:LookAt()
    L7_68:TurnTo(-60, false)
    L7_68:WaitForTurn()
    L7_68:WalkOut(0, 7, A0_61.MOVE_WALK)
    A0_61:Wait(60)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_075, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A2_63:LookAt(A1_62)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_61.AUTO_SHAKE_TIMELINE)
    A0_61:Wait(10)
    A1_62:LookAt(A2_63)
    A0_61:Wait(10)
    A0_61:PlayTargetRelationCamera(A2_63, 11.7464, 0.8551, 1.8153, 8.3546, 0.3444, 1.821, 0.5117)
    A0_61:Wait(20)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK3)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_FESYKWMEDALEXCHANGE_00348_HINOSHIN_000_076, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
    A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_61:Wait(20)
    A0_61:PlayCamera(5, A1_62)
    A0_61:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_61:SideDolly(-0.1, -0.1, 0, 0, 0)
    L7_68:Visible(A0_61.VISIBLE_HIDE)
    A0_61:Wait(20)
    A1_62:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_62:WaitForActionTimeline(A0_61.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_61:Wait(10)
  end
end)()
;(function()
  local L0_70, L1_71
  L0_70 = FesYkwMedalExchange
  L0_70.SCRIPT_VERSION = 1
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_1 = 200
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_2 = 201
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_3 = 202
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_4 = 203
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_5 = 204
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_6 = 205
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_7 = 206
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_8 = 207
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_9 = 208
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_10 = 209
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_11 = 210
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_12 = 211
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_13 = 212
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_14 = 390
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_15 = 391
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_16 = 392
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_17 = 393
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_COUNT_1 = 447
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_COUNT_2 = 448
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_COUNT_3 = 449
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_COUNT_4 = 450
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_COUNT_5 = 451
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_COUNT_6 = 452
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_COUNT_7 = 453
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_COUNT_8 = 454
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_COUNT_9 = 455
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_COUNT_10 = 456
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_COUNT_11 = 457
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_COUNT_12 = 458
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_COUNT_13 = 459
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_COUNT_14 = 866
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_COUNT_15 = 868
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_COUNT_16 = 867
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_COUNT_17 = 869
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_COUNT_ALL_13 = 510
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_COUNT_ALL_17 = 870
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_ACHIEVEMENT_14 = 2608
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_ACHIEVEMENT_15 = 2610
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_ACHIEVEMENT_16 = 2609
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_ACHIEVEMENT_17 = 2611
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_ITEM_14 = 30877
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_ITEM_15 = 30878
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_ITEM_16 = 30879
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_ITEM_17 = 30880
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_OLD_COMPLETE_NUM = 13
  L0_70 = FesYkwMedalExchange
  L1_71 = {
    {
      FesYkwMedalExchange.MINION_1,
      FesYkwMedalExchange.MINION_ACHIEVEMENT_1,
      FesYkwMedalExchange.MINION_COUNT_1,
      FesYkwMedalExchange.MINION_ITEM_1
    },
    {
      FesYkwMedalExchange.MINION_2,
      FesYkwMedalExchange.MINION_ACHIEVEMENT_2,
      FesYkwMedalExchange.MINION_COUNT_2,
      FesYkwMedalExchange.MINION_ITEM_2
    },
    {
      FesYkwMedalExchange.MINION_3,
      FesYkwMedalExchange.MINION_ACHIEVEMENT_3,
      FesYkwMedalExchange.MINION_COUNT_3,
      FesYkwMedalExchange.MINION_ITEM_3
    },
    {
      FesYkwMedalExchange.MINION_4,
      FesYkwMedalExchange.MINION_ACHIEVEMENT_4,
      FesYkwMedalExchange.MINION_COUNT_4,
      FesYkwMedalExchange.MINION_ITEM_4
    },
    {
      FesYkwMedalExchange.MINION_5,
      FesYkwMedalExchange.MINION_ACHIEVEMENT_5,
      FesYkwMedalExchange.MINION_COUNT_5,
      FesYkwMedalExchange.MINION_ITEM_5
    },
    {
      FesYkwMedalExchange.MINION_6,
      FesYkwMedalExchange.MINION_ACHIEVEMENT_6,
      FesYkwMedalExchange.MINION_COUNT_6,
      FesYkwMedalExchange.MINION_ITEM_6
    },
    {
      FesYkwMedalExchange.MINION_7,
      FesYkwMedalExchange.MINION_ACHIEVEMENT_7,
      FesYkwMedalExchange.MINION_COUNT_7,
      FesYkwMedalExchange.MINION_ITEM_7
    },
    {
      FesYkwMedalExchange.MINION_8,
      FesYkwMedalExchange.MINION_ACHIEVEMENT_8,
      FesYkwMedalExchange.MINION_COUNT_8,
      FesYkwMedalExchange.MINION_ITEM_8
    },
    {
      FesYkwMedalExchange.MINION_9,
      FesYkwMedalExchange.MINION_ACHIEVEMENT_9,
      FesYkwMedalExchange.MINION_COUNT_9,
      FesYkwMedalExchange.MINION_ITEM_9
    },
    {
      FesYkwMedalExchange.MINION_10,
      FesYkwMedalExchange.MINION_ACHIEVEMENT_10,
      FesYkwMedalExchange.MINION_COUNT_10,
      FesYkwMedalExchange.MINION_ITEM_10
    },
    {
      FesYkwMedalExchange.MINION_11,
      FesYkwMedalExchange.MINION_ACHIEVEMENT_11,
      FesYkwMedalExchange.MINION_COUNT_11,
      FesYkwMedalExchange.MINION_ITEM_11
    },
    {
      FesYkwMedalExchange.MINION_12,
      FesYkwMedalExchange.MINION_ACHIEVEMENT_12,
      FesYkwMedalExchange.MINION_COUNT_12,
      FesYkwMedalExchange.MINION_ITEM_12
    },
    {
      FesYkwMedalExchange.MINION_13,
      FesYkwMedalExchange.MINION_ACHIEVEMENT_13,
      FesYkwMedalExchange.MINION_COUNT_13,
      FesYkwMedalExchange.MINION_ITEM_13
    },
    {
      FesYkwMedalExchange.MINION_14,
      FesYkwMedalExchange.MINION_ACHIEVEMENT_14,
      FesYkwMedalExchange.MINION_COUNT_14,
      FesYkwMedalExchange.MINION_ITEM_14
    },
    {
      FesYkwMedalExchange.MINION_15,
      FesYkwMedalExchange.MINION_ACHIEVEMENT_15,
      FesYkwMedalExchange.MINION_COUNT_15,
      FesYkwMedalExchange.MINION_ITEM_15
    },
    {
      FesYkwMedalExchange.MINION_16,
      FesYkwMedalExchange.MINION_ACHIEVEMENT_16,
      FesYkwMedalExchange.MINION_COUNT_16,
      FesYkwMedalExchange.MINION_ITEM_16
    },
    {
      FesYkwMedalExchange.MINION_17,
      FesYkwMedalExchange.MINION_ACHIEVEMENT_17,
      FesYkwMedalExchange.MINION_COUNT_17,
      FesYkwMedalExchange.MINION_ITEM_17
    }
  }
  L0_70.MINION_INFO_TABLE = L1_71
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_INFO_TABLE_COLUMN__MINION = 1
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_INFO_TABLE_COLUMN__ACHIEVEMENT = 2
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_INFO_TABLE_COLUMN__COUNT = 3
  L0_70 = FesYkwMedalExchange
  L0_70.MINION_INFO_TABLE_COLUMN__ITEM = 4
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_1 = 15208
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_2 = 15209
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_3 = 15210
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_4 = 15211
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_5 = 15212
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_6 = 15213
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_7 = 15214
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_8 = 15215
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_9 = 15216
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_10 = 15217
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_11 = 15218
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_12 = 15219
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_13 = 15220
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_14 = 30809
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_15 = 30808
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_16 = 30807
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_17 = 30810
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_1_SUB = 15221
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_ACHIEVEMENT_1 = 1526
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_ACHIEVEMENT_2 = 1527
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_ACHIEVEMENT_3 = 1528
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_ACHIEVEMENT_4 = 1529
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_ACHIEVEMENT_5 = 1530
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_ACHIEVEMENT_6 = 1531
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_ACHIEVEMENT_7 = 1532
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_ACHIEVEMENT_8 = 1533
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_ACHIEVEMENT_9 = 1534
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_ACHIEVEMENT_10 = 1535
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_ACHIEVEMENT_11 = 1536
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_ACHIEVEMENT_12 = 1537
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_ACHIEVEMENT_13 = 1538
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_ACHIEVEMENT_14 = 2613
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_ACHIEVEMENT_15 = 2615
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_ACHIEVEMENT_16 = 2614
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_ACHIEVEMENT_17 = 2616
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_ACHIEVEMENT_ALL_13 = 1539
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_ACHIEVEMENT_ALL_17 = 2617
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_COUNT_1 = 476
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_COUNT_2 = 477
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_COUNT_3 = 478
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_COUNT_4 = 479
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_COUNT_5 = 480
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_COUNT_6 = 481
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_COUNT_7 = 482
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_COUNT_8 = 483
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_COUNT_9 = 484
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_COUNT_10 = 485
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_COUNT_11 = 486
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_COUNT_12 = 487
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_COUNT_13 = 488
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_COUNT_14 = 871
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_COUNT_15 = 873
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_COUNT_16 = 872
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_COUNT_17 = 874
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_COUNT_ALL_13 = 489
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_COUNT_ALL_17 = 875
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_MEDAL_1 = 15168
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_MEDAL_2 = 15169
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_MEDAL_3 = 15170
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_MEDAL_4 = 15171
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_MEDAL_5 = 15172
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_MEDAL_6 = 15173
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_MEDAL_7 = 15174
  L0_70 = FesYkwMedalExchange
  L0_70.WEAPON_MEDAL_8 = 15175
  L0_70 = FesYkwMedalExchange
  L1_71 = 15176
  L0_70.WEAPON_MEDAL_9 = L1_71
  L0_70 = FesYkwMedalExchange
  L1_71 = "WEAPON_MEDAL_10"
  L0_70[L1_71] = 15177
  L0_70 = FesYkwMedalExchange
  L1_71 = "WEAPON_MEDAL_11"
  L0_70[L1_71] = 15178
  L0_70 = FesYkwMedalExchange
  L1_71 = "WEAPON_MEDAL_12"
  L0_70[L1_71] = 15179
  L0_70 = FesYkwMedalExchange
  L1_71 = "WEAPON_MEDAL_13"
  L0_70[L1_71] = 15180
  L0_70 = FesYkwMedalExchange
  L1_71 = "WEAPON_MEDAL_14"
  L0_70[L1_71] = 30805
  L0_70 = FesYkwMedalExchange
  L1_71 = "WEAPON_MEDAL_15"
  L0_70[L1_71] = 30804
  L0_70 = FesYkwMedalExchange
  L1_71 = "WEAPON_MEDAL_16"
  L0_70[L1_71] = 30803
  L0_70 = FesYkwMedalExchange
  L1_71 = "WEAPON_MEDAL_17"
  L0_70[L1_71] = 30806
  L0_70 = FesYkwMedalExchange
  L1_71 = "WEAPON_OLD_COMPLETE_NUM"
  L0_70[L1_71] = 13
  L0_70 = FesYkwMedalExchange
  L1_71 = "WEAPON_INFO_TABLE"
  L0_70[L1_71] = {
    {
      FesYkwMedalExchange.WEAPON_1,
      FesYkwMedalExchange.WEAPON_1_SUB,
      FesYkwMedalExchange.WEAPON_ACHIEVEMENT_10,
      FesYkwMedalExchange.WEAPON_COUNT_10,
      FesYkwMedalExchange.WEAPON_MEDAL_10
    },
    {
      FesYkwMedalExchange.WEAPON_3,
      0,
      FesYkwMedalExchange.WEAPON_ACHIEVEMENT_1,
      FesYkwMedalExchange.WEAPON_COUNT_1,
      FesYkwMedalExchange.WEAPON_MEDAL_1
    },
    {
      FesYkwMedalExchange.WEAPON_7,
      0,
      FesYkwMedalExchange.WEAPON_ACHIEVEMENT_11,
      FesYkwMedalExchange.WEAPON_COUNT_11,
      FesYkwMedalExchange.WEAPON_MEDAL_11
    },
    {
      FesYkwMedalExchange.WEAPON_14,
      0,
      FesYkwMedalExchange.WEAPON_ACHIEVEMENT_14,
      FesYkwMedalExchange.WEAPON_COUNT_14,
      FesYkwMedalExchange.WEAPON_MEDAL_14
    },
    {
      FesYkwMedalExchange.WEAPON_2,
      0,
      FesYkwMedalExchange.WEAPON_ACHIEVEMENT_13,
      FesYkwMedalExchange.WEAPON_COUNT_13,
      FesYkwMedalExchange.WEAPON_MEDAL_13
    },
    {
      FesYkwMedalExchange.WEAPON_4,
      0,
      FesYkwMedalExchange.WEAPON_ACHIEVEMENT_9,
      FesYkwMedalExchange.WEAPON_COUNT_9,
      FesYkwMedalExchange.WEAPON_MEDAL_9
    },
    {
      FesYkwMedalExchange.WEAPON_6,
      0,
      FesYkwMedalExchange.WEAPON_ACHIEVEMENT_5,
      FesYkwMedalExchange.WEAPON_COUNT_5,
      FesYkwMedalExchange.WEAPON_MEDAL_5
    },
    {
      FesYkwMedalExchange.WEAPON_16,
      0,
      FesYkwMedalExchange.WEAPON_ACHIEVEMENT_16,
      FesYkwMedalExchange.WEAPON_COUNT_16,
      FesYkwMedalExchange.WEAPON_MEDAL_16
    },
    {
      FesYkwMedalExchange.WEAPON_5,
      0,
      FesYkwMedalExchange.WEAPON_ACHIEVEMENT_3,
      FesYkwMedalExchange.WEAPON_COUNT_3,
      FesYkwMedalExchange.WEAPON_MEDAL_3
    },
    {
      FesYkwMedalExchange.WEAPON_8,
      0,
      FesYkwMedalExchange.WEAPON_ACHIEVEMENT_12,
      FesYkwMedalExchange.WEAPON_COUNT_12,
      FesYkwMedalExchange.WEAPON_MEDAL_12
    },
    {
      FesYkwMedalExchange.WEAPON_17,
      0,
      FesYkwMedalExchange.WEAPON_ACHIEVEMENT_17,
      FesYkwMedalExchange.WEAPON_COUNT_17,
      FesYkwMedalExchange.WEAPON_MEDAL_17
    },
    {
      FesYkwMedalExchange.WEAPON_10,
      0,
      FesYkwMedalExchange.WEAPON_ACHIEVEMENT_4,
      FesYkwMedalExchange.WEAPON_COUNT_4,
      FesYkwMedalExchange.WEAPON_MEDAL_4
    },
    {
      FesYkwMedalExchange.WEAPON_11,
      0,
      FesYkwMedalExchange.WEAPON_ACHIEVEMENT_7,
      FesYkwMedalExchange.WEAPON_COUNT_7,
      FesYkwMedalExchange.WEAPON_MEDAL_7
    },
    {
      FesYkwMedalExchange.WEAPON_15,
      0,
      FesYkwMedalExchange.WEAPON_ACHIEVEMENT_15,
      FesYkwMedalExchange.WEAPON_COUNT_15,
      FesYkwMedalExchange.WEAPON_MEDAL_15
    },
    {
      FesYkwMedalExchange.WEAPON_9,
      0,
      FesYkwMedalExchange.WEAPON_ACHIEVEMENT_2,
      FesYkwMedalExchange.WEAPON_COUNT_2,
      FesYkwMedalExchange.WEAPON_MEDAL_2
    },
    {
      FesYkwMedalExchange.WEAPON_12,
      0,
      FesYkwMedalExchange.WEAPON_ACHIEVEMENT_6,
      FesYkwMedalExchange.WEAPON_COUNT_6,
      FesYkwMedalExchange.WEAPON_MEDAL_6
    },
    {
      FesYkwMedalExchange.WEAPON_13,
      0,
      FesYkwMedalExchange.WEAPON_ACHIEVEMENT_8,
      FesYkwMedalExchange.WEAPON_COUNT_8,
      FesYkwMedalExchange.WEAPON_MEDAL_8
    }
  }
  L0_70 = FesYkwMedalExchange
  L1_71 = "WEAPON_INFO_TABLE_COLUMN__WEAPON"
  L0_70[L1_71] = 1
  L0_70 = FesYkwMedalExchange
  L1_71 = "WEAPON_INFO_TABLE_COLUMN__SUBWEAPON"
  L0_70[L1_71] = 2
  L0_70 = FesYkwMedalExchange
  L1_71 = "WEAPON_INFO_TABLE_COLUMN__ACHIEVEMENT"
  L0_70[L1_71] = 3
  L0_70 = FesYkwMedalExchange
  L1_71 = "WEAPON_INFO_TABLE_COLUMN__COUNT"
  L0_70[L1_71] = 4
  L0_70 = FesYkwMedalExchange
  L1_71 = "WEAPON_INFO_TABLE_COLUMN__MEDAL"
  L0_70[L1_71] = 5
  L0_70 = FesYkwMedalExchange
  L1_71 = "WEAPON_FIGHTER_BEGIN"
  L0_70[L1_71] = 1
  L0_70 = FesYkwMedalExchange
  L1_71 = "WEAPON_FIGHTER_SIZE"
  L0_70[L1_71] = 11
  L0_70 = FesYkwMedalExchange
  L1_71 = "WEAPON_SORCERER_BEGIN"
  L0_70[L1_71] = 12
  L0_70 = FesYkwMedalExchange
  L1_71 = "WEAPON_SORCERER_SIZE"
  L0_70[L1_71] = 6
  L0_70 = FesYkwMedalExchange
  L1_71 = "ERROR__NOT_ENOUGH_NORMAL_MEDAL"
  L0_70[L1_71] = 1
  L0_70 = FesYkwMedalExchange
  L1_71 = "ERROR__NOT_OBTAIN_MINION_ITEM"
  L0_70[L1_71] = 2
  L0_70 = FesYkwMedalExchange
  L1_71 = "ERROR__NOT_ENOUGH_LEGENDL_MEDAL"
  L0_70[L1_71] = 3
  L0_70 = FesYkwMedalExchange
  L1_71 = "ERROR__NOT_OBTAIN_WEAPON"
  L0_70[L1_71] = 4
end)()
