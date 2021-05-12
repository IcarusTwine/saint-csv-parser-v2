(function()
  print("CmnRadEnterShposhae")
  function CmnRadEnterShposhae.OnScene00000(A0_0, A1_1, A2_2)
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
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CMNRADENTERSHPOSHAE_00077_DPERJHA_1, true)
  end
  function CmnRadEnterShposhae.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = 0
    if A0_3:Menu(A0_3.TEXT_CMNRADENTERSHPOSHAE_00077_Q1_1, A0_3.TEXT_CMNRADENTERSHPOSHAE_00077_A1_1, A0_3.TEXT_CMNRADENTERSHPOSHAE_00077_A1_2, A0_3.TEXT_CMNRADENTERSHPOSHAE_00077_A1_3) == 1 then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CMNRADENTERSHPOSHAE_00077_DPERJHA_5, false)
      A0_3:SystemTalk(A0_3.TEXT_CMNRADENTERSHPOSHAE_00077_SYSTEM_6, false)
      A0_3:SystemTalk(A0_3.TEXT_CMNRADENTERSHPOSHAE_00077_SYSTEM_8, false)
      A0_3:SystemTalk(A0_3.TEXT_CMNRADENTERSHPOSHAE_00077_SYSTEM_7, false)
      A0_3:SystemTalk(A0_3.TEXT_CMNRADENTERSHPOSHAE_00077_SYSTEM_9, true)
    elseif A0_3:Menu(A0_3.TEXT_CMNRADENTERSHPOSHAE_00077_Q1_1, A0_3.TEXT_CMNRADENTERSHPOSHAE_00077_A1_1, A0_3.TEXT_CMNRADENTERSHPOSHAE_00077_A1_2, A0_3.TEXT_CMNRADENTERSHPOSHAE_00077_A1_3) == 2 then
      A0_3:ContentFinder(A0_3.INSTANCE_CONTENT_ID)
      L3_6 = -1
    else
      L3_6 = -1
    end
    return L3_6
  end
  function CmnRadEnterShposhae.OnScene00002(A0_7, A1_8, A2_9)
  end
  function CmnRadEnterShposhae.OnScene00003(A0_10, A1_11, A2_12, A3_13, A4_14)
    A0_10:SystemTalk(A0_10.TEXT_CMNRADENTERSHPOSHAE_00077_SYSTEM_10, true, A3_13, A4_14)
  end
  function CmnRadEnterShposhae.OnScene00004(A0_15, A1_16, A2_17, A3_18, A4_19)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CMNRADENTERSHPOSHAE_00077_DPERJHA_20, false)
    A0_15:SystemTalk(A0_15.TEXT_CMNRADENTERSHPOSHAE_00077_SYSTEM_20, true)
  end
end)()
;(function()
  local L0_20, L1_21
  L0_20 = CmnRadEnterShposhae
  L0_20.SCRIPT_VERSION = 1
  L0_20 = CmnRadEnterShposhae
  L0_20.SCENE_0 = 0
  L0_20 = CmnRadEnterShposhae
  L0_20.SCENE_1 = 1
  L0_20 = CmnRadEnterShposhae
  L0_20.SCENE_3 = 3
  L0_20 = CmnRadEnterShposhae
  L0_20.SCENE_4 = 4
end)()
