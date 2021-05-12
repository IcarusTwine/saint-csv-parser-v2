(function()
  print("CmnRadEnterJungle")
  function CmnRadEnterJungle.OnScene00000(A0_0, A1_1, A2_2)
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
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNRADENTERJUNGLE_00080_ELILFALK_1, true)
  end
  function CmnRadEnterJungle.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = 0
    if A0_3:Menu(A0_3.TEXT_CMNRADENTERJUNGLE_00080_Q1_1, A0_3.TEXT_CMNRADENTERJUNGLE_00080_A1_1, A0_3.TEXT_CMNRADENTERJUNGLE_00080_A1_2, A0_3.TEXT_CMNRADENTERJUNGLE_00080_A1_3) == 1 then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CMNRADENTERJUNGLE_00080_ELILFALK_5, false)
      A0_3:SystemTalk(A0_3.TEXT_CMNRADENTERJUNGLE_00080_SYSTEM_6, false)
      A0_3:SystemTalk(A0_3.TEXT_CMNRADENTERJUNGLE_00080_SYSTEM_8, false)
      A0_3:SystemTalk(A0_3.TEXT_CMNRADENTERJUNGLE_00080_SYSTEM_7, false)
      A0_3:SystemTalk(A0_3.TEXT_CMNRADENTERJUNGLE_00080_SYSTEM_9, true)
    elseif A0_3:Menu(A0_3.TEXT_CMNRADENTERJUNGLE_00080_Q1_1, A0_3.TEXT_CMNRADENTERJUNGLE_00080_A1_1, A0_3.TEXT_CMNRADENTERJUNGLE_00080_A1_2, A0_3.TEXT_CMNRADENTERJUNGLE_00080_A1_3) == 2 then
      L3_6 = A0_3:YesNo(A0_3.TEXT_CMNRADENTERJUNGLE_00080_Q2_1, A0_3.TEXT_CMNRADENTERJUNGLE_00080_A2_1, A0_3.TEXT_CMNRADENTERJUNGLE_00080_A2_2, A0_3.DEFAULT_YES)
    else
      L3_6 = -1
    end
    return L3_6
  end
  function CmnRadEnterJungle.OnScene00002(A0_7, A1_8, A2_9)
  end
  function CmnRadEnterJungle.OnScene00003(A0_10, A1_11, A2_12, A3_13, A4_14)
    A0_10:SystemTalk(A0_10.TEXT_CMNRADENTERJUNGLE_00080_SYSTEM_10, true, A3_13, A4_14)
  end
  function CmnRadEnterJungle.OnScene00004(A0_15, A1_16, A2_17, A3_18, A4_19)
    A0_15:ScreenImage(A0_15.SCREENIMAGE0)
    A0_15:SystemTalk(A0_15.TEXT_CMNRADENTERJUNGLE_00080_SYSTEM_20, true)
  end
end)()
;(function()
  local L0_20, L1_21
  L0_20 = CmnRadEnterJungle
  L0_20.SCRIPT_VERSION = 1
  L0_20 = CmnRadEnterJungle
  L0_20.SCENE_0 = 0
  L0_20 = CmnRadEnterJungle
  L0_20.SCENE_1 = 1
  L0_20 = CmnRadEnterJungle
  L0_20.SCENE_3 = 3
  L0_20 = CmnRadEnterJungle
  L0_20.SCENE_4 = 4
end)()
