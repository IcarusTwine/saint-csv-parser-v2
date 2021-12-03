local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "JobDefGFF"
  L0_2(L1_2)
  L0_2 = JobDefGFF
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L3_3 = {}
    L4_3 = {}
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_JOBDEFGFF_00726_A1_000_010
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = "Topic01"
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QST_AKTKBB111
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 then
      L5_3 = #L3_3
      L5_3 = L5_3 + 1
      L6_3 = A0_3.TEXT_JOBDEFGFF_00726_A1_000_020
      L3_3[L5_3] = L6_3
      L5_3 = #L4_3
      L5_3 = L5_3 + 1
      L4_3[L5_3] = "Topic02"
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QST_AKTKBB121
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 then
      L5_3 = #L3_3
      L5_3 = L5_3 + 1
      L6_3 = A0_3.TEXT_JOBDEFGFF_00726_A1_000_030
      L3_3[L5_3] = L6_3
      L5_3 = #L4_3
      L5_3 = L5_3 + 1
      L4_3[L5_3] = "Topic03"
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QST_AKTKBB131
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 then
      L5_3 = #L3_3
      L5_3 = L5_3 + 1
      L6_3 = A0_3.TEXT_JOBDEFGFF_00726_A1_000_040
      L3_3[L5_3] = L6_3
      L5_3 = #L4_3
      L5_3 = L5_3 + 1
      L4_3[L5_3] = "Topic04"
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QST_AKTKBB141
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 then
      L5_3 = #L3_3
      L5_3 = L5_3 + 1
      L6_3 = A0_3.TEXT_JOBDEFGFF_00726_A1_000_050
      L3_3[L5_3] = L6_3
      L5_3 = #L4_3
      L5_3 = L5_3 + 1
      L4_3[L5_3] = "Topic05"
    end
    L5_3 = #L3_3
    L5_3 = L5_3 + 1
    L6_3 = A0_3.TEXT_JOBDEFGFF_00726_A1_000_060
    L3_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L4_3[L5_3] = "Cancel"
    while true do
      L6_3 = A0_3
      L5_3 = A0_3.Menu
      L7_3 = A0_3.TEXT_JOBDEFGFF_00726_Q1_000_000
      L8_3 = unpack
      L9_3 = L3_3
      L8_3, L9_3, L10_3, L11_3, L12_3 = L8_3(L9_3)
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L6_3 = L4_3[L5_3]
      if L6_3 == "Topic01" then
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_JOBDEFGFF_00726_HATIA_000_000
        L11_3 = false
        L12_3 = A0_3.TALK_SHAPE_DOCUMENT
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_JOBDEFGFF_00726_HATIA_000_001
        L11_3 = true
        L12_3 = A0_3.TALK_SHAPE_DOCUMENT
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      else
        L6_3 = L4_3[L5_3]
        if L6_3 == "Topic02" then
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_JOBDEFGFF_00726_HATIA_000_010
          L11_3 = false
          L12_3 = A0_3.TALK_SHAPE_DOCUMENT
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_JOBDEFGFF_00726_HATIA_000_011
          L11_3 = false
          L12_3 = A0_3.TALK_SHAPE_DOCUMENT
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_JOBDEFGFF_00726_HATIA_000_012
          L11_3 = true
          L12_3 = A0_3.TALK_SHAPE_DOCUMENT
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
        else
          L6_3 = L4_3[L5_3]
          if L6_3 == "Topic03" then
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_JOBDEFGFF_00726_HATIA_000_020
            L11_3 = false
            L12_3 = A0_3.TALK_SHAPE_DOCUMENT
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_JOBDEFGFF_00726_HATIA_000_021
            L11_3 = false
            L12_3 = A0_3.TALK_SHAPE_DOCUMENT
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_JOBDEFGFF_00726_HATIA_000_022
            L11_3 = false
            L12_3 = A0_3.TALK_SHAPE_DOCUMENT
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
            L7_3 = A2_3
            L6_3 = A2_3.Talk
            L8_3 = A1_3
            L9_3 = A0_3
            L10_3 = A0_3.TEXT_JOBDEFGFF_00726_HATIA_000_023
            L11_3 = true
            L12_3 = A0_3.TALK_SHAPE_DOCUMENT
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
          else
            L6_3 = L4_3[L5_3]
            if L6_3 == "Topic04" then
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_JOBDEFGFF_00726_HATIA_000_030
              L11_3 = false
              L12_3 = A0_3.TALK_SHAPE_DOCUMENT
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_JOBDEFGFF_00726_HATIA_000_031
              L11_3 = false
              L12_3 = A0_3.TALK_SHAPE_DOCUMENT
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
              L7_3 = A2_3
              L6_3 = A2_3.Talk
              L8_3 = A1_3
              L9_3 = A0_3
              L10_3 = A0_3.TEXT_JOBDEFGFF_00726_HATIA_000_032
              L11_3 = true
              L12_3 = A0_3.TALK_SHAPE_DOCUMENT
              L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
              L7_3 = A0_3
              L6_3 = A0_3.Wait
              L8_3 = 10
              L6_3(L7_3, L8_3)
              L7_3 = A0_3
              L6_3 = A0_3.SystemTalk
              L8_3 = A0_3.TEXT_JOBDEFGFF_00726_SYSTEM_000_033
              L9_3 = true
              L6_3(L7_3, L8_3, L9_3)
            else
              L6_3 = L4_3[L5_3]
              if L6_3 == "Topic05" then
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_JOBDEFGFF_00726_GUILDIVAIN_000_040
                L11_3 = false
                L12_3 = A0_3.TALK_SHAPE_DOCUMENT
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_JOBDEFGFF_00726_GUILDIVAIN_000_041
                L11_3 = false
                L12_3 = A0_3.TALK_SHAPE_DOCUMENT
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_JOBDEFGFF_00726_GUILDIVAIN_000_042
                L11_3 = false
                L12_3 = A0_3.TALK_SHAPE_DOCUMENT
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
                L7_3 = A2_3
                L6_3 = A2_3.Talk
                L8_3 = A1_3
                L9_3 = A0_3
                L10_3 = A0_3.TEXT_JOBDEFGFF_00726_GUILDIVAIN_000_043
                L11_3 = true
                L12_3 = A0_3.TALK_SHAPE_DOCUMENT
                L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
              else
                break
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
  L0_2 = JobDefGFF
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
