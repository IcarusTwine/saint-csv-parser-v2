(function()
  print("CmnDunEnterTamtara loaded")
  function CmnDunEnterTamtara.OnScene00000(A0_0, A1_1, A2_2)
    if A2_2:GetRace() == A0_0.RACE_HYURAN then
      if A2_2:GetSex() == A0_0.SEX_MALE then
      else
      end
    elseif A2_2:GetRace() == A0_0.RACE_ELEZEN then
      if A2_2:GetSex() == A0_0.SEX_MALE then
      else
      end
    elseif A2_2:GetRace() == A0_0.RACE_LALAFELL then
      if A2_2:GetSex() == A0_0.SEX_MALE then
      else
      end
    elseif A2_2:GetRace() == A0_0.RACE_MICOTTAE then
      if A2_2:GetSex() == A0_0.SEX_MALE then
      else
      end
    else
      if A2_2:GetRace() ~= A0_0.RACE_ROEGADYN or A2_2:GetSex() == A0_0.SEX_MALE then
      else
      end
    end
    A2_2:TurnTo(A1_1, false)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNDUNENTERTAMTARA_00014_SCENE00000, true)
  end
  function CmnDunEnterTamtara.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = 0
    if A0_3:Menu(A0_3.TEXT_CMNDUNENTERTAMTARA_00014_SCENE00001, A0_3.TEXT_CMNDUNENTERTAMTARA_00014_SCENE00002, A0_3.TEXT_CMNDUNENTERTAMTARA_00014_SCENE00003, A0_3.TEXT_CMNDUNENTERTAMTARA_00014_SCENE00004) == 1 then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CMNDUNENTERTAMTARA_00014_SCENE00005, false)
      A0_3:SystemTalk(A0_3.TEXT_CMNDUNENTERTAMTARA_00014_SCENE00006, false)
      A0_3:SystemTalk(A0_3.TEXT_CMNDUNENTERTAMTARA_00014_SCENE00101, false)
      A0_3:SystemTalk(A0_3.TEXT_CMNDUNENTERTAMTARA_00014_SCENE00102, false)
      A0_3:SystemTalk(A0_3.TEXT_CMNDUNENTERTAMTARA_00014_SCENE00103, true)
    elseif A0_3:Menu(A0_3.TEXT_CMNDUNENTERTAMTARA_00014_SCENE00001, A0_3.TEXT_CMNDUNENTERTAMTARA_00014_SCENE00002, A0_3.TEXT_CMNDUNENTERTAMTARA_00014_SCENE00003, A0_3.TEXT_CMNDUNENTERTAMTARA_00014_SCENE00004) == 2 then
      A0_3:ContentFinder(A0_3.INSTANCE_CONTENT_ID)
      L3_6 = -1
    else
      L3_6 = -1
    end
    return L3_6
  end
  function CmnDunEnterTamtara.OnScene00002(A0_7, A1_8, A2_9)
  end
  function CmnDunEnterTamtara.OnScene00003(A0_10, A1_11, A2_12, A3_13, A4_14)
    A0_10:SystemTalk(A0_10.TEXT_CMNDUNENTERTAMTARA_00014_SCENE00017, true, A3_13, A4_14)
  end
  function CmnDunEnterTamtara.OnScene00004(A0_15, A1_16, A2_17, A3_18, A4_19)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CMNDUNENTERTAMTARA_00014_SCENE00020, false)
    A0_15:SystemTalk(A0_15.TEXT_CMNDUNENTERTAMTARA_00014_SYSTEM_20, true)
  end
end)()
;(function()
  local L0_20, L1_21
  L0_20 = CmnDunEnterTamtara
  L0_20.SCRIPT_VERSION = 1
  L0_20 = CmnDunEnterTamtara
  L0_20.SCENE_0 = 0
  L0_20 = CmnDunEnterTamtara
  L0_20.SCENE_1 = 1
  L0_20 = CmnDunEnterTamtara
  L0_20.SCENE_3 = 3
  L0_20 = CmnDunEnterTamtara
  L0_20.SCENE_4 = 4
end)()
