local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "FesXms2020Letter"
  L0_2(L1_2)
  L0_2 = FesXms2020Letter
  L0_2.ENPC_VORSAILE = 1015904
  L0_2 = FesXms2020Letter
  L0_2.ENPC_NICOLIAUX = 1025194
  L0_2 = FesXms2020Letter
  L0_2.ENPC_CHAILD_01 = 1015818
  L0_2 = FesXms2020Letter
  L0_2.ENPC_CHAILD_02 = 1015810
  L0_2 = FesXms2020Letter
  L0_2.ENPC_POLARIS_01 = 1024448
  L0_2 = FesXms2020Letter
  L0_2.ENPC_AMHGARANJY_01 = 1026603
  L0_2 = FesXms2020Letter
  L0_2.ENPC_HIDE_KAMLITOHALITO = 1035600
  L0_2 = FesXms2020Letter
  L0_2.ENPC_AMHGARANJY_02 = 1035473
  L0_2 = FesXms2020Letter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L5_3 = A1_3
    L4_3 = A1_3.IsQuestCompleted
    L6_3 = A0_3.LOC_QST_FESXMS601
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == false then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_NO
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_FESXMS2020LETTER_00698_BAENFAELD_000_000
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
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
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_FESXMS2020LETTER_00698_BAENFAELD_000_010
      L10_3 = true
      L11_3 = nil
      L12_3 = nil
      L13_3 = nil
      L14_3 = A0_3.SPEAK_NORMAL_MIDDLE
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 10
      L5_3(L6_3, L7_3)
      L5_3 = {}
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_001
      L6_3(L7_3, L8_3)
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.LOC_QST_FESXMS601
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == true then
        L7_3 = A1_3
        L6_3 = A1_3.IsQuestCompleted
        L8_3 = A0_3.LOC_QST_HEAVND106
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 == true then
          L6_3 = table
          L6_3 = L6_3.insert
          L7_3 = L5_3
          L8_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_007
          L6_3(L7_3, L8_3)
        end
      end
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.LOC_QST_FESXMS602
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == true then
        L6_3 = table
        L6_3 = L6_3.insert
        L7_3 = L5_3
        L8_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_002
        L6_3(L7_3, L8_3)
      end
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.LOC_QST_FESXMS602
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == true then
        L7_3 = A1_3
        L6_3 = A1_3.IsQuestCompleted
        L8_3 = A0_3.LOC_QST_HEAVNR305
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 == true then
          L6_3 = table
          L6_3 = L6_3.insert
          L7_3 = L5_3
          L8_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_008
          L6_3(L7_3, L8_3)
        end
      end
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.LOC_QST_FESXMS603
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == true then
        L6_3 = table
        L6_3 = L6_3.insert
        L7_3 = L5_3
        L8_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_003
        L6_3(L7_3, L8_3)
      end
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.LOC_QST_FESXMS603
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == true then
        L7_3 = A1_3
        L6_3 = A1_3.IsQuestCompleted
        L8_3 = A0_3.LOC_QST_STMBDB111
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 == true then
          L6_3 = table
          L6_3 = L6_3.insert
          L7_3 = L5_3
          L8_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_009
          L6_3(L7_3, L8_3)
        end
      end
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.LOC_QST_FESXMS604
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == true then
        L6_3 = table
        L6_3 = L6_3.insert
        L7_3 = L5_3
        L8_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_004
        L6_3(L7_3, L8_3)
      end
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.LOC_QST_FESXMS604
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == true then
        L7_3 = A1_3
        L6_3 = A1_3.IsQuestCompleted
        L8_3 = A0_3.LOC_QST_STMBDR304
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 == true then
          L6_3 = table
          L6_3 = L6_3.insert
          L7_3 = L5_3
          L8_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_010
          L6_3(L7_3, L8_3)
        end
      end
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.LOC_QST_FESXMS605
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == true then
        L6_3 = table
        L6_3 = L6_3.insert
        L7_3 = L5_3
        L8_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_005
        L6_3(L7_3, L8_3)
      end
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.LOC_QST_FESXMS605
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == true then
        L7_3 = A1_3
        L6_3 = A1_3.IsQuestCompleted
        L8_3 = A0_3.LOC_QST_LUCKMF111
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 == true then
          L6_3 = table
          L6_3 = L6_3.insert
          L7_3 = L5_3
          L8_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_011
          L6_3(L7_3, L8_3)
        end
      end
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.LOC_QST_FESXMS606
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == true then
        L6_3 = table
        L6_3 = L6_3.insert
        L7_3 = L5_3
        L8_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_006
        L6_3(L7_3, L8_3)
      end
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.LOC_QST_FESXMS606
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == true then
        L7_3 = A1_3
        L6_3 = A1_3.IsQuestCompleted
        L8_3 = A0_3.LOC_QST_LUCKRA305
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 == true then
          L6_3 = table
          L6_3 = L6_3.insert
          L7_3 = L5_3
          L8_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_012
          L6_3(L7_3, L8_3)
        end
      end
      L7_3 = A1_3
      L6_3 = A1_3.IsQuestCompleted
      L8_3 = A0_3.LOC_QST_FESXMS606
      L6_3 = L6_3(L7_3, L8_3)
      if L6_3 == true then
        L7_3 = A1_3
        L6_3 = A1_3.IsQuestCompleted
        L8_3 = A0_3.LOC_QST_SUBCTS600
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 == true then
          L6_3 = table
          L6_3 = L6_3.insert
          L7_3 = L5_3
          L8_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_013
          L6_3(L7_3, L8_3)
        end
      end
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_014
      L6_3(L7_3, L8_3)
      L7_3 = A0_3
      L6_3 = A0_3.Menu
      L8_3 = A0_3.TEXT_FESXMS2020LETTER_00698_Q1_000_001
      L9_3 = unpack
      L10_3 = L5_3
      L9_3, L10_3, L11_3, L12_3, L13_3, L14_3 = L9_3(L10_3)
      L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      if 0 < L6_3 then
        L7_3 = #L5_3
        if L6_3 < L7_3 then
          L3_3 = L5_3[L6_3]
        end
      end
    end
    if L3_3 ~= nil then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.Wait
      L7_3 = 30
      L5_3(L6_3, L7_3)
      L6_3 = A1_3
      L5_3 = A1_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L5_3(L6_3, L7_3)
      L6_3 = A1_3
      L5_3 = A1_3.WaitForActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L5_3(L6_3, L7_3)
      L6_3 = A2_3
      L5_3 = A2_3.WaitForActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.SceneJump
      L7_3 = 1
      L8_3 = A0_3.SCENE_FLAGS_SET_BASE
      L9_3 = A0_3.SCENE_FLAGS_INVINCIBLE
      L8_3 = L8_3 + L9_3
      L9_3 = A0_3.SCENE_FLAGS_DISABLE_SKIP
      L8_3 = L8_3 + L9_3
      L9_3 = L3_3
      L5_3(L6_3, L7_3, L8_3, L9_3)
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = FesXms2020Letter
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3
    L4_3 = false
    L6_3 = A0_3
    L5_3 = A0_3.CreateCharacter
    L7_3 = A0_3.LOC_ENPC_LEW_01
    L8_3 = A2_3
    L9_3 = A0_3.ARRANGE_TYPE_BASE_FRONT
    L10_3 = 0.5
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L7_3 = L5_3
    L6_3 = L5_3.Visible
    L8_3 = A0_3.VISIBLE_HIDE
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.InvisibleStandCharacter
    L8_3 = A0_3.ENPC_HIDE_KAMLITOHALITO
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.InvisibleStandCharacter
    L8_3 = A0_3.ENPC_AMHGARANJY_02
    L6_3(L7_3, L8_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetRace
    L6_3 = L6_3(L7_3)
    L8_3 = A1_3
    L7_3 = A1_3.GetSex
    L7_3 = L7_3(L8_3)
    L9_3 = A1_3
    L8_3 = A1_3.GetTribe
    L8_3 = L8_3(L9_3)
    L9_3 = false
    L10_3 = false
    L11_3 = A0_3.RACE_AURA
    if L6_3 == L11_3 then
      L11_3 = A0_3.SEX_MALE
      if L7_3 == L11_3 then
        L9_3 = true
      end
    else
      L11_3 = A0_3.RACE_ROEGADYN
      if L6_3 == L11_3 then
        L9_3 = true
      else
        L11_3 = A0_3.RACE_ELEZEN
        if L11_3 == L6_3 then
          L11_3 = A0_3.SEX_MALE
          if L7_3 == L11_3 then
            L9_3 = true
          end
        else
          L11_3 = A0_3.TRIBE_HIGHLANDER
          if L8_3 == L11_3 then
            L11_3 = A0_3.SEX_MALE
            if L7_3 == L11_3 then
              L9_3 = true
            end
          else
            L11_3 = A0_3.RACE_LALAFELL
            if L6_3 == L11_3 then
              L10_3 = true
            else
              L11_3 = A0_3.RACE_JJM
              if L6_3 == L11_3 then
                L9_3 = true
              else
                L11_3 = A0_3.RACE_JJF
                if L6_3 == L11_3 then
                  L9_3 = true
                end
              end
            end
          end
        end
      end
    end
    L12_3 = A0_3
    L11_3 = A0_3.LoadMovePosition
    L13_3 = A0_3.LOC_LEVEL_POS_LETTER_01
    L11_3(L12_3, L13_3)
    L12_3 = A1_3
    L11_3 = A1_3.Position
    L13_3 = A0_3.LOC_LEVEL_POS_LETTER_01
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.CreateCharacter
    L13_3 = A0_3.ENPC_AMHGARANJY_01
    L14_3 = A0_3.LOC_LEVEL_ACTOR_AMH_01
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.CreateCharacter
    L14_3 = A0_3.LOC_ENPC_LEW_01
    L15_3 = L11_3
    L16_3 = A0_3.ARRANGE_TYPE_FRONT
    L17_3 = 1
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
    L14_3 = A0_3
    L13_3 = A0_3.CreateCharacter
    L15_3 = A0_3.LOC_ENPC_MAI_01
    L16_3 = L11_3
    L17_3 = A0_3.ARRANGE_TYPE_FRONT
    L18_3 = 1
    L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.CreateCharacter
    L16_3 = A0_3.LOC_ENPC_LUC_01
    L17_3 = L11_3
    L18_3 = A0_3.ARRANGE_TYPE_FRONT
    L19_3 = 1
    L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
    L16_3 = A0_3
    L15_3 = A0_3.CreateCharacter
    L17_3 = A0_3.LOC_ENPC_BEA_01
    L18_3 = L11_3
    L19_3 = A0_3.ARRANGE_TYPE_FRONT
    L20_3 = 1
    L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
    L17_3 = A0_3
    L16_3 = A0_3.CreateCharacter
    L18_3 = A0_3.LOC_ENPC_GAI_01
    L19_3 = L11_3
    L20_3 = A0_3.ARRANGE_TYPE_FRONT
    L21_3 = 1
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
    L18_3 = A0_3
    L17_3 = A0_3.CreateCharacter
    L19_3 = A0_3.LOC_ENPC_SYL_01
    L20_3 = L11_3
    L21_3 = A0_3.ARRANGE_TYPE_FRONT
    L22_3 = 1
    L17_3 = L17_3(L18_3, L19_3, L20_3, L21_3, L22_3)
    L19_3 = A0_3
    L18_3 = A0_3.CreateCharacter
    L20_3 = A0_3.LOC_ENPC_ESU_01
    L21_3 = L11_3
    L22_3 = A0_3.ARRANGE_TYPE_FRONT
    L23_3 = 1
    L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3)
    L20_3 = A0_3
    L19_3 = A0_3.CreateCharacter
    L21_3 = A0_3.LOC_ENPC_YWA_01
    L22_3 = L11_3
    L23_3 = A0_3.ARRANGE_TYPE_FRONT
    L24_3 = 1
    L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
    L21_3 = A0_3
    L20_3 = A0_3.CreateCharacter
    L22_3 = A0_3.LOC_ENPC_FUF_01
    L23_3 = L11_3
    L24_3 = A0_3.ARRANGE_TYPE_FRONT
    L25_3 = 1
    L20_3 = L20_3(L21_3, L22_3, L23_3, L24_3, L25_3)
    L22_3 = A0_3
    L21_3 = A0_3.CreateCharacter
    L23_3 = A0_3.LOC_ENPC_GEV_01
    L24_3 = L11_3
    L25_3 = A0_3.ARRANGE_TYPE_FRONT
    L26_3 = 1
    L21_3 = L21_3(L22_3, L23_3, L24_3, L25_3, L26_3)
    L23_3 = A0_3
    L22_3 = A0_3.CreateCharacter
    L24_3 = A0_3.LOC_ENPC_NAL_01
    L25_3 = L11_3
    L26_3 = A0_3.ARRANGE_TYPE_FRONT
    L27_3 = 1
    L22_3 = L22_3(L23_3, L24_3, L25_3, L26_3, L27_3)
    L24_3 = A0_3
    L23_3 = A0_3.CreateCharacter
    L25_3 = A0_3.LOC_ENPC_LAR_01
    L26_3 = L11_3
    L27_3 = A0_3.ARRANGE_TYPE_FRONT
    L28_3 = 1
    L23_3 = L23_3(L24_3, L25_3, L26_3, L27_3, L28_3)
    L25_3 = A0_3
    L24_3 = A0_3.CreateCharacter
    L26_3 = A0_3.LOC_ENPC_CHO_01
    L27_3 = L11_3
    L28_3 = A0_3.ARRANGE_TYPE_FRONT
    L29_3 = 1
    L24_3 = L24_3(L25_3, L26_3, L27_3, L28_3, L29_3)
    L26_3 = A0_3
    L25_3 = A0_3.CreateCharacter
    L27_3 = A0_3.ENPC_POLARIS_01
    L28_3 = L11_3
    L29_3 = A0_3.ARRANGE_TYPE_FRONT
    L30_3 = 1
    L25_3 = L25_3(L26_3, L27_3, L28_3, L29_3, L30_3)
    L27_3 = A0_3
    L26_3 = A0_3.CreateCharacter
    L28_3 = A0_3.ENPC_VORSAILE
    L29_3 = L11_3
    L30_3 = A0_3.ARRANGE_TYPE_FRONT
    L31_3 = 1
    L26_3 = L26_3(L27_3, L28_3, L29_3, L30_3, L31_3)
    L28_3 = A0_3
    L27_3 = A0_3.CreateCharacter
    L29_3 = A0_3.ENPC_NICOLIAUX
    L30_3 = L11_3
    L31_3 = A0_3.ARRANGE_TYPE_FRONT
    L32_3 = 1
    L27_3 = L27_3(L28_3, L29_3, L30_3, L31_3, L32_3)
    L29_3 = A0_3
    L28_3 = A0_3.CreateCharacter
    L30_3 = A0_3.ENPC_CHAILD_01
    L31_3 = L11_3
    L32_3 = A0_3.ARRANGE_TYPE_FRONT
    L33_3 = 1
    L28_3 = L28_3(L29_3, L30_3, L31_3, L32_3, L33_3)
    L30_3 = A0_3
    L29_3 = A0_3.CreateCharacter
    L31_3 = A0_3.ENPC_CHAILD_02
    L32_3 = L11_3
    L33_3 = A0_3.ARRANGE_TYPE_FRONT
    L34_3 = 1
    L29_3 = L29_3(L30_3, L31_3, L32_3, L33_3, L34_3)
    L31_3 = A1_3
    L30_3 = A1_3.Position
    L32_3 = A0_3.LOC_LEVEL_POS_LETTER_01
    L30_3(L31_3, L32_3)
    L31_3 = A1_3
    L30_3 = A1_3.Equip
    L32_3 = A0_3.EQUIP_TYPE_WEAPON
    L33_3 = A0_3.LOC_ITEM_LETTER_01
    L34_3 = A0_3.WEAPON_SLOT_MAIN
    L30_3(L31_3, L32_3, L33_3, L34_3)
    L31_3 = A1_3
    L30_3 = A1_3.Equip
    L32_3 = A0_3.EQUIP_TYPE_WEAPON
    L33_3 = 0
    L34_3 = A0_3.WEAPON_SLOT_SUB
    L30_3(L31_3, L32_3, L33_3, L34_3)
    L31_3 = A1_3
    L30_3 = A1_3.LookAt
    L30_3(L31_3)
    L31_3 = A0_3
    L30_3 = A0_3.ChangeBGMVolume
    L32_3 = 0
    L30_3(L31_3, L32_3)
    L31_3 = A0_3
    L30_3 = A0_3.Wait
    L32_3 = 40
    L30_3(L31_3, L32_3)
    L31_3 = A0_3
    L30_3 = A0_3.PlayBGM
    L32_3 = A0_3.BGM_MUSIC_EVENT_REST01
    L30_3(L31_3, L32_3)
    L31_3 = A0_3
    L30_3 = A0_3.ChangeBGMVolume
    L32_3 = 0.5
    L30_3(L31_3, L32_3)
    L30_3 = A3_3
    L31_3 = false
    L32_3 = false
    while true do
      L33_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_010
      if L30_3 ~= L33_3 then
        L33_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_011
        if L30_3 ~= L33_3 then
          goto lbl_224
        end
      end
      L32_3 = true
      goto lbl_225
      ::lbl_224::
      L32_3 = false
      ::lbl_225::
      if L32_3 == true then
        L34_3 = A1_3
        L33_3 = A1_3.Idle
        L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
        L33_3(L34_3, L35_3)
        L34_3 = A1_3
        L33_3 = A1_3.Position
        L35_3 = A1_3
        L36_3 = A0_3.ARRANGE_TYPE_FRONT
        L37_3 = 0.12
        L33_3(L34_3, L35_3, L36_3, L37_3)
      else
        L34_3 = A1_3
        L33_3 = A1_3.Idle
        L35_3 = A0_3.LOC_ACT_LETTER_01
        L33_3(L34_3, L35_3)
      end
      L34_3 = L12_3
      L33_3 = L12_3.Visible
      L35_3 = A0_3.VISIBLE_HIDE
      L33_3(L34_3, L35_3)
      L34_3 = L13_3
      L33_3 = L13_3.Visible
      L35_3 = A0_3.VISIBLE_HIDE
      L33_3(L34_3, L35_3)
      L34_3 = L14_3
      L33_3 = L14_3.Visible
      L35_3 = A0_3.VISIBLE_HIDE
      L33_3(L34_3, L35_3)
      L34_3 = L15_3
      L33_3 = L15_3.Visible
      L35_3 = A0_3.VISIBLE_HIDE
      L33_3(L34_3, L35_3)
      L34_3 = L16_3
      L33_3 = L16_3.Visible
      L35_3 = A0_3.VISIBLE_HIDE
      L33_3(L34_3, L35_3)
      L34_3 = L17_3
      L33_3 = L17_3.Visible
      L35_3 = A0_3.VISIBLE_HIDE
      L33_3(L34_3, L35_3)
      L34_3 = L18_3
      L33_3 = L18_3.Visible
      L35_3 = A0_3.VISIBLE_HIDE
      L33_3(L34_3, L35_3)
      L34_3 = L19_3
      L33_3 = L19_3.Visible
      L35_3 = A0_3.VISIBLE_HIDE
      L33_3(L34_3, L35_3)
      L34_3 = L20_3
      L33_3 = L20_3.Visible
      L35_3 = A0_3.VISIBLE_HIDE
      L33_3(L34_3, L35_3)
      L34_3 = L21_3
      L33_3 = L21_3.Visible
      L35_3 = A0_3.VISIBLE_HIDE
      L33_3(L34_3, L35_3)
      L34_3 = L22_3
      L33_3 = L22_3.Visible
      L35_3 = A0_3.VISIBLE_HIDE
      L33_3(L34_3, L35_3)
      L34_3 = L23_3
      L33_3 = L23_3.Visible
      L35_3 = A0_3.VISIBLE_HIDE
      L33_3(L34_3, L35_3)
      L34_3 = L24_3
      L33_3 = L24_3.Visible
      L35_3 = A0_3.VISIBLE_HIDE
      L33_3(L34_3, L35_3)
      L34_3 = L25_3
      L33_3 = L25_3.Visible
      L35_3 = A0_3.VISIBLE_HIDE
      L33_3(L34_3, L35_3)
      L34_3 = L26_3
      L33_3 = L26_3.Visible
      L35_3 = A0_3.VISIBLE_HIDE
      L33_3(L34_3, L35_3)
      L34_3 = L27_3
      L33_3 = L27_3.Visible
      L35_3 = A0_3.VISIBLE_HIDE
      L33_3(L34_3, L35_3)
      L34_3 = L28_3
      L33_3 = L28_3.Visible
      L35_3 = A0_3.VISIBLE_HIDE
      L33_3(L34_3, L35_3)
      L34_3 = L29_3
      L33_3 = L29_3.Visible
      L35_3 = A0_3.VISIBLE_HIDE
      L33_3(L34_3, L35_3)
      L34_3 = L11_3
      L33_3 = L11_3.Position
      L35_3 = A0_3.LOC_LEVEL_ACTOR_AMH_01
      L33_3(L34_3, L35_3)
      L34_3 = A2_3
      L33_3 = A2_3.Position
      L35_3 = L11_3
      L36_3 = A0_3.ARRANGE_TYPE_FRONT
      L37_3 = 2.2
      L33_3(L34_3, L35_3, L36_3, L37_3)
      L34_3 = A2_3
      L33_3 = A2_3.Direction
      L35_3 = L11_3
      L33_3(L34_3, L35_3)
      L34_3 = A2_3
      L33_3 = A2_3.LookAt
      L35_3 = L11_3
      L33_3(L34_3, L35_3)
      L34_3 = A2_3
      L33_3 = A2_3.Position
      L35_3 = A2_3
      L36_3 = A0_3.ARRANGE_TYPE_RIGHT
      L37_3 = 1.2
      L33_3(L34_3, L35_3, L36_3, L37_3)
      L34_3 = A2_3
      L33_3 = A2_3.Direction
      L35_3 = L11_3
      L33_3(L34_3, L35_3)
      L34_3 = A2_3
      L33_3 = A2_3.LookAt
      L35_3 = L11_3
      L33_3(L34_3, L35_3)
      L34_3 = L11_3
      L33_3 = L11_3.Direction
      L35_3 = A2_3
      L33_3(L34_3, L35_3)
      L34_3 = L11_3
      L33_3 = L11_3.LookAt
      L35_3 = A2_3
      L33_3(L34_3, L35_3)
      L34_3 = L11_3
      L33_3 = L11_3.Idle
      L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
      L33_3(L34_3, L35_3)
      L33_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_002
      if L30_3 == L33_3 then
        L34_3 = L12_3
        L33_3 = L12_3.Visible
        L35_3 = A0_3.VISIBLE_SHOW
        L33_3(L34_3, L35_3)
        L34_3 = L12_3
        L33_3 = L12_3.Position
        L35_3 = L11_3
        L36_3 = A0_3.ARRANGE_TYPE_FRONT
        L37_3 = 2
        L33_3(L34_3, L35_3, L36_3, L37_3)
        L34_3 = L12_3
        L33_3 = L12_3.Direction
        L35_3 = A2_3
        L33_3(L34_3, L35_3)
        L34_3 = L12_3
        L33_3 = L12_3.LookAt
        L35_3 = A2_3
        L33_3(L34_3, L35_3)
        L34_3 = L12_3
        L33_3 = L12_3.Position
        L35_3 = L12_3
        L36_3 = A0_3.ARRANGE_TYPE_LEFT
        L37_3 = 1.2
        L33_3(L34_3, L35_3, L36_3, L37_3)
        L34_3 = L12_3
        L33_3 = L12_3.Direction
        L35_3 = L11_3
        L33_3(L34_3, L35_3)
        L34_3 = L12_3
        L33_3 = L12_3.LookAt
        L35_3 = L11_3
        L33_3(L34_3, L35_3)
        L34_3 = L11_3
        L33_3 = L11_3.Direction
        L35_3 = L12_3
        L33_3(L34_3, L35_3)
        L34_3 = L11_3
        L33_3 = L11_3.LookAt
        L35_3 = L12_3
        L33_3(L34_3, L35_3)
        L34_3 = A2_3
        L33_3 = A2_3.Direction
        L35_3 = L12_3
        L33_3(L34_3, L35_3)
        L34_3 = A2_3
        L33_3 = A2_3.LookAt
        L35_3 = L12_3
        L33_3(L34_3, L35_3)
        L34_3 = A2_3
        L33_3 = A2_3.Position
        L35_3 = A2_3
        L36_3 = A0_3.ARRANGE_TYPE_BACK
        L37_3 = 2.1
        L33_3(L34_3, L35_3, L36_3, L37_3)
        L34_3 = A2_3
        L33_3 = A2_3.Direction
        L35_3 = L12_3
        L33_3(L34_3, L35_3)
        L34_3 = A2_3
        L33_3 = A2_3.LookAt
        L35_3 = L12_3
        L33_3(L34_3, L35_3)
        L34_3 = A2_3
        L33_3 = A2_3.Position
        L35_3 = A2_3
        L36_3 = A0_3.ARRANGE_TYPE_LEFT
        L37_3 = 1.9
        L33_3(L34_3, L35_3, L36_3, L37_3)
        L34_3 = A2_3
        L33_3 = A2_3.Direction
        L35_3 = L12_3
        L33_3(L34_3, L35_3)
        L34_3 = A2_3
        L33_3 = A2_3.LookAt
        L35_3 = L12_3
        L33_3(L34_3, L35_3)
        L34_3 = L11_3
        L33_3 = L11_3.Position
        L35_3 = L11_3
        L36_3 = A0_3.ARRANGE_TYPE_FRONT
        L37_3 = 1
        L33_3(L34_3, L35_3, L36_3, L37_3)
        L34_3 = L11_3
        L33_3 = L11_3.Idle
        L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
        L33_3(L34_3, L35_3)
        L34_3 = L12_3
        L33_3 = L12_3.Idle
        L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
        L33_3(L34_3, L35_3)
        L34_3 = A2_3
        L33_3 = A2_3.Idle
        L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
        L33_3(L34_3, L35_3)
      else
        L33_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_003
        if L30_3 == L33_3 then
          L34_3 = L13_3
          L33_3 = L13_3.Visible
          L35_3 = A0_3.VISIBLE_SHOW
          L33_3(L34_3, L35_3)
          L34_3 = L13_3
          L33_3 = L13_3.Position
          L35_3 = L11_3
          L36_3 = A0_3.ARRANGE_TYPE_FRONT
          L37_3 = 2
          L33_3(L34_3, L35_3, L36_3, L37_3)
          L34_3 = L13_3
          L33_3 = L13_3.Direction
          L35_3 = A2_3
          L33_3(L34_3, L35_3)
          L34_3 = L13_3
          L33_3 = L13_3.LookAt
          L35_3 = A2_3
          L33_3(L34_3, L35_3)
          L34_3 = L13_3
          L33_3 = L13_3.Position
          L35_3 = L13_3
          L36_3 = A0_3.ARRANGE_TYPE_LEFT
          L37_3 = 1.2
          L33_3(L34_3, L35_3, L36_3, L37_3)
          L34_3 = L13_3
          L33_3 = L13_3.Direction
          L35_3 = L11_3
          L33_3(L34_3, L35_3)
          L34_3 = L13_3
          L33_3 = L13_3.LookAt
          L35_3 = L11_3
          L33_3(L34_3, L35_3)
          L34_3 = L11_3
          L33_3 = L11_3.Direction
          L35_3 = L13_3
          L33_3(L34_3, L35_3)
          L34_3 = L11_3
          L33_3 = L11_3.LookAt
          L35_3 = L13_3
          L33_3(L34_3, L35_3)
          L34_3 = A2_3
          L33_3 = A2_3.Direction
          L35_3 = L13_3
          L33_3(L34_3, L35_3)
          L34_3 = A2_3
          L33_3 = A2_3.LookAt
          L35_3 = L13_3
          L33_3(L34_3, L35_3)
          L34_3 = A2_3
          L33_3 = A2_3.Position
          L35_3 = A2_3
          L36_3 = A0_3.ARRANGE_TYPE_BACK
          L37_3 = 2.1
          L33_3(L34_3, L35_3, L36_3, L37_3)
          L34_3 = A2_3
          L33_3 = A2_3.Direction
          L35_3 = L13_3
          L33_3(L34_3, L35_3)
          L34_3 = A2_3
          L33_3 = A2_3.LookAt
          L35_3 = L13_3
          L33_3(L34_3, L35_3)
          L34_3 = A2_3
          L33_3 = A2_3.Position
          L35_3 = A2_3
          L36_3 = A0_3.ARRANGE_TYPE_LEFT
          L37_3 = 1.9
          L33_3(L34_3, L35_3, L36_3, L37_3)
          L34_3 = A2_3
          L33_3 = A2_3.Direction
          L35_3 = L13_3
          L33_3(L34_3, L35_3)
          L34_3 = A2_3
          L33_3 = A2_3.LookAt
          L35_3 = L13_3
          L33_3(L34_3, L35_3)
          L34_3 = L11_3
          L33_3 = L11_3.Position
          L35_3 = L11_3
          L36_3 = A0_3.ARRANGE_TYPE_FRONT
          L37_3 = 1
          L33_3(L34_3, L35_3, L36_3, L37_3)
          L34_3 = L11_3
          L33_3 = L11_3.Idle
          L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
          L33_3(L34_3, L35_3)
          L34_3 = L13_3
          L33_3 = L13_3.Idle
          L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
          L33_3(L34_3, L35_3)
          L34_3 = A2_3
          L33_3 = A2_3.Idle
          L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
          L33_3(L34_3, L35_3)
        else
          L33_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_004
          if L30_3 == L33_3 then
            L34_3 = L14_3
            L33_3 = L14_3.Visible
            L35_3 = A0_3.VISIBLE_SHOW
            L33_3(L34_3, L35_3)
            L34_3 = L14_3
            L33_3 = L14_3.Position
            L35_3 = L11_3
            L36_3 = A0_3.ARRANGE_TYPE_FRONT
            L37_3 = 2
            L33_3(L34_3, L35_3, L36_3, L37_3)
            L34_3 = L14_3
            L33_3 = L14_3.Direction
            L35_3 = A2_3
            L33_3(L34_3, L35_3)
            L34_3 = L14_3
            L33_3 = L14_3.LookAt
            L35_3 = A2_3
            L33_3(L34_3, L35_3)
            L34_3 = L14_3
            L33_3 = L14_3.Position
            L35_3 = L14_3
            L36_3 = A0_3.ARRANGE_TYPE_LEFT
            L37_3 = 1.2
            L33_3(L34_3, L35_3, L36_3, L37_3)
            L34_3 = L14_3
            L33_3 = L14_3.Direction
            L35_3 = L11_3
            L33_3(L34_3, L35_3)
            L34_3 = L14_3
            L33_3 = L14_3.LookAt
            L35_3 = L11_3
            L33_3(L34_3, L35_3)
            L34_3 = L11_3
            L33_3 = L11_3.Direction
            L35_3 = L14_3
            L33_3(L34_3, L35_3)
            L34_3 = L11_3
            L33_3 = L11_3.LookAt
            L35_3 = L14_3
            L33_3(L34_3, L35_3)
            L34_3 = A2_3
            L33_3 = A2_3.Direction
            L35_3 = L14_3
            L33_3(L34_3, L35_3)
            L34_3 = A2_3
            L33_3 = A2_3.LookAt
            L35_3 = L14_3
            L33_3(L34_3, L35_3)
            L34_3 = A2_3
            L33_3 = A2_3.Position
            L35_3 = A2_3
            L36_3 = A0_3.ARRANGE_TYPE_BACK
            L37_3 = 2.1
            L33_3(L34_3, L35_3, L36_3, L37_3)
            L34_3 = A2_3
            L33_3 = A2_3.Direction
            L35_3 = L14_3
            L33_3(L34_3, L35_3)
            L34_3 = A2_3
            L33_3 = A2_3.LookAt
            L35_3 = L14_3
            L33_3(L34_3, L35_3)
            L34_3 = A2_3
            L33_3 = A2_3.Position
            L35_3 = A2_3
            L36_3 = A0_3.ARRANGE_TYPE_LEFT
            L37_3 = 1.9
            L33_3(L34_3, L35_3, L36_3, L37_3)
            L34_3 = A2_3
            L33_3 = A2_3.Direction
            L35_3 = L14_3
            L33_3(L34_3, L35_3)
            L34_3 = A2_3
            L33_3 = A2_3.LookAt
            L35_3 = L14_3
            L33_3(L34_3, L35_3)
            L34_3 = L11_3
            L33_3 = L11_3.Position
            L35_3 = L11_3
            L36_3 = A0_3.ARRANGE_TYPE_FRONT
            L37_3 = 1
            L33_3(L34_3, L35_3, L36_3, L37_3)
            L34_3 = L11_3
            L33_3 = L11_3.Idle
            L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
            L33_3(L34_3, L35_3)
            L34_3 = A2_3
            L33_3 = A2_3.Idle
            L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
            L33_3(L34_3, L35_3)
          else
            L33_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_005
            if L30_3 == L33_3 then
              L34_3 = L15_3
              L33_3 = L15_3.Visible
              L35_3 = A0_3.VISIBLE_SHOW
              L33_3(L34_3, L35_3)
              L34_3 = L16_3
              L33_3 = L16_3.Visible
              L35_3 = A0_3.VISIBLE_SHOW
              L33_3(L34_3, L35_3)
              L34_3 = L15_3
              L33_3 = L15_3.Position
              L35_3 = L11_3
              L36_3 = A0_3.ARRANGE_TYPE_FRONT
              L37_3 = 2
              L33_3(L34_3, L35_3, L36_3, L37_3)
              L34_3 = L15_3
              L33_3 = L15_3.Direction
              L35_3 = A2_3
              L33_3(L34_3, L35_3)
              L34_3 = L15_3
              L33_3 = L15_3.LookAt
              L35_3 = A2_3
              L33_3(L34_3, L35_3)
              L34_3 = L15_3
              L33_3 = L15_3.Position
              L35_3 = L15_3
              L36_3 = A0_3.ARRANGE_TYPE_LEFT
              L37_3 = 1.2
              L33_3(L34_3, L35_3, L36_3, L37_3)
              L34_3 = L15_3
              L33_3 = L15_3.Direction
              L35_3 = L11_3
              L33_3(L34_3, L35_3)
              L34_3 = L15_3
              L33_3 = L15_3.LookAt
              L35_3 = L11_3
              L33_3(L34_3, L35_3)
              L34_3 = L11_3
              L33_3 = L11_3.Direction
              L35_3 = L15_3
              L33_3(L34_3, L35_3)
              L34_3 = L11_3
              L33_3 = L11_3.LookAt
              L35_3 = L15_3
              L33_3(L34_3, L35_3)
              L34_3 = A2_3
              L33_3 = A2_3.Direction
              L35_3 = L15_3
              L33_3(L34_3, L35_3)
              L34_3 = A2_3
              L33_3 = A2_3.LookAt
              L35_3 = L15_3
              L33_3(L34_3, L35_3)
              L34_3 = A2_3
              L33_3 = A2_3.Position
              L35_3 = A2_3
              L36_3 = A0_3.ARRANGE_TYPE_BACK
              L37_3 = 2.1
              L33_3(L34_3, L35_3, L36_3, L37_3)
              L34_3 = A2_3
              L33_3 = A2_3.Direction
              L35_3 = L15_3
              L33_3(L34_3, L35_3)
              L34_3 = A2_3
              L33_3 = A2_3.LookAt
              L35_3 = L15_3
              L33_3(L34_3, L35_3)
              L34_3 = A2_3
              L33_3 = A2_3.Position
              L35_3 = A2_3
              L36_3 = A0_3.ARRANGE_TYPE_LEFT
              L37_3 = 1.9
              L33_3(L34_3, L35_3, L36_3, L37_3)
              L34_3 = A2_3
              L33_3 = A2_3.Direction
              L35_3 = L15_3
              L33_3(L34_3, L35_3)
              L34_3 = A2_3
              L33_3 = A2_3.LookAt
              L35_3 = L15_3
              L33_3(L34_3, L35_3)
              L34_3 = L16_3
              L33_3 = L16_3.Position
              L35_3 = L15_3
              L36_3 = A0_3.ARRANGE_TYPE_BACK
              L37_3 = 1.5
              L33_3(L34_3, L35_3, L36_3, L37_3)
              L34_3 = L16_3
              L33_3 = L16_3.Direction
              L35_3 = L15_3
              L33_3(L34_3, L35_3)
              L34_3 = L16_3
              L33_3 = L16_3.LookAt
              L35_3 = L15_3
              L33_3(L34_3, L35_3)
              L34_3 = L11_3
              L33_3 = L11_3.Position
              L35_3 = L11_3
              L36_3 = A0_3.ARRANGE_TYPE_FRONT
              L37_3 = 1
              L33_3(L34_3, L35_3, L36_3, L37_3)
              L34_3 = L16_3
              L33_3 = L16_3.Idle
              L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
              L33_3(L34_3, L35_3)
              L34_3 = L15_3
              L33_3 = L15_3.Idle
              L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
              L33_3(L34_3, L35_3)
              L34_3 = A2_3
              L33_3 = A2_3.Idle
              L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
              L33_3(L34_3, L35_3)
            else
              L33_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_006
              if L30_3 == L33_3 then
                L34_3 = L18_3
                L33_3 = L18_3.Visible
                L35_3 = A0_3.VISIBLE_SHOW
                L33_3(L34_3, L35_3)
                L34_3 = L17_3
                L33_3 = L17_3.Visible
                L35_3 = A0_3.VISIBLE_SHOW
                L33_3(L34_3, L35_3)
                L34_3 = L18_3
                L33_3 = L18_3.Position
                L35_3 = L11_3
                L36_3 = A0_3.ARRANGE_TYPE_FRONT
                L37_3 = 1.7
                L33_3(L34_3, L35_3, L36_3, L37_3)
                L34_3 = L18_3
                L33_3 = L18_3.Direction
                L35_3 = A2_3
                L33_3(L34_3, L35_3)
                L34_3 = L18_3
                L33_3 = L18_3.LookAt
                L35_3 = A2_3
                L33_3(L34_3, L35_3)
                L34_3 = L18_3
                L33_3 = L18_3.Position
                L35_3 = L18_3
                L36_3 = A0_3.ARRANGE_TYPE_LEFT
                L37_3 = 1.2
                L33_3(L34_3, L35_3, L36_3, L37_3)
                L34_3 = L18_3
                L33_3 = L18_3.Direction
                L35_3 = L11_3
                L33_3(L34_3, L35_3)
                L34_3 = L18_3
                L33_3 = L18_3.LookAt
                L35_3 = L11_3
                L33_3(L34_3, L35_3)
                L34_3 = L11_3
                L33_3 = L11_3.Direction
                L35_3 = L18_3
                L33_3(L34_3, L35_3)
                L34_3 = L11_3
                L33_3 = L11_3.LookAt
                L35_3 = L18_3
                L33_3(L34_3, L35_3)
                L34_3 = A2_3
                L33_3 = A2_3.Direction
                L35_3 = L18_3
                L33_3(L34_3, L35_3)
                L34_3 = A2_3
                L33_3 = A2_3.LookAt
                L35_3 = L18_3
                L33_3(L34_3, L35_3)
                L34_3 = A2_3
                L33_3 = A2_3.Position
                L35_3 = A2_3
                L36_3 = A0_3.ARRANGE_TYPE_BACK
                L37_3 = 2.1
                L33_3(L34_3, L35_3, L36_3, L37_3)
                L34_3 = A2_3
                L33_3 = A2_3.Direction
                L35_3 = L18_3
                L33_3(L34_3, L35_3)
                L34_3 = A2_3
                L33_3 = A2_3.LookAt
                L35_3 = L18_3
                L33_3(L34_3, L35_3)
                L34_3 = A2_3
                L33_3 = A2_3.Position
                L35_3 = A2_3
                L36_3 = A0_3.ARRANGE_TYPE_LEFT
                L37_3 = 1.9
                L33_3(L34_3, L35_3, L36_3, L37_3)
                L34_3 = A2_3
                L33_3 = A2_3.Direction
                L35_3 = L18_3
                L33_3(L34_3, L35_3)
                L34_3 = A2_3
                L33_3 = A2_3.LookAt
                L35_3 = L18_3
                L33_3(L34_3, L35_3)
                L34_3 = L17_3
                L33_3 = L17_3.Position
                L35_3 = L18_3
                L36_3 = A0_3.ARRANGE_TYPE_BACK
                L37_3 = 0.7
                L33_3(L34_3, L35_3, L36_3, L37_3)
                L34_3 = L17_3
                L33_3 = L17_3.Direction
                L35_3 = L18_3
                L33_3(L34_3, L35_3)
                L34_3 = L17_3
                L33_3 = L17_3.LookAt
                L35_3 = L18_3
                L33_3(L34_3, L35_3)
                L34_3 = L17_3
                L33_3 = L17_3.Position
                L35_3 = L17_3
                L36_3 = A0_3.ARRANGE_TYPE_LEFT
                L37_3 = 0.7
                L33_3(L34_3, L35_3, L36_3, L37_3)
                L34_3 = L17_3
                L33_3 = L17_3.Direction
                L35_3 = L18_3
                L33_3(L34_3, L35_3)
                L34_3 = L17_3
                L33_3 = L17_3.LookAt
                L35_3 = L18_3
                L33_3(L34_3, L35_3)
                L34_3 = L11_3
                L33_3 = L11_3.Position
                L35_3 = L11_3
                L36_3 = A0_3.ARRANGE_TYPE_FRONT
                L37_3 = 1
                L33_3(L34_3, L35_3, L36_3, L37_3)
                L34_3 = L11_3
                L33_3 = L11_3.Idle
                L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
                L33_3(L34_3, L35_3)
                L34_3 = L18_3
                L33_3 = L18_3.Idle
                L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
                L33_3(L34_3, L35_3)
                L34_3 = L17_3
                L33_3 = L17_3.Idle
                L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
                L33_3(L34_3, L35_3)
                L34_3 = A2_3
                L33_3 = A2_3.Idle
                L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
                L33_3(L34_3, L35_3)
              else
                L33_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_007
                if L30_3 == L33_3 then
                  L34_3 = L19_3
                  L33_3 = L19_3.Visible
                  L35_3 = A0_3.VISIBLE_SHOW
                  L33_3(L34_3, L35_3)
                  L34_3 = L19_3
                  L33_3 = L19_3.Position
                  L35_3 = L11_3
                  L36_3 = A0_3.ARRANGE_TYPE_FRONT
                  L37_3 = 2
                  L33_3(L34_3, L35_3, L36_3, L37_3)
                  L34_3 = L19_3
                  L33_3 = L19_3.Direction
                  L35_3 = A2_3
                  L33_3(L34_3, L35_3)
                  L34_3 = L19_3
                  L33_3 = L19_3.LookAt
                  L35_3 = A2_3
                  L33_3(L34_3, L35_3)
                  L34_3 = L19_3
                  L33_3 = L19_3.Position
                  L35_3 = L19_3
                  L36_3 = A0_3.ARRANGE_TYPE_LEFT
                  L37_3 = 1.2
                  L33_3(L34_3, L35_3, L36_3, L37_3)
                  L34_3 = L19_3
                  L33_3 = L19_3.Direction
                  L35_3 = L11_3
                  L33_3(L34_3, L35_3)
                  L34_3 = L19_3
                  L33_3 = L19_3.LookAt
                  L35_3 = L11_3
                  L33_3(L34_3, L35_3)
                  L34_3 = L11_3
                  L33_3 = L11_3.Direction
                  L35_3 = L19_3
                  L33_3(L34_3, L35_3)
                  L34_3 = L11_3
                  L33_3 = L11_3.LookAt
                  L35_3 = L19_3
                  L33_3(L34_3, L35_3)
                  L34_3 = A2_3
                  L33_3 = A2_3.Direction
                  L35_3 = L19_3
                  L33_3(L34_3, L35_3)
                  L34_3 = A2_3
                  L33_3 = A2_3.LookAt
                  L35_3 = L19_3
                  L33_3(L34_3, L35_3)
                  L34_3 = A2_3
                  L33_3 = A2_3.Position
                  L35_3 = A2_3
                  L36_3 = A0_3.ARRANGE_TYPE_BACK
                  L37_3 = 2.1
                  L33_3(L34_3, L35_3, L36_3, L37_3)
                  L34_3 = A2_3
                  L33_3 = A2_3.Direction
                  L35_3 = L19_3
                  L33_3(L34_3, L35_3)
                  L34_3 = A2_3
                  L33_3 = A2_3.LookAt
                  L35_3 = L19_3
                  L33_3(L34_3, L35_3)
                  L34_3 = A2_3
                  L33_3 = A2_3.Position
                  L35_3 = A2_3
                  L36_3 = A0_3.ARRANGE_TYPE_LEFT
                  L37_3 = 1.9
                  L33_3(L34_3, L35_3, L36_3, L37_3)
                  L34_3 = A2_3
                  L33_3 = A2_3.Direction
                  L35_3 = L19_3
                  L33_3(L34_3, L35_3)
                  L34_3 = A2_3
                  L33_3 = A2_3.LookAt
                  L35_3 = L19_3
                  L33_3(L34_3, L35_3)
                  L34_3 = L11_3
                  L33_3 = L11_3.Position
                  L35_3 = L11_3
                  L36_3 = A0_3.ARRANGE_TYPE_FRONT
                  L37_3 = 1
                  L33_3(L34_3, L35_3, L36_3, L37_3)
                  L34_3 = L11_3
                  L33_3 = L11_3.Idle
                  L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
                  L33_3(L34_3, L35_3)
                  L34_3 = L13_3
                  L33_3 = L13_3.Idle
                  L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
                  L33_3(L34_3, L35_3)
                  L34_3 = A2_3
                  L33_3 = A2_3.Idle
                  L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
                  L33_3(L34_3, L35_3)
                else
                  L33_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_008
                  if L30_3 == L33_3 then
                    L34_3 = L20_3
                    L33_3 = L20_3.Visible
                    L35_3 = A0_3.VISIBLE_SHOW
                    L33_3(L34_3, L35_3)
                    L34_3 = L20_3
                    L33_3 = L20_3.Position
                    L35_3 = L11_3
                    L36_3 = A0_3.ARRANGE_TYPE_FRONT
                    L37_3 = 2
                    L33_3(L34_3, L35_3, L36_3, L37_3)
                    L34_3 = L20_3
                    L33_3 = L20_3.Direction
                    L35_3 = A2_3
                    L33_3(L34_3, L35_3)
                    L34_3 = L20_3
                    L33_3 = L20_3.LookAt
                    L35_3 = A2_3
                    L33_3(L34_3, L35_3)
                    L34_3 = L20_3
                    L33_3 = L20_3.Position
                    L35_3 = L20_3
                    L36_3 = A0_3.ARRANGE_TYPE_LEFT
                    L37_3 = 1.2
                    L33_3(L34_3, L35_3, L36_3, L37_3)
                    L34_3 = L20_3
                    L33_3 = L20_3.Direction
                    L35_3 = L11_3
                    L33_3(L34_3, L35_3)
                    L34_3 = L20_3
                    L33_3 = L20_3.LookAt
                    L35_3 = L11_3
                    L33_3(L34_3, L35_3)
                    L34_3 = L11_3
                    L33_3 = L11_3.Direction
                    L35_3 = L20_3
                    L33_3(L34_3, L35_3)
                    L34_3 = L11_3
                    L33_3 = L11_3.LookAt
                    L35_3 = L20_3
                    L33_3(L34_3, L35_3)
                    L34_3 = A2_3
                    L33_3 = A2_3.Direction
                    L35_3 = L20_3
                    L33_3(L34_3, L35_3)
                    L34_3 = A2_3
                    L33_3 = A2_3.LookAt
                    L35_3 = L20_3
                    L33_3(L34_3, L35_3)
                    L34_3 = A2_3
                    L33_3 = A2_3.Position
                    L35_3 = A2_3
                    L36_3 = A0_3.ARRANGE_TYPE_BACK
                    L37_3 = 2.1
                    L33_3(L34_3, L35_3, L36_3, L37_3)
                    L34_3 = A2_3
                    L33_3 = A2_3.Direction
                    L35_3 = L20_3
                    L33_3(L34_3, L35_3)
                    L34_3 = A2_3
                    L33_3 = A2_3.LookAt
                    L35_3 = L20_3
                    L33_3(L34_3, L35_3)
                    L34_3 = A2_3
                    L33_3 = A2_3.Position
                    L35_3 = A2_3
                    L36_3 = A0_3.ARRANGE_TYPE_LEFT
                    L37_3 = 1.9
                    L33_3(L34_3, L35_3, L36_3, L37_3)
                    L34_3 = A2_3
                    L33_3 = A2_3.Direction
                    L35_3 = L20_3
                    L33_3(L34_3, L35_3)
                    L34_3 = A2_3
                    L33_3 = A2_3.LookAt
                    L35_3 = L20_3
                    L33_3(L34_3, L35_3)
                    L34_3 = L11_3
                    L33_3 = L11_3.Position
                    L35_3 = L11_3
                    L36_3 = A0_3.ARRANGE_TYPE_FRONT
                    L37_3 = 1
                    L33_3(L34_3, L35_3, L36_3, L37_3)
                    L34_3 = L11_3
                    L33_3 = L11_3.Idle
                    L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
                    L33_3(L34_3, L35_3)
                    L34_3 = A2_3
                    L33_3 = A2_3.Idle
                    L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
                    L33_3(L34_3, L35_3)
                  else
                    L33_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_009
                    if L30_3 == L33_3 then
                      L34_3 = L21_3
                      L33_3 = L21_3.Visible
                      L35_3 = A0_3.VISIBLE_SHOW
                      L33_3(L34_3, L35_3)
                      L34_3 = L21_3
                      L33_3 = L21_3.Position
                      L35_3 = L11_3
                      L36_3 = A0_3.ARRANGE_TYPE_FRONT
                      L37_3 = 2
                      L33_3(L34_3, L35_3, L36_3, L37_3)
                      L34_3 = L21_3
                      L33_3 = L21_3.Direction
                      L35_3 = A2_3
                      L33_3(L34_3, L35_3)
                      L34_3 = L21_3
                      L33_3 = L21_3.LookAt
                      L35_3 = A2_3
                      L33_3(L34_3, L35_3)
                      L34_3 = L21_3
                      L33_3 = L21_3.Position
                      L35_3 = L21_3
                      L36_3 = A0_3.ARRANGE_TYPE_LEFT
                      L37_3 = 1.2
                      L33_3(L34_3, L35_3, L36_3, L37_3)
                      L34_3 = L21_3
                      L33_3 = L21_3.Direction
                      L35_3 = L11_3
                      L33_3(L34_3, L35_3)
                      L34_3 = L21_3
                      L33_3 = L21_3.LookAt
                      L35_3 = L11_3
                      L33_3(L34_3, L35_3)
                      L34_3 = L11_3
                      L33_3 = L11_3.Direction
                      L35_3 = L21_3
                      L33_3(L34_3, L35_3)
                      L34_3 = L11_3
                      L33_3 = L11_3.LookAt
                      L35_3 = L21_3
                      L33_3(L34_3, L35_3)
                      L34_3 = A2_3
                      L33_3 = A2_3.Direction
                      L35_3 = L21_3
                      L33_3(L34_3, L35_3)
                      L34_3 = A2_3
                      L33_3 = A2_3.LookAt
                      L35_3 = L21_3
                      L33_3(L34_3, L35_3)
                      L34_3 = A2_3
                      L33_3 = A2_3.Position
                      L35_3 = A2_3
                      L36_3 = A0_3.ARRANGE_TYPE_BACK
                      L37_3 = 2.1
                      L33_3(L34_3, L35_3, L36_3, L37_3)
                      L34_3 = A2_3
                      L33_3 = A2_3.Direction
                      L35_3 = L21_3
                      L33_3(L34_3, L35_3)
                      L34_3 = A2_3
                      L33_3 = A2_3.LookAt
                      L35_3 = L21_3
                      L33_3(L34_3, L35_3)
                      L34_3 = A2_3
                      L33_3 = A2_3.Position
                      L35_3 = A2_3
                      L36_3 = A0_3.ARRANGE_TYPE_LEFT
                      L37_3 = 1.9
                      L33_3(L34_3, L35_3, L36_3, L37_3)
                      L34_3 = A2_3
                      L33_3 = A2_3.Direction
                      L35_3 = L21_3
                      L33_3(L34_3, L35_3)
                      L34_3 = A2_3
                      L33_3 = A2_3.LookAt
                      L35_3 = L21_3
                      L33_3(L34_3, L35_3)
                      L34_3 = L11_3
                      L33_3 = L11_3.Position
                      L35_3 = L11_3
                      L36_3 = A0_3.ARRANGE_TYPE_FRONT
                      L37_3 = 1
                      L33_3(L34_3, L35_3, L36_3, L37_3)
                      L34_3 = L21_3
                      L33_3 = L21_3.Idle
                      L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
                      L33_3(L34_3, L35_3)
                      L34_3 = A2_3
                      L33_3 = A2_3.Idle
                      L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_THINK
                      L33_3(L34_3, L35_3)
                      L34_3 = L11_3
                      L33_3 = L11_3.Idle
                      L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_THINK
                      L33_3(L34_3, L35_3)
                    else
                      L33_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_010
                      if L30_3 == L33_3 then
                        L34_3 = L22_3
                        L33_3 = L22_3.Visible
                        L35_3 = A0_3.VISIBLE_SHOW
                        L33_3(L34_3, L35_3)
                        L34_3 = L24_3
                        L33_3 = L24_3.Visible
                        L35_3 = A0_3.VISIBLE_SHOW
                        L33_3(L34_3, L35_3)
                        L34_3 = L23_3
                        L33_3 = L23_3.Visible
                        L35_3 = A0_3.VISIBLE_SHOW
                        L33_3(L34_3, L35_3)
                        L34_3 = L22_3
                        L33_3 = L22_3.Position
                        L35_3 = L11_3
                        L36_3 = A0_3.ARRANGE_TYPE_FRONT
                        L37_3 = 1.7
                        L33_3(L34_3, L35_3, L36_3, L37_3)
                        L34_3 = L22_3
                        L33_3 = L22_3.Direction
                        L35_3 = A2_3
                        L33_3(L34_3, L35_3)
                        L34_3 = L22_3
                        L33_3 = L22_3.LookAt
                        L35_3 = A2_3
                        L33_3(L34_3, L35_3)
                        L34_3 = L22_3
                        L33_3 = L22_3.Position
                        L35_3 = L22_3
                        L36_3 = A0_3.ARRANGE_TYPE_LEFT
                        L37_3 = 1.2
                        L33_3(L34_3, L35_3, L36_3, L37_3)
                        L34_3 = L22_3
                        L33_3 = L22_3.Direction
                        L35_3 = L11_3
                        L33_3(L34_3, L35_3)
                        L34_3 = L22_3
                        L33_3 = L22_3.LookAt
                        L35_3 = L11_3
                        L33_3(L34_3, L35_3)
                        L34_3 = L11_3
                        L33_3 = L11_3.Direction
                        L35_3 = L22_3
                        L33_3(L34_3, L35_3)
                        L34_3 = L11_3
                        L33_3 = L11_3.LookAt
                        L35_3 = L22_3
                        L33_3(L34_3, L35_3)
                        L34_3 = A2_3
                        L33_3 = A2_3.Direction
                        L35_3 = L22_3
                        L33_3(L34_3, L35_3)
                        L34_3 = A2_3
                        L33_3 = A2_3.LookAt
                        L35_3 = L22_3
                        L33_3(L34_3, L35_3)
                        L34_3 = A2_3
                        L33_3 = A2_3.Position
                        L35_3 = A2_3
                        L36_3 = A0_3.ARRANGE_TYPE_BACK
                        L37_3 = 2.1
                        L33_3(L34_3, L35_3, L36_3, L37_3)
                        L34_3 = A2_3
                        L33_3 = A2_3.Direction
                        L35_3 = L22_3
                        L33_3(L34_3, L35_3)
                        L34_3 = A2_3
                        L33_3 = A2_3.LookAt
                        L35_3 = L22_3
                        L33_3(L34_3, L35_3)
                        L34_3 = A2_3
                        L33_3 = A2_3.Position
                        L35_3 = A2_3
                        L36_3 = A0_3.ARRANGE_TYPE_LEFT
                        L37_3 = 1.9
                        L33_3(L34_3, L35_3, L36_3, L37_3)
                        L34_3 = A2_3
                        L33_3 = A2_3.Direction
                        L35_3 = L22_3
                        L33_3(L34_3, L35_3)
                        L34_3 = A2_3
                        L33_3 = A2_3.LookAt
                        L35_3 = L22_3
                        L33_3(L34_3, L35_3)
                        L34_3 = L23_3
                        L33_3 = L23_3.Position
                        L35_3 = L22_3
                        L36_3 = A0_3.ARRANGE_TYPE_BACK
                        L37_3 = 0.7
                        L33_3(L34_3, L35_3, L36_3, L37_3)
                        L34_3 = L23_3
                        L33_3 = L23_3.Direction
                        L35_3 = L11_3
                        L33_3(L34_3, L35_3)
                        L34_3 = L23_3
                        L33_3 = L23_3.LookAt
                        L35_3 = L11_3
                        L33_3(L34_3, L35_3)
                        L34_3 = L23_3
                        L33_3 = L23_3.Position
                        L35_3 = L23_3
                        L36_3 = A0_3.ARRANGE_TYPE_LEFT
                        L37_3 = 0.7
                        L33_3(L34_3, L35_3, L36_3, L37_3)
                        L34_3 = L23_3
                        L33_3 = L23_3.Direction
                        L35_3 = L11_3
                        L33_3(L34_3, L35_3)
                        L34_3 = L23_3
                        L33_3 = L23_3.LookAt
                        L35_3 = L11_3
                        L33_3(L34_3, L35_3)
                        L34_3 = L24_3
                        L33_3 = L24_3.Position
                        L35_3 = L23_3
                        L36_3 = A0_3.ARRANGE_TYPE_BACK
                        L37_3 = 1.6
                        L33_3(L34_3, L35_3, L36_3, L37_3)
                        L34_3 = L24_3
                        L33_3 = L24_3.Direction
                        L35_3 = L11_3
                        L33_3(L34_3, L35_3)
                        L34_3 = L24_3
                        L33_3 = L24_3.LookAt
                        L35_3 = L11_3
                        L33_3(L34_3, L35_3)
                        L34_3 = L24_3
                        L33_3 = L24_3.Position
                        L35_3 = L24_3
                        L36_3 = A0_3.ARRANGE_TYPE_RIGHT
                        L37_3 = 0.7
                        L33_3(L34_3, L35_3, L36_3, L37_3)
                        L34_3 = L24_3
                        L33_3 = L24_3.Direction
                        L35_3 = L11_3
                        L33_3(L34_3, L35_3)
                        L34_3 = L24_3
                        L33_3 = L24_3.LookAt
                        L35_3 = L11_3
                        L33_3(L34_3, L35_3)
                        L34_3 = L11_3
                        L33_3 = L11_3.Position
                        L35_3 = L11_3
                        L36_3 = A0_3.ARRANGE_TYPE_FRONT
                        L37_3 = 1
                        L33_3(L34_3, L35_3, L36_3, L37_3)
                        L34_3 = L11_3
                        L33_3 = L11_3.Idle
                        L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
                        L33_3(L34_3, L35_3)
                        L34_3 = L23_3
                        L33_3 = L23_3.Idle
                        L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
                        L33_3(L34_3, L35_3)
                        L34_3 = A2_3
                        L33_3 = A2_3.Idle
                        L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
                        L33_3(L34_3, L35_3)
                      else
                        L33_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_011
                        if L30_3 == L33_3 then
                          L34_3 = L25_3
                          L33_3 = L25_3.Visible
                          L35_3 = A0_3.VISIBLE_SHOW
                          L33_3(L34_3, L35_3)
                          L34_3 = L25_3
                          L33_3 = L25_3.Position
                          L35_3 = L11_3
                          L36_3 = A0_3.ARRANGE_TYPE_FRONT
                          L37_3 = 5
                          L33_3(L34_3, L35_3, L36_3, L37_3)
                          L34_3 = L25_3
                          L33_3 = L25_3.Direction
                          L35_3 = A2_3
                          L33_3(L34_3, L35_3)
                          L34_3 = L25_3
                          L33_3 = L25_3.LookAt
                          L35_3 = A2_3
                          L33_3(L34_3, L35_3)
                          L34_3 = L25_3
                          L33_3 = L25_3.Position
                          L35_3 = L25_3
                          L36_3 = A0_3.ARRANGE_TYPE_LEFT
                          L37_3 = -1.2
                          L33_3(L34_3, L35_3, L36_3, L37_3)
                          L34_3 = L25_3
                          L33_3 = L25_3.Direction
                          L35_3 = L11_3
                          L33_3(L34_3, L35_3)
                          L34_3 = L25_3
                          L33_3 = L25_3.LookAt
                          L35_3 = L11_3
                          L33_3(L34_3, L35_3)
                          L34_3 = L11_3
                          L33_3 = L11_3.Direction
                          L35_3 = L25_3
                          L33_3(L34_3, L35_3)
                          L34_3 = L11_3
                          L33_3 = L11_3.LookAt
                          L35_3 = L25_3
                          L33_3(L34_3, L35_3)
                          L34_3 = A2_3
                          L33_3 = A2_3.Position
                          L35_3 = L11_3
                          L36_3 = A0_3.ARRANGE_TYPE_RIGHT
                          L37_3 = 2.1
                          L33_3(L34_3, L35_3, L36_3, L37_3)
                          L34_3 = A2_3
                          L33_3 = A2_3.Direction
                          L35_3 = L25_3
                          L33_3(L34_3, L35_3)
                          L34_3 = A2_3
                          L33_3 = A2_3.LookAt
                          L35_3 = L25_3
                          L33_3(L34_3, L35_3)
                          L34_3 = L11_3
                          L33_3 = L11_3.Position
                          L35_3 = L11_3
                          L36_3 = A0_3.ARRANGE_TYPE_FRONT
                          L37_3 = 1
                          L33_3(L34_3, L35_3, L36_3, L37_3)
                          L34_3 = A2_3
                          L33_3 = A2_3.Idle
                          L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1
                          L33_3(L34_3, L35_3)
                          L34_3 = L11_3
                          L33_3 = L11_3.Idle
                          L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
                          L33_3(L34_3, L35_3)
                        else
                          L33_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_012
                          if L30_3 == L33_3 then
                            L34_3 = L26_3
                            L33_3 = L26_3.Visible
                            L35_3 = A0_3.VISIBLE_SHOW
                            L33_3(L34_3, L35_3)
                            L34_3 = L26_3
                            L33_3 = L26_3.Position
                            L35_3 = L11_3
                            L36_3 = A0_3.ARRANGE_TYPE_FRONT
                            L37_3 = 2
                            L33_3(L34_3, L35_3, L36_3, L37_3)
                            L34_3 = L26_3
                            L33_3 = L26_3.Direction
                            L35_3 = A2_3
                            L33_3(L34_3, L35_3)
                            L34_3 = L26_3
                            L33_3 = L26_3.LookAt
                            L35_3 = A2_3
                            L33_3(L34_3, L35_3)
                            L34_3 = L26_3
                            L33_3 = L26_3.Position
                            L35_3 = L26_3
                            L36_3 = A0_3.ARRANGE_TYPE_LEFT
                            L37_3 = 1.2
                            L33_3(L34_3, L35_3, L36_3, L37_3)
                            L34_3 = L26_3
                            L33_3 = L26_3.Direction
                            L35_3 = L11_3
                            L33_3(L34_3, L35_3)
                            L34_3 = L26_3
                            L33_3 = L26_3.LookAt
                            L35_3 = L11_3
                            L33_3(L34_3, L35_3)
                            L34_3 = L11_3
                            L33_3 = L11_3.Direction
                            L35_3 = L26_3
                            L33_3(L34_3, L35_3)
                            L34_3 = L11_3
                            L33_3 = L11_3.LookAt
                            L35_3 = L26_3
                            L33_3(L34_3, L35_3)
                            L34_3 = A2_3
                            L33_3 = A2_3.Direction
                            L35_3 = L26_3
                            L33_3(L34_3, L35_3)
                            L34_3 = A2_3
                            L33_3 = A2_3.LookAt
                            L35_3 = L26_3
                            L33_3(L34_3, L35_3)
                            L34_3 = A2_3
                            L33_3 = A2_3.Position
                            L35_3 = A2_3
                            L36_3 = A0_3.ARRANGE_TYPE_BACK
                            L37_3 = 2.1
                            L33_3(L34_3, L35_3, L36_3, L37_3)
                            L34_3 = A2_3
                            L33_3 = A2_3.Direction
                            L35_3 = L26_3
                            L33_3(L34_3, L35_3)
                            L34_3 = A2_3
                            L33_3 = A2_3.LookAt
                            L35_3 = L26_3
                            L33_3(L34_3, L35_3)
                            L34_3 = A2_3
                            L33_3 = A2_3.Position
                            L35_3 = A2_3
                            L36_3 = A0_3.ARRANGE_TYPE_LEFT
                            L37_3 = 1.9
                            L33_3(L34_3, L35_3, L36_3, L37_3)
                            L34_3 = A2_3
                            L33_3 = A2_3.Direction
                            L35_3 = L26_3
                            L33_3(L34_3, L35_3)
                            L34_3 = A2_3
                            L33_3 = A2_3.LookAt
                            L35_3 = L26_3
                            L33_3(L34_3, L35_3)
                            L34_3 = L26_3
                            L33_3 = L26_3.Idle
                            L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
                            L33_3(L34_3, L35_3)
                            L34_3 = L11_3
                            L33_3 = L11_3.Position
                            L35_3 = L11_3
                            L36_3 = A0_3.ARRANGE_TYPE_FRONT
                            L37_3 = 1
                            L33_3(L34_3, L35_3, L36_3, L37_3)
                            L34_3 = L11_3
                            L33_3 = L11_3.Idle
                            L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
                            L33_3(L34_3, L35_3)
                            L34_3 = A2_3
                            L33_3 = A2_3.Idle
                            L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
                            L33_3(L34_3, L35_3)
                          else
                            L33_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_013
                            if L30_3 == L33_3 then
                              L34_3 = L27_3
                              L33_3 = L27_3.Visible
                              L35_3 = A0_3.VISIBLE_SHOW
                              L33_3(L34_3, L35_3)
                              L34_3 = L28_3
                              L33_3 = L28_3.Visible
                              L35_3 = A0_3.VISIBLE_SHOW
                              L33_3(L34_3, L35_3)
                              L34_3 = L29_3
                              L33_3 = L29_3.Visible
                              L35_3 = A0_3.VISIBLE_SHOW
                              L33_3(L34_3, L35_3)
                              L34_3 = L27_3
                              L33_3 = L27_3.Position
                              L35_3 = L11_3
                              L36_3 = A0_3.ARRANGE_TYPE_FRONT
                              L37_3 = 1.7
                              L33_3(L34_3, L35_3, L36_3, L37_3)
                              L34_3 = L27_3
                              L33_3 = L27_3.Direction
                              L35_3 = A2_3
                              L33_3(L34_3, L35_3)
                              L34_3 = L27_3
                              L33_3 = L27_3.LookAt
                              L35_3 = A2_3
                              L33_3(L34_3, L35_3)
                              L34_3 = L27_3
                              L33_3 = L27_3.Position
                              L35_3 = L27_3
                              L36_3 = A0_3.ARRANGE_TYPE_LEFT
                              L37_3 = 1.2
                              L33_3(L34_3, L35_3, L36_3, L37_3)
                              L34_3 = L27_3
                              L33_3 = L27_3.Direction
                              L35_3 = L11_3
                              L33_3(L34_3, L35_3)
                              L34_3 = L27_3
                              L33_3 = L27_3.LookAt
                              L35_3 = L11_3
                              L33_3(L34_3, L35_3)
                              L34_3 = L11_3
                              L33_3 = L11_3.Direction
                              L35_3 = L27_3
                              L33_3(L34_3, L35_3)
                              L34_3 = L11_3
                              L33_3 = L11_3.LookAt
                              L35_3 = L27_3
                              L33_3(L34_3, L35_3)
                              L34_3 = A2_3
                              L33_3 = A2_3.Direction
                              L35_3 = L27_3
                              L33_3(L34_3, L35_3)
                              L34_3 = A2_3
                              L33_3 = A2_3.LookAt
                              L35_3 = L27_3
                              L33_3(L34_3, L35_3)
                              L34_3 = A2_3
                              L33_3 = A2_3.Position
                              L35_3 = A2_3
                              L36_3 = A0_3.ARRANGE_TYPE_BACK
                              L37_3 = 2.1
                              L33_3(L34_3, L35_3, L36_3, L37_3)
                              L34_3 = A2_3
                              L33_3 = A2_3.Direction
                              L35_3 = L27_3
                              L33_3(L34_3, L35_3)
                              L34_3 = A2_3
                              L33_3 = A2_3.LookAt
                              L35_3 = L27_3
                              L33_3(L34_3, L35_3)
                              L34_3 = A2_3
                              L33_3 = A2_3.Position
                              L35_3 = A2_3
                              L36_3 = A0_3.ARRANGE_TYPE_LEFT
                              L37_3 = 1.9
                              L33_3(L34_3, L35_3, L36_3, L37_3)
                              L34_3 = A2_3
                              L33_3 = A2_3.Direction
                              L35_3 = L27_3
                              L33_3(L34_3, L35_3)
                              L34_3 = A2_3
                              L33_3 = A2_3.LookAt
                              L35_3 = L27_3
                              L33_3(L34_3, L35_3)
                              L34_3 = L28_3
                              L33_3 = L28_3.Position
                              L35_3 = L27_3
                              L36_3 = A0_3.ARRANGE_TYPE_BACK
                              L37_3 = 0.7
                              L33_3(L34_3, L35_3, L36_3, L37_3)
                              L34_3 = L28_3
                              L33_3 = L28_3.Direction
                              L35_3 = L11_3
                              L33_3(L34_3, L35_3)
                              L34_3 = L28_3
                              L33_3 = L28_3.LookAt
                              L35_3 = L11_3
                              L33_3(L34_3, L35_3)
                              L34_3 = L28_3
                              L33_3 = L28_3.Position
                              L35_3 = L28_3
                              L36_3 = A0_3.ARRANGE_TYPE_LEFT
                              L37_3 = 0.7
                              L33_3(L34_3, L35_3, L36_3, L37_3)
                              L34_3 = L28_3
                              L33_3 = L28_3.Direction
                              L35_3 = L11_3
                              L33_3(L34_3, L35_3)
                              L34_3 = L28_3
                              L33_3 = L28_3.LookAt
                              L35_3 = L11_3
                              L33_3(L34_3, L35_3)
                              L34_3 = L29_3
                              L33_3 = L29_3.Position
                              L35_3 = L28_3
                              L36_3 = A0_3.ARRANGE_TYPE_BACK
                              L37_3 = 0.7
                              L33_3(L34_3, L35_3, L36_3, L37_3)
                              L34_3 = L29_3
                              L33_3 = L29_3.Direction
                              L35_3 = L11_3
                              L33_3(L34_3, L35_3)
                              L34_3 = L29_3
                              L33_3 = L29_3.LookAt
                              L35_3 = L11_3
                              L33_3(L34_3, L35_3)
                              L34_3 = L29_3
                              L33_3 = L29_3.Position
                              L35_3 = L29_3
                              L36_3 = A0_3.ARRANGE_TYPE_LEFT
                              L37_3 = 0.7
                              L33_3(L34_3, L35_3, L36_3, L37_3)
                              L34_3 = L29_3
                              L33_3 = L29_3.Direction
                              L35_3 = L11_3
                              L33_3(L34_3, L35_3)
                              L34_3 = L29_3
                              L33_3 = L29_3.LookAt
                              L35_3 = L11_3
                              L33_3(L34_3, L35_3)
                              L34_3 = L28_3
                              L33_3 = L28_3.Position
                              L35_3 = L28_3
                              L36_3 = A0_3.ARRANGE_TYPE_RIGHT
                              L37_3 = 1.7
                              L33_3(L34_3, L35_3, L36_3, L37_3)
                              L34_3 = L11_3
                              L33_3 = L11_3.Position
                              L35_3 = L11_3
                              L36_3 = A0_3.ARRANGE_TYPE_FRONT
                              L37_3 = 1
                              L33_3(L34_3, L35_3, L36_3, L37_3)
                              L34_3 = L27_3
                              L33_3 = L27_3.Idle
                              L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2
                              L33_3(L34_3, L35_3)
                              L34_3 = L28_3
                              L33_3 = L28_3.Idle
                              L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE4
                              L33_3(L34_3, L35_3)
                              L34_3 = L29_3
                              L33_3 = L29_3.Idle
                              L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
                              L33_3(L34_3, L35_3)
                              L34_3 = A2_3
                              L33_3 = A2_3.Idle
                              L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
                              L33_3(L34_3, L35_3)
                            else
                              L34_3 = A2_3
                              L33_3 = A2_3.Idle
                              L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
                              L33_3(L34_3, L35_3)
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
      L34_3 = A0_3
      L33_3 = A0_3.Wait
      L35_3 = 40
      L33_3(L34_3, L35_3)
      L34_3 = A0_3
      L33_3 = A0_3.FadeIn
      L35_3 = A0_3.FADE_SHORT
      L36_3 = A0_3.FADE_LAYER_BACK
      L33_3(L34_3, L35_3, L36_3)
      L34_3 = A0_3
      L33_3 = A0_3.PlayTargetRelationCamera
      L35_3 = L5_3
      L36_3 = 101.9771
      L37_3 = 8.864
      L38_3 = 1.1367
      L39_3 = 102.8224
      L40_3 = 11.8966
      L41_3 = 1.04
      L42_3 = 3.0379
      L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3)
      L34_3 = A0_3
      L33_3 = A0_3.Zoom
      L35_3 = -4
      L36_3 = -4
      L37_3 = 0
      L38_3 = 0
      L39_3 = 0
      L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
      L34_3 = A0_3
      L33_3 = A0_3.UpdownPan
      L35_3 = 15
      L36_3 = 0
      L37_3 = 40
      L38_3 = 40
      L39_3 = 40
      L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
      L34_3 = A0_3
      L33_3 = A0_3.UpdownDolly
      L35_3 = -0.5
      L36_3 = 0.2
      L37_3 = 50
      L38_3 = 50
      L39_3 = 50
      L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
      L34_3 = A1_3
      L33_3 = A1_3.LookAt
      L35_3 = A2_3
      L33_3(L34_3, L35_3)
      L34_3 = A0_3
      L33_3 = A0_3.FadeIn
      L35_3 = A0_3.FADE_DEFAULT
      L33_3(L34_3, L35_3)
      L33_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_002
      if L30_3 == L33_3 then
        L34_3 = A0_3
        L33_3 = A0_3.Wait
        L35_3 = 80
        L33_3(L34_3, L35_3)
        L34_3 = L12_3
        L33_3 = L12_3.PlayActionTimeline
        L35_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L33_3(L34_3, L35_3)
        L34_3 = A0_3
        L33_3 = A0_3.Wait
        L35_3 = 30
        L33_3(L34_3, L35_3)
        L34_3 = L11_3
        L33_3 = L11_3.PlayActionTimeline
        L35_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L33_3(L34_3, L35_3)
        L34_3 = A0_3
        L33_3 = A0_3.Wait
        L35_3 = 90
        L33_3(L34_3, L35_3)
        L34_3 = L11_3
        L33_3 = L11_3.PlayActionTimeline
        L35_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
        L33_3(L34_3, L35_3)
      else
        L33_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_003
        if L30_3 == L33_3 then
          L34_3 = A0_3
          L33_3 = A0_3.Wait
          L35_3 = 80
          L33_3(L34_3, L35_3)
          L34_3 = L13_3
          L33_3 = L13_3.PlayActionTimeline
          L35_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
          L33_3(L34_3, L35_3)
          L34_3 = A0_3
          L33_3 = A0_3.Wait
          L35_3 = 50
          L33_3(L34_3, L35_3)
          L34_3 = L11_3
          L33_3 = L11_3.PlayActionTimeline
          L35_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
          L33_3(L34_3, L35_3)
          L34_3 = A0_3
          L33_3 = A0_3.Wait
          L35_3 = 90
          L33_3(L34_3, L35_3)
          L34_3 = L11_3
          L33_3 = L11_3.PlayActionTimeline
          L35_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
          L33_3(L34_3, L35_3)
        else
          L33_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_004
          if L30_3 == L33_3 then
            L34_3 = A0_3
            L33_3 = A0_3.Wait
            L35_3 = 80
            L33_3(L34_3, L35_3)
            L34_3 = L14_3
            L33_3 = L14_3.PlayActionTimeline
            L35_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
            L33_3(L34_3, L35_3)
            L34_3 = A0_3
            L33_3 = A0_3.Wait
            L35_3 = 50
            L33_3(L34_3, L35_3)
            L34_3 = L11_3
            L33_3 = L11_3.PlayActionTimeline
            L35_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L33_3(L34_3, L35_3)
            L34_3 = A0_3
            L33_3 = A0_3.Wait
            L35_3 = 90
            L33_3(L34_3, L35_3)
            L34_3 = L11_3
            L33_3 = L11_3.PlayActionTimeline
            L35_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
            L33_3(L34_3, L35_3)
          else
            L33_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_005
            if L30_3 == L33_3 then
              L34_3 = A0_3
              L33_3 = A0_3.Wait
              L35_3 = 80
              L33_3(L34_3, L35_3)
              L34_3 = L15_3
              L33_3 = L15_3.PlayActionTimeline
              L35_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
              L33_3(L34_3, L35_3)
              L34_3 = A0_3
              L33_3 = A0_3.Wait
              L35_3 = 50
              L33_3(L34_3, L35_3)
              L34_3 = L11_3
              L33_3 = L11_3.PlayActionTimeline
              L35_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
              L33_3(L34_3, L35_3)
              L34_3 = A2_3
              L33_3 = A2_3.PlayActionTimeline
              L35_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
              L33_3(L34_3, L35_3)
              L34_3 = A0_3
              L33_3 = A0_3.Wait
              L35_3 = 40
              L33_3(L34_3, L35_3)
              L34_3 = L16_3
              L33_3 = L16_3.PlayActionTimeline
              L35_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
              L33_3(L34_3, L35_3)
              L34_3 = A0_3
              L33_3 = A0_3.Wait
              L35_3 = 50
              L33_3(L34_3, L35_3)
              L34_3 = L15_3
              L33_3 = L15_3.LookAt
              L35_3 = L16_3
              L33_3(L34_3, L35_3)
              L34_3 = L11_3
              L33_3 = L11_3.LookAt
              L35_3 = L16_3
              L33_3(L34_3, L35_3)
              L34_3 = A2_3
              L33_3 = A2_3.LookAt
              L35_3 = L16_3
              L33_3(L34_3, L35_3)
              L34_3 = L16_3
              L33_3 = L16_3.CancelActionTimelineAll
              L33_3(L34_3)
              L34_3 = A0_3
              L33_3 = A0_3.Wait
              L35_3 = 10
              L33_3(L34_3, L35_3)
              L34_3 = L16_3
              L33_3 = L16_3.Idle
              L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
              L33_3(L34_3, L35_3)
              L34_3 = L15_3
              L33_3 = L15_3.TurnTo
              L35_3 = L16_3
              L36_3 = false
              L33_3(L34_3, L35_3, L36_3)
            else
              L33_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_006
              if L30_3 == L33_3 then
                L34_3 = A0_3
                L33_3 = A0_3.Wait
                L35_3 = 80
                L33_3(L34_3, L35_3)
                L34_3 = L18_3
                L33_3 = L18_3.PlayActionTimeline
                L35_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L33_3(L34_3, L35_3)
                L34_3 = A0_3
                L33_3 = A0_3.Wait
                L35_3 = 50
                L33_3(L34_3, L35_3)
                L34_3 = L11_3
                L33_3 = L11_3.PlayActionTimeline
                L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
                L33_3(L34_3, L35_3)
                L34_3 = L17_3
                L33_3 = L17_3.PlayActionTimeline
                L35_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
                L33_3(L34_3, L35_3)
                L34_3 = L18_3
                L33_3 = L18_3.LookAt
                L35_3 = L17_3
                L33_3(L34_3, L35_3)
                L34_3 = L11_3
                L33_3 = L11_3.LookAt
                L35_3 = L17_3
                L33_3(L34_3, L35_3)
                L34_3 = A2_3
                L33_3 = A2_3.LookAt
                L35_3 = L17_3
                L33_3(L34_3, L35_3)
                L34_3 = L18_3
                L33_3 = L18_3.CancelActionTimelineAll
                L33_3(L34_3)
                L34_3 = A0_3
                L33_3 = A0_3.Wait
                L35_3 = 10
                L33_3(L34_3, L35_3)
                L34_3 = L18_3
                L33_3 = L18_3.Idle
                L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
                L33_3(L34_3, L35_3)
                L34_3 = L18_3
                L33_3 = L18_3.TurnTo
                L35_3 = L17_3
                L36_3 = false
                L33_3(L34_3, L35_3, L36_3)
              else
                L33_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_007
                if L30_3 == L33_3 then
                  L34_3 = L11_3
                  L33_3 = L11_3.PlayActionTimeline
                  L35_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
                  L33_3(L34_3, L35_3)
                  L34_3 = A0_3
                  L33_3 = A0_3.Wait
                  L35_3 = 80
                  L33_3(L34_3, L35_3)
                  L34_3 = L19_3
                  L33_3 = L19_3.PlayActionTimeline
                  L35_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
                  L33_3(L34_3, L35_3)
                  L34_3 = A0_3
                  L33_3 = A0_3.Wait
                  L35_3 = 50
                  L33_3(L34_3, L35_3)
                  L34_3 = L11_3
                  L33_3 = L11_3.PlayActionTimeline
                  L35_3 = A0_3.ACTION_TIMELINE_EMOTE_LAUGH
                  L33_3(L34_3, L35_3)
                  L34_3 = A0_3
                  L33_3 = A0_3.Wait
                  L35_3 = 90
                  L33_3(L34_3, L35_3)
                  L34_3 = L11_3
                  L33_3 = L11_3.PlayActionTimeline
                  L35_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                  L33_3(L34_3, L35_3)
                else
                  L33_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_008
                  if L30_3 == L33_3 then
                    L34_3 = A0_3
                    L33_3 = A0_3.Wait
                    L35_3 = 80
                    L33_3(L34_3, L35_3)
                    L34_3 = L20_3
                    L33_3 = L20_3.PlayActionTimeline
                    L35_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
                    L33_3(L34_3, L35_3)
                    L34_3 = A0_3
                    L33_3 = A0_3.Wait
                    L35_3 = 50
                    L33_3(L34_3, L35_3)
                    L34_3 = L11_3
                    L33_3 = L11_3.PlayActionTimeline
                    L35_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
                    L33_3(L34_3, L35_3)
                    L34_3 = A0_3
                    L33_3 = A0_3.Wait
                    L35_3 = 90
                    L33_3(L34_3, L35_3)
                    L34_3 = L11_3
                    L33_3 = L11_3.LookAt
                    L35_3 = A2_3
                    L33_3(L34_3, L35_3)
                    L34_3 = L20_3
                    L33_3 = L20_3.LookAt
                    L35_3 = A2_3
                    L33_3(L34_3, L35_3)
                    L34_3 = A2_3
                    L33_3 = A2_3.Idle
                    L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
                    L33_3(L34_3, L35_3)
                  else
                    L33_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_009
                    if L30_3 == L33_3 then
                      L34_3 = L11_3
                      L33_3 = L11_3.PlayActionTimeline
                      L35_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                      L33_3(L34_3, L35_3)
                      L34_3 = A0_3
                      L33_3 = A0_3.Wait
                      L35_3 = 80
                      L33_3(L34_3, L35_3)
                      L34_3 = L21_3
                      L33_3 = L21_3.PlayActionTimeline
                      L35_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER
                      L33_3(L34_3, L35_3)
                      L34_3 = A0_3
                      L33_3 = A0_3.Wait
                      L35_3 = 90
                      L33_3(L34_3, L35_3)
                      L34_3 = L11_3
                      L33_3 = L11_3.Idle
                      L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
                      L33_3(L34_3, L35_3)
                      L34_3 = L11_3
                      L33_3 = L11_3.PlayActionTimeline
                      L35_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
                      L33_3(L34_3, L35_3)
                    else
                      L33_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_010
                      if L30_3 == L33_3 then
                        L34_3 = L22_3
                        L33_3 = L22_3.PlayActionTimeline
                        L35_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
                        L33_3(L34_3, L35_3)
                        L34_3 = A0_3
                        L33_3 = A0_3.Wait
                        L35_3 = 80
                        L33_3(L34_3, L35_3)
                        L34_3 = L11_3
                        L33_3 = L11_3.PlayActionTimeline
                        L35_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                        L33_3(L34_3, L35_3)
                        L34_3 = A0_3
                        L33_3 = A0_3.Wait
                        L35_3 = 30
                        L33_3(L34_3, L35_3)
                        L34_3 = L11_3
                        L33_3 = L11_3.PlayActionTimeline
                        L35_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                        L33_3(L34_3, L35_3)
                      else
                        L33_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_011
                        if L30_3 == L33_3 then
                          L34_3 = L25_3
                          L33_3 = L25_3.PlayActionTimeline
                          L35_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                          L33_3(L34_3, L35_3)
                          L34_3 = A0_3
                          L33_3 = A0_3.Wait
                          L35_3 = 80
                          L33_3(L34_3, L35_3)
                          L34_3 = L11_3
                          L33_3 = L11_3.Idle
                          L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_STAND_TALK
                          L33_3(L34_3, L35_3)
                          L34_3 = A0_3
                          L33_3 = A0_3.Wait
                          L35_3 = 90
                          L33_3(L34_3, L35_3)
                        else
                          L33_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_012
                          if L30_3 == L33_3 then
                            L34_3 = L11_3
                            L33_3 = L11_3.Idle
                            L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
                            L33_3(L34_3, L35_3)
                            L34_3 = A0_3
                            L33_3 = A0_3.Wait
                            L35_3 = 80
                            L33_3(L34_3, L35_3)
                            L34_3 = L11_3
                            L33_3 = L11_3.PlayActionTimeline
                            L35_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                            L33_3(L34_3, L35_3)
                            L34_3 = A0_3
                            L33_3 = A0_3.Wait
                            L35_3 = 90
                            L33_3(L34_3, L35_3)
                            L34_3 = L26_3
                            L33_3 = L26_3.PlayActionTimeline
                            L35_3 = A0_3.ACTION_TIMELINE_EVENT_ARMS
                            L33_3(L34_3, L35_3)
                          else
                            L33_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_013
                            if L30_3 == L33_3 then
                              L34_3 = L11_3
                              L33_3 = L11_3.PlayActionTimeline
                              L35_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
                              L33_3(L34_3, L35_3)
                              L34_3 = A0_3
                              L33_3 = A0_3.Wait
                              L35_3 = 60
                              L33_3(L34_3, L35_3)
                              L34_3 = L27_3
                              L33_3 = L27_3.PlayActionTimeline
                              L35_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
                              L33_3(L34_3, L35_3)
                              L34_3 = A0_3
                              L33_3 = A0_3.Wait
                              L35_3 = 30
                              L33_3(L34_3, L35_3)
                              L34_3 = L28_3
                              L33_3 = L28_3.PlayActionTimeline
                              L35_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
                              L33_3(L34_3, L35_3)
                              L34_3 = L29_3
                              L33_3 = L29_3.PlayActionTimeline
                              L35_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
                              L33_3(L34_3, L35_3)
                              L34_3 = A0_3
                              L33_3 = A0_3.Wait
                              L35_3 = 30
                              L33_3(L34_3, L35_3)
                              L34_3 = L11_3
                              L33_3 = L11_3.PlayActionTimeline
                              L35_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                              L33_3(L34_3, L35_3)
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
      L34_3 = A0_3
      L33_3 = A0_3.WaitForFade
      L33_3(L34_3)
      L34_3 = A0_3
      L33_3 = A0_3.WaitForDolly
      L33_3(L34_3)
      L34_3 = A0_3
      L33_3 = A0_3.WaitForPan
      L33_3(L34_3)
      L33_3 = 0.5
      if L9_3 == true then
        L35_3 = A0_3
        L34_3 = A0_3.SideDolly
        L36_3 = 0
        L37_3 = -0.23
        L38_3 = 50
        L39_3 = 50
        L40_3 = 50
        L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3)
        L35_3 = A0_3
        L34_3 = A0_3.UpdownDolly
        L36_3 = 0.2
        L37_3 = -0.2
        L38_3 = 50
        L39_3 = 50
        L40_3 = 50
        L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3)
        L35_3 = A0_3
        L34_3 = A0_3.Zoom
        L36_3 = -4
        L37_3 = -13
        L38_3 = 60
        L39_3 = 0
        L40_3 = 70
        L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3)
      else
        L35_3 = A0_3
        L34_3 = A0_3.Zoom
        L36_3 = -4
        L37_3 = -12.5
        L38_3 = 60
        L39_3 = 0
        L40_3 = 70
        L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3)
      end
      L35_3 = A0_3
      L34_3 = A0_3.WaitForZoom
      L34_3(L35_3)
      L34_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_002
      if L30_3 == L34_3 then
        L35_3 = L12_3
        L34_3 = L12_3.PlayActionTimeline
        L36_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L34_3(L35_3, L36_3)
        L35_3 = L12_3
        L34_3 = L12_3.PlayActionTimeline
        L36_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
        L34_3(L35_3, L36_3)
      else
        L34_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_003
        if L30_3 == L34_3 then
          L35_3 = L13_3
          L34_3 = L13_3.PlayActionTimeline
          L36_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
          L34_3(L35_3, L36_3)
          L35_3 = L11_3
          L34_3 = L11_3.PlayActionTimeline
          L36_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L34_3(L35_3, L36_3)
        else
          L34_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_004
          if L30_3 == L34_3 then
            L35_3 = L14_3
            L34_3 = L14_3.PlayActionTimeline
            L36_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L34_3(L35_3, L36_3)
            L35_3 = A0_3
            L34_3 = A0_3.Wait
            L36_3 = 30
            L34_3(L35_3, L36_3)
            L35_3 = L11_3
            L34_3 = L11_3.PlayActionTimeline
            L36_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
            L34_3(L35_3, L36_3)
          else
            L34_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_005
            if L30_3 == L34_3 then
              L35_3 = L15_3
              L34_3 = L15_3.PlayActionTimeline
              L36_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
              L34_3(L35_3, L36_3)
              L35_3 = A0_3
              L34_3 = A0_3.Wait
              L36_3 = 30
              L34_3(L35_3, L36_3)
              L35_3 = L11_3
              L34_3 = L11_3.PlayActionTimeline
              L36_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
              L34_3(L35_3, L36_3)
            else
              L34_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_006
              if L30_3 == L34_3 then
                L35_3 = L17_3
                L34_3 = L17_3.PlayActionTimeline
                L36_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
                L34_3(L35_3, L36_3)
                L35_3 = A0_3
                L34_3 = A0_3.Wait
                L36_3 = 30
                L34_3(L35_3, L36_3)
                L35_3 = L11_3
                L34_3 = L11_3.PlayActionTimeline
                L36_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                L34_3(L35_3, L36_3)
              else
                L34_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_007
                if L30_3 == L34_3 then
                  L35_3 = L19_3
                  L34_3 = L19_3.PlayActionTimeline
                  L36_3 = A0_3.ACTION_TIMELINE_EVENT_SIGH
                  L34_3(L35_3, L36_3)
                  L35_3 = A0_3
                  L34_3 = A0_3.Wait
                  L36_3 = 30
                  L34_3(L35_3, L36_3)
                  L35_3 = L11_3
                  L34_3 = L11_3.PlayActionTimeline
                  L36_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                  L34_3(L35_3, L36_3)
                else
                  L34_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_008
                  if L30_3 == L34_3 then
                    L35_3 = A2_3
                    L34_3 = A2_3.Idle
                    L36_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
                    L34_3(L35_3, L36_3)
                    L35_3 = A0_3
                    L34_3 = A0_3.Wait
                    L36_3 = 20
                    L34_3(L35_3, L36_3)
                    L35_3 = L20_3
                    L34_3 = L20_3.PlayActionTimeline
                    L36_3 = A0_3.ACTION_TIMELINE_EMOTE_ME
                    L34_3(L35_3, L36_3)
                    L35_3 = A0_3
                    L34_3 = A0_3.Wait
                    L36_3 = 30
                    L34_3(L35_3, L36_3)
                    L35_3 = L11_3
                    L34_3 = L11_3.PlayActionTimeline
                    L36_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                    L34_3(L35_3, L36_3)
                  else
                    L34_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_009
                    if L30_3 == L34_3 then
                      L35_3 = A2_3
                      L34_3 = A2_3.LookAt
                      L36_3 = L11_3
                      L34_3(L35_3, L36_3)
                      L35_3 = L11_3
                      L34_3 = L11_3.PlayActionTimeline
                      L36_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                      L34_3(L35_3, L36_3)
                      L35_3 = A0_3
                      L34_3 = A0_3.Wait
                      L36_3 = 30
                      L34_3(L35_3, L36_3)
                      L35_3 = A2_3
                      L34_3 = A2_3.Idle
                      L36_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
                      L34_3(L35_3, L36_3)
                      L35_3 = A0_3
                      L34_3 = A0_3.Wait
                      L36_3 = 45
                      L34_3(L35_3, L36_3)
                      L35_3 = L21_3
                      L34_3 = L21_3.PlayActionTimeline
                      L36_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
                      L34_3(L35_3, L36_3)
                    else
                      L34_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_010
                      if L30_3 == L34_3 then
                        L35_3 = L23_3
                        L34_3 = L23_3.TurnTo
                        L36_3 = L24_3
                        L37_3 = false
                        L34_3(L35_3, L36_3, L37_3)
                        L35_3 = L22_3
                        L34_3 = L22_3.TurnTo
                        L36_3 = L24_3
                        L37_3 = false
                        L34_3(L35_3, L36_3, L37_3)
                        L35_3 = A2_3
                        L34_3 = A2_3.LookAt
                        L36_3 = L24_3
                        L34_3(L35_3, L36_3)
                        L35_3 = L11_3
                        L34_3 = L11_3.LookAt
                        L36_3 = L24_3
                        L34_3(L35_3, L36_3)
                        L35_3 = A0_3
                        L34_3 = A0_3.Wait
                        L36_3 = 20
                        L34_3(L35_3, L36_3)
                        L35_3 = L24_3
                        L34_3 = L24_3.PlayActionTimeline
                        L36_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                        L34_3(L35_3, L36_3)
                        L35_3 = A0_3
                        L34_3 = A0_3.Wait
                        L36_3 = 60
                        L34_3(L35_3, L36_3)
                        L35_3 = L11_3
                        L34_3 = L11_3.PlayActionTimeline
                        L36_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
                        L34_3(L35_3, L36_3)
                        L35_3 = L23_3
                        L34_3 = L23_3.WaitForTurn
                        L34_3(L35_3)
                        L35_3 = L22_3
                        L34_3 = L22_3.WaitForTurn
                        L34_3(L35_3)
                        L35_3 = L22_3
                        L34_3 = L22_3.PlayActionTimeline
                        L36_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
                        L34_3(L35_3, L36_3)
                        L35_3 = L23_3
                        L34_3 = L23_3.PlayActionTimeline
                        L36_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                        L34_3(L35_3, L36_3)
                        L35_3 = A0_3
                        L34_3 = A0_3.Wait
                        L36_3 = 30
                        L34_3(L35_3, L36_3)
                      else
                        L34_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_011
                        if L30_3 == L34_3 then
                          L35_3 = A2_3
                          L34_3 = A2_3.LookAt
                          L36_3 = L11_3
                          L34_3(L35_3, L36_3)
                          L35_3 = L25_3
                          L34_3 = L25_3.PlayActionTimeline
                          L36_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
                          L34_3(L35_3, L36_3)
                          L35_3 = A0_3
                          L34_3 = A0_3.Wait
                          L36_3 = 30
                          L34_3(L35_3, L36_3)
                          L35_3 = A2_3
                          L34_3 = A2_3.PlayActionTimeline
                          L36_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
                          L34_3(L35_3, L36_3)
                          L35_3 = A0_3
                          L34_3 = A0_3.Wait
                          L36_3 = 10
                          L34_3(L35_3, L36_3)
                          L35_3 = L11_3
                          L34_3 = L11_3.PlayActionTimeline
                          L36_3 = A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG
                          L34_3(L35_3, L36_3)
                        else
                          L34_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_012
                          if L30_3 == L34_3 then
                            L35_3 = A2_3
                            L34_3 = A2_3.LookAt
                            L36_3 = L11_3
                            L34_3(L35_3, L36_3)
                            L35_3 = L26_3
                            L34_3 = L26_3.PlayActionTimeline
                            L36_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
                            L34_3(L35_3, L36_3)
                            L35_3 = A0_3
                            L34_3 = A0_3.Wait
                            L36_3 = 60
                            L34_3(L35_3, L36_3)
                            L35_3 = A2_3
                            L34_3 = A2_3.PlayActionTimeline
                            L36_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
                            L34_3(L35_3, L36_3)
                            L35_3 = A0_3
                            L34_3 = A0_3.Wait
                            L36_3 = 10
                            L34_3(L35_3, L36_3)
                            L35_3 = L11_3
                            L34_3 = L11_3.PlayActionTimeline
                            L36_3 = A0_3.ACTION_TIMELINE_EMOTE_BOW
                            L34_3(L35_3, L36_3)
                          else
                            L34_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_013
                            if L30_3 == L34_3 then
                              L35_3 = L27_3
                              L34_3 = L27_3.PlayActionTimeline
                              L36_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
                              L34_3(L35_3, L36_3)
                              L35_3 = A0_3
                              L34_3 = A0_3.Wait
                              L36_3 = 60
                              L34_3(L35_3, L36_3)
                              L35_3 = L11_3
                              L34_3 = L11_3.PlayActionTimeline
                              L36_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
                              L34_3(L35_3, L36_3)
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
      L35_3 = A0_3
      L34_3 = A0_3.Wait
      L36_3 = 30
      L34_3(L35_3, L36_3)
      if L32_3 == true then
        L35_3 = A0_3
        L34_3 = A0_3.Wait
        L36_3 = 60
        L34_3(L35_3, L36_3)
        L35_3 = A0_3
        L34_3 = A0_3.PlayTargetRelationCamera
        L36_3 = L5_3
        L37_3 = -57.2866
        L38_3 = 3.8595
        L39_3 = 2.2559
        L40_3 = -52.4834
        L41_3 = 2.6178
        L42_3 = 0.993
        L43_3 = 1.7909
        L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
        if L9_3 == true then
          L35_3 = A0_3
          L34_3 = A0_3.UpdownDolly
          L36_3 = -0.4
          L37_3 = -0.4
          L38_3 = 0
          L39_3 = 0
          L40_3 = 0
          L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3)
        elseif L10_3 == false then
          L35_3 = A0_3
          L34_3 = A0_3.UpdownDolly
          L36_3 = -0.2
          L37_3 = -0.2
          L38_3 = 0
          L39_3 = 0
          L40_3 = 0
          L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3)
        end
        L35_3 = A0_3
        L34_3 = A0_3.Orbit
        L36_3 = 5
        L37_3 = -9
        L38_3 = 360
        L39_3 = 0
        L40_3 = 90
        L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3)
        L35_3 = A0_3
        L34_3 = A0_3.Wait
        L36_3 = 10
        L34_3(L35_3, L36_3)
        L35_3 = A1_3
        L34_3 = A1_3.LookAt
        L36_3 = 0
        L37_3 = -35
        L34_3(L35_3, L36_3, L37_3)
        L35_3 = A0_3
        L34_3 = A0_3.Wait
        L36_3 = 20
        L34_3(L35_3, L36_3)
      else
        L35_3 = A1_3
        L34_3 = A1_3.LookAt
        L34_3(L35_3)
        L35_3 = A0_3
        L34_3 = A0_3.Wait
        L36_3 = 60
        L34_3(L35_3, L36_3)
        L35_3 = A0_3
        L34_3 = A0_3.PlayTargetRelationCamera
        L36_3 = L5_3
        L37_3 = -70.3251
        L38_3 = 3.9369
        L39_3 = 2.357
        L40_3 = 24.9326
        L41_3 = 1.6517
        L42_3 = 0.151
        L43_3 = 4.928
        L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
        if L10_3 == true then
          L35_3 = A0_3
          L34_3 = A0_3.UpdownDolly
          L36_3 = 0.4
          L37_3 = 0.4
          L38_3 = 0
          L39_3 = 0
          L40_3 = 0
          L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3)
        elseif L9_3 == false then
          L35_3 = A0_3
          L34_3 = A0_3.UpdownDolly
          L36_3 = 0.2
          L37_3 = 0.2
          L38_3 = 0
          L39_3 = 0
          L40_3 = 0
          L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3)
        end
      end
      L35_3 = A0_3
      L34_3 = A0_3.Wait
      L36_3 = 10
      L34_3(L35_3, L36_3)
      L34_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_001
      if L30_3 == L34_3 then
        L35_3 = A2_3
        L34_3 = A2_3.Talk
        L36_3 = A1_3
        L37_3 = A0_3
        L38_3 = A0_3.TEXT_FESXMS2020LETTER_00698_LETTER_000_020
        L39_3 = false
        L40_3 = A0_3.TALK_SHAPE_DOCUMENT
        L41_3 = nil
        L42_3 = nil
        L43_3 = A0_3.SPEAK_NONE
        L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
        L35_3 = A2_3
        L34_3 = A2_3.Talk
        L36_3 = A1_3
        L37_3 = A0_3
        L38_3 = A0_3.TEXT_FESXMS2020LETTER_00698_LETTER_000_021
        L39_3 = false
        L40_3 = A0_3.TALK_SHAPE_DOCUMENT
        L41_3 = nil
        L42_3 = nil
        L43_3 = A0_3.SPEAK_NONE
        L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
        L35_3 = A2_3
        L34_3 = A2_3.Talk
        L36_3 = A1_3
        L37_3 = A0_3
        L38_3 = A0_3.TEXT_FESXMS2020LETTER_00698_LETTER_000_022
        L39_3 = true
        L40_3 = A0_3.TALK_SHAPE_DOCUMENT
        L41_3 = nil
        L42_3 = nil
        L43_3 = A0_3.SPEAK_NONE
        L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
      else
        L34_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_002
        if L30_3 == L34_3 then
          L35_3 = A2_3
          L34_3 = A2_3.Talk
          L36_3 = A1_3
          L37_3 = A0_3
          L38_3 = A0_3.TEXT_FESXMS2020LETTER_00698_LETTER_000_030
          L39_3 = false
          L40_3 = A0_3.TALK_SHAPE_DOCUMENT
          L41_3 = nil
          L42_3 = nil
          L43_3 = A0_3.SPEAK_NONE
          L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
          L35_3 = A2_3
          L34_3 = A2_3.Talk
          L36_3 = A1_3
          L37_3 = A0_3
          L38_3 = A0_3.TEXT_FESXMS2020LETTER_00698_LETTER_000_031
          L39_3 = false
          L40_3 = A0_3.TALK_SHAPE_DOCUMENT
          L41_3 = nil
          L42_3 = nil
          L43_3 = A0_3.SPEAK_NONE
          L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
          L35_3 = A2_3
          L34_3 = A2_3.Talk
          L36_3 = A1_3
          L37_3 = A0_3
          L38_3 = A0_3.TEXT_FESXMS2020LETTER_00698_LETTER_000_032
          L39_3 = true
          L40_3 = A0_3.TALK_SHAPE_DOCUMENT
          L41_3 = nil
          L42_3 = nil
          L43_3 = A0_3.SPEAK_NONE
          L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
        else
          L34_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_003
          if L30_3 == L34_3 then
            L35_3 = A2_3
            L34_3 = A2_3.Talk
            L36_3 = A1_3
            L37_3 = A0_3
            L38_3 = A0_3.TEXT_FESXMS2020LETTER_00698_LETTER_000_040
            L39_3 = false
            L40_3 = A0_3.TALK_SHAPE_DOCUMENT
            L41_3 = nil
            L42_3 = nil
            L43_3 = A0_3.SPEAK_NONE
            L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
            L35_3 = A2_3
            L34_3 = A2_3.Talk
            L36_3 = A1_3
            L37_3 = A0_3
            L38_3 = A0_3.TEXT_FESXMS2020LETTER_00698_LETTER_000_041
            L39_3 = false
            L40_3 = A0_3.TALK_SHAPE_DOCUMENT
            L41_3 = nil
            L42_3 = nil
            L43_3 = A0_3.SPEAK_NONE
            L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
            L35_3 = A2_3
            L34_3 = A2_3.Talk
            L36_3 = A1_3
            L37_3 = A0_3
            L38_3 = A0_3.TEXT_FESXMS2020LETTER_00698_LETTER_000_042
            L39_3 = true
            L40_3 = A0_3.TALK_SHAPE_DOCUMENT
            L41_3 = nil
            L42_3 = nil
            L43_3 = A0_3.SPEAK_NONE
            L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
          else
            L34_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_004
            if L30_3 == L34_3 then
              L35_3 = A2_3
              L34_3 = A2_3.Talk
              L36_3 = A1_3
              L37_3 = A0_3
              L38_3 = A0_3.TEXT_FESXMS2020LETTER_00698_LETTER_000_050
              L39_3 = false
              L40_3 = A0_3.TALK_SHAPE_DOCUMENT
              L41_3 = nil
              L42_3 = nil
              L43_3 = A0_3.SPEAK_NONE
              L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
              L35_3 = A2_3
              L34_3 = A2_3.Talk
              L36_3 = A1_3
              L37_3 = A0_3
              L38_3 = A0_3.TEXT_FESXMS2020LETTER_00698_LETTER_000_051
              L39_3 = false
              L40_3 = A0_3.TALK_SHAPE_DOCUMENT
              L41_3 = nil
              L42_3 = nil
              L43_3 = A0_3.SPEAK_NONE
              L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
              L35_3 = A2_3
              L34_3 = A2_3.Talk
              L36_3 = A1_3
              L37_3 = A0_3
              L38_3 = A0_3.TEXT_FESXMS2020LETTER_00698_LETTER_000_052
              L39_3 = true
              L40_3 = A0_3.TALK_SHAPE_DOCUMENT
              L41_3 = nil
              L42_3 = nil
              L43_3 = A0_3.SPEAK_NONE
              L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
            else
              L34_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_005
              if L30_3 == L34_3 then
                L35_3 = A2_3
                L34_3 = A2_3.Talk
                L36_3 = A1_3
                L37_3 = A0_3
                L38_3 = A0_3.TEXT_FESXMS2020LETTER_00698_LETTER_000_060
                L39_3 = false
                L40_3 = A0_3.TALK_SHAPE_DOCUMENT
                L41_3 = nil
                L42_3 = nil
                L43_3 = A0_3.SPEAK_NONE
                L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
                L35_3 = A2_3
                L34_3 = A2_3.Talk
                L36_3 = A1_3
                L37_3 = A0_3
                L38_3 = A0_3.TEXT_FESXMS2020LETTER_00698_LETTER_000_061
                L39_3 = false
                L40_3 = A0_3.TALK_SHAPE_DOCUMENT
                L41_3 = nil
                L42_3 = nil
                L43_3 = A0_3.SPEAK_NONE
                L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
                L35_3 = A2_3
                L34_3 = A2_3.Talk
                L36_3 = A1_3
                L37_3 = A0_3
                L38_3 = A0_3.TEXT_FESXMS2020LETTER_00698_LETTER_000_062
                L39_3 = true
                L40_3 = A0_3.TALK_SHAPE_DOCUMENT
                L41_3 = nil
                L42_3 = nil
                L43_3 = A0_3.SPEAK_NONE
                L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
              else
                L34_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_006
                if L30_3 == L34_3 then
                  L35_3 = A2_3
                  L34_3 = A2_3.Talk
                  L36_3 = A1_3
                  L37_3 = A0_3
                  L38_3 = A0_3.TEXT_FESXMS2020LETTER_00698_LETTER_000_070
                  L39_3 = false
                  L40_3 = A0_3.TALK_SHAPE_DOCUMENT
                  L41_3 = nil
                  L42_3 = nil
                  L43_3 = A0_3.SPEAK_NONE
                  L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
                  L35_3 = A2_3
                  L34_3 = A2_3.Talk
                  L36_3 = A1_3
                  L37_3 = A0_3
                  L38_3 = A0_3.TEXT_FESXMS2020LETTER_00698_LETTER_000_071
                  L39_3 = false
                  L40_3 = A0_3.TALK_SHAPE_DOCUMENT
                  L41_3 = nil
                  L42_3 = nil
                  L43_3 = A0_3.SPEAK_NONE
                  L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
                  L35_3 = A2_3
                  L34_3 = A2_3.Talk
                  L36_3 = A1_3
                  L37_3 = A0_3
                  L38_3 = A0_3.TEXT_FESXMS2020LETTER_00698_LETTER_000_072
                  L39_3 = true
                  L40_3 = A0_3.TALK_SHAPE_DOCUMENT
                  L41_3 = nil
                  L42_3 = nil
                  L43_3 = A0_3.SPEAK_NONE
                  L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
                else
                  L34_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_007
                  if L30_3 == L34_3 then
                    L35_3 = A2_3
                    L34_3 = A2_3.Talk
                    L36_3 = A1_3
                    L37_3 = A0_3
                    L38_3 = A0_3.TEXT_FESXMS2020LETTER_00698_LETTER_000_080
                    L39_3 = false
                    L40_3 = A0_3.TALK_SHAPE_DOCUMENT
                    L41_3 = nil
                    L42_3 = nil
                    L43_3 = A0_3.SPEAK_NONE
                    L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
                    L35_3 = A2_3
                    L34_3 = A2_3.Talk
                    L36_3 = A1_3
                    L37_3 = A0_3
                    L38_3 = A0_3.TEXT_FESXMS2020LETTER_00698_LETTER_000_081
                    L39_3 = false
                    L40_3 = A0_3.TALK_SHAPE_DOCUMENT
                    L41_3 = nil
                    L42_3 = nil
                    L43_3 = A0_3.SPEAK_NONE
                    L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
                    L35_3 = A2_3
                    L34_3 = A2_3.Talk
                    L36_3 = A1_3
                    L37_3 = A0_3
                    L38_3 = A0_3.TEXT_FESXMS2020LETTER_00698_LETTER_000_082
                    L39_3 = true
                    L40_3 = A0_3.TALK_SHAPE_DOCUMENT
                    L41_3 = nil
                    L42_3 = nil
                    L43_3 = A0_3.SPEAK_NONE
                    L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
                  else
                    L34_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_008
                    if L30_3 == L34_3 then
                      L35_3 = A2_3
                      L34_3 = A2_3.Talk
                      L36_3 = A1_3
                      L37_3 = A0_3
                      L38_3 = A0_3.TEXT_FESXMS2020LETTER_00698_LETTER_000_090
                      L39_3 = false
                      L40_3 = A0_3.TALK_SHAPE_DOCUMENT
                      L41_3 = nil
                      L42_3 = nil
                      L43_3 = A0_3.SPEAK_NONE
                      L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
                      L35_3 = A2_3
                      L34_3 = A2_3.Talk
                      L36_3 = A1_3
                      L37_3 = A0_3
                      L38_3 = A0_3.TEXT_FESXMS2020LETTER_00698_LETTER_000_091
                      L39_3 = false
                      L40_3 = A0_3.TALK_SHAPE_DOCUMENT
                      L41_3 = nil
                      L42_3 = nil
                      L43_3 = A0_3.SPEAK_NONE
                      L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
                      L35_3 = A2_3
                      L34_3 = A2_3.Talk
                      L36_3 = A1_3
                      L37_3 = A0_3
                      L38_3 = A0_3.TEXT_FESXMS2020LETTER_00698_LETTER_000_092
                      L39_3 = true
                      L40_3 = A0_3.TALK_SHAPE_DOCUMENT
                      L41_3 = nil
                      L42_3 = nil
                      L43_3 = A0_3.SPEAK_NONE
                      L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
                    else
                      L34_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_009
                      if L30_3 == L34_3 then
                        L35_3 = A2_3
                        L34_3 = A2_3.Talk
                        L36_3 = A1_3
                        L37_3 = A0_3
                        L38_3 = A0_3.TEXT_FESXMS2020LETTER_00698_LETTER_000_100
                        L39_3 = false
                        L40_3 = A0_3.TALK_SHAPE_DOCUMENT
                        L41_3 = nil
                        L42_3 = nil
                        L43_3 = A0_3.SPEAK_NONE
                        L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
                        L35_3 = A2_3
                        L34_3 = A2_3.Talk
                        L36_3 = A1_3
                        L37_3 = A0_3
                        L38_3 = A0_3.TEXT_FESXMS2020LETTER_00698_LETTER_000_101
                        L39_3 = false
                        L40_3 = A0_3.TALK_SHAPE_DOCUMENT
                        L41_3 = nil
                        L42_3 = nil
                        L43_3 = A0_3.SPEAK_NONE
                        L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
                        L35_3 = A2_3
                        L34_3 = A2_3.Talk
                        L36_3 = A1_3
                        L37_3 = A0_3
                        L38_3 = A0_3.TEXT_FESXMS2020LETTER_00698_LETTER_000_102
                        L39_3 = true
                        L40_3 = A0_3.TALK_SHAPE_DOCUMENT
                        L41_3 = nil
                        L42_3 = nil
                        L43_3 = A0_3.SPEAK_NONE
                        L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
                      else
                        L34_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_010
                        if L30_3 == L34_3 then
                          L35_3 = A0_3
                          L34_3 = A0_3.SystemTalk
                          L36_3 = A0_3.TEXT_FESXMS2020LETTER_00698_SYSTEM_000_110
                          L37_3 = false
                          L34_3(L35_3, L36_3, L37_3)
                          L35_3 = A0_3
                          L34_3 = A0_3.SystemTalk
                          L36_3 = A0_3.TEXT_FESXMS2020LETTER_00698_SYSTEM_000_111
                          L37_3 = true
                          L34_3(L35_3, L36_3, L37_3)
                          L35_3 = A0_3
                          L34_3 = A0_3.Wait
                          L36_3 = 10
                          L34_3(L35_3, L36_3)
                          L35_3 = A2_3
                          L34_3 = A2_3.Talk
                          L36_3 = A1_3
                          L37_3 = A0_3
                          L38_3 = A0_3.TEXT_FESXMS2020LETTER_00698_LETTER_000_112
                          L39_3 = true
                          L40_3 = A0_3.TALK_SHAPE_DOCUMENT
                          L41_3 = nil
                          L42_3 = nil
                          L43_3 = A0_3.SPEAK_NONE
                          L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
                        else
                          L34_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_011
                          if L30_3 == L34_3 then
                            L35_3 = A0_3
                            L34_3 = A0_3.SystemTalk
                            L36_3 = A0_3.TEXT_FESXMS2020LETTER_00698_SYSTEM_000_120
                            L37_3 = true
                            L34_3(L35_3, L36_3, L37_3)
                            L35_3 = A0_3
                            L34_3 = A0_3.Wait
                            L36_3 = 10
                            L34_3(L35_3, L36_3)
                            L35_3 = A1_3
                            L34_3 = A1_3.LookAt
                            L36_3 = 0
                            L37_3 = 15
                            L34_3(L35_3, L36_3, L37_3)
                            L35_3 = A0_3
                            L34_3 = A0_3.Wait
                            L36_3 = 25
                            L34_3(L35_3, L36_3)
                            L35_3 = A1_3
                            L34_3 = A1_3.LookAt
                            L36_3 = -65
                            L37_3 = 15
                            L34_3(L35_3, L36_3, L37_3)
                            L35_3 = A0_3
                            L34_3 = A0_3.Wait
                            L36_3 = 25
                            L34_3(L35_3, L36_3)
                            L35_3 = A1_3
                            L34_3 = A1_3.LookAt
                            L36_3 = 85
                            L37_3 = 15
                            L34_3(L35_3, L36_3, L37_3)
                            L35_3 = A0_3
                            L34_3 = A0_3.Wait
                            L36_3 = 35
                            L34_3(L35_3, L36_3)
                            L35_3 = A1_3
                            L34_3 = A1_3.LookAt
                            L36_3 = 0
                            L37_3 = 10
                            L34_3(L35_3, L36_3, L37_3)
                            L35_3 = A0_3
                            L34_3 = A0_3.Wait
                            L36_3 = 25
                            L34_3(L35_3, L36_3)
                            L35_3 = A2_3
                            L34_3 = A2_3.Talk
                            L36_3 = A1_3
                            L37_3 = A0_3
                            L38_3 = A0_3.TEXT_FESXMS2020LETTER_00698_LETTER_000_121
                            L39_3 = false
                            L40_3 = nil
                            L41_3 = nil
                            L42_3 = nil
                            L43_3 = A0_3.SPEAK_NONE
                            L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
                            L35_3 = A2_3
                            L34_3 = A2_3.Talk
                            L36_3 = A1_3
                            L37_3 = A0_3
                            L38_3 = A0_3.TEXT_FESXMS2020LETTER_00698_LETTER_000_122
                            L39_3 = false
                            L40_3 = nil
                            L41_3 = nil
                            L42_3 = nil
                            L43_3 = A0_3.SPEAK_NONE
                            L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
                            L35_3 = A2_3
                            L34_3 = A2_3.Talk
                            L36_3 = A1_3
                            L37_3 = A0_3
                            L38_3 = A0_3.TEXT_FESXMS2020LETTER_00698_LETTER_000_123
                            L39_3 = true
                            L40_3 = nil
                            L41_3 = nil
                            L42_3 = nil
                            L43_3 = A0_3.SPEAK_NONE
                            L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
                          else
                            L34_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_012
                            if L30_3 == L34_3 then
                              L35_3 = A2_3
                              L34_3 = A2_3.Talk
                              L36_3 = A1_3
                              L37_3 = A0_3
                              L38_3 = A0_3.TEXT_FESXMS2020LETTER_00698_LETTER_000_130
                              L39_3 = false
                              L40_3 = A0_3.TALK_SHAPE_DOCUMENT
                              L41_3 = nil
                              L42_3 = nil
                              L43_3 = A0_3.SPEAK_NONE
                              L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
                              L35_3 = A2_3
                              L34_3 = A2_3.Talk
                              L36_3 = A1_3
                              L37_3 = A0_3
                              L38_3 = A0_3.TEXT_FESXMS2020LETTER_00698_LETTER_000_131
                              L39_3 = false
                              L40_3 = A0_3.TALK_SHAPE_DOCUMENT
                              L41_3 = nil
                              L42_3 = nil
                              L43_3 = A0_3.SPEAK_NONE
                              L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
                              L35_3 = A2_3
                              L34_3 = A2_3.Talk
                              L36_3 = A1_3
                              L37_3 = A0_3
                              L38_3 = A0_3.TEXT_FESXMS2020LETTER_00698_LETTER_000_132
                              L39_3 = true
                              L40_3 = A0_3.TALK_SHAPE_DOCUMENT
                              L41_3 = nil
                              L42_3 = nil
                              L43_3 = A0_3.SPEAK_NONE
                              L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
                            else
                              L34_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_013
                              if L30_3 == L34_3 then
                                L35_3 = A2_3
                                L34_3 = A2_3.Talk
                                L36_3 = A1_3
                                L37_3 = A0_3
                                L38_3 = A0_3.TEXT_FESXMS2020LETTER_00698_LETTER_000_140
                                L39_3 = false
                                L40_3 = A0_3.TALK_SHAPE_DOCUMENT
                                L41_3 = nil
                                L42_3 = nil
                                L43_3 = A0_3.SPEAK_NONE
                                L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
                                L35_3 = A2_3
                                L34_3 = A2_3.Talk
                                L36_3 = A1_3
                                L37_3 = A0_3
                                L38_3 = A0_3.TEXT_FESXMS2020LETTER_00698_LETTER_000_141
                                L39_3 = false
                                L40_3 = A0_3.TALK_SHAPE_DOCUMENT
                                L41_3 = nil
                                L42_3 = nil
                                L43_3 = A0_3.SPEAK_NONE
                                L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
                                L35_3 = A2_3
                                L34_3 = A2_3.Talk
                                L36_3 = A1_3
                                L37_3 = A0_3
                                L38_3 = A0_3.TEXT_FESXMS2020LETTER_00698_LETTER_000_142
                                L39_3 = true
                                L40_3 = A0_3.TALK_SHAPE_DOCUMENT
                                L41_3 = nil
                                L42_3 = nil
                                L43_3 = A0_3.SPEAK_NONE
                                L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3)
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
      L35_3 = A0_3
      L34_3 = A0_3.Wait
      L36_3 = 40
      L34_3(L35_3, L36_3)
      L34_3 = 0.51
      if L10_3 == true then
        L34_3 = -0.1
      elseif L9_3 == false then
        L34_3 = 0.35
      else
        L35_3 = A0_3.RACE_ROEGADYN
        if L6_3 == L35_3 then
          L35_3 = A0_3.SEX_MALE
          if L7_3 == L35_3 then
            goto lbl_2525
          end
        end
        L35_3 = A0_3.RACE_JJM
        ::lbl_2525::
        if L6_3 == L35_3 then
          L34_3 = 0.39
        end
      end
      L36_3 = A1_3
      L35_3 = A1_3.AutoShake
      L37_3 = false
      L35_3(L36_3, L37_3)
      if L32_3 == true and L10_3 == true then
        L36_3 = A0_3
        L35_3 = A0_3.Wait
        L37_3 = 60
        L35_3(L36_3, L37_3)
        L36_3 = A0_3
        L35_3 = A0_3.PlayTargetRelationCamera
        L37_3 = L5_3
        L38_3 = -65.3282
        L39_3 = 2.2597
        L40_3 = 0.9294
        L41_3 = -54.1956
        L42_3 = 2.4558
        L43_3 = 1.1568
        L44_3 = 0.5468
        L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3)
        L34_3 = 0
      else
        L36_3 = A0_3
        L35_3 = A0_3.PlayCamera
        L37_3 = 14
        L38_3 = A1_3
        L35_3(L36_3, L37_3, L38_3)
        if L32_3 == true then
          L36_3 = A0_3
          L35_3 = A0_3.Zoom
          L37_3 = 0.03
          L38_3 = 0.03
          L39_3 = 0
          L40_3 = 0
          L41_3 = 0
          L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3)
        end
        L36_3 = A0_3
        L35_3 = A0_3.UpdownDolly
        L37_3 = L34_3
        L38_3 = 0.5
        L39_3 = 0
        L40_3 = 0
        L41_3 = 0
        L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3)
        L36_3 = A0_3
        L35_3 = A0_3.SideDolly
        L37_3 = 0.1
        L38_3 = 0.1
        L39_3 = 0
        L40_3 = 0
        L41_3 = 0
        L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3)
      end
      L36_3 = A0_3
      L35_3 = A0_3.Wait
      L37_3 = 20
      L35_3(L36_3, L37_3)
      L36_3 = A1_3
      L35_3 = A1_3.LookAt
      L37_3 = 0
      L38_3 = 35
      L35_3(L36_3, L37_3, L38_3)
      L36_3 = A0_3
      L35_3 = A0_3.Wait
      L37_3 = 20
      L35_3(L36_3, L37_3)
      L36_3 = A1_3
      L35_3 = A1_3.PlayActionTimeline
      L37_3 = A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK
      L38_3 = nil
      L39_3 = A0_3.AUTO_SHAKE_TIMELINE
      L35_3(L36_3, L37_3, L38_3, L39_3)
      L36_3 = A0_3
      L35_3 = A0_3.Wait
      L37_3 = 50
      L35_3(L36_3, L37_3)
      L36_3 = A0_3
      L35_3 = A0_3.UpdownPan
      L37_3 = 0
      L38_3 = 20
      L39_3 = 50
      L40_3 = 60
      L41_3 = 50
      L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3)
      L36_3 = A0_3
      L35_3 = A0_3.UpdownDolly
      L37_3 = 0 + L34_3
      L38_3 = -0.6
      L39_3 = 50
      L40_3 = 60
      L41_3 = 50
      L35_3(L36_3, L37_3, L38_3, L39_3, L40_3, L41_3)
      L36_3 = A0_3
      L35_3 = A0_3.Wait
      L37_3 = 80
      L35_3(L36_3, L37_3)
      L36_3 = A0_3
      L35_3 = A0_3.FadeOut
      L37_3 = A0_3.FADE_DEFAULT
      L35_3(L36_3, L37_3)
      L36_3 = A0_3
      L35_3 = A0_3.WaitForFade
      L35_3(L36_3)
      L36_3 = A0_3
      L35_3 = A0_3.WaitForDolly
      L35_3(L36_3)
      L36_3 = A0_3
      L35_3 = A0_3.WaitForPan
      L35_3(L36_3)
      L36_3 = A1_3
      L35_3 = A1_3.IsQuestCompleted
      L37_3 = A0_3.LOC_QST_FESXMS602
      L35_3 = L35_3(L36_3, L37_3)
      if L35_3 ~= true then
        L36_3 = A1_3
        L35_3 = A1_3.IsQuestCompleted
        L37_3 = A0_3.LOC_QST_HEAVND106
        L35_3 = L35_3(L36_3, L37_3)
        if L35_3 ~= true then
          goto lbl_2630
        end
      end
      L4_3 = true
      ::lbl_2630::
      if L4_3 == true then
        L36_3 = A0_3
        L35_3 = A0_3.FadeOut
        L37_3 = A0_3.FADE_SHORT
        L38_3 = A0_3.FADE_LAYER_BACK_NO_LOADING
        L35_3(L36_3, L37_3, L38_3)
        L36_3 = A0_3
        L35_3 = A0_3.Wait
        L37_3 = 15
        L35_3(L36_3, L37_3)
        L36_3 = A0_3
        L35_3 = A0_3.FadeIn
        L37_3 = A0_3.FADE_SHORT
        L35_3(L36_3, L37_3)
        L36_3 = A0_3
        L35_3 = A0_3.Wait
        L37_3 = 15
        L35_3(L36_3, L37_3)
        L35_3 = {}
        L36_3 = {}
        L37_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_001
        if L30_3 ~= L37_3 then
          L37_3 = table
          L37_3 = L37_3.insert
          L38_3 = L35_3
          L39_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_001
          L37_3(L38_3, L39_3)
          L37_3 = table
          L37_3 = L37_3.insert
          L38_3 = L36_3
          L39_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_001
          L37_3(L38_3, L39_3)
          L37_3 = table
          L37_3 = L37_3.insert
          L38_3 = L36_3
          L39_3 = A0_3.MENU_FLAG_ENABLE
          L37_3(L38_3, L39_3)
        end
        L38_3 = A1_3
        L37_3 = A1_3.IsQuestCompleted
        L39_3 = A0_3.LOC_QST_FESXMS601
        L37_3 = L37_3(L38_3, L39_3)
        if L37_3 == true then
          L38_3 = A1_3
          L37_3 = A1_3.IsQuestCompleted
          L39_3 = A0_3.LOC_QST_HEAVND106
          L37_3 = L37_3(L38_3, L39_3)
          if L37_3 == true then
            L37_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_007
            if L30_3 ~= L37_3 then
              L37_3 = table
              L37_3 = L37_3.insert
              L38_3 = L35_3
              L39_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_007
              L37_3(L38_3, L39_3)
              L37_3 = table
              L37_3 = L37_3.insert
              L38_3 = L36_3
              L39_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_007
              L37_3(L38_3, L39_3)
              L37_3 = table
              L37_3 = L37_3.insert
              L38_3 = L36_3
              L39_3 = A0_3.MENU_FLAG_ENABLE
              L37_3(L38_3, L39_3)
            end
          end
        end
        L38_3 = A1_3
        L37_3 = A1_3.IsQuestCompleted
        L39_3 = A0_3.LOC_QST_FESXMS602
        L37_3 = L37_3(L38_3, L39_3)
        if L37_3 == true then
          L37_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_002
          if L30_3 ~= L37_3 then
            L37_3 = table
            L37_3 = L37_3.insert
            L38_3 = L35_3
            L39_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_002
            L37_3(L38_3, L39_3)
            L37_3 = table
            L37_3 = L37_3.insert
            L38_3 = L36_3
            L39_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_002
            L37_3(L38_3, L39_3)
            L37_3 = table
            L37_3 = L37_3.insert
            L38_3 = L36_3
            L39_3 = A0_3.MENU_FLAG_ENABLE
            L37_3(L38_3, L39_3)
          end
        end
        L38_3 = A1_3
        L37_3 = A1_3.IsQuestCompleted
        L39_3 = A0_3.LOC_QST_FESXMS602
        L37_3 = L37_3(L38_3, L39_3)
        if L37_3 == true then
          L38_3 = A1_3
          L37_3 = A1_3.IsQuestCompleted
          L39_3 = A0_3.LOC_QST_HEAVNR305
          L37_3 = L37_3(L38_3, L39_3)
          if L37_3 == true then
            L37_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_008
            if L30_3 ~= L37_3 then
              L37_3 = table
              L37_3 = L37_3.insert
              L38_3 = L35_3
              L39_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_008
              L37_3(L38_3, L39_3)
              L37_3 = table
              L37_3 = L37_3.insert
              L38_3 = L36_3
              L39_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_008
              L37_3(L38_3, L39_3)
              L37_3 = table
              L37_3 = L37_3.insert
              L38_3 = L36_3
              L39_3 = A0_3.MENU_FLAG_ENABLE
              L37_3(L38_3, L39_3)
            end
          end
        end
        L38_3 = A1_3
        L37_3 = A1_3.IsQuestCompleted
        L39_3 = A0_3.LOC_QST_FESXMS603
        L37_3 = L37_3(L38_3, L39_3)
        if L37_3 == true then
          L37_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_003
          if L30_3 ~= L37_3 then
            L37_3 = table
            L37_3 = L37_3.insert
            L38_3 = L35_3
            L39_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_003
            L37_3(L38_3, L39_3)
            L37_3 = table
            L37_3 = L37_3.insert
            L38_3 = L36_3
            L39_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_003
            L37_3(L38_3, L39_3)
            L37_3 = table
            L37_3 = L37_3.insert
            L38_3 = L36_3
            L39_3 = A0_3.MENU_FLAG_ENABLE
            L37_3(L38_3, L39_3)
          end
        end
        L38_3 = A1_3
        L37_3 = A1_3.IsQuestCompleted
        L39_3 = A0_3.LOC_QST_FESXMS603
        L37_3 = L37_3(L38_3, L39_3)
        if L37_3 == true then
          L38_3 = A1_3
          L37_3 = A1_3.IsQuestCompleted
          L39_3 = A0_3.LOC_QST_STMBDB111
          L37_3 = L37_3(L38_3, L39_3)
          if L37_3 == true then
            L37_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_009
            if L30_3 ~= L37_3 then
              L37_3 = table
              L37_3 = L37_3.insert
              L38_3 = L35_3
              L39_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_009
              L37_3(L38_3, L39_3)
              L37_3 = table
              L37_3 = L37_3.insert
              L38_3 = L36_3
              L39_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_009
              L37_3(L38_3, L39_3)
              L37_3 = table
              L37_3 = L37_3.insert
              L38_3 = L36_3
              L39_3 = A0_3.MENU_FLAG_ENABLE
              L37_3(L38_3, L39_3)
            end
          end
        end
        L38_3 = A1_3
        L37_3 = A1_3.IsQuestCompleted
        L39_3 = A0_3.LOC_QST_FESXMS604
        L37_3 = L37_3(L38_3, L39_3)
        L38_3 = true
        if L37_3 == L38_3 then
          L37_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_004
          if L30_3 ~= L37_3 then
            L37_3 = table
            L37_3 = L37_3.insert
            L38_3 = L35_3
            L39_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_004
            L37_3(L38_3, L39_3)
            L37_3 = table
            L37_3 = L37_3.insert
            L38_3 = L36_3
            L39_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_004
            L37_3(L38_3, L39_3)
            L37_3 = table
            L37_3 = L37_3.insert
            L38_3 = L36_3
            L39_3 = A0_3.MENU_FLAG_ENABLE
            L37_3(L38_3, L39_3)
          end
        end
        L38_3 = A1_3
        L37_3 = A1_3.IsQuestCompleted
        L39_3 = A0_3.LOC_QST_FESXMS604
        L37_3 = L37_3(L38_3, L39_3)
        L38_3 = true
        if L37_3 == L38_3 then
          L38_3 = A1_3
          L37_3 = A1_3.IsQuestCompleted
          L39_3 = "LOC_QST_STMBDR304"
          L39_3 = A0_3[L39_3]
          L37_3 = L37_3(L38_3, L39_3)
          L38_3 = true
          if L37_3 == L38_3 then
            L37_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_010
            if L30_3 ~= L37_3 then
              L37_3 = table
              L37_3 = L37_3.insert
              L38_3 = L35_3
              L39_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_010
              L37_3(L38_3, L39_3)
              L37_3 = table
              L37_3 = L37_3.insert
              L38_3 = L36_3
              L39_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_010
              L37_3(L38_3, L39_3)
              L37_3 = table
              L37_3 = L37_3.insert
              L38_3 = L36_3
              L39_3 = A0_3.MENU_FLAG_ENABLE
              L37_3(L38_3, L39_3)
            end
          end
        end
        L38_3 = A1_3
        L37_3 = A1_3.IsQuestCompleted
        L39_3 = "LOC_QST_FESXMS605"
        L39_3 = A0_3[L39_3]
        L37_3 = L37_3(L38_3, L39_3)
        L38_3 = true
        if L37_3 == L38_3 then
          L37_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_005
          if L30_3 ~= L37_3 then
            L37_3 = table
            L37_3 = L37_3.insert
            L38_3 = L35_3
            L39_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_005
            L37_3(L38_3, L39_3)
            L37_3 = table
            L37_3 = L37_3.insert
            L38_3 = L36_3
            L39_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_005
            L37_3(L38_3, L39_3)
            L37_3 = table
            L37_3 = L37_3.insert
            L38_3 = L36_3
            L39_3 = A0_3.MENU_FLAG_ENABLE
            L37_3(L38_3, L39_3)
          end
        end
        L38_3 = A1_3
        L37_3 = A1_3.IsQuestCompleted
        L39_3 = "LOC_QST_FESXMS605"
        L39_3 = A0_3[L39_3]
        L37_3 = L37_3(L38_3, L39_3)
        L38_3 = true
        if L37_3 == L38_3 then
          L38_3 = A1_3
          L37_3 = A1_3.IsQuestCompleted
          L39_3 = "LOC_QST_LUCKMF111"
          L39_3 = A0_3[L39_3]
          L37_3 = L37_3(L38_3, L39_3)
          L38_3 = true
          if L37_3 == L38_3 then
            L37_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_011
            if L30_3 ~= L37_3 then
              L37_3 = table
              L37_3 = L37_3.insert
              L38_3 = L35_3
              L39_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_011
              L37_3(L38_3, L39_3)
              L37_3 = table
              L37_3 = L37_3.insert
              L38_3 = L36_3
              L39_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_011
              L37_3(L38_3, L39_3)
              L37_3 = table
              L37_3 = L37_3.insert
              L38_3 = L36_3
              L39_3 = A0_3.MENU_FLAG_ENABLE
              L37_3(L38_3, L39_3)
            end
          end
        end
        L38_3 = A1_3
        L37_3 = A1_3.IsQuestCompleted
        L39_3 = "LOC_QST_FESXMS606"
        L39_3 = A0_3[L39_3]
        L37_3 = L37_3(L38_3, L39_3)
        L38_3 = true
        if L37_3 == L38_3 then
          L37_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_006
          if L30_3 ~= L37_3 then
            L37_3 = table
            L37_3 = L37_3.insert
            L38_3 = L35_3
            L39_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_006
            L37_3(L38_3, L39_3)
            L37_3 = table
            L37_3 = L37_3.insert
            L38_3 = L36_3
            L39_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_006
            L37_3(L38_3, L39_3)
            L37_3 = table
            L37_3 = L37_3.insert
            L38_3 = L36_3
            L39_3 = A0_3.MENU_FLAG_ENABLE
            L37_3(L38_3, L39_3)
          end
        end
        L38_3 = A1_3
        L37_3 = A1_3.IsQuestCompleted
        L39_3 = "LOC_QST_FESXMS606"
        L39_3 = A0_3[L39_3]
        L37_3 = L37_3(L38_3, L39_3)
        L38_3 = true
        if L37_3 == L38_3 then
          L38_3 = A1_3
          L37_3 = A1_3.IsQuestCompleted
          L39_3 = "LOC_QST_LUCKRA305"
          L39_3 = A0_3[L39_3]
          L37_3 = L37_3(L38_3, L39_3)
          L38_3 = true
          if L37_3 == L38_3 then
            L37_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_012
            if L30_3 ~= L37_3 then
              L37_3 = table
              L37_3 = L37_3.insert
              L38_3 = L35_3
              L39_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_012
              L37_3(L38_3, L39_3)
              L37_3 = table
              L37_3 = L37_3.insert
              L38_3 = L36_3
              L39_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_012
              L37_3(L38_3, L39_3)
              L37_3 = table
              L37_3 = L37_3.insert
              L38_3 = L36_3
              L39_3 = A0_3.MENU_FLAG_ENABLE
              L37_3(L38_3, L39_3)
            end
          end
        end
        L38_3 = A1_3
        L37_3 = A1_3.IsQuestCompleted
        L39_3 = "LOC_QST_FESXMS606"
        L39_3 = A0_3[L39_3]
        L37_3 = L37_3(L38_3, L39_3)
        L38_3 = true
        if L37_3 == L38_3 then
          L38_3 = A1_3
          L37_3 = A1_3.IsQuestCompleted
          L39_3 = "LOC_QST_SUBCTS600"
          L39_3 = A0_3[L39_3]
          L37_3 = L37_3(L38_3, L39_3)
          L38_3 = true
          if L37_3 == L38_3 then
            L37_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_013
            if L30_3 ~= L37_3 then
              L37_3 = table
              L37_3 = L37_3.insert
              L38_3 = L35_3
              L39_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_013
              L37_3(L38_3, L39_3)
              L37_3 = table
              L37_3 = L37_3.insert
              L38_3 = L36_3
              L39_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_013
              L37_3(L38_3, L39_3)
              L37_3 = table
              L37_3 = L37_3.insert
              L38_3 = L36_3
              L39_3 = A0_3.MENU_FLAG_ENABLE
              L37_3(L38_3, L39_3)
            end
          end
        end
        L37_3 = table
        L37_3 = L37_3.insert
        L38_3 = L35_3
        L39_3 = "TEXT_FESXMS2020LETTER_00698_A1_000_014"
        L39_3 = A0_3[L39_3]
        L37_3(L38_3, L39_3)
        L37_3 = table
        L37_3 = L37_3.insert
        L38_3 = L36_3
        L39_3 = "TEXT_FESXMS2020LETTER_00698_A1_000_014"
        L39_3 = A0_3[L39_3]
        L37_3(L38_3, L39_3)
        L37_3 = table
        L37_3 = L37_3.insert
        L38_3 = L36_3
        L39_3 = A0_3.MENU_FLAG_ENABLE
        L37_3(L38_3, L39_3)
        L37_3 = A0_3.TEXT_FESXMS2020LETTER_00698_A1_000_001
        if L30_3 ~= L37_3 then
          L38_3 = L11_3
          L37_3 = L11_3.Position
          L39_3 = L11_3
          L40_3 = A0_3.ARRANGE_TYPE_FRONT
          L41_3 = -1
          L37_3(L38_3, L39_3, L40_3, L41_3)
        end
        L37_3 = true
        if L32_3 == L37_3 then
          L38_3 = A1_3
          L37_3 = A1_3.Position
          L39_3 = A1_3
          L40_3 = A0_3.ARRANGE_TYPE_BACK
          L41_3 = 0.12
          L37_3(L38_3, L39_3, L40_3, L41_3)
        end
        while true do
          L39_3 = "GrayoutMenu"
          L38_3 = A0_3
          L37_3 = A0_3[L39_3]
          L39_3 = "TEXT_FESXMS2020LETTER_00698_Q1_000_001"
          L39_3 = A0_3[L39_3]
          L40_3 = unpack
          L41_3 = L36_3
          L40_3, L41_3, L42_3, L43_3, L44_3 = L40_3(L41_3)
          L37_3 = L37_3(L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3)
          L39_3 = A0_3
          L38_3 = A0_3.Wait
          L40_3 = 10
          L38_3(L39_3, L40_3)
          L38_3 = 0
          if L37_3 > L38_3 then
            L38_3 = #L35_3
            if L37_3 < L38_3 then
              L30_3 = L35_3[L37_3]
              break
            else
              L31_3 = true
              break
            end
          end
        end
      end
      L35_3 = false
      if L4_3 == L35_3 then
        break
      end
      L35_3 = true
      if L31_3 == L35_3 then
        break
      end
      L36_3 = A1_3
      L35_3 = A1_3.PlayActionTimeline
      L37_3 = "ACTION_TIMELINE_FACIAL_DEFAULT"
      L37_3 = A0_3[L37_3]
      L35_3(L36_3, L37_3)
      L36_3 = A0_3
      L35_3 = A0_3.Wait
      L37_3 = 60
      L35_3(L36_3, L37_3)
    end
    L34_3 = A2_3
    L33_3 = A2_3.Position
    L35_3 = L5_3
    L36_3 = A0_3.ARRANGE_TYPE_BACK
    L37_3 = 0.5
    L33_3(L34_3, L35_3, L36_3, L37_3)
    L35_3 = "FootStep"
    L34_3 = A2_3
    L33_3 = A2_3[L35_3]
    L35_3 = "FOOTSTEP_OFF"
    L35_3 = A0_3[L35_3]
    L33_3(L34_3, L35_3)
    L35_3 = "FootStep"
    L34_3 = A1_3
    L33_3 = A1_3[L35_3]
    L35_3 = "FOOTSTEP_OFF"
    L35_3 = A0_3[L35_3]
    L33_3(L34_3, L35_3)
    L34_3 = A2_3
    L33_3 = A2_3.TurnTo
    L35_3 = 0
    L36_3 = false
    L37_3 = true
    L33_3(L34_3, L35_3, L36_3, L37_3)
    L34_3 = A2_3
    L33_3 = A2_3.WaitForTurn
    L33_3(L34_3)
    L34_3 = A1_3
    L33_3 = A1_3.Idle
    L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE
    L33_3(L34_3, L35_3)
    L34_3 = A2_3
    L33_3 = A2_3.Idle
    L35_3 = A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3
    L33_3(L34_3, L35_3)
    L34_3 = A0_3
    L33_3 = A0_3.Wait
    L35_3 = 60
    L33_3(L34_3, L35_3)
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = FesXms2020Letter
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
