local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDunEnterTamtara loaded"
  L0_2(L1_2)
  L0_2 = CmnDunEnterTamtara
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A2_3
    L3_3 = A2_3.GetRace
    L3_3 = L3_3(L4_3)
    L5_3 = A2_3
    L4_3 = A2_3.GetSex
    L4_3 = L4_3(L5_3)
    L5_3 = A0_3.RACE_HYURAN
    if L3_3 == L5_3 then
      L5_3 = A0_3.SEX_MALE
      if L4_3 == L5_3 then
      else
      end
    else
      L5_3 = A0_3.RACE_ELEZEN
      if L3_3 == L5_3 then
        L5_3 = A0_3.SEX_MALE
        if L4_3 == L5_3 then
        else
        end
      else
        L5_3 = A0_3.RACE_LALAFELL
        if L3_3 == L5_3 then
          L5_3 = A0_3.SEX_MALE
          if L4_3 == L5_3 then
          else
          end
        else
          L5_3 = A0_3.RACE_MICOTTAE
          if L3_3 == L5_3 then
            L5_3 = A0_3.SEX_MALE
            if L4_3 == L5_3 then
            else
            end
          else
            L5_3 = A0_3.RACE_ROEGADYN
            if L3_3 == L5_3 then
              L5_3 = A0_3.SEX_MALE
              if L4_3 == L5_3 then
              else
              end
            end
          end
        end
      end
    end
    L6_3 = A2_3
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CMNDUNENTERTAMTARA_00014_SCENE00000
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnDunEnterTamtara
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L3_3 = 0
    L5_3 = A0_3
    L4_3 = A0_3.Menu
    L6_3 = A0_3.TEXT_CMNDUNENTERTAMTARA_00014_SCENE00001
    L7_3 = A0_3.TEXT_CMNDUNENTERTAMTARA_00014_SCENE00002
    L8_3 = A0_3.TEXT_CMNDUNENTERTAMTARA_00014_SCENE00003
    L9_3 = A0_3.TEXT_CMNDUNENTERTAMTARA_00014_SCENE00004
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    if L4_3 == 1 then
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CMNDUNENTERTAMTARA_00014_SCENE00005
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_CMNDUNENTERTAMTARA_00014_SCENE00006
      L8_3 = false
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_CMNDUNENTERTAMTARA_00014_SCENE00101
      L8_3 = false
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_CMNDUNENTERTAMTARA_00014_SCENE00102
      L8_3 = false
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_CMNDUNENTERTAMTARA_00014_SCENE00103
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
    elseif L4_3 == 2 then
      L6_3 = A0_3
      L5_3 = A0_3.ContentFinder
      L7_3 = A0_3.INSTANCE_CONTENT_ID
      L5_3(L6_3, L7_3)
      L3_3 = -1
    else
      L3_3 = -1
    end
    return L3_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = CmnDunEnterTamtara
  function L1_2(A0_3, A1_3, A2_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = CmnDunEnterTamtara
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_CMNDUNENTERTAMTARA_00014_SCENE00017
    L8_3 = true
    L9_3 = A3_3
    L10_3 = A4_3
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = CmnDunEnterTamtara
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CMNDUNENTERTAMTARA_00014_SCENE00020
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.SystemTalk
    L7_3 = A0_3.TEXT_CMNDUNENTERTAMTARA_00014_SYSTEM_20
    L8_3 = true
    L5_3(L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00004 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDunEnterTamtara
  L0_2.SCRIPT_VERSION = 1
  L0_2 = CmnDunEnterTamtara
  L0_2.SCENE_0 = 0
  L0_2 = CmnDunEnterTamtara
  L0_2.SCENE_1 = 1
  L0_2 = CmnDunEnterTamtara
  L0_2.SCENE_3 = 3
  L0_2 = CmnDunEnterTamtara
  L0_2.SCENE_4 = 4
end
L0_1()
