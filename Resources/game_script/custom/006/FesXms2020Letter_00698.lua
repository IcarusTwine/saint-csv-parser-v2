(function()
  print("FesXms2020Letter")
  FesXms2020Letter.ENPC_VORSAILE = 1015904
  FesXms2020Letter.ENPC_NICOLIAUX = 1025194
  FesXms2020Letter.ENPC_CHAILD_01 = 1015818
  FesXms2020Letter.ENPC_CHAILD_02 = 1015810
  FesXms2020Letter.ENPC_POLARIS_01 = 1024448
  FesXms2020Letter.ENPC_AMHGARANJY_01 = 1026603
  FesXms2020Letter.ENPC_HIDE_KAMLITOHALITO = 1035600
  FesXms2020Letter.ENPC_AMHGARANJY_02 = 1035473
  function FesXms2020Letter.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5
    L5_5 = A1_1
    L4_4 = A1_1.IsQuestCompleted
    L4_4 = L4_4(L5_5, A0_0.LOC_QST_FESXMS601)
    if L4_4 == false then
      L5_5 = A2_2.PlayActionTimeline
      L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      L5_5 = A2_2.Talk
      L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_FESXMS2020LETTER_00698_BAENFAELD_000_000, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
    else
      L5_5 = A2_2.TurnTo
      L5_5(A2_2, A1_1, false)
      L5_5 = A2_2.WaitForTurn
      L5_5(A2_2)
      L5_5 = A2_2.PlayActionTimeline
      L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_TALK2)
      L5_5 = A2_2.Talk
      L5_5(A2_2, A1_1, A0_0, A0_0.TEXT_FESXMS2020LETTER_00698_BAENFAELD_000_010, true, nil, nil, nil, A0_0.SPEAK_NORMAL_MIDDLE)
      L5_5 = A0_0.Wait
      L5_5(A0_0, 10)
      L5_5 = {}
      table.insert(L5_5, A0_0.TEXT_FESXMS2020LETTER_00698_A1_000_001)
      if A1_1:IsQuestCompleted(A0_0.LOC_QST_FESXMS601) == true and A1_1:IsQuestCompleted(A0_0.LOC_QST_HEAVND106) == true then
        table.insert(L5_5, A0_0.TEXT_FESXMS2020LETTER_00698_A1_000_007)
      end
      if A1_1:IsQuestCompleted(A0_0.LOC_QST_FESXMS602) == true then
        table.insert(L5_5, A0_0.TEXT_FESXMS2020LETTER_00698_A1_000_002)
      end
      if A1_1:IsQuestCompleted(A0_0.LOC_QST_FESXMS602) == true and A1_1:IsQuestCompleted(A0_0.LOC_QST_HEAVNR305) == true then
        table.insert(L5_5, A0_0.TEXT_FESXMS2020LETTER_00698_A1_000_008)
      end
      if A1_1:IsQuestCompleted(A0_0.LOC_QST_FESXMS603) == true then
        table.insert(L5_5, A0_0.TEXT_FESXMS2020LETTER_00698_A1_000_003)
      end
      if A1_1:IsQuestCompleted(A0_0.LOC_QST_FESXMS603) == true and A1_1:IsQuestCompleted(A0_0.LOC_QST_STMBDB111) == true then
        table.insert(L5_5, A0_0.TEXT_FESXMS2020LETTER_00698_A1_000_009)
      end
      if A1_1:IsQuestCompleted(A0_0.LOC_QST_FESXMS604) == true then
        table.insert(L5_5, A0_0.TEXT_FESXMS2020LETTER_00698_A1_000_004)
      end
      if A1_1:IsQuestCompleted(A0_0.LOC_QST_FESXMS604) == true and A1_1:IsQuestCompleted(A0_0.LOC_QST_STMBDR304) == true then
        table.insert(L5_5, A0_0.TEXT_FESXMS2020LETTER_00698_A1_000_010)
      end
      if A1_1:IsQuestCompleted(A0_0.LOC_QST_FESXMS605) == true then
        table.insert(L5_5, A0_0.TEXT_FESXMS2020LETTER_00698_A1_000_005)
      end
      if A1_1:IsQuestCompleted(A0_0.LOC_QST_FESXMS605) == true and A1_1:IsQuestCompleted(A0_0.LOC_QST_LUCKMF111) == true then
        table.insert(L5_5, A0_0.TEXT_FESXMS2020LETTER_00698_A1_000_011)
      end
      if A1_1:IsQuestCompleted(A0_0.LOC_QST_FESXMS606) == true then
        table.insert(L5_5, A0_0.TEXT_FESXMS2020LETTER_00698_A1_000_006)
      end
      if A1_1:IsQuestCompleted(A0_0.LOC_QST_FESXMS606) == true and A1_1:IsQuestCompleted(A0_0.LOC_QST_LUCKRA305) == true then
        table.insert(L5_5, A0_0.TEXT_FESXMS2020LETTER_00698_A1_000_012)
      end
      if A1_1:IsQuestCompleted(A0_0.LOC_QST_FESXMS606) == true and A1_1:IsQuestCompleted(A0_0.LOC_QST_SUBCTS600) == true then
        table.insert(L5_5, A0_0.TEXT_FESXMS2020LETTER_00698_A1_000_013)
      end
      table.insert(L5_5, A0_0.TEXT_FESXMS2020LETTER_00698_A1_000_014)
      if A0_0:Menu(A0_0.TEXT_FESXMS2020LETTER_00698_Q1_000_001, unpack(L5_5)) > 0 and A0_0:Menu(A0_0.TEXT_FESXMS2020LETTER_00698_Q1_000_001, unpack(L5_5)) < #L5_5 then
        L3_3 = L5_5[A0_0:Menu(A0_0.TEXT_FESXMS2020LETTER_00698_Q1_000_001, unpack(L5_5))]
      end
    end
    if L3_3 ~= nil then
      L5_5 = A2_2.PlayActionTimeline
      L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_ITEM)
      L5_5 = A0_0.Wait
      L5_5(A0_0, 30)
      L5_5 = A1_1.PlayActionTimeline
      L5_5(A1_1, A0_0.ACTION_TIMELINE_EVENT_ITEM)
      L5_5 = A1_1.WaitForActionTimeline
      L5_5(A1_1, A0_0.ACTION_TIMELINE_EVENT_ITEM)
      L5_5 = A2_2.WaitForActionTimeline
      L5_5(A2_2, A0_0.ACTION_TIMELINE_EVENT_ITEM)
      L5_5 = A0_0.SceneJump
      L5_5(A0_0, 1, A0_0.SCENE_FLAGS_SET_BASE + A0_0.SCENE_FLAGS_INVINCIBLE + A0_0.SCENE_FLAGS_DISABLE_SKIP, L3_3)
    end
  end
  function FesXms2020Letter.OnScene00001(A0_6, A1_7, A2_8, A3_9)
    local L4_10, L5_11, L6_12, L7_13, L8_14, L9_15, L10_16, L11_17, L12_18, L13_19, L14_20, L15_21, L16_22, L17_23, L18_24, L19_25, L20_26, L21_27, L22_28, L23_29, L24_30, L25_31, L26_32, L27_33, L28_34, L29_35, L30_36, L31_37, L32_38, L33_39, L34_40, L35_41, L36_42
    L4_10 = false
    L6_12 = A0_6
    L5_11 = A0_6.CreateCharacter
    L7_13 = A0_6.LOC_ENPC_LEW_01
    L8_14 = A2_8
    L9_15 = A0_6.ARRANGE_TYPE_BASE_FRONT
    L10_16 = 0.5
    L5_11 = L5_11(L6_12, L7_13, L8_14, L9_15, L10_16)
    L7_13 = L5_11
    L6_12 = L5_11.Visible
    L8_14 = A0_6.VISIBLE_HIDE
    L6_12(L7_13, L8_14)
    L7_13 = A0_6
    L6_12 = A0_6.InvisibleStandCharacter
    L8_14 = A0_6.ENPC_HIDE_KAMLITOHALITO
    L6_12(L7_13, L8_14)
    L7_13 = A0_6
    L6_12 = A0_6.InvisibleStandCharacter
    L8_14 = A0_6.ENPC_AMHGARANJY_02
    L6_12(L7_13, L8_14)
    L7_13 = A1_7
    L6_12 = A1_7.GetRace
    L6_12 = L6_12(L7_13)
    L8_14 = A1_7
    L7_13 = A1_7.GetSex
    L7_13 = L7_13(L8_14)
    L9_15 = A1_7
    L8_14 = A1_7.GetTribe
    L8_14 = L8_14(L9_15)
    L9_15 = false
    L10_16 = false
    L11_17 = A0_6.RACE_AURA
    if L6_12 == L11_17 then
      L11_17 = A0_6.SEX_MALE
      if L7_13 == L11_17 then
        L9_15 = true
      end
    else
      L11_17 = A0_6.RACE_ROEGADYN
      if L6_12 == L11_17 then
        L9_15 = true
      else
        L11_17 = A0_6.RACE_ELEZEN
        if L11_17 == L6_12 then
          L11_17 = A0_6.SEX_MALE
          if L7_13 == L11_17 then
            L9_15 = true
          end
        else
          L11_17 = A0_6.TRIBE_HIGHLANDER
          if L8_14 == L11_17 then
            L11_17 = A0_6.SEX_MALE
            if L7_13 == L11_17 then
              L9_15 = true
            end
          else
            L11_17 = A0_6.RACE_LALAFELL
            if L6_12 == L11_17 then
              L10_16 = true
            else
              L11_17 = A0_6.RACE_JJM
              if L6_12 == L11_17 then
                L9_15 = true
              else
                L11_17 = A0_6.RACE_JJF
                if L6_12 == L11_17 then
                  L9_15 = true
                end
              end
            end
          end
        end
      end
    end
    L12_18 = A0_6
    L11_17 = A0_6.LoadMovePosition
    L13_19 = A0_6.LOC_LEVEL_POS_LETTER_01
    L11_17(L12_18, L13_19)
    L12_18 = A1_7
    L11_17 = A1_7.Position
    L13_19 = A0_6.LOC_LEVEL_POS_LETTER_01
    L11_17(L12_18, L13_19)
    L12_18 = A0_6
    L11_17 = A0_6.CreateCharacter
    L13_19 = A0_6.ENPC_AMHGARANJY_01
    L14_20 = A0_6.LOC_LEVEL_ACTOR_AMH_01
    L11_17 = L11_17(L12_18, L13_19, L14_20)
    L13_19 = A0_6
    L12_18 = A0_6.CreateCharacter
    L14_20 = A0_6.LOC_ENPC_LEW_01
    L15_21 = L11_17
    L16_22 = A0_6.ARRANGE_TYPE_FRONT
    L17_23 = 1
    L12_18 = L12_18(L13_19, L14_20, L15_21, L16_22, L17_23)
    L14_20 = A0_6
    L13_19 = A0_6.CreateCharacter
    L15_21 = A0_6.LOC_ENPC_MAI_01
    L16_22 = L11_17
    L17_23 = A0_6.ARRANGE_TYPE_FRONT
    L18_24 = 1
    L13_19 = L13_19(L14_20, L15_21, L16_22, L17_23, L18_24)
    L15_21 = A0_6
    L14_20 = A0_6.CreateCharacter
    L16_22 = A0_6.LOC_ENPC_LUC_01
    L17_23 = L11_17
    L18_24 = A0_6.ARRANGE_TYPE_FRONT
    L19_25 = 1
    L14_20 = L14_20(L15_21, L16_22, L17_23, L18_24, L19_25)
    L16_22 = A0_6
    L15_21 = A0_6.CreateCharacter
    L17_23 = A0_6.LOC_ENPC_BEA_01
    L18_24 = L11_17
    L19_25 = A0_6.ARRANGE_TYPE_FRONT
    L20_26 = 1
    L15_21 = L15_21(L16_22, L17_23, L18_24, L19_25, L20_26)
    L17_23 = A0_6
    L16_22 = A0_6.CreateCharacter
    L18_24 = A0_6.LOC_ENPC_GAI_01
    L19_25 = L11_17
    L20_26 = A0_6.ARRANGE_TYPE_FRONT
    L21_27 = 1
    L16_22 = L16_22(L17_23, L18_24, L19_25, L20_26, L21_27)
    L18_24 = A0_6
    L17_23 = A0_6.CreateCharacter
    L19_25 = A0_6.LOC_ENPC_SYL_01
    L20_26 = L11_17
    L21_27 = A0_6.ARRANGE_TYPE_FRONT
    L22_28 = 1
    L17_23 = L17_23(L18_24, L19_25, L20_26, L21_27, L22_28)
    L19_25 = A0_6
    L18_24 = A0_6.CreateCharacter
    L20_26 = A0_6.LOC_ENPC_ESU_01
    L21_27 = L11_17
    L22_28 = A0_6.ARRANGE_TYPE_FRONT
    L23_29 = 1
    L18_24 = L18_24(L19_25, L20_26, L21_27, L22_28, L23_29)
    L20_26 = A0_6
    L19_25 = A0_6.CreateCharacter
    L21_27 = A0_6.LOC_ENPC_YWA_01
    L22_28 = L11_17
    L23_29 = A0_6.ARRANGE_TYPE_FRONT
    L24_30 = 1
    L19_25 = L19_25(L20_26, L21_27, L22_28, L23_29, L24_30)
    L21_27 = A0_6
    L20_26 = A0_6.CreateCharacter
    L22_28 = A0_6.LOC_ENPC_FUF_01
    L23_29 = L11_17
    L24_30 = A0_6.ARRANGE_TYPE_FRONT
    L25_31 = 1
    L20_26 = L20_26(L21_27, L22_28, L23_29, L24_30, L25_31)
    L22_28 = A0_6
    L21_27 = A0_6.CreateCharacter
    L23_29 = A0_6.LOC_ENPC_GEV_01
    L24_30 = L11_17
    L25_31 = A0_6.ARRANGE_TYPE_FRONT
    L26_32 = 1
    L21_27 = L21_27(L22_28, L23_29, L24_30, L25_31, L26_32)
    L23_29 = A0_6
    L22_28 = A0_6.CreateCharacter
    L24_30 = A0_6.LOC_ENPC_NAL_01
    L25_31 = L11_17
    L26_32 = A0_6.ARRANGE_TYPE_FRONT
    L27_33 = 1
    L22_28 = L22_28(L23_29, L24_30, L25_31, L26_32, L27_33)
    L24_30 = A0_6
    L23_29 = A0_6.CreateCharacter
    L25_31 = A0_6.LOC_ENPC_LAR_01
    L26_32 = L11_17
    L27_33 = A0_6.ARRANGE_TYPE_FRONT
    L28_34 = 1
    L23_29 = L23_29(L24_30, L25_31, L26_32, L27_33, L28_34)
    L25_31 = A0_6
    L24_30 = A0_6.CreateCharacter
    L26_32 = A0_6.LOC_ENPC_CHO_01
    L27_33 = L11_17
    L28_34 = A0_6.ARRANGE_TYPE_FRONT
    L29_35 = 1
    L24_30 = L24_30(L25_31, L26_32, L27_33, L28_34, L29_35)
    L26_32 = A0_6
    L25_31 = A0_6.CreateCharacter
    L27_33 = A0_6.ENPC_POLARIS_01
    L28_34 = L11_17
    L29_35 = A0_6.ARRANGE_TYPE_FRONT
    L30_36 = 1
    L25_31 = L25_31(L26_32, L27_33, L28_34, L29_35, L30_36)
    L27_33 = A0_6
    L26_32 = A0_6.CreateCharacter
    L28_34 = A0_6.ENPC_VORSAILE
    L29_35 = L11_17
    L30_36 = A0_6.ARRANGE_TYPE_FRONT
    L31_37 = 1
    L26_32 = L26_32(L27_33, L28_34, L29_35, L30_36, L31_37)
    L28_34 = A0_6
    L27_33 = A0_6.CreateCharacter
    L29_35 = A0_6.ENPC_NICOLIAUX
    L30_36 = L11_17
    L31_37 = A0_6.ARRANGE_TYPE_FRONT
    L32_38 = 1
    L27_33 = L27_33(L28_34, L29_35, L30_36, L31_37, L32_38)
    L29_35 = A0_6
    L28_34 = A0_6.CreateCharacter
    L30_36 = A0_6.ENPC_CHAILD_01
    L31_37 = L11_17
    L32_38 = A0_6.ARRANGE_TYPE_FRONT
    L33_39 = 1
    L28_34 = L28_34(L29_35, L30_36, L31_37, L32_38, L33_39)
    L30_36 = A0_6
    L29_35 = A0_6.CreateCharacter
    L31_37 = A0_6.ENPC_CHAILD_02
    L32_38 = L11_17
    L33_39 = A0_6.ARRANGE_TYPE_FRONT
    L34_40 = 1
    L29_35 = L29_35(L30_36, L31_37, L32_38, L33_39, L34_40)
    L31_37 = A1_7
    L30_36 = A1_7.Position
    L32_38 = A0_6.LOC_LEVEL_POS_LETTER_01
    L30_36(L31_37, L32_38)
    L31_37 = A1_7
    L30_36 = A1_7.Equip
    L32_38 = A0_6.EQUIP_TYPE_WEAPON
    L33_39 = A0_6.LOC_ITEM_LETTER_01
    L34_40 = A0_6.WEAPON_SLOT_MAIN
    L30_36(L31_37, L32_38, L33_39, L34_40)
    L31_37 = A1_7
    L30_36 = A1_7.Equip
    L32_38 = A0_6.EQUIP_TYPE_WEAPON
    L33_39 = 0
    L34_40 = A0_6.WEAPON_SLOT_SUB
    L30_36(L31_37, L32_38, L33_39, L34_40)
    L31_37 = A1_7
    L30_36 = A1_7.LookAt
    L30_36(L31_37)
    L31_37 = A0_6
    L30_36 = A0_6.ChangeBGMVolume
    L32_38 = 0
    L30_36(L31_37, L32_38)
    L31_37 = A0_6
    L30_36 = A0_6.Wait
    L32_38 = 40
    L30_36(L31_37, L32_38)
    L31_37 = A0_6
    L30_36 = A0_6.PlayBGM
    L32_38 = A0_6.BGM_MUSIC_EVENT_REST01
    L30_36(L31_37, L32_38)
    L31_37 = A0_6
    L30_36 = A0_6.ChangeBGMVolume
    L32_38 = 0.5
    L30_36(L31_37, L32_38)
    L30_36 = A3_9
    L31_37 = false
    L32_38 = false
    while true do
      L33_39 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_010
      if L30_36 ~= L33_39 then
        L33_39 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_011
      else
        if L30_36 == L33_39 then
          L32_38 = true
      end
      else
        L32_38 = false
      end
      if L32_38 == true then
        L34_40 = A1_7
        L33_39 = A1_7.Idle
        L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
        L33_39(L34_40, L35_41)
        L34_40 = A1_7
        L33_39 = A1_7.Position
        L35_41 = A1_7
        L36_42 = A0_6.ARRANGE_TYPE_FRONT
        L33_39(L34_40, L35_41, L36_42, 0.12)
      else
        L34_40 = A1_7
        L33_39 = A1_7.Idle
        L35_41 = A0_6.LOC_ACT_LETTER_01
        L33_39(L34_40, L35_41)
      end
      L34_40 = L12_18
      L33_39 = L12_18.Visible
      L35_41 = A0_6.VISIBLE_HIDE
      L33_39(L34_40, L35_41)
      L34_40 = L13_19
      L33_39 = L13_19.Visible
      L35_41 = A0_6.VISIBLE_HIDE
      L33_39(L34_40, L35_41)
      L34_40 = L14_20
      L33_39 = L14_20.Visible
      L35_41 = A0_6.VISIBLE_HIDE
      L33_39(L34_40, L35_41)
      L34_40 = L15_21
      L33_39 = L15_21.Visible
      L35_41 = A0_6.VISIBLE_HIDE
      L33_39(L34_40, L35_41)
      L34_40 = L16_22
      L33_39 = L16_22.Visible
      L35_41 = A0_6.VISIBLE_HIDE
      L33_39(L34_40, L35_41)
      L34_40 = L17_23
      L33_39 = L17_23.Visible
      L35_41 = A0_6.VISIBLE_HIDE
      L33_39(L34_40, L35_41)
      L34_40 = L18_24
      L33_39 = L18_24.Visible
      L35_41 = A0_6.VISIBLE_HIDE
      L33_39(L34_40, L35_41)
      L34_40 = L19_25
      L33_39 = L19_25.Visible
      L35_41 = A0_6.VISIBLE_HIDE
      L33_39(L34_40, L35_41)
      L34_40 = L20_26
      L33_39 = L20_26.Visible
      L35_41 = A0_6.VISIBLE_HIDE
      L33_39(L34_40, L35_41)
      L34_40 = L21_27
      L33_39 = L21_27.Visible
      L35_41 = A0_6.VISIBLE_HIDE
      L33_39(L34_40, L35_41)
      L34_40 = L22_28
      L33_39 = L22_28.Visible
      L35_41 = A0_6.VISIBLE_HIDE
      L33_39(L34_40, L35_41)
      L34_40 = L23_29
      L33_39 = L23_29.Visible
      L35_41 = A0_6.VISIBLE_HIDE
      L33_39(L34_40, L35_41)
      L34_40 = L24_30
      L33_39 = L24_30.Visible
      L35_41 = A0_6.VISIBLE_HIDE
      L33_39(L34_40, L35_41)
      L34_40 = L25_31
      L33_39 = L25_31.Visible
      L35_41 = A0_6.VISIBLE_HIDE
      L33_39(L34_40, L35_41)
      L34_40 = L26_32
      L33_39 = L26_32.Visible
      L35_41 = A0_6.VISIBLE_HIDE
      L33_39(L34_40, L35_41)
      L34_40 = L27_33
      L33_39 = L27_33.Visible
      L35_41 = A0_6.VISIBLE_HIDE
      L33_39(L34_40, L35_41)
      L34_40 = L28_34
      L33_39 = L28_34.Visible
      L35_41 = A0_6.VISIBLE_HIDE
      L33_39(L34_40, L35_41)
      L34_40 = L29_35
      L33_39 = L29_35.Visible
      L35_41 = A0_6.VISIBLE_HIDE
      L33_39(L34_40, L35_41)
      L34_40 = L11_17
      L33_39 = L11_17.Position
      L35_41 = A0_6.LOC_LEVEL_ACTOR_AMH_01
      L33_39(L34_40, L35_41)
      L34_40 = A2_8
      L33_39 = A2_8.Position
      L35_41 = L11_17
      L36_42 = A0_6.ARRANGE_TYPE_FRONT
      L33_39(L34_40, L35_41, L36_42, 2.2)
      L34_40 = A2_8
      L33_39 = A2_8.Direction
      L35_41 = L11_17
      L33_39(L34_40, L35_41)
      L34_40 = A2_8
      L33_39 = A2_8.LookAt
      L35_41 = L11_17
      L33_39(L34_40, L35_41)
      L34_40 = A2_8
      L33_39 = A2_8.Position
      L35_41 = A2_8
      L36_42 = A0_6.ARRANGE_TYPE_RIGHT
      L33_39(L34_40, L35_41, L36_42, 1.2)
      L34_40 = A2_8
      L33_39 = A2_8.Direction
      L35_41 = L11_17
      L33_39(L34_40, L35_41)
      L34_40 = A2_8
      L33_39 = A2_8.LookAt
      L35_41 = L11_17
      L33_39(L34_40, L35_41)
      L34_40 = L11_17
      L33_39 = L11_17.Direction
      L35_41 = A2_8
      L33_39(L34_40, L35_41)
      L34_40 = L11_17
      L33_39 = L11_17.LookAt
      L35_41 = A2_8
      L33_39(L34_40, L35_41)
      L34_40 = L11_17
      L33_39 = L11_17.Idle
      L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE4
      L33_39(L34_40, L35_41)
      L33_39 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_002
      if L30_36 == L33_39 then
        L34_40 = L12_18
        L33_39 = L12_18.Visible
        L35_41 = A0_6.VISIBLE_SHOW
        L33_39(L34_40, L35_41)
        L34_40 = L12_18
        L33_39 = L12_18.Position
        L35_41 = L11_17
        L36_42 = A0_6.ARRANGE_TYPE_FRONT
        L33_39(L34_40, L35_41, L36_42, 2)
        L34_40 = L12_18
        L33_39 = L12_18.Direction
        L35_41 = A2_8
        L33_39(L34_40, L35_41)
        L34_40 = L12_18
        L33_39 = L12_18.LookAt
        L35_41 = A2_8
        L33_39(L34_40, L35_41)
        L34_40 = L12_18
        L33_39 = L12_18.Position
        L35_41 = L12_18
        L36_42 = A0_6.ARRANGE_TYPE_LEFT
        L33_39(L34_40, L35_41, L36_42, 1.2)
        L34_40 = L12_18
        L33_39 = L12_18.Direction
        L35_41 = L11_17
        L33_39(L34_40, L35_41)
        L34_40 = L12_18
        L33_39 = L12_18.LookAt
        L35_41 = L11_17
        L33_39(L34_40, L35_41)
        L34_40 = L11_17
        L33_39 = L11_17.Direction
        L35_41 = L12_18
        L33_39(L34_40, L35_41)
        L34_40 = L11_17
        L33_39 = L11_17.LookAt
        L35_41 = L12_18
        L33_39(L34_40, L35_41)
        L34_40 = A2_8
        L33_39 = A2_8.Direction
        L35_41 = L12_18
        L33_39(L34_40, L35_41)
        L34_40 = A2_8
        L33_39 = A2_8.LookAt
        L35_41 = L12_18
        L33_39(L34_40, L35_41)
        L34_40 = A2_8
        L33_39 = A2_8.Position
        L35_41 = A2_8
        L36_42 = A0_6.ARRANGE_TYPE_BACK
        L33_39(L34_40, L35_41, L36_42, 2.1)
        L34_40 = A2_8
        L33_39 = A2_8.Direction
        L35_41 = L12_18
        L33_39(L34_40, L35_41)
        L34_40 = A2_8
        L33_39 = A2_8.LookAt
        L35_41 = L12_18
        L33_39(L34_40, L35_41)
        L34_40 = A2_8
        L33_39 = A2_8.Position
        L35_41 = A2_8
        L36_42 = A0_6.ARRANGE_TYPE_LEFT
        L33_39(L34_40, L35_41, L36_42, 1.9)
        L34_40 = A2_8
        L33_39 = A2_8.Direction
        L35_41 = L12_18
        L33_39(L34_40, L35_41)
        L34_40 = A2_8
        L33_39 = A2_8.LookAt
        L35_41 = L12_18
        L33_39(L34_40, L35_41)
        L34_40 = L11_17
        L33_39 = L11_17.Position
        L35_41 = L11_17
        L36_42 = A0_6.ARRANGE_TYPE_FRONT
        L33_39(L34_40, L35_41, L36_42, 1)
        L34_40 = L11_17
        L33_39 = L11_17.Idle
        L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
        L33_39(L34_40, L35_41)
        L34_40 = L12_18
        L33_39 = L12_18.Idle
        L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1
        L33_39(L34_40, L35_41)
        L34_40 = A2_8
        L33_39 = A2_8.Idle
        L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3
        L33_39(L34_40, L35_41)
      else
        L33_39 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_003
        if L30_36 == L33_39 then
          L34_40 = L13_19
          L33_39 = L13_19.Visible
          L35_41 = A0_6.VISIBLE_SHOW
          L33_39(L34_40, L35_41)
          L34_40 = L13_19
          L33_39 = L13_19.Position
          L35_41 = L11_17
          L36_42 = A0_6.ARRANGE_TYPE_FRONT
          L33_39(L34_40, L35_41, L36_42, 2)
          L34_40 = L13_19
          L33_39 = L13_19.Direction
          L35_41 = A2_8
          L33_39(L34_40, L35_41)
          L34_40 = L13_19
          L33_39 = L13_19.LookAt
          L35_41 = A2_8
          L33_39(L34_40, L35_41)
          L34_40 = L13_19
          L33_39 = L13_19.Position
          L35_41 = L13_19
          L36_42 = A0_6.ARRANGE_TYPE_LEFT
          L33_39(L34_40, L35_41, L36_42, 1.2)
          L34_40 = L13_19
          L33_39 = L13_19.Direction
          L35_41 = L11_17
          L33_39(L34_40, L35_41)
          L34_40 = L13_19
          L33_39 = L13_19.LookAt
          L35_41 = L11_17
          L33_39(L34_40, L35_41)
          L34_40 = L11_17
          L33_39 = L11_17.Direction
          L35_41 = L13_19
          L33_39(L34_40, L35_41)
          L34_40 = L11_17
          L33_39 = L11_17.LookAt
          L35_41 = L13_19
          L33_39(L34_40, L35_41)
          L34_40 = A2_8
          L33_39 = A2_8.Direction
          L35_41 = L13_19
          L33_39(L34_40, L35_41)
          L34_40 = A2_8
          L33_39 = A2_8.LookAt
          L35_41 = L13_19
          L33_39(L34_40, L35_41)
          L34_40 = A2_8
          L33_39 = A2_8.Position
          L35_41 = A2_8
          L36_42 = A0_6.ARRANGE_TYPE_BACK
          L33_39(L34_40, L35_41, L36_42, 2.1)
          L34_40 = A2_8
          L33_39 = A2_8.Direction
          L35_41 = L13_19
          L33_39(L34_40, L35_41)
          L34_40 = A2_8
          L33_39 = A2_8.LookAt
          L35_41 = L13_19
          L33_39(L34_40, L35_41)
          L34_40 = A2_8
          L33_39 = A2_8.Position
          L35_41 = A2_8
          L36_42 = A0_6.ARRANGE_TYPE_LEFT
          L33_39(L34_40, L35_41, L36_42, 1.9)
          L34_40 = A2_8
          L33_39 = A2_8.Direction
          L35_41 = L13_19
          L33_39(L34_40, L35_41)
          L34_40 = A2_8
          L33_39 = A2_8.LookAt
          L35_41 = L13_19
          L33_39(L34_40, L35_41)
          L34_40 = L11_17
          L33_39 = L11_17.Position
          L35_41 = L11_17
          L36_42 = A0_6.ARRANGE_TYPE_FRONT
          L33_39(L34_40, L35_41, L36_42, 1)
          L34_40 = L11_17
          L33_39 = L11_17.Idle
          L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
          L33_39(L34_40, L35_41)
          L34_40 = L13_19
          L33_39 = L13_19.Idle
          L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE2
          L33_39(L34_40, L35_41)
          L34_40 = A2_8
          L33_39 = A2_8.Idle
          L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3
          L33_39(L34_40, L35_41)
        else
          L33_39 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_004
          if L30_36 == L33_39 then
            L34_40 = L14_20
            L33_39 = L14_20.Visible
            L35_41 = A0_6.VISIBLE_SHOW
            L33_39(L34_40, L35_41)
            L34_40 = L14_20
            L33_39 = L14_20.Position
            L35_41 = L11_17
            L36_42 = A0_6.ARRANGE_TYPE_FRONT
            L33_39(L34_40, L35_41, L36_42, 2)
            L34_40 = L14_20
            L33_39 = L14_20.Direction
            L35_41 = A2_8
            L33_39(L34_40, L35_41)
            L34_40 = L14_20
            L33_39 = L14_20.LookAt
            L35_41 = A2_8
            L33_39(L34_40, L35_41)
            L34_40 = L14_20
            L33_39 = L14_20.Position
            L35_41 = L14_20
            L36_42 = A0_6.ARRANGE_TYPE_LEFT
            L33_39(L34_40, L35_41, L36_42, 1.2)
            L34_40 = L14_20
            L33_39 = L14_20.Direction
            L35_41 = L11_17
            L33_39(L34_40, L35_41)
            L34_40 = L14_20
            L33_39 = L14_20.LookAt
            L35_41 = L11_17
            L33_39(L34_40, L35_41)
            L34_40 = L11_17
            L33_39 = L11_17.Direction
            L35_41 = L14_20
            L33_39(L34_40, L35_41)
            L34_40 = L11_17
            L33_39 = L11_17.LookAt
            L35_41 = L14_20
            L33_39(L34_40, L35_41)
            L34_40 = A2_8
            L33_39 = A2_8.Direction
            L35_41 = L14_20
            L33_39(L34_40, L35_41)
            L34_40 = A2_8
            L33_39 = A2_8.LookAt
            L35_41 = L14_20
            L33_39(L34_40, L35_41)
            L34_40 = A2_8
            L33_39 = A2_8.Position
            L35_41 = A2_8
            L36_42 = A0_6.ARRANGE_TYPE_BACK
            L33_39(L34_40, L35_41, L36_42, 2.1)
            L34_40 = A2_8
            L33_39 = A2_8.Direction
            L35_41 = L14_20
            L33_39(L34_40, L35_41)
            L34_40 = A2_8
            L33_39 = A2_8.LookAt
            L35_41 = L14_20
            L33_39(L34_40, L35_41)
            L34_40 = A2_8
            L33_39 = A2_8.Position
            L35_41 = A2_8
            L36_42 = A0_6.ARRANGE_TYPE_LEFT
            L33_39(L34_40, L35_41, L36_42, 1.9)
            L34_40 = A2_8
            L33_39 = A2_8.Direction
            L35_41 = L14_20
            L33_39(L34_40, L35_41)
            L34_40 = A2_8
            L33_39 = A2_8.LookAt
            L35_41 = L14_20
            L33_39(L34_40, L35_41)
            L34_40 = L11_17
            L33_39 = L11_17.Position
            L35_41 = L11_17
            L36_42 = A0_6.ARRANGE_TYPE_FRONT
            L33_39(L34_40, L35_41, L36_42, 1)
            L34_40 = L11_17
            L33_39 = L11_17.Idle
            L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
            L33_39(L34_40, L35_41)
            L34_40 = A2_8
            L33_39 = A2_8.Idle
            L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3
            L33_39(L34_40, L35_41)
          else
            L33_39 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_005
            if L30_36 == L33_39 then
              L34_40 = L15_21
              L33_39 = L15_21.Visible
              L35_41 = A0_6.VISIBLE_SHOW
              L33_39(L34_40, L35_41)
              L34_40 = L16_22
              L33_39 = L16_22.Visible
              L35_41 = A0_6.VISIBLE_SHOW
              L33_39(L34_40, L35_41)
              L34_40 = L15_21
              L33_39 = L15_21.Position
              L35_41 = L11_17
              L36_42 = A0_6.ARRANGE_TYPE_FRONT
              L33_39(L34_40, L35_41, L36_42, 2)
              L34_40 = L15_21
              L33_39 = L15_21.Direction
              L35_41 = A2_8
              L33_39(L34_40, L35_41)
              L34_40 = L15_21
              L33_39 = L15_21.LookAt
              L35_41 = A2_8
              L33_39(L34_40, L35_41)
              L34_40 = L15_21
              L33_39 = L15_21.Position
              L35_41 = L15_21
              L36_42 = A0_6.ARRANGE_TYPE_LEFT
              L33_39(L34_40, L35_41, L36_42, 1.2)
              L34_40 = L15_21
              L33_39 = L15_21.Direction
              L35_41 = L11_17
              L33_39(L34_40, L35_41)
              L34_40 = L15_21
              L33_39 = L15_21.LookAt
              L35_41 = L11_17
              L33_39(L34_40, L35_41)
              L34_40 = L11_17
              L33_39 = L11_17.Direction
              L35_41 = L15_21
              L33_39(L34_40, L35_41)
              L34_40 = L11_17
              L33_39 = L11_17.LookAt
              L35_41 = L15_21
              L33_39(L34_40, L35_41)
              L34_40 = A2_8
              L33_39 = A2_8.Direction
              L35_41 = L15_21
              L33_39(L34_40, L35_41)
              L34_40 = A2_8
              L33_39 = A2_8.LookAt
              L35_41 = L15_21
              L33_39(L34_40, L35_41)
              L34_40 = A2_8
              L33_39 = A2_8.Position
              L35_41 = A2_8
              L36_42 = A0_6.ARRANGE_TYPE_BACK
              L33_39(L34_40, L35_41, L36_42, 2.1)
              L34_40 = A2_8
              L33_39 = A2_8.Direction
              L35_41 = L15_21
              L33_39(L34_40, L35_41)
              L34_40 = A2_8
              L33_39 = A2_8.LookAt
              L35_41 = L15_21
              L33_39(L34_40, L35_41)
              L34_40 = A2_8
              L33_39 = A2_8.Position
              L35_41 = A2_8
              L36_42 = A0_6.ARRANGE_TYPE_LEFT
              L33_39(L34_40, L35_41, L36_42, 1.9)
              L34_40 = A2_8
              L33_39 = A2_8.Direction
              L35_41 = L15_21
              L33_39(L34_40, L35_41)
              L34_40 = A2_8
              L33_39 = A2_8.LookAt
              L35_41 = L15_21
              L33_39(L34_40, L35_41)
              L34_40 = L16_22
              L33_39 = L16_22.Position
              L35_41 = L15_21
              L36_42 = A0_6.ARRANGE_TYPE_BACK
              L33_39(L34_40, L35_41, L36_42, 1.5)
              L34_40 = L16_22
              L33_39 = L16_22.Direction
              L35_41 = L15_21
              L33_39(L34_40, L35_41)
              L34_40 = L16_22
              L33_39 = L16_22.LookAt
              L35_41 = L15_21
              L33_39(L34_40, L35_41)
              L34_40 = L11_17
              L33_39 = L11_17.Position
              L35_41 = L11_17
              L36_42 = A0_6.ARRANGE_TYPE_FRONT
              L33_39(L34_40, L35_41, L36_42, 1)
              L34_40 = L16_22
              L33_39 = L16_22.Idle
              L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1
              L33_39(L34_40, L35_41)
              L34_40 = L15_21
              L33_39 = L15_21.Idle
              L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
              L33_39(L34_40, L35_41)
              L34_40 = A2_8
              L33_39 = A2_8.Idle
              L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3
              L33_39(L34_40, L35_41)
            else
              L33_39 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_006
              if L30_36 == L33_39 then
                L34_40 = L18_24
                L33_39 = L18_24.Visible
                L35_41 = A0_6.VISIBLE_SHOW
                L33_39(L34_40, L35_41)
                L34_40 = L17_23
                L33_39 = L17_23.Visible
                L35_41 = A0_6.VISIBLE_SHOW
                L33_39(L34_40, L35_41)
                L34_40 = L18_24
                L33_39 = L18_24.Position
                L35_41 = L11_17
                L36_42 = A0_6.ARRANGE_TYPE_FRONT
                L33_39(L34_40, L35_41, L36_42, 1.7)
                L34_40 = L18_24
                L33_39 = L18_24.Direction
                L35_41 = A2_8
                L33_39(L34_40, L35_41)
                L34_40 = L18_24
                L33_39 = L18_24.LookAt
                L35_41 = A2_8
                L33_39(L34_40, L35_41)
                L34_40 = L18_24
                L33_39 = L18_24.Position
                L35_41 = L18_24
                L36_42 = A0_6.ARRANGE_TYPE_LEFT
                L33_39(L34_40, L35_41, L36_42, 1.2)
                L34_40 = L18_24
                L33_39 = L18_24.Direction
                L35_41 = L11_17
                L33_39(L34_40, L35_41)
                L34_40 = L18_24
                L33_39 = L18_24.LookAt
                L35_41 = L11_17
                L33_39(L34_40, L35_41)
                L34_40 = L11_17
                L33_39 = L11_17.Direction
                L35_41 = L18_24
                L33_39(L34_40, L35_41)
                L34_40 = L11_17
                L33_39 = L11_17.LookAt
                L35_41 = L18_24
                L33_39(L34_40, L35_41)
                L34_40 = A2_8
                L33_39 = A2_8.Direction
                L35_41 = L18_24
                L33_39(L34_40, L35_41)
                L34_40 = A2_8
                L33_39 = A2_8.LookAt
                L35_41 = L18_24
                L33_39(L34_40, L35_41)
                L34_40 = A2_8
                L33_39 = A2_8.Position
                L35_41 = A2_8
                L36_42 = A0_6.ARRANGE_TYPE_BACK
                L33_39(L34_40, L35_41, L36_42, 2.1)
                L34_40 = A2_8
                L33_39 = A2_8.Direction
                L35_41 = L18_24
                L33_39(L34_40, L35_41)
                L34_40 = A2_8
                L33_39 = A2_8.LookAt
                L35_41 = L18_24
                L33_39(L34_40, L35_41)
                L34_40 = A2_8
                L33_39 = A2_8.Position
                L35_41 = A2_8
                L36_42 = A0_6.ARRANGE_TYPE_LEFT
                L33_39(L34_40, L35_41, L36_42, 1.9)
                L34_40 = A2_8
                L33_39 = A2_8.Direction
                L35_41 = L18_24
                L33_39(L34_40, L35_41)
                L34_40 = A2_8
                L33_39 = A2_8.LookAt
                L35_41 = L18_24
                L33_39(L34_40, L35_41)
                L34_40 = L17_23
                L33_39 = L17_23.Position
                L35_41 = L18_24
                L36_42 = A0_6.ARRANGE_TYPE_BACK
                L33_39(L34_40, L35_41, L36_42, 0.7)
                L34_40 = L17_23
                L33_39 = L17_23.Direction
                L35_41 = L18_24
                L33_39(L34_40, L35_41)
                L34_40 = L17_23
                L33_39 = L17_23.LookAt
                L35_41 = L18_24
                L33_39(L34_40, L35_41)
                L34_40 = L17_23
                L33_39 = L17_23.Position
                L35_41 = L17_23
                L36_42 = A0_6.ARRANGE_TYPE_LEFT
                L33_39(L34_40, L35_41, L36_42, 0.7)
                L34_40 = L17_23
                L33_39 = L17_23.Direction
                L35_41 = L18_24
                L33_39(L34_40, L35_41)
                L34_40 = L17_23
                L33_39 = L17_23.LookAt
                L35_41 = L18_24
                L33_39(L34_40, L35_41)
                L34_40 = L11_17
                L33_39 = L11_17.Position
                L35_41 = L11_17
                L36_42 = A0_6.ARRANGE_TYPE_FRONT
                L33_39(L34_40, L35_41, L36_42, 1)
                L34_40 = L11_17
                L33_39 = L11_17.Idle
                L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
                L33_39(L34_40, L35_41)
                L34_40 = L18_24
                L33_39 = L18_24.Idle
                L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1
                L33_39(L34_40, L35_41)
                L34_40 = L17_23
                L33_39 = L17_23.Idle
                L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
                L33_39(L34_40, L35_41)
                L34_40 = A2_8
                L33_39 = A2_8.Idle
                L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3
                L33_39(L34_40, L35_41)
              else
                L33_39 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_007
                if L30_36 == L33_39 then
                  L34_40 = L19_25
                  L33_39 = L19_25.Visible
                  L35_41 = A0_6.VISIBLE_SHOW
                  L33_39(L34_40, L35_41)
                  L34_40 = L19_25
                  L33_39 = L19_25.Position
                  L35_41 = L11_17
                  L36_42 = A0_6.ARRANGE_TYPE_FRONT
                  L33_39(L34_40, L35_41, L36_42, 2)
                  L34_40 = L19_25
                  L33_39 = L19_25.Direction
                  L35_41 = A2_8
                  L33_39(L34_40, L35_41)
                  L34_40 = L19_25
                  L33_39 = L19_25.LookAt
                  L35_41 = A2_8
                  L33_39(L34_40, L35_41)
                  L34_40 = L19_25
                  L33_39 = L19_25.Position
                  L35_41 = L19_25
                  L36_42 = A0_6.ARRANGE_TYPE_LEFT
                  L33_39(L34_40, L35_41, L36_42, 1.2)
                  L34_40 = L19_25
                  L33_39 = L19_25.Direction
                  L35_41 = L11_17
                  L33_39(L34_40, L35_41)
                  L34_40 = L19_25
                  L33_39 = L19_25.LookAt
                  L35_41 = L11_17
                  L33_39(L34_40, L35_41)
                  L34_40 = L11_17
                  L33_39 = L11_17.Direction
                  L35_41 = L19_25
                  L33_39(L34_40, L35_41)
                  L34_40 = L11_17
                  L33_39 = L11_17.LookAt
                  L35_41 = L19_25
                  L33_39(L34_40, L35_41)
                  L34_40 = A2_8
                  L33_39 = A2_8.Direction
                  L35_41 = L19_25
                  L33_39(L34_40, L35_41)
                  L34_40 = A2_8
                  L33_39 = A2_8.LookAt
                  L35_41 = L19_25
                  L33_39(L34_40, L35_41)
                  L34_40 = A2_8
                  L33_39 = A2_8.Position
                  L35_41 = A2_8
                  L36_42 = A0_6.ARRANGE_TYPE_BACK
                  L33_39(L34_40, L35_41, L36_42, 2.1)
                  L34_40 = A2_8
                  L33_39 = A2_8.Direction
                  L35_41 = L19_25
                  L33_39(L34_40, L35_41)
                  L34_40 = A2_8
                  L33_39 = A2_8.LookAt
                  L35_41 = L19_25
                  L33_39(L34_40, L35_41)
                  L34_40 = A2_8
                  L33_39 = A2_8.Position
                  L35_41 = A2_8
                  L36_42 = A0_6.ARRANGE_TYPE_LEFT
                  L33_39(L34_40, L35_41, L36_42, 1.9)
                  L34_40 = A2_8
                  L33_39 = A2_8.Direction
                  L35_41 = L19_25
                  L33_39(L34_40, L35_41)
                  L34_40 = A2_8
                  L33_39 = A2_8.LookAt
                  L35_41 = L19_25
                  L33_39(L34_40, L35_41)
                  L34_40 = L11_17
                  L33_39 = L11_17.Position
                  L35_41 = L11_17
                  L36_42 = A0_6.ARRANGE_TYPE_FRONT
                  L33_39(L34_40, L35_41, L36_42, 1)
                  L34_40 = L11_17
                  L33_39 = L11_17.Idle
                  L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
                  L33_39(L34_40, L35_41)
                  L34_40 = L13_19
                  L33_39 = L13_19.Idle
                  L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE2
                  L33_39(L34_40, L35_41)
                  L34_40 = A2_8
                  L33_39 = A2_8.Idle
                  L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3
                  L33_39(L34_40, L35_41)
                else
                  L33_39 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_008
                  if L30_36 == L33_39 then
                    L34_40 = L20_26
                    L33_39 = L20_26.Visible
                    L35_41 = A0_6.VISIBLE_SHOW
                    L33_39(L34_40, L35_41)
                    L34_40 = L20_26
                    L33_39 = L20_26.Position
                    L35_41 = L11_17
                    L36_42 = A0_6.ARRANGE_TYPE_FRONT
                    L33_39(L34_40, L35_41, L36_42, 2)
                    L34_40 = L20_26
                    L33_39 = L20_26.Direction
                    L35_41 = A2_8
                    L33_39(L34_40, L35_41)
                    L34_40 = L20_26
                    L33_39 = L20_26.LookAt
                    L35_41 = A2_8
                    L33_39(L34_40, L35_41)
                    L34_40 = L20_26
                    L33_39 = L20_26.Position
                    L35_41 = L20_26
                    L36_42 = A0_6.ARRANGE_TYPE_LEFT
                    L33_39(L34_40, L35_41, L36_42, 1.2)
                    L34_40 = L20_26
                    L33_39 = L20_26.Direction
                    L35_41 = L11_17
                    L33_39(L34_40, L35_41)
                    L34_40 = L20_26
                    L33_39 = L20_26.LookAt
                    L35_41 = L11_17
                    L33_39(L34_40, L35_41)
                    L34_40 = L11_17
                    L33_39 = L11_17.Direction
                    L35_41 = L20_26
                    L33_39(L34_40, L35_41)
                    L34_40 = L11_17
                    L33_39 = L11_17.LookAt
                    L35_41 = L20_26
                    L33_39(L34_40, L35_41)
                    L34_40 = A2_8
                    L33_39 = A2_8.Direction
                    L35_41 = L20_26
                    L33_39(L34_40, L35_41)
                    L34_40 = A2_8
                    L33_39 = A2_8.LookAt
                    L35_41 = L20_26
                    L33_39(L34_40, L35_41)
                    L34_40 = A2_8
                    L33_39 = A2_8.Position
                    L35_41 = A2_8
                    L36_42 = A0_6.ARRANGE_TYPE_BACK
                    L33_39(L34_40, L35_41, L36_42, 2.1)
                    L34_40 = A2_8
                    L33_39 = A2_8.Direction
                    L35_41 = L20_26
                    L33_39(L34_40, L35_41)
                    L34_40 = A2_8
                    L33_39 = A2_8.LookAt
                    L35_41 = L20_26
                    L33_39(L34_40, L35_41)
                    L34_40 = A2_8
                    L33_39 = A2_8.Position
                    L35_41 = A2_8
                    L36_42 = A0_6.ARRANGE_TYPE_LEFT
                    L33_39(L34_40, L35_41, L36_42, 1.9)
                    L34_40 = A2_8
                    L33_39 = A2_8.Direction
                    L35_41 = L20_26
                    L33_39(L34_40, L35_41)
                    L34_40 = A2_8
                    L33_39 = A2_8.LookAt
                    L35_41 = L20_26
                    L33_39(L34_40, L35_41)
                    L34_40 = L11_17
                    L33_39 = L11_17.Position
                    L35_41 = L11_17
                    L36_42 = A0_6.ARRANGE_TYPE_FRONT
                    L33_39(L34_40, L35_41, L36_42, 1)
                    L34_40 = L11_17
                    L33_39 = L11_17.Idle
                    L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
                    L33_39(L34_40, L35_41)
                    L34_40 = A2_8
                    L33_39 = A2_8.Idle
                    L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3
                    L33_39(L34_40, L35_41)
                  else
                    L33_39 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_009
                    if L30_36 == L33_39 then
                      L34_40 = L21_27
                      L33_39 = L21_27.Visible
                      L35_41 = A0_6.VISIBLE_SHOW
                      L33_39(L34_40, L35_41)
                      L34_40 = L21_27
                      L33_39 = L21_27.Position
                      L35_41 = L11_17
                      L36_42 = A0_6.ARRANGE_TYPE_FRONT
                      L33_39(L34_40, L35_41, L36_42, 2)
                      L34_40 = L21_27
                      L33_39 = L21_27.Direction
                      L35_41 = A2_8
                      L33_39(L34_40, L35_41)
                      L34_40 = L21_27
                      L33_39 = L21_27.LookAt
                      L35_41 = A2_8
                      L33_39(L34_40, L35_41)
                      L34_40 = L21_27
                      L33_39 = L21_27.Position
                      L35_41 = L21_27
                      L36_42 = A0_6.ARRANGE_TYPE_LEFT
                      L33_39(L34_40, L35_41, L36_42, 1.2)
                      L34_40 = L21_27
                      L33_39 = L21_27.Direction
                      L35_41 = L11_17
                      L33_39(L34_40, L35_41)
                      L34_40 = L21_27
                      L33_39 = L21_27.LookAt
                      L35_41 = L11_17
                      L33_39(L34_40, L35_41)
                      L34_40 = L11_17
                      L33_39 = L11_17.Direction
                      L35_41 = L21_27
                      L33_39(L34_40, L35_41)
                      L34_40 = L11_17
                      L33_39 = L11_17.LookAt
                      L35_41 = L21_27
                      L33_39(L34_40, L35_41)
                      L34_40 = A2_8
                      L33_39 = A2_8.Direction
                      L35_41 = L21_27
                      L33_39(L34_40, L35_41)
                      L34_40 = A2_8
                      L33_39 = A2_8.LookAt
                      L35_41 = L21_27
                      L33_39(L34_40, L35_41)
                      L34_40 = A2_8
                      L33_39 = A2_8.Position
                      L35_41 = A2_8
                      L36_42 = A0_6.ARRANGE_TYPE_BACK
                      L33_39(L34_40, L35_41, L36_42, 2.1)
                      L34_40 = A2_8
                      L33_39 = A2_8.Direction
                      L35_41 = L21_27
                      L33_39(L34_40, L35_41)
                      L34_40 = A2_8
                      L33_39 = A2_8.LookAt
                      L35_41 = L21_27
                      L33_39(L34_40, L35_41)
                      L34_40 = A2_8
                      L33_39 = A2_8.Position
                      L35_41 = A2_8
                      L36_42 = A0_6.ARRANGE_TYPE_LEFT
                      L33_39(L34_40, L35_41, L36_42, 1.9)
                      L34_40 = A2_8
                      L33_39 = A2_8.Direction
                      L35_41 = L21_27
                      L33_39(L34_40, L35_41)
                      L34_40 = A2_8
                      L33_39 = A2_8.LookAt
                      L35_41 = L21_27
                      L33_39(L34_40, L35_41)
                      L34_40 = L11_17
                      L33_39 = L11_17.Position
                      L35_41 = L11_17
                      L36_42 = A0_6.ARRANGE_TYPE_FRONT
                      L33_39(L34_40, L35_41, L36_42, 1)
                      L34_40 = L21_27
                      L33_39 = L21_27.Idle
                      L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
                      L33_39(L34_40, L35_41)
                      L34_40 = A2_8
                      L33_39 = A2_8.Idle
                      L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_THINK
                      L33_39(L34_40, L35_41)
                      L34_40 = L11_17
                      L33_39 = L11_17.Idle
                      L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_THINK
                      L33_39(L34_40, L35_41)
                    else
                      L33_39 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_010
                      if L30_36 == L33_39 then
                        L34_40 = L22_28
                        L33_39 = L22_28.Visible
                        L35_41 = A0_6.VISIBLE_SHOW
                        L33_39(L34_40, L35_41)
                        L34_40 = L24_30
                        L33_39 = L24_30.Visible
                        L35_41 = A0_6.VISIBLE_SHOW
                        L33_39(L34_40, L35_41)
                        L34_40 = L23_29
                        L33_39 = L23_29.Visible
                        L35_41 = A0_6.VISIBLE_SHOW
                        L33_39(L34_40, L35_41)
                        L34_40 = L22_28
                        L33_39 = L22_28.Position
                        L35_41 = L11_17
                        L36_42 = A0_6.ARRANGE_TYPE_FRONT
                        L33_39(L34_40, L35_41, L36_42, 1.7)
                        L34_40 = L22_28
                        L33_39 = L22_28.Direction
                        L35_41 = A2_8
                        L33_39(L34_40, L35_41)
                        L34_40 = L22_28
                        L33_39 = L22_28.LookAt
                        L35_41 = A2_8
                        L33_39(L34_40, L35_41)
                        L34_40 = L22_28
                        L33_39 = L22_28.Position
                        L35_41 = L22_28
                        L36_42 = A0_6.ARRANGE_TYPE_LEFT
                        L33_39(L34_40, L35_41, L36_42, 1.2)
                        L34_40 = L22_28
                        L33_39 = L22_28.Direction
                        L35_41 = L11_17
                        L33_39(L34_40, L35_41)
                        L34_40 = L22_28
                        L33_39 = L22_28.LookAt
                        L35_41 = L11_17
                        L33_39(L34_40, L35_41)
                        L34_40 = L11_17
                        L33_39 = L11_17.Direction
                        L35_41 = L22_28
                        L33_39(L34_40, L35_41)
                        L34_40 = L11_17
                        L33_39 = L11_17.LookAt
                        L35_41 = L22_28
                        L33_39(L34_40, L35_41)
                        L34_40 = A2_8
                        L33_39 = A2_8.Direction
                        L35_41 = L22_28
                        L33_39(L34_40, L35_41)
                        L34_40 = A2_8
                        L33_39 = A2_8.LookAt
                        L35_41 = L22_28
                        L33_39(L34_40, L35_41)
                        L34_40 = A2_8
                        L33_39 = A2_8.Position
                        L35_41 = A2_8
                        L36_42 = A0_6.ARRANGE_TYPE_BACK
                        L33_39(L34_40, L35_41, L36_42, 2.1)
                        L34_40 = A2_8
                        L33_39 = A2_8.Direction
                        L35_41 = L22_28
                        L33_39(L34_40, L35_41)
                        L34_40 = A2_8
                        L33_39 = A2_8.LookAt
                        L35_41 = L22_28
                        L33_39(L34_40, L35_41)
                        L34_40 = A2_8
                        L33_39 = A2_8.Position
                        L35_41 = A2_8
                        L36_42 = A0_6.ARRANGE_TYPE_LEFT
                        L33_39(L34_40, L35_41, L36_42, 1.9)
                        L34_40 = A2_8
                        L33_39 = A2_8.Direction
                        L35_41 = L22_28
                        L33_39(L34_40, L35_41)
                        L34_40 = A2_8
                        L33_39 = A2_8.LookAt
                        L35_41 = L22_28
                        L33_39(L34_40, L35_41)
                        L34_40 = L23_29
                        L33_39 = L23_29.Position
                        L35_41 = L22_28
                        L36_42 = A0_6.ARRANGE_TYPE_BACK
                        L33_39(L34_40, L35_41, L36_42, 0.7)
                        L34_40 = L23_29
                        L33_39 = L23_29.Direction
                        L35_41 = L11_17
                        L33_39(L34_40, L35_41)
                        L34_40 = L23_29
                        L33_39 = L23_29.LookAt
                        L35_41 = L11_17
                        L33_39(L34_40, L35_41)
                        L34_40 = L23_29
                        L33_39 = L23_29.Position
                        L35_41 = L23_29
                        L36_42 = A0_6.ARRANGE_TYPE_LEFT
                        L33_39(L34_40, L35_41, L36_42, 0.7)
                        L34_40 = L23_29
                        L33_39 = L23_29.Direction
                        L35_41 = L11_17
                        L33_39(L34_40, L35_41)
                        L34_40 = L23_29
                        L33_39 = L23_29.LookAt
                        L35_41 = L11_17
                        L33_39(L34_40, L35_41)
                        L34_40 = L24_30
                        L33_39 = L24_30.Position
                        L35_41 = L23_29
                        L36_42 = A0_6.ARRANGE_TYPE_BACK
                        L33_39(L34_40, L35_41, L36_42, 1.6)
                        L34_40 = L24_30
                        L33_39 = L24_30.Direction
                        L35_41 = L11_17
                        L33_39(L34_40, L35_41)
                        L34_40 = L24_30
                        L33_39 = L24_30.LookAt
                        L35_41 = L11_17
                        L33_39(L34_40, L35_41)
                        L34_40 = L24_30
                        L33_39 = L24_30.Position
                        L35_41 = L24_30
                        L36_42 = A0_6.ARRANGE_TYPE_RIGHT
                        L33_39(L34_40, L35_41, L36_42, 0.7)
                        L34_40 = L24_30
                        L33_39 = L24_30.Direction
                        L35_41 = L11_17
                        L33_39(L34_40, L35_41)
                        L34_40 = L24_30
                        L33_39 = L24_30.LookAt
                        L35_41 = L11_17
                        L33_39(L34_40, L35_41)
                        L34_40 = L11_17
                        L33_39 = L11_17.Position
                        L35_41 = L11_17
                        L36_42 = A0_6.ARRANGE_TYPE_FRONT
                        L33_39(L34_40, L35_41, L36_42, 1)
                        L34_40 = L11_17
                        L33_39 = L11_17.Idle
                        L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
                        L33_39(L34_40, L35_41)
                        L34_40 = L23_29
                        L33_39 = L23_29.Idle
                        L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE2
                        L33_39(L34_40, L35_41)
                        L34_40 = A2_8
                        L33_39 = A2_8.Idle
                        L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3
                        L33_39(L34_40, L35_41)
                      else
                        L33_39 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_011
                        if L30_36 == L33_39 then
                          L34_40 = L25_31
                          L33_39 = L25_31.Visible
                          L35_41 = A0_6.VISIBLE_SHOW
                          L33_39(L34_40, L35_41)
                          L34_40 = L25_31
                          L33_39 = L25_31.Position
                          L35_41 = L11_17
                          L36_42 = A0_6.ARRANGE_TYPE_FRONT
                          L33_39(L34_40, L35_41, L36_42, 5)
                          L34_40 = L25_31
                          L33_39 = L25_31.Direction
                          L35_41 = A2_8
                          L33_39(L34_40, L35_41)
                          L34_40 = L25_31
                          L33_39 = L25_31.LookAt
                          L35_41 = A2_8
                          L33_39(L34_40, L35_41)
                          L34_40 = L25_31
                          L33_39 = L25_31.Position
                          L35_41 = L25_31
                          L36_42 = A0_6.ARRANGE_TYPE_LEFT
                          L33_39(L34_40, L35_41, L36_42, -1.2)
                          L34_40 = L25_31
                          L33_39 = L25_31.Direction
                          L35_41 = L11_17
                          L33_39(L34_40, L35_41)
                          L34_40 = L25_31
                          L33_39 = L25_31.LookAt
                          L35_41 = L11_17
                          L33_39(L34_40, L35_41)
                          L34_40 = L11_17
                          L33_39 = L11_17.Direction
                          L35_41 = L25_31
                          L33_39(L34_40, L35_41)
                          L34_40 = L11_17
                          L33_39 = L11_17.LookAt
                          L35_41 = L25_31
                          L33_39(L34_40, L35_41)
                          L34_40 = A2_8
                          L33_39 = A2_8.Position
                          L35_41 = L11_17
                          L36_42 = A0_6.ARRANGE_TYPE_RIGHT
                          L33_39(L34_40, L35_41, L36_42, 2.1)
                          L34_40 = A2_8
                          L33_39 = A2_8.Direction
                          L35_41 = L25_31
                          L33_39(L34_40, L35_41)
                          L34_40 = A2_8
                          L33_39 = A2_8.LookAt
                          L35_41 = L25_31
                          L33_39(L34_40, L35_41)
                          L34_40 = L11_17
                          L33_39 = L11_17.Position
                          L35_41 = L11_17
                          L36_42 = A0_6.ARRANGE_TYPE_FRONT
                          L33_39(L34_40, L35_41, L36_42, 1)
                          L34_40 = A2_8
                          L33_39 = A2_8.Idle
                          L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE1
                          L33_39(L34_40, L35_41)
                          L34_40 = L11_17
                          L33_39 = L11_17.Idle
                          L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
                          L33_39(L34_40, L35_41)
                        else
                          L33_39 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_012
                          if L30_36 == L33_39 then
                            L34_40 = L26_32
                            L33_39 = L26_32.Visible
                            L35_41 = A0_6.VISIBLE_SHOW
                            L33_39(L34_40, L35_41)
                            L34_40 = L26_32
                            L33_39 = L26_32.Position
                            L35_41 = L11_17
                            L36_42 = A0_6.ARRANGE_TYPE_FRONT
                            L33_39(L34_40, L35_41, L36_42, 2)
                            L34_40 = L26_32
                            L33_39 = L26_32.Direction
                            L35_41 = A2_8
                            L33_39(L34_40, L35_41)
                            L34_40 = L26_32
                            L33_39 = L26_32.LookAt
                            L35_41 = A2_8
                            L33_39(L34_40, L35_41)
                            L34_40 = L26_32
                            L33_39 = L26_32.Position
                            L35_41 = L26_32
                            L36_42 = A0_6.ARRANGE_TYPE_LEFT
                            L33_39(L34_40, L35_41, L36_42, 1.2)
                            L34_40 = L26_32
                            L33_39 = L26_32.Direction
                            L35_41 = L11_17
                            L33_39(L34_40, L35_41)
                            L34_40 = L26_32
                            L33_39 = L26_32.LookAt
                            L35_41 = L11_17
                            L33_39(L34_40, L35_41)
                            L34_40 = L11_17
                            L33_39 = L11_17.Direction
                            L35_41 = L26_32
                            L33_39(L34_40, L35_41)
                            L34_40 = L11_17
                            L33_39 = L11_17.LookAt
                            L35_41 = L26_32
                            L33_39(L34_40, L35_41)
                            L34_40 = A2_8
                            L33_39 = A2_8.Direction
                            L35_41 = L26_32
                            L33_39(L34_40, L35_41)
                            L34_40 = A2_8
                            L33_39 = A2_8.LookAt
                            L35_41 = L26_32
                            L33_39(L34_40, L35_41)
                            L34_40 = A2_8
                            L33_39 = A2_8.Position
                            L35_41 = A2_8
                            L36_42 = A0_6.ARRANGE_TYPE_BACK
                            L33_39(L34_40, L35_41, L36_42, 2.1)
                            L34_40 = A2_8
                            L33_39 = A2_8.Direction
                            L35_41 = L26_32
                            L33_39(L34_40, L35_41)
                            L34_40 = A2_8
                            L33_39 = A2_8.LookAt
                            L35_41 = L26_32
                            L33_39(L34_40, L35_41)
                            L34_40 = A2_8
                            L33_39 = A2_8.Position
                            L35_41 = A2_8
                            L36_42 = A0_6.ARRANGE_TYPE_LEFT
                            L33_39(L34_40, L35_41, L36_42, 1.9)
                            L34_40 = A2_8
                            L33_39 = A2_8.Direction
                            L35_41 = L26_32
                            L33_39(L34_40, L35_41)
                            L34_40 = A2_8
                            L33_39 = A2_8.LookAt
                            L35_41 = L26_32
                            L33_39(L34_40, L35_41)
                            L34_40 = L26_32
                            L33_39 = L26_32.Idle
                            L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE2
                            L33_39(L34_40, L35_41)
                            L34_40 = L11_17
                            L33_39 = L11_17.Position
                            L35_41 = L11_17
                            L36_42 = A0_6.ARRANGE_TYPE_FRONT
                            L33_39(L34_40, L35_41, L36_42, 1)
                            L34_40 = L11_17
                            L33_39 = L11_17.Idle
                            L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
                            L33_39(L34_40, L35_41)
                            L34_40 = A2_8
                            L33_39 = A2_8.Idle
                            L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3
                            L33_39(L34_40, L35_41)
                          else
                            L33_39 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_013
                            if L30_36 == L33_39 then
                              L34_40 = L27_33
                              L33_39 = L27_33.Visible
                              L35_41 = A0_6.VISIBLE_SHOW
                              L33_39(L34_40, L35_41)
                              L34_40 = L28_34
                              L33_39 = L28_34.Visible
                              L35_41 = A0_6.VISIBLE_SHOW
                              L33_39(L34_40, L35_41)
                              L34_40 = L29_35
                              L33_39 = L29_35.Visible
                              L35_41 = A0_6.VISIBLE_SHOW
                              L33_39(L34_40, L35_41)
                              L34_40 = L27_33
                              L33_39 = L27_33.Position
                              L35_41 = L11_17
                              L36_42 = A0_6.ARRANGE_TYPE_FRONT
                              L33_39(L34_40, L35_41, L36_42, 1.7)
                              L34_40 = L27_33
                              L33_39 = L27_33.Direction
                              L35_41 = A2_8
                              L33_39(L34_40, L35_41)
                              L34_40 = L27_33
                              L33_39 = L27_33.LookAt
                              L35_41 = A2_8
                              L33_39(L34_40, L35_41)
                              L34_40 = L27_33
                              L33_39 = L27_33.Position
                              L35_41 = L27_33
                              L36_42 = A0_6.ARRANGE_TYPE_LEFT
                              L33_39(L34_40, L35_41, L36_42, 1.2)
                              L34_40 = L27_33
                              L33_39 = L27_33.Direction
                              L35_41 = L11_17
                              L33_39(L34_40, L35_41)
                              L34_40 = L27_33
                              L33_39 = L27_33.LookAt
                              L35_41 = L11_17
                              L33_39(L34_40, L35_41)
                              L34_40 = L11_17
                              L33_39 = L11_17.Direction
                              L35_41 = L27_33
                              L33_39(L34_40, L35_41)
                              L34_40 = L11_17
                              L33_39 = L11_17.LookAt
                              L35_41 = L27_33
                              L33_39(L34_40, L35_41)
                              L34_40 = A2_8
                              L33_39 = A2_8.Direction
                              L35_41 = L27_33
                              L33_39(L34_40, L35_41)
                              L34_40 = A2_8
                              L33_39 = A2_8.LookAt
                              L35_41 = L27_33
                              L33_39(L34_40, L35_41)
                              L34_40 = A2_8
                              L33_39 = A2_8.Position
                              L35_41 = A2_8
                              L36_42 = A0_6.ARRANGE_TYPE_BACK
                              L33_39(L34_40, L35_41, L36_42, 2.1)
                              L34_40 = A2_8
                              L33_39 = A2_8.Direction
                              L35_41 = L27_33
                              L33_39(L34_40, L35_41)
                              L34_40 = A2_8
                              L33_39 = A2_8.LookAt
                              L35_41 = L27_33
                              L33_39(L34_40, L35_41)
                              L34_40 = A2_8
                              L33_39 = A2_8.Position
                              L35_41 = A2_8
                              L36_42 = A0_6.ARRANGE_TYPE_LEFT
                              L33_39(L34_40, L35_41, L36_42, 1.9)
                              L34_40 = A2_8
                              L33_39 = A2_8.Direction
                              L35_41 = L27_33
                              L33_39(L34_40, L35_41)
                              L34_40 = A2_8
                              L33_39 = A2_8.LookAt
                              L35_41 = L27_33
                              L33_39(L34_40, L35_41)
                              L34_40 = L28_34
                              L33_39 = L28_34.Position
                              L35_41 = L27_33
                              L36_42 = A0_6.ARRANGE_TYPE_BACK
                              L33_39(L34_40, L35_41, L36_42, 0.7)
                              L34_40 = L28_34
                              L33_39 = L28_34.Direction
                              L35_41 = L11_17
                              L33_39(L34_40, L35_41)
                              L34_40 = L28_34
                              L33_39 = L28_34.LookAt
                              L35_41 = L11_17
                              L33_39(L34_40, L35_41)
                              L34_40 = L28_34
                              L33_39 = L28_34.Position
                              L35_41 = L28_34
                              L36_42 = A0_6.ARRANGE_TYPE_LEFT
                              L33_39(L34_40, L35_41, L36_42, 0.7)
                              L34_40 = L28_34
                              L33_39 = L28_34.Direction
                              L35_41 = L11_17
                              L33_39(L34_40, L35_41)
                              L34_40 = L28_34
                              L33_39 = L28_34.LookAt
                              L35_41 = L11_17
                              L33_39(L34_40, L35_41)
                              L34_40 = L29_35
                              L33_39 = L29_35.Position
                              L35_41 = L28_34
                              L36_42 = A0_6.ARRANGE_TYPE_BACK
                              L33_39(L34_40, L35_41, L36_42, 0.7)
                              L34_40 = L29_35
                              L33_39 = L29_35.Direction
                              L35_41 = L11_17
                              L33_39(L34_40, L35_41)
                              L34_40 = L29_35
                              L33_39 = L29_35.LookAt
                              L35_41 = L11_17
                              L33_39(L34_40, L35_41)
                              L34_40 = L29_35
                              L33_39 = L29_35.Position
                              L35_41 = L29_35
                              L36_42 = A0_6.ARRANGE_TYPE_LEFT
                              L33_39(L34_40, L35_41, L36_42, 0.7)
                              L34_40 = L29_35
                              L33_39 = L29_35.Direction
                              L35_41 = L11_17
                              L33_39(L34_40, L35_41)
                              L34_40 = L29_35
                              L33_39 = L29_35.LookAt
                              L35_41 = L11_17
                              L33_39(L34_40, L35_41)
                              L34_40 = L28_34
                              L33_39 = L28_34.Position
                              L35_41 = L28_34
                              L36_42 = A0_6.ARRANGE_TYPE_RIGHT
                              L33_39(L34_40, L35_41, L36_42, 1.7)
                              L34_40 = L11_17
                              L33_39 = L11_17.Position
                              L35_41 = L11_17
                              L36_42 = A0_6.ARRANGE_TYPE_FRONT
                              L33_39(L34_40, L35_41, L36_42, 1)
                              L34_40 = L27_33
                              L33_39 = L27_33.Idle
                              L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE2
                              L33_39(L34_40, L35_41)
                              L34_40 = L28_34
                              L33_39 = L28_34.Idle
                              L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE4
                              L33_39(L34_40, L35_41)
                              L34_40 = L29_35
                              L33_39 = L29_35.Idle
                              L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3
                              L33_39(L34_40, L35_41)
                              L34_40 = A2_8
                              L33_39 = A2_8.Idle
                              L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3
                              L33_39(L34_40, L35_41)
                            else
                              L34_40 = A2_8
                              L33_39 = A2_8.Idle
                              L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
                              L33_39(L34_40, L35_41)
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
      L34_40 = A0_6
      L33_39 = A0_6.Wait
      L35_41 = 40
      L33_39(L34_40, L35_41)
      L34_40 = A0_6
      L33_39 = A0_6.FadeIn
      L35_41 = A0_6.FADE_SHORT
      L36_42 = A0_6.FADE_LAYER_BACK
      L33_39(L34_40, L35_41, L36_42)
      L34_40 = A0_6
      L33_39 = A0_6.PlayTargetRelationCamera
      L35_41 = L5_11
      L36_42 = 101.9771
      L33_39(L34_40, L35_41, L36_42, 8.864, 1.1367, 102.8224, 11.8966, 1.04, 3.0379)
      L34_40 = A0_6
      L33_39 = A0_6.Zoom
      L35_41 = -4
      L36_42 = -4
      L33_39(L34_40, L35_41, L36_42, 0, 0, 0)
      L34_40 = A0_6
      L33_39 = A0_6.UpdownPan
      L35_41 = 15
      L36_42 = 0
      L33_39(L34_40, L35_41, L36_42, 40, 40, 40)
      L34_40 = A0_6
      L33_39 = A0_6.UpdownDolly
      L35_41 = -0.5
      L36_42 = 0.2
      L33_39(L34_40, L35_41, L36_42, 50, 50, 50)
      L34_40 = A1_7
      L33_39 = A1_7.LookAt
      L35_41 = A2_8
      L33_39(L34_40, L35_41)
      L34_40 = A0_6
      L33_39 = A0_6.FadeIn
      L35_41 = A0_6.FADE_DEFAULT
      L33_39(L34_40, L35_41)
      L33_39 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_002
      if L30_36 == L33_39 then
        L34_40 = A0_6
        L33_39 = A0_6.Wait
        L35_41 = 80
        L33_39(L34_40, L35_41)
        L34_40 = L12_18
        L33_39 = L12_18.PlayActionTimeline
        L35_41 = A0_6.ACTION_TIMELINE_EVENT_ADD_YES
        L33_39(L34_40, L35_41)
        L34_40 = A0_6
        L33_39 = A0_6.Wait
        L35_41 = 30
        L33_39(L34_40, L35_41)
        L34_40 = L11_17
        L33_39 = L11_17.PlayActionTimeline
        L35_41 = A0_6.ACTION_TIMELINE_EVENT_TALK2
        L33_39(L34_40, L35_41)
        L34_40 = A0_6
        L33_39 = A0_6.Wait
        L35_41 = 90
        L33_39(L34_40, L35_41)
        L34_40 = L11_17
        L33_39 = L11_17.PlayActionTimeline
        L35_41 = A0_6.ACTION_TIMELINE_EVENT_TALK1
        L33_39(L34_40, L35_41)
      else
        L33_39 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_003
        if L30_36 == L33_39 then
          L34_40 = A0_6
          L33_39 = A0_6.Wait
          L35_41 = 80
          L33_39(L34_40, L35_41)
          L34_40 = L13_19
          L33_39 = L13_19.PlayActionTimeline
          L35_41 = A0_6.ACTION_TIMELINE_EMOTE_YES_STRONG
          L33_39(L34_40, L35_41)
          L34_40 = A0_6
          L33_39 = A0_6.Wait
          L35_41 = 50
          L33_39(L34_40, L35_41)
          L34_40 = L11_17
          L33_39 = L11_17.PlayActionTimeline
          L35_41 = A0_6.ACTION_TIMELINE_EMOTE_JOY
          L33_39(L34_40, L35_41)
          L34_40 = A0_6
          L33_39 = A0_6.Wait
          L35_41 = 90
          L33_39(L34_40, L35_41)
          L34_40 = L11_17
          L33_39 = L11_17.PlayActionTimeline
          L35_41 = A0_6.ACTION_TIMELINE_EVENT_TALK1
          L33_39(L34_40, L35_41)
        else
          L33_39 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_004
          if L30_36 == L33_39 then
            L34_40 = A0_6
            L33_39 = A0_6.Wait
            L35_41 = 80
            L33_39(L34_40, L35_41)
            L34_40 = L14_20
            L33_39 = L14_20.PlayActionTimeline
            L35_41 = A0_6.ACTION_TIMELINE_EVENT_THINK
            L33_39(L34_40, L35_41)
            L34_40 = A0_6
            L33_39 = A0_6.Wait
            L35_41 = 50
            L33_39(L34_40, L35_41)
            L34_40 = L11_17
            L33_39 = L11_17.PlayActionTimeline
            L35_41 = A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L33_39(L34_40, L35_41)
            L34_40 = A0_6
            L33_39 = A0_6.Wait
            L35_41 = 90
            L33_39(L34_40, L35_41)
            L34_40 = L11_17
            L33_39 = L11_17.PlayActionTimeline
            L35_41 = A0_6.ACTION_TIMELINE_EVENT_TALK1
            L33_39(L34_40, L35_41)
          else
            L33_39 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_005
            if L30_36 == L33_39 then
              L34_40 = A0_6
              L33_39 = A0_6.Wait
              L35_41 = 80
              L33_39(L34_40, L35_41)
              L34_40 = L15_21
              L33_39 = L15_21.PlayActionTimeline
              L35_41 = A0_6.ACTION_TIMELINE_EMOTE_WELCOME
              L33_39(L34_40, L35_41)
              L34_40 = A0_6
              L33_39 = A0_6.Wait
              L35_41 = 50
              L33_39(L34_40, L35_41)
              L34_40 = L11_17
              L33_39 = L11_17.PlayActionTimeline
              L35_41 = A0_6.ACTION_TIMELINE_EVENT_SHOCKED
              L33_39(L34_40, L35_41)
              L34_40 = A2_8
              L33_39 = A2_8.PlayActionTimeline
              L35_41 = A0_6.ACTION_TIMELINE_EVENT_SHOCKED
              L33_39(L34_40, L35_41)
              L34_40 = A0_6
              L33_39 = A0_6.Wait
              L35_41 = 40
              L33_39(L34_40, L35_41)
              L34_40 = L16_22
              L33_39 = L16_22.PlayActionTimeline
              L35_41 = A0_6.ACTION_TIMELINE_EVENT_SIGH
              L33_39(L34_40, L35_41)
              L34_40 = A0_6
              L33_39 = A0_6.Wait
              L35_41 = 50
              L33_39(L34_40, L35_41)
              L34_40 = L15_21
              L33_39 = L15_21.LookAt
              L35_41 = L16_22
              L33_39(L34_40, L35_41)
              L34_40 = L11_17
              L33_39 = L11_17.LookAt
              L35_41 = L16_22
              L33_39(L34_40, L35_41)
              L34_40 = A2_8
              L33_39 = A2_8.LookAt
              L35_41 = L16_22
              L33_39(L34_40, L35_41)
              L34_40 = L16_22
              L33_39 = L16_22.CancelActionTimelineAll
              L33_39(L34_40)
              L34_40 = A0_6
              L33_39 = A0_6.Wait
              L35_41 = 10
              L33_39(L34_40, L35_41)
              L34_40 = L16_22
              L33_39 = L16_22.Idle
              L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
              L33_39(L34_40, L35_41)
              L34_40 = L15_21
              L33_39 = L15_21.TurnTo
              L35_41 = L16_22
              L36_42 = false
              L33_39(L34_40, L35_41, L36_42)
            else
              L33_39 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_006
              if L30_36 == L33_39 then
                L34_40 = A0_6
                L33_39 = A0_6.Wait
                L35_41 = 80
                L33_39(L34_40, L35_41)
                L34_40 = L18_24
                L33_39 = L18_24.PlayActionTimeline
                L35_41 = A0_6.ACTION_TIMELINE_EVENT_TALK2
                L33_39(L34_40, L35_41)
                L34_40 = A0_6
                L33_39 = A0_6.Wait
                L35_41 = 50
                L33_39(L34_40, L35_41)
                L34_40 = L11_17
                L33_39 = L11_17.PlayActionTimeline
                L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
                L33_39(L34_40, L35_41)
                L34_40 = L17_23
                L33_39 = L17_23.PlayActionTimeline
                L35_41 = A0_6.ACTION_TIMELINE_EVENT_ARMS
                L33_39(L34_40, L35_41)
                L34_40 = L18_24
                L33_39 = L18_24.LookAt
                L35_41 = L17_23
                L33_39(L34_40, L35_41)
                L34_40 = L11_17
                L33_39 = L11_17.LookAt
                L35_41 = L17_23
                L33_39(L34_40, L35_41)
                L34_40 = A2_8
                L33_39 = A2_8.LookAt
                L35_41 = L17_23
                L33_39(L34_40, L35_41)
                L34_40 = L18_24
                L33_39 = L18_24.CancelActionTimelineAll
                L33_39(L34_40)
                L34_40 = A0_6
                L33_39 = A0_6.Wait
                L35_41 = 10
                L33_39(L34_40, L35_41)
                L34_40 = L18_24
                L33_39 = L18_24.Idle
                L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
                L33_39(L34_40, L35_41)
                L34_40 = L18_24
                L33_39 = L18_24.TurnTo
                L35_41 = L17_23
                L36_42 = false
                L33_39(L34_40, L35_41, L36_42)
              else
                L33_39 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_007
                if L30_36 == L33_39 then
                  L34_40 = L11_17
                  L33_39 = L11_17.PlayActionTimeline
                  L35_41 = A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                  L33_39(L34_40, L35_41)
                  L34_40 = A0_6
                  L33_39 = A0_6.Wait
                  L35_41 = 80
                  L33_39(L34_40, L35_41)
                  L34_40 = L19_25
                  L33_39 = L19_25.PlayActionTimeline
                  L35_41 = A0_6.ACTION_TIMELINE_EVENT_SHOCKED
                  L33_39(L34_40, L35_41)
                  L34_40 = A0_6
                  L33_39 = A0_6.Wait
                  L35_41 = 50
                  L33_39(L34_40, L35_41)
                  L34_40 = L11_17
                  L33_39 = L11_17.PlayActionTimeline
                  L35_41 = A0_6.ACTION_TIMELINE_EMOTE_LAUGH
                  L33_39(L34_40, L35_41)
                  L34_40 = A0_6
                  L33_39 = A0_6.Wait
                  L35_41 = 90
                  L33_39(L34_40, L35_41)
                  L34_40 = L11_17
                  L33_39 = L11_17.PlayActionTimeline
                  L35_41 = A0_6.ACTION_TIMELINE_EVENT_TALK1
                  L33_39(L34_40, L35_41)
                else
                  L33_39 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_008
                  if L30_36 == L33_39 then
                    L34_40 = A0_6
                    L33_39 = A0_6.Wait
                    L35_41 = 80
                    L33_39(L34_40, L35_41)
                    L34_40 = L20_26
                    L33_39 = L20_26.PlayActionTimeline
                    L35_41 = A0_6.ACTION_TIMELINE_EVENT_THINK
                    L33_39(L34_40, L35_41)
                    L34_40 = A0_6
                    L33_39 = A0_6.Wait
                    L35_41 = 50
                    L33_39(L34_40, L35_41)
                    L34_40 = L11_17
                    L33_39 = L11_17.PlayActionTimeline
                    L35_41 = A0_6.ACTION_TIMELINE_EVENT_ARMS
                    L33_39(L34_40, L35_41)
                    L34_40 = A0_6
                    L33_39 = A0_6.Wait
                    L35_41 = 90
                    L33_39(L34_40, L35_41)
                    L34_40 = L11_17
                    L33_39 = L11_17.LookAt
                    L35_41 = A2_8
                    L33_39(L34_40, L35_41)
                    L34_40 = L20_26
                    L33_39 = L20_26.LookAt
                    L35_41 = A2_8
                    L33_39(L34_40, L35_41)
                    L34_40 = A2_8
                    L33_39 = A2_8.Idle
                    L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
                    L33_39(L34_40, L35_41)
                  else
                    L33_39 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_009
                    if L30_36 == L33_39 then
                      L34_40 = L11_17
                      L33_39 = L11_17.PlayActionTimeline
                      L35_41 = A0_6.ACTION_TIMELINE_EVENT_TALK2
                      L33_39(L34_40, L35_41)
                      L34_40 = A0_6
                      L33_39 = A0_6.Wait
                      L35_41 = 80
                      L33_39(L34_40, L35_41)
                      L34_40 = L21_27
                      L33_39 = L21_27.PlayActionTimeline
                      L35_41 = A0_6.ACTION_TIMELINE_EVENT_TALK_FINGER
                      L33_39(L34_40, L35_41)
                      L34_40 = A0_6
                      L33_39 = A0_6.Wait
                      L35_41 = 90
                      L33_39(L34_40, L35_41)
                      L34_40 = L11_17
                      L33_39 = L11_17.Idle
                      L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
                      L33_39(L34_40, L35_41)
                      L34_40 = L11_17
                      L33_39 = L11_17.PlayActionTimeline
                      L35_41 = A0_6.ACTION_TIMELINE_EVENT_ARMS
                      L33_39(L34_40, L35_41)
                    else
                      L33_39 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_010
                      if L30_36 == L33_39 then
                        L34_40 = L22_28
                        L33_39 = L22_28.PlayActionTimeline
                        L35_41 = A0_6.ACTION_TIMELINE_EVENT_TALK_BIG
                        L33_39(L34_40, L35_41)
                        L34_40 = A0_6
                        L33_39 = A0_6.Wait
                        L35_41 = 80
                        L33_39(L34_40, L35_41)
                        L34_40 = L11_17
                        L33_39 = L11_17.PlayActionTimeline
                        L35_41 = A0_6.ACTION_TIMELINE_EVENT_ADD_YES
                        L33_39(L34_40, L35_41)
                        L34_40 = A0_6
                        L33_39 = A0_6.Wait
                        L35_41 = 30
                        L33_39(L34_40, L35_41)
                        L34_40 = L11_17
                        L33_39 = L11_17.PlayActionTimeline
                        L35_41 = A0_6.ACTION_TIMELINE_EVENT_TALK1
                        L33_39(L34_40, L35_41)
                      else
                        L33_39 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_011
                        if L30_36 == L33_39 then
                          L34_40 = L25_31
                          L33_39 = L25_31.PlayActionTimeline
                          L35_41 = A0_6.ACTION_TIMELINE_EVENT_TALK1
                          L33_39(L34_40, L35_41)
                          L34_40 = A0_6
                          L33_39 = A0_6.Wait
                          L35_41 = 80
                          L33_39(L34_40, L35_41)
                          L34_40 = L11_17
                          L33_39 = L11_17.Idle
                          L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
                          L33_39(L34_40, L35_41)
                          L34_40 = A0_6
                          L33_39 = A0_6.Wait
                          L35_41 = 90
                          L33_39(L34_40, L35_41)
                        else
                          L33_39 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_012
                          if L30_36 == L33_39 then
                            L34_40 = L11_17
                            L33_39 = L11_17.Idle
                            L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
                            L33_39(L34_40, L35_41)
                            L34_40 = A0_6
                            L33_39 = A0_6.Wait
                            L35_41 = 80
                            L33_39(L34_40, L35_41)
                            L34_40 = L11_17
                            L33_39 = L11_17.PlayActionTimeline
                            L35_41 = A0_6.ACTION_TIMELINE_EVENT_TALK2
                            L33_39(L34_40, L35_41)
                            L34_40 = A0_6
                            L33_39 = A0_6.Wait
                            L35_41 = 90
                            L33_39(L34_40, L35_41)
                            L34_40 = L26_32
                            L33_39 = L26_32.PlayActionTimeline
                            L35_41 = A0_6.ACTION_TIMELINE_EVENT_ARMS
                            L33_39(L34_40, L35_41)
                          else
                            L33_39 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_013
                            if L30_36 == L33_39 then
                              L34_40 = L11_17
                              L33_39 = L11_17.PlayActionTimeline
                              L35_41 = A0_6.ACTION_TIMELINE_EMOTE_WELCOME
                              L33_39(L34_40, L35_41)
                              L34_40 = A0_6
                              L33_39 = A0_6.Wait
                              L35_41 = 60
                              L33_39(L34_40, L35_41)
                              L34_40 = L27_33
                              L33_39 = L27_33.PlayActionTimeline
                              L35_41 = A0_6.ACTION_TIMELINE_EMOTE_JOY
                              L33_39(L34_40, L35_41)
                              L34_40 = A0_6
                              L33_39 = A0_6.Wait
                              L35_41 = 30
                              L33_39(L34_40, L35_41)
                              L34_40 = L28_34
                              L33_39 = L28_34.PlayActionTimeline
                              L35_41 = A0_6.ACTION_TIMELINE_EVENT_TALK_BIG
                              L33_39(L34_40, L35_41)
                              L34_40 = L29_35
                              L33_39 = L29_35.PlayActionTimeline
                              L35_41 = A0_6.ACTION_TIMELINE_EVENT_TALK_BIG
                              L33_39(L34_40, L35_41)
                              L34_40 = A0_6
                              L33_39 = A0_6.Wait
                              L35_41 = 30
                              L33_39(L34_40, L35_41)
                              L34_40 = L11_17
                              L33_39 = L11_17.PlayActionTimeline
                              L35_41 = A0_6.ACTION_TIMELINE_EVENT_TALK1
                              L33_39(L34_40, L35_41)
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
      L34_40 = A0_6
      L33_39 = A0_6.WaitForFade
      L33_39(L34_40)
      L34_40 = A0_6
      L33_39 = A0_6.WaitForDolly
      L33_39(L34_40)
      L34_40 = A0_6
      L33_39 = A0_6.WaitForPan
      L33_39(L34_40)
      L33_39 = 0.5
      if L9_15 == true then
        L35_41 = A0_6
        L34_40 = A0_6.SideDolly
        L36_42 = 0
        L34_40(L35_41, L36_42, -0.23, 50, 50, 50)
        L35_41 = A0_6
        L34_40 = A0_6.UpdownDolly
        L36_42 = 0.2
        L34_40(L35_41, L36_42, -0.2, 50, 50, 50)
        L35_41 = A0_6
        L34_40 = A0_6.Zoom
        L36_42 = -4
        L34_40(L35_41, L36_42, -13, 60, 0, 70)
      else
        L35_41 = A0_6
        L34_40 = A0_6.Zoom
        L36_42 = -4
        L34_40(L35_41, L36_42, -12.5, 60, 0, 70)
      end
      L35_41 = A0_6
      L34_40 = A0_6.WaitForZoom
      L34_40(L35_41)
      L34_40 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_002
      if L30_36 == L34_40 then
        L35_41 = L12_18
        L34_40 = L12_18.PlayActionTimeline
        L36_42 = A0_6.ACTION_TIMELINE_EVENT_ADD_YES
        L34_40(L35_41, L36_42)
        L35_41 = L12_18
        L34_40 = L12_18.PlayActionTimeline
        L36_42 = A0_6.ACTION_TIMELINE_EVENT_TALK2
        L34_40(L35_41, L36_42)
      else
        L34_40 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_003
        if L30_36 == L34_40 then
          L35_41 = L13_19
          L34_40 = L13_19.PlayActionTimeline
          L36_42 = A0_6.ACTION_TIMELINE_EMOTE_ME
          L34_40(L35_41, L36_42)
          L35_41 = L11_17
          L34_40 = L11_17.PlayActionTimeline
          L36_42 = A0_6.ACTION_TIMELINE_EVENT_ADD_YES
          L34_40(L35_41, L36_42)
        else
          L34_40 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_004
          if L30_36 == L34_40 then
            L35_41 = L14_20
            L34_40 = L14_20.PlayActionTimeline
            L36_42 = A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L34_40(L35_41, L36_42)
            L35_41 = A0_6
            L34_40 = A0_6.Wait
            L36_42 = 30
            L34_40(L35_41, L36_42)
            L35_41 = L11_17
            L34_40 = L11_17.PlayActionTimeline
            L36_42 = A0_6.ACTION_TIMELINE_EVENT_TALK2
            L34_40(L35_41, L36_42)
          else
            L34_40 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_005
            if L30_36 == L34_40 then
              L35_41 = L15_21
              L34_40 = L15_21.PlayActionTimeline
              L36_42 = A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
              L34_40(L35_41, L36_42)
              L35_41 = A0_6
              L34_40 = A0_6.Wait
              L36_42 = 30
              L34_40(L35_41, L36_42)
              L35_41 = L11_17
              L34_40 = L11_17.PlayActionTimeline
              L36_42 = A0_6.ACTION_TIMELINE_EVENT_TALK2
              L34_40(L35_41, L36_42)
            else
              L34_40 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_006
              if L30_36 == L34_40 then
                L35_41 = L17_23
                L34_40 = L17_23.PlayActionTimeline
                L36_42 = A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                L34_40(L35_41, L36_42)
                L35_41 = A0_6
                L34_40 = A0_6.Wait
                L36_42 = 30
                L34_40(L35_41, L36_42)
                L35_41 = L11_17
                L34_40 = L11_17.PlayActionTimeline
                L36_42 = A0_6.ACTION_TIMELINE_EVENT_TALK2
                L34_40(L35_41, L36_42)
              else
                L34_40 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_007
                if L30_36 == L34_40 then
                  L35_41 = L19_25
                  L34_40 = L19_25.PlayActionTimeline
                  L36_42 = A0_6.ACTION_TIMELINE_EVENT_SIGH
                  L34_40(L35_41, L36_42)
                  L35_41 = A0_6
                  L34_40 = A0_6.Wait
                  L36_42 = 30
                  L34_40(L35_41, L36_42)
                  L35_41 = L11_17
                  L34_40 = L11_17.PlayActionTimeline
                  L36_42 = A0_6.ACTION_TIMELINE_EVENT_TALK2
                  L34_40(L35_41, L36_42)
                else
                  L34_40 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_008
                  if L30_36 == L34_40 then
                    L35_41 = A2_8
                    L34_40 = A2_8.Idle
                    L36_42 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3
                    L34_40(L35_41, L36_42)
                    L35_41 = A0_6
                    L34_40 = A0_6.Wait
                    L36_42 = 20
                    L34_40(L35_41, L36_42)
                    L35_41 = L20_26
                    L34_40 = L20_26.PlayActionTimeline
                    L36_42 = A0_6.ACTION_TIMELINE_EMOTE_ME
                    L34_40(L35_41, L36_42)
                    L35_41 = A0_6
                    L34_40 = A0_6.Wait
                    L36_42 = 30
                    L34_40(L35_41, L36_42)
                    L35_41 = L11_17
                    L34_40 = L11_17.PlayActionTimeline
                    L36_42 = A0_6.ACTION_TIMELINE_EVENT_TALK2
                    L34_40(L35_41, L36_42)
                  else
                    L34_40 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_009
                    if L30_36 == L34_40 then
                      L35_41 = A2_8
                      L34_40 = A2_8.LookAt
                      L36_42 = L11_17
                      L34_40(L35_41, L36_42)
                      L35_41 = L11_17
                      L34_40 = L11_17.PlayActionTimeline
                      L36_42 = A0_6.ACTION_TIMELINE_EVENT_TALK2
                      L34_40(L35_41, L36_42)
                      L35_41 = A0_6
                      L34_40 = A0_6.Wait
                      L36_42 = 30
                      L34_40(L35_41, L36_42)
                      L35_41 = A2_8
                      L34_40 = A2_8.Idle
                      L36_42 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3
                      L34_40(L35_41, L36_42)
                      L35_41 = A0_6
                      L34_40 = A0_6.Wait
                      L36_42 = 45
                      L34_40(L35_41, L36_42)
                      L35_41 = L21_27
                      L34_40 = L21_27.PlayActionTimeline
                      L36_42 = A0_6.ACTION_TIMELINE_EMOTE_YES_STRONG
                      L34_40(L35_41, L36_42)
                    else
                      L34_40 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_010
                      if L30_36 == L34_40 then
                        L35_41 = L23_29
                        L34_40 = L23_29.TurnTo
                        L36_42 = L24_30
                        L34_40(L35_41, L36_42, false)
                        L35_41 = L22_28
                        L34_40 = L22_28.TurnTo
                        L36_42 = L24_30
                        L34_40(L35_41, L36_42, false)
                        L35_41 = A2_8
                        L34_40 = A2_8.LookAt
                        L36_42 = L24_30
                        L34_40(L35_41, L36_42)
                        L35_41 = L11_17
                        L34_40 = L11_17.LookAt
                        L36_42 = L24_30
                        L34_40(L35_41, L36_42)
                        L35_41 = A0_6
                        L34_40 = A0_6.Wait
                        L36_42 = 20
                        L34_40(L35_41, L36_42)
                        L35_41 = L24_30
                        L34_40 = L24_30.PlayActionTimeline
                        L36_42 = A0_6.ACTION_TIMELINE_EVENT_TALK1
                        L34_40(L35_41, L36_42)
                        L35_41 = A0_6
                        L34_40 = A0_6.Wait
                        L36_42 = 60
                        L34_40(L35_41, L36_42)
                        L35_41 = L11_17
                        L34_40 = L11_17.PlayActionTimeline
                        L36_42 = A0_6.ACTION_TIMELINE_EMOTE_YES_STRONG
                        L34_40(L35_41, L36_42)
                        L35_41 = L23_29
                        L34_40 = L23_29.WaitForTurn
                        L34_40(L35_41)
                        L35_41 = L22_28
                        L34_40 = L22_28.WaitForTurn
                        L34_40(L35_41)
                        L35_41 = L22_28
                        L34_40 = L22_28.PlayActionTimeline
                        L36_42 = A0_6.ACTION_TIMELINE_EVENT_TALK_BIG
                        L34_40(L35_41, L36_42)
                        L35_41 = L23_29
                        L34_40 = L23_29.PlayActionTimeline
                        L36_42 = A0_6.ACTION_TIMELINE_EVENT_ADD_YES
                        L34_40(L35_41, L36_42)
                        L35_41 = A0_6
                        L34_40 = A0_6.Wait
                        L36_42 = 30
                        L34_40(L35_41, L36_42)
                      else
                        L34_40 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_011
                        if L30_36 == L34_40 then
                          L35_41 = A2_8
                          L34_40 = A2_8.LookAt
                          L36_42 = L11_17
                          L34_40(L35_41, L36_42)
                          L35_41 = L25_31
                          L34_40 = L25_31.PlayActionTimeline
                          L36_42 = A0_6.ACTION_TIMELINE_EVENT_TALK1
                          L34_40(L35_41, L36_42)
                          L35_41 = A0_6
                          L34_40 = A0_6.Wait
                          L36_42 = 30
                          L34_40(L35_41, L36_42)
                          L35_41 = A2_8
                          L34_40 = A2_8.PlayActionTimeline
                          L36_42 = A0_6.ACTION_TIMELINE_EMOTE_YES_STRONG
                          L34_40(L35_41, L36_42)
                          L35_41 = A0_6
                          L34_40 = A0_6.Wait
                          L36_42 = 10
                          L34_40(L35_41, L36_42)
                          L35_41 = L11_17
                          L34_40 = L11_17.PlayActionTimeline
                          L36_42 = A0_6.ACTION_TIMELINE_EMOTE_YES_STRONG
                          L34_40(L35_41, L36_42)
                        else
                          L34_40 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_012
                          if L30_36 == L34_40 then
                            L35_41 = A2_8
                            L34_40 = A2_8.LookAt
                            L36_42 = L11_17
                            L34_40(L35_41, L36_42)
                            L35_41 = L26_32
                            L34_40 = L26_32.PlayActionTimeline
                            L36_42 = A0_6.ACTION_TIMELINE_EVENT_TALK2
                            L34_40(L35_41, L36_42)
                            L35_41 = A0_6
                            L34_40 = A0_6.Wait
                            L36_42 = 60
                            L34_40(L35_41, L36_42)
                            L35_41 = A2_8
                            L34_40 = A2_8.PlayActionTimeline
                            L36_42 = A0_6.ACTION_TIMELINE_EMOTE_BOW
                            L34_40(L35_41, L36_42)
                            L35_41 = A0_6
                            L34_40 = A0_6.Wait
                            L36_42 = 10
                            L34_40(L35_41, L36_42)
                            L35_41 = L11_17
                            L34_40 = L11_17.PlayActionTimeline
                            L36_42 = A0_6.ACTION_TIMELINE_EMOTE_BOW
                            L34_40(L35_41, L36_42)
                          else
                            L34_40 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_013
                            if L30_36 == L34_40 then
                              L35_41 = L27_33
                              L34_40 = L27_33.PlayActionTimeline
                              L36_42 = A0_6.ACTION_TIMELINE_EVENT_ADD_YES
                              L34_40(L35_41, L36_42)
                              L35_41 = A0_6
                              L34_40 = A0_6.Wait
                              L36_42 = 60
                              L34_40(L35_41, L36_42)
                              L35_41 = L11_17
                              L34_40 = L11_17.PlayActionTimeline
                              L36_42 = A0_6.ACTION_TIMELINE_EVENT_TALK_BIG
                              L34_40(L35_41, L36_42)
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
      L35_41 = A0_6
      L34_40 = A0_6.Wait
      L36_42 = 30
      L34_40(L35_41, L36_42)
      if L32_38 == true then
        L35_41 = A0_6
        L34_40 = A0_6.Wait
        L36_42 = 60
        L34_40(L35_41, L36_42)
        L35_41 = A0_6
        L34_40 = A0_6.PlayTargetRelationCamera
        L36_42 = L5_11
        L34_40(L35_41, L36_42, -57.2866, 3.8595, 2.2559, -52.4834, 2.6178, 0.993, 1.7909)
        if L9_15 == true then
          L35_41 = A0_6
          L34_40 = A0_6.UpdownDolly
          L36_42 = -0.4
          L34_40(L35_41, L36_42, -0.4, 0, 0, 0)
        elseif L10_16 == false then
          L35_41 = A0_6
          L34_40 = A0_6.UpdownDolly
          L36_42 = -0.2
          L34_40(L35_41, L36_42, -0.2, 0, 0, 0)
        end
        L35_41 = A0_6
        L34_40 = A0_6.Orbit
        L36_42 = 5
        L34_40(L35_41, L36_42, -9, 360, 0, 90)
        L35_41 = A0_6
        L34_40 = A0_6.Wait
        L36_42 = 10
        L34_40(L35_41, L36_42)
        L35_41 = A1_7
        L34_40 = A1_7.LookAt
        L36_42 = 0
        L34_40(L35_41, L36_42, -35)
        L35_41 = A0_6
        L34_40 = A0_6.Wait
        L36_42 = 20
        L34_40(L35_41, L36_42)
      else
        L35_41 = A1_7
        L34_40 = A1_7.LookAt
        L34_40(L35_41)
        L35_41 = A0_6
        L34_40 = A0_6.Wait
        L36_42 = 60
        L34_40(L35_41, L36_42)
        L35_41 = A0_6
        L34_40 = A0_6.PlayTargetRelationCamera
        L36_42 = L5_11
        L34_40(L35_41, L36_42, -70.3251, 3.9369, 2.357, 24.9326, 1.6517, 0.151, 4.928)
        if L10_16 == true then
          L35_41 = A0_6
          L34_40 = A0_6.UpdownDolly
          L36_42 = 0.4
          L34_40(L35_41, L36_42, 0.4, 0, 0, 0)
        elseif L9_15 == false then
          L35_41 = A0_6
          L34_40 = A0_6.UpdownDolly
          L36_42 = 0.2
          L34_40(L35_41, L36_42, 0.2, 0, 0, 0)
        end
      end
      L35_41 = A0_6
      L34_40 = A0_6.Wait
      L36_42 = 10
      L34_40(L35_41, L36_42)
      L34_40 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_001
      if L30_36 == L34_40 then
        L35_41 = A2_8
        L34_40 = A2_8.Talk
        L36_42 = A1_7
        L34_40(L35_41, L36_42, A0_6, A0_6.TEXT_FESXMS2020LETTER_00698_LETTER_000_020, false, A0_6.TALK_SHAPE_DOCUMENT, nil, nil, A0_6.SPEAK_NONE)
        L35_41 = A2_8
        L34_40 = A2_8.Talk
        L36_42 = A1_7
        L34_40(L35_41, L36_42, A0_6, A0_6.TEXT_FESXMS2020LETTER_00698_LETTER_000_021, false, A0_6.TALK_SHAPE_DOCUMENT, nil, nil, A0_6.SPEAK_NONE)
        L35_41 = A2_8
        L34_40 = A2_8.Talk
        L36_42 = A1_7
        L34_40(L35_41, L36_42, A0_6, A0_6.TEXT_FESXMS2020LETTER_00698_LETTER_000_022, true, A0_6.TALK_SHAPE_DOCUMENT, nil, nil, A0_6.SPEAK_NONE)
      else
        L34_40 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_002
        if L30_36 == L34_40 then
          L35_41 = A2_8
          L34_40 = A2_8.Talk
          L36_42 = A1_7
          L34_40(L35_41, L36_42, A0_6, A0_6.TEXT_FESXMS2020LETTER_00698_LETTER_000_030, false, A0_6.TALK_SHAPE_DOCUMENT, nil, nil, A0_6.SPEAK_NONE)
          L35_41 = A2_8
          L34_40 = A2_8.Talk
          L36_42 = A1_7
          L34_40(L35_41, L36_42, A0_6, A0_6.TEXT_FESXMS2020LETTER_00698_LETTER_000_031, false, A0_6.TALK_SHAPE_DOCUMENT, nil, nil, A0_6.SPEAK_NONE)
          L35_41 = A2_8
          L34_40 = A2_8.Talk
          L36_42 = A1_7
          L34_40(L35_41, L36_42, A0_6, A0_6.TEXT_FESXMS2020LETTER_00698_LETTER_000_032, true, A0_6.TALK_SHAPE_DOCUMENT, nil, nil, A0_6.SPEAK_NONE)
        else
          L34_40 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_003
          if L30_36 == L34_40 then
            L35_41 = A2_8
            L34_40 = A2_8.Talk
            L36_42 = A1_7
            L34_40(L35_41, L36_42, A0_6, A0_6.TEXT_FESXMS2020LETTER_00698_LETTER_000_040, false, A0_6.TALK_SHAPE_DOCUMENT, nil, nil, A0_6.SPEAK_NONE)
            L35_41 = A2_8
            L34_40 = A2_8.Talk
            L36_42 = A1_7
            L34_40(L35_41, L36_42, A0_6, A0_6.TEXT_FESXMS2020LETTER_00698_LETTER_000_041, false, A0_6.TALK_SHAPE_DOCUMENT, nil, nil, A0_6.SPEAK_NONE)
            L35_41 = A2_8
            L34_40 = A2_8.Talk
            L36_42 = A1_7
            L34_40(L35_41, L36_42, A0_6, A0_6.TEXT_FESXMS2020LETTER_00698_LETTER_000_042, true, A0_6.TALK_SHAPE_DOCUMENT, nil, nil, A0_6.SPEAK_NONE)
          else
            L34_40 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_004
            if L30_36 == L34_40 then
              L35_41 = A2_8
              L34_40 = A2_8.Talk
              L36_42 = A1_7
              L34_40(L35_41, L36_42, A0_6, A0_6.TEXT_FESXMS2020LETTER_00698_LETTER_000_050, false, A0_6.TALK_SHAPE_DOCUMENT, nil, nil, A0_6.SPEAK_NONE)
              L35_41 = A2_8
              L34_40 = A2_8.Talk
              L36_42 = A1_7
              L34_40(L35_41, L36_42, A0_6, A0_6.TEXT_FESXMS2020LETTER_00698_LETTER_000_051, false, A0_6.TALK_SHAPE_DOCUMENT, nil, nil, A0_6.SPEAK_NONE)
              L35_41 = A2_8
              L34_40 = A2_8.Talk
              L36_42 = A1_7
              L34_40(L35_41, L36_42, A0_6, A0_6.TEXT_FESXMS2020LETTER_00698_LETTER_000_052, true, A0_6.TALK_SHAPE_DOCUMENT, nil, nil, A0_6.SPEAK_NONE)
            else
              L34_40 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_005
              if L30_36 == L34_40 then
                L35_41 = A2_8
                L34_40 = A2_8.Talk
                L36_42 = A1_7
                L34_40(L35_41, L36_42, A0_6, A0_6.TEXT_FESXMS2020LETTER_00698_LETTER_000_060, false, A0_6.TALK_SHAPE_DOCUMENT, nil, nil, A0_6.SPEAK_NONE)
                L35_41 = A2_8
                L34_40 = A2_8.Talk
                L36_42 = A1_7
                L34_40(L35_41, L36_42, A0_6, A0_6.TEXT_FESXMS2020LETTER_00698_LETTER_000_061, false, A0_6.TALK_SHAPE_DOCUMENT, nil, nil, A0_6.SPEAK_NONE)
                L35_41 = A2_8
                L34_40 = A2_8.Talk
                L36_42 = A1_7
                L34_40(L35_41, L36_42, A0_6, A0_6.TEXT_FESXMS2020LETTER_00698_LETTER_000_062, true, A0_6.TALK_SHAPE_DOCUMENT, nil, nil, A0_6.SPEAK_NONE)
              else
                L34_40 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_006
                if L30_36 == L34_40 then
                  L35_41 = A2_8
                  L34_40 = A2_8.Talk
                  L36_42 = A1_7
                  L34_40(L35_41, L36_42, A0_6, A0_6.TEXT_FESXMS2020LETTER_00698_LETTER_000_070, false, A0_6.TALK_SHAPE_DOCUMENT, nil, nil, A0_6.SPEAK_NONE)
                  L35_41 = A2_8
                  L34_40 = A2_8.Talk
                  L36_42 = A1_7
                  L34_40(L35_41, L36_42, A0_6, A0_6.TEXT_FESXMS2020LETTER_00698_LETTER_000_071, false, A0_6.TALK_SHAPE_DOCUMENT, nil, nil, A0_6.SPEAK_NONE)
                  L35_41 = A2_8
                  L34_40 = A2_8.Talk
                  L36_42 = A1_7
                  L34_40(L35_41, L36_42, A0_6, A0_6.TEXT_FESXMS2020LETTER_00698_LETTER_000_072, true, A0_6.TALK_SHAPE_DOCUMENT, nil, nil, A0_6.SPEAK_NONE)
                else
                  L34_40 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_007
                  if L30_36 == L34_40 then
                    L35_41 = A2_8
                    L34_40 = A2_8.Talk
                    L36_42 = A1_7
                    L34_40(L35_41, L36_42, A0_6, A0_6.TEXT_FESXMS2020LETTER_00698_LETTER_000_080, false, A0_6.TALK_SHAPE_DOCUMENT, nil, nil, A0_6.SPEAK_NONE)
                    L35_41 = A2_8
                    L34_40 = A2_8.Talk
                    L36_42 = A1_7
                    L34_40(L35_41, L36_42, A0_6, A0_6.TEXT_FESXMS2020LETTER_00698_LETTER_000_081, false, A0_6.TALK_SHAPE_DOCUMENT, nil, nil, A0_6.SPEAK_NONE)
                    L35_41 = A2_8
                    L34_40 = A2_8.Talk
                    L36_42 = A1_7
                    L34_40(L35_41, L36_42, A0_6, A0_6.TEXT_FESXMS2020LETTER_00698_LETTER_000_082, true, A0_6.TALK_SHAPE_DOCUMENT, nil, nil, A0_6.SPEAK_NONE)
                  else
                    L34_40 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_008
                    if L30_36 == L34_40 then
                      L35_41 = A2_8
                      L34_40 = A2_8.Talk
                      L36_42 = A1_7
                      L34_40(L35_41, L36_42, A0_6, A0_6.TEXT_FESXMS2020LETTER_00698_LETTER_000_090, false, A0_6.TALK_SHAPE_DOCUMENT, nil, nil, A0_6.SPEAK_NONE)
                      L35_41 = A2_8
                      L34_40 = A2_8.Talk
                      L36_42 = A1_7
                      L34_40(L35_41, L36_42, A0_6, A0_6.TEXT_FESXMS2020LETTER_00698_LETTER_000_091, false, A0_6.TALK_SHAPE_DOCUMENT, nil, nil, A0_6.SPEAK_NONE)
                      L35_41 = A2_8
                      L34_40 = A2_8.Talk
                      L36_42 = A1_7
                      L34_40(L35_41, L36_42, A0_6, A0_6.TEXT_FESXMS2020LETTER_00698_LETTER_000_092, true, A0_6.TALK_SHAPE_DOCUMENT, nil, nil, A0_6.SPEAK_NONE)
                    else
                      L34_40 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_009
                      if L30_36 == L34_40 then
                        L35_41 = A2_8
                        L34_40 = A2_8.Talk
                        L36_42 = A1_7
                        L34_40(L35_41, L36_42, A0_6, A0_6.TEXT_FESXMS2020LETTER_00698_LETTER_000_100, false, A0_6.TALK_SHAPE_DOCUMENT, nil, nil, A0_6.SPEAK_NONE)
                        L35_41 = A2_8
                        L34_40 = A2_8.Talk
                        L36_42 = A1_7
                        L34_40(L35_41, L36_42, A0_6, A0_6.TEXT_FESXMS2020LETTER_00698_LETTER_000_101, false, A0_6.TALK_SHAPE_DOCUMENT, nil, nil, A0_6.SPEAK_NONE)
                        L35_41 = A2_8
                        L34_40 = A2_8.Talk
                        L36_42 = A1_7
                        L34_40(L35_41, L36_42, A0_6, A0_6.TEXT_FESXMS2020LETTER_00698_LETTER_000_102, true, A0_6.TALK_SHAPE_DOCUMENT, nil, nil, A0_6.SPEAK_NONE)
                      else
                        L34_40 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_010
                        if L30_36 == L34_40 then
                          L35_41 = A0_6
                          L34_40 = A0_6.SystemTalk
                          L36_42 = A0_6.TEXT_FESXMS2020LETTER_00698_SYSTEM_000_110
                          L34_40(L35_41, L36_42, false)
                          L35_41 = A0_6
                          L34_40 = A0_6.SystemTalk
                          L36_42 = A0_6.TEXT_FESXMS2020LETTER_00698_SYSTEM_000_111
                          L34_40(L35_41, L36_42, true)
                          L35_41 = A0_6
                          L34_40 = A0_6.Wait
                          L36_42 = 10
                          L34_40(L35_41, L36_42)
                          L35_41 = A2_8
                          L34_40 = A2_8.Talk
                          L36_42 = A1_7
                          L34_40(L35_41, L36_42, A0_6, A0_6.TEXT_FESXMS2020LETTER_00698_LETTER_000_112, true, A0_6.TALK_SHAPE_DOCUMENT, nil, nil, A0_6.SPEAK_NONE)
                        else
                          L34_40 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_011
                          if L30_36 == L34_40 then
                            L35_41 = A0_6
                            L34_40 = A0_6.SystemTalk
                            L36_42 = A0_6.TEXT_FESXMS2020LETTER_00698_SYSTEM_000_120
                            L34_40(L35_41, L36_42, true)
                            L35_41 = A0_6
                            L34_40 = A0_6.Wait
                            L36_42 = 10
                            L34_40(L35_41, L36_42)
                            L35_41 = A1_7
                            L34_40 = A1_7.LookAt
                            L36_42 = 0
                            L34_40(L35_41, L36_42, 15)
                            L35_41 = A0_6
                            L34_40 = A0_6.Wait
                            L36_42 = 25
                            L34_40(L35_41, L36_42)
                            L35_41 = A1_7
                            L34_40 = A1_7.LookAt
                            L36_42 = -65
                            L34_40(L35_41, L36_42, 15)
                            L35_41 = A0_6
                            L34_40 = A0_6.Wait
                            L36_42 = 25
                            L34_40(L35_41, L36_42)
                            L35_41 = A1_7
                            L34_40 = A1_7.LookAt
                            L36_42 = 85
                            L34_40(L35_41, L36_42, 15)
                            L35_41 = A0_6
                            L34_40 = A0_6.Wait
                            L36_42 = 35
                            L34_40(L35_41, L36_42)
                            L35_41 = A1_7
                            L34_40 = A1_7.LookAt
                            L36_42 = 0
                            L34_40(L35_41, L36_42, 10)
                            L35_41 = A0_6
                            L34_40 = A0_6.Wait
                            L36_42 = 25
                            L34_40(L35_41, L36_42)
                            L35_41 = A2_8
                            L34_40 = A2_8.Talk
                            L36_42 = A1_7
                            L34_40(L35_41, L36_42, A0_6, A0_6.TEXT_FESXMS2020LETTER_00698_LETTER_000_121, false, nil, nil, nil, A0_6.SPEAK_NONE)
                            L35_41 = A2_8
                            L34_40 = A2_8.Talk
                            L36_42 = A1_7
                            L34_40(L35_41, L36_42, A0_6, A0_6.TEXT_FESXMS2020LETTER_00698_LETTER_000_122, false, nil, nil, nil, A0_6.SPEAK_NONE)
                            L35_41 = A2_8
                            L34_40 = A2_8.Talk
                            L36_42 = A1_7
                            L34_40(L35_41, L36_42, A0_6, A0_6.TEXT_FESXMS2020LETTER_00698_LETTER_000_123, true, nil, nil, nil, A0_6.SPEAK_NONE)
                          else
                            L34_40 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_012
                            if L30_36 == L34_40 then
                              L35_41 = A2_8
                              L34_40 = A2_8.Talk
                              L36_42 = A1_7
                              L34_40(L35_41, L36_42, A0_6, A0_6.TEXT_FESXMS2020LETTER_00698_LETTER_000_130, false, A0_6.TALK_SHAPE_DOCUMENT, nil, nil, A0_6.SPEAK_NONE)
                              L35_41 = A2_8
                              L34_40 = A2_8.Talk
                              L36_42 = A1_7
                              L34_40(L35_41, L36_42, A0_6, A0_6.TEXT_FESXMS2020LETTER_00698_LETTER_000_131, false, A0_6.TALK_SHAPE_DOCUMENT, nil, nil, A0_6.SPEAK_NONE)
                              L35_41 = A2_8
                              L34_40 = A2_8.Talk
                              L36_42 = A1_7
                              L34_40(L35_41, L36_42, A0_6, A0_6.TEXT_FESXMS2020LETTER_00698_LETTER_000_132, true, A0_6.TALK_SHAPE_DOCUMENT, nil, nil, A0_6.SPEAK_NONE)
                            else
                              L34_40 = A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_013
                              if L30_36 == L34_40 then
                                L35_41 = A2_8
                                L34_40 = A2_8.Talk
                                L36_42 = A1_7
                                L34_40(L35_41, L36_42, A0_6, A0_6.TEXT_FESXMS2020LETTER_00698_LETTER_000_140, false, A0_6.TALK_SHAPE_DOCUMENT, nil, nil, A0_6.SPEAK_NONE)
                                L35_41 = A2_8
                                L34_40 = A2_8.Talk
                                L36_42 = A1_7
                                L34_40(L35_41, L36_42, A0_6, A0_6.TEXT_FESXMS2020LETTER_00698_LETTER_000_141, false, A0_6.TALK_SHAPE_DOCUMENT, nil, nil, A0_6.SPEAK_NONE)
                                L35_41 = A2_8
                                L34_40 = A2_8.Talk
                                L36_42 = A1_7
                                L34_40(L35_41, L36_42, A0_6, A0_6.TEXT_FESXMS2020LETTER_00698_LETTER_000_142, true, A0_6.TALK_SHAPE_DOCUMENT, nil, nil, A0_6.SPEAK_NONE)
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
      L35_41 = A0_6
      L34_40 = A0_6.Wait
      L36_42 = 40
      L34_40(L35_41, L36_42)
      L34_40 = 0.51
      if L10_16 == true then
        L34_40 = -0.1
      elseif L9_15 == false then
        L34_40 = 0.35
      else
        L35_41 = A0_6.RACE_ROEGADYN
        if L6_12 == L35_41 then
          L35_41 = A0_6.SEX_MALE
        else
          if L7_13 ~= L35_41 then
            L35_41 = A0_6.RACE_JJM
        end
        elseif L6_12 == L35_41 then
          L34_40 = 0.39
        end
      end
      L36_42 = A1_7
      L35_41 = A1_7.AutoShake
      L35_41(L36_42, false)
      if L32_38 == true and L10_16 == true then
        L36_42 = A0_6
        L35_41 = A0_6.Wait
        L35_41(L36_42, 60)
        L36_42 = A0_6
        L35_41 = A0_6.PlayTargetRelationCamera
        L35_41(L36_42, L5_11, -65.3282, 2.2597, 0.9294, -54.1956, 2.4558, 1.1568, 0.5468)
        L34_40 = 0
      else
        L36_42 = A0_6
        L35_41 = A0_6.PlayCamera
        L35_41(L36_42, 14, A1_7)
        if L32_38 == true then
          L36_42 = A0_6
          L35_41 = A0_6.Zoom
          L35_41(L36_42, 0.03, 0.03, 0, 0, 0)
        end
        L36_42 = A0_6
        L35_41 = A0_6.UpdownDolly
        L35_41(L36_42, L34_40, 0.5, 0, 0, 0)
        L36_42 = A0_6
        L35_41 = A0_6.SideDolly
        L35_41(L36_42, 0.1, 0.1, 0, 0, 0)
      end
      L36_42 = A0_6
      L35_41 = A0_6.Wait
      L35_41(L36_42, 20)
      L36_42 = A1_7
      L35_41 = A1_7.LookAt
      L35_41(L36_42, 0, 35)
      L36_42 = A0_6
      L35_41 = A0_6.Wait
      L35_41(L36_42, 20)
      L36_42 = A1_7
      L35_41 = A1_7.PlayActionTimeline
      L35_41(L36_42, A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_6.AUTO_SHAKE_TIMELINE)
      L36_42 = A0_6
      L35_41 = A0_6.Wait
      L35_41(L36_42, 50)
      L36_42 = A0_6
      L35_41 = A0_6.UpdownPan
      L35_41(L36_42, 0, 20, 50, 60, 50)
      L36_42 = A0_6
      L35_41 = A0_6.UpdownDolly
      L35_41(L36_42, 0 + L34_40, -0.6, 50, 60, 50)
      L36_42 = A0_6
      L35_41 = A0_6.Wait
      L35_41(L36_42, 80)
      L36_42 = A0_6
      L35_41 = A0_6.FadeOut
      L35_41(L36_42, A0_6.FADE_DEFAULT)
      L36_42 = A0_6
      L35_41 = A0_6.WaitForFade
      L35_41(L36_42)
      L36_42 = A0_6
      L35_41 = A0_6.WaitForDolly
      L35_41(L36_42)
      L36_42 = A0_6
      L35_41 = A0_6.WaitForPan
      L35_41(L36_42)
      L36_42 = A1_7
      L35_41 = A1_7.IsQuestCompleted
      L35_41 = L35_41(L36_42, A0_6.LOC_QST_FESXMS602)
      if L35_41 ~= true then
        L36_42 = A1_7
        L35_41 = A1_7.IsQuestCompleted
        L35_41 = L35_41(L36_42, A0_6.LOC_QST_HEAVND106)
      elseif L35_41 == true then
        L4_10 = true
      end
      if L4_10 == true then
        L36_42 = A0_6
        L35_41 = A0_6.FadeOut
        L35_41(L36_42, A0_6.FADE_SHORT, A0_6.FADE_LAYER_BACK_NO_LOADING)
        L36_42 = A0_6
        L35_41 = A0_6.Wait
        L35_41(L36_42, 15)
        L36_42 = A0_6
        L35_41 = A0_6.FadeIn
        L35_41(L36_42, A0_6.FADE_SHORT)
        L36_42 = A0_6
        L35_41 = A0_6.Wait
        L35_41(L36_42, 15)
        L35_41 = {}
        L36_42 = {}
        if L30_36 ~= A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_001 then
          table.insert(L35_41, A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_001)
          table.insert(L36_42, A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_001)
          table.insert(L36_42, A0_6.MENU_FLAG_ENABLE)
        end
        if A1_7:IsQuestCompleted(A0_6.LOC_QST_FESXMS601) == true and A1_7:IsQuestCompleted(A0_6.LOC_QST_HEAVND106) == true and L30_36 ~= A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_007 then
          table.insert(L35_41, A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_007)
          table.insert(L36_42, A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_007)
          table.insert(L36_42, A0_6.MENU_FLAG_ENABLE)
        end
        if A1_7:IsQuestCompleted(A0_6.LOC_QST_FESXMS602) == true and L30_36 ~= A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_002 then
          table.insert(L35_41, A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_002)
          table.insert(L36_42, A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_002)
          table.insert(L36_42, A0_6.MENU_FLAG_ENABLE)
        end
        if A1_7:IsQuestCompleted(A0_6.LOC_QST_FESXMS602) == true and A1_7:IsQuestCompleted(A0_6.LOC_QST_HEAVNR305) == true and L30_36 ~= A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_008 then
          table.insert(L35_41, A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_008)
          table.insert(L36_42, A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_008)
          table.insert(L36_42, A0_6.MENU_FLAG_ENABLE)
        end
        if A1_7:IsQuestCompleted(A0_6.LOC_QST_FESXMS603) == true and L30_36 ~= A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_003 then
          table.insert(L35_41, A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_003)
          table.insert(L36_42, A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_003)
          table.insert(L36_42, A0_6.MENU_FLAG_ENABLE)
        end
        if A1_7:IsQuestCompleted(A0_6.LOC_QST_FESXMS603) == true and A1_7:IsQuestCompleted(A0_6.LOC_QST_STMBDB111) == true and L30_36 ~= A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_009 then
          table.insert(L35_41, A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_009)
          table.insert(L36_42, A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_009)
          table.insert(L36_42, A0_6.MENU_FLAG_ENABLE)
        end
        if A1_7:IsQuestCompleted(A0_6.LOC_QST_FESXMS604) == true and L30_36 ~= A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_004 then
          table.insert(L35_41, A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_004)
          table.insert(L36_42, A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_004)
          table.insert(L36_42, A0_6.MENU_FLAG_ENABLE)
        end
        if A1_7:IsQuestCompleted(A0_6.LOC_QST_FESXMS604) == true and A1_7:IsQuestCompleted(A0_6.LOC_QST_STMBDR304) == true and L30_36 ~= A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_010 then
          table.insert(L35_41, A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_010)
          table.insert(L36_42, A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_010)
          table.insert(L36_42, A0_6.MENU_FLAG_ENABLE)
        end
        if A1_7:IsQuestCompleted(A0_6.LOC_QST_FESXMS605) == true and L30_36 ~= A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_005 then
          table.insert(L35_41, A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_005)
          table.insert(L36_42, A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_005)
          table.insert(L36_42, A0_6.MENU_FLAG_ENABLE)
        end
        if A1_7:IsQuestCompleted(A0_6.LOC_QST_FESXMS605) == true and A1_7:IsQuestCompleted(A0_6.LOC_QST_LUCKMF111) == true and L30_36 ~= A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_011 then
          table.insert(L35_41, A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_011)
          table.insert(L36_42, A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_011)
          table.insert(L36_42, A0_6.MENU_FLAG_ENABLE)
        end
        if A1_7:IsQuestCompleted(A0_6.LOC_QST_FESXMS606) == true and L30_36 ~= A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_006 then
          table.insert(L35_41, A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_006)
          table.insert(L36_42, A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_006)
          table.insert(L36_42, A0_6.MENU_FLAG_ENABLE)
        end
        if A1_7:IsQuestCompleted(A0_6.LOC_QST_FESXMS606) == true and A1_7:IsQuestCompleted(A0_6.LOC_QST_LUCKRA305) == true and L30_36 ~= A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_012 then
          table.insert(L35_41, A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_012)
          table.insert(L36_42, A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_012)
          table.insert(L36_42, A0_6.MENU_FLAG_ENABLE)
        end
        if A1_7:IsQuestCompleted(A0_6.LOC_QST_FESXMS606) == true and A1_7:IsQuestCompleted(A0_6.LOC_QST_SUBCTS600) == true and L30_36 ~= A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_013 then
          table.insert(L35_41, A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_013)
          table.insert(L36_42, A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_013)
          table.insert(L36_42, A0_6.MENU_FLAG_ENABLE)
        end
        table.insert(L35_41, A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_014)
        table.insert(L36_42, A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_014)
        table.insert(L36_42, A0_6.MENU_FLAG_ENABLE)
        if L30_36 ~= A0_6.TEXT_FESXMS2020LETTER_00698_A1_000_001 then
          L11_17:Position(L11_17, A0_6.ARRANGE_TYPE_FRONT, -1)
        end
        if L32_38 == true then
          A1_7:Position(A1_7, A0_6.ARRANGE_TYPE_BACK, 0.12)
        end
        while true do
          A0_6:Wait(10)
          if 0 < A0_6:GrayoutMenu(A0_6.TEXT_FESXMS2020LETTER_00698_Q1_000_001, unpack(L36_42)) then
            if A0_6:GrayoutMenu(A0_6.TEXT_FESXMS2020LETTER_00698_Q1_000_001, unpack(L36_42)) < #L35_41 then
              L30_36 = L35_41[A0_6:GrayoutMenu(A0_6.TEXT_FESXMS2020LETTER_00698_Q1_000_001, unpack(L36_42))]
              break
            else
              L31_37 = true
              break
            end
          end
        end
      end
      L35_41 = false
      if L4_10 ~= L35_41 then
        L35_41 = true
      elseif L31_37 == L35_41 then
        break
      end
      L36_42 = A1_7
      L35_41 = A1_7.PlayActionTimeline
      L35_41(L36_42, A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
      L36_42 = A0_6
      L35_41 = A0_6.Wait
      L35_41(L36_42, 60)
    end
    L34_40 = A2_8
    L33_39 = A2_8.Position
    L35_41 = L5_11
    L36_42 = A0_6.ARRANGE_TYPE_BACK
    L33_39(L34_40, L35_41, L36_42, 0.5)
    L35_41 = "FootStep"
    L34_40 = A2_8
    L33_39 = A2_8[L35_41]
    L35_41 = "FOOTSTEP_OFF"
    L35_41 = A0_6[L35_41]
    L33_39(L34_40, L35_41)
    L35_41 = "FootStep"
    L34_40 = A1_7
    L33_39 = A1_7[L35_41]
    L35_41 = "FOOTSTEP_OFF"
    L35_41 = A0_6[L35_41]
    L33_39(L34_40, L35_41)
    L34_40 = A2_8
    L33_39 = A2_8.TurnTo
    L35_41 = 0
    L36_42 = false
    L33_39(L34_40, L35_41, L36_42, true)
    L34_40 = A2_8
    L33_39 = A2_8.WaitForTurn
    L33_39(L34_40)
    L34_40 = A1_7
    L33_39 = A1_7.Idle
    L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE
    L33_39(L34_40, L35_41)
    L34_40 = A2_8
    L33_39 = A2_8.Idle
    L35_41 = A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L33_39(L34_40, L35_41)
    L34_40 = A0_6
    L33_39 = A0_6.Wait
    L35_41 = 60
    L33_39(L34_40, L35_41)
  end
end)()
;(function()
  local L1_43
  L1_43 = FesXms2020Letter
  L1_43.SCRIPT_VERSION = 2
end)()
