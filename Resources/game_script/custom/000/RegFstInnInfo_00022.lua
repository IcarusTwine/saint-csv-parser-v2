(function()
  print("RegFstInnInfo loaded")
  function RegFstInnInfo.OnScene00000(A0_0, A1_1, A2_2)
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
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_REGFSTINNINFO_00022_ANTOINAUT_000_10, true)
  end
  function RegFstInnInfo.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L3_6 = false
    L4_7 = 0
    while L3_6 == false do
      L4_7 = A0_3:Menu(A0_3.TEXT_REGFSTINNINFO_00022_Q2_000_1, A0_3.TEXT_REGFSTINNINFO_00022_A2_000_1, A0_3.TEXT_REGFSTINNINFO_00022_A2_000_2, A0_3.TEXT_REGFSTINNINFO_00022_A2_000_3, A0_3.TEXT_REGFSTINNINFO_00022_A2_000_4, A0_3.TEXT_REGFSTINNINFO_00022_A2_000_5)
      if L4_7 == 1 then
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTINNINFO_00022_ANTOINAUT_000_11, true)
        A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADE_IN)
        A0_3:FadeOut(A0_3.FADE_DEFAULT)
        A0_3:WaitForFade()
        L3_6 = true
      elseif L4_7 == 2 then
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTINNINFO_00022_ANTOINAUT_000_12, false)
        A0_3:SystemTalk(A0_3.TEXT_REGFSTINNINFO_00022_SYSTEM_000_13, false)
        A0_3:SystemTalk(A0_3.TEXT_REGFSTINNINFO_00022_SYSTEM_000_14, false)
        A0_3:SystemTalk(A0_3.TEXT_REGFSTINNINFO_00022_SYSTEM_000_15, false)
        A0_3:SystemTalk(A0_3.TEXT_REGFSTINNINFO_00022_SYSTEM_000_16, true)
      elseif L4_7 == 3 then
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTINNINFO_00022_ANTOINAUT_000_17, false)
        A0_3:SystemTalk(A0_3.TEXT_REGFSTINNINFO_00022_SYSTEM_000_18, true)
      elseif L4_7 == 4 then
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTINNINFO_00022_ANTOINAUT_000_19, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTINNINFO_00022_ANTOINAUT_000_20, false)
        A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES, A1_4)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTINNINFO_00022_ANTOINAUT_000_21, false)
        A2_5:Talk(A1_4, A0_3, A0_3.TEXT_REGFSTINNINFO_00022_ANTOINAUT_000_22, true)
      else
        L3_6 = true
      end
    end
    return L4_7
  end
  function RegFstInnInfo.OnScene00002(A0_8, A1_9, A2_10)
    if A2_10:GetRace() == A0_8.RACE_HYURAN then
      if A2_10:GetSex() == A0_8.SEX_MALE then
      else
      end
    elseif A2_10:GetRace() == A0_8.RACE_ELEZEN then
      if A2_10:GetSex() == A0_8.SEX_MALE then
      else
      end
    elseif A2_10:GetRace() == A0_8.RACE_LALAFELL then
      if A2_10:GetSex() == A0_8.SEX_MALE then
      else
      end
    elseif A2_10:GetRace() == A0_8.RACE_MICOTTAE then
      if A2_10:GetSex() == A0_8.SEX_MALE then
      else
      end
    else
      if A2_10:GetRace() ~= A0_8.RACE_ROEGADYN or A2_10:GetSex() == A0_8.SEX_MALE then
      else
      end
    end
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1, A1_9)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGFSTINNINFO_00022_ANTOINAUT_000_1, false)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGFSTINNINFO_00022_ANTOINAUT_000_2, true)
    if A0_8:Menu(A0_8.TEXT_REGFSTINNINFO_00022_Q1_000_1, A0_8.TEXT_REGFSTINNINFO_00022_A1_000_1, A0_8.TEXT_REGFSTINNINFO_00022_A1_000_2) == 1 then
      A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1, A1_9)
      A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGFSTINNINFO_00022_ANTOINAUT_000_3, false)
      A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGFSTINNINFO_00022_ANTOINAUT_000_4, false)
      A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGFSTINNINFO_00022_ANTOINAUT_000_5, false)
      A2_10:Talk(A1_9, A0_8, A0_8.TEXT_REGFSTINNINFO_00022_ANTOINAUT_000_6, true)
    end
  end
end)()
;(function()
  local L1_11
  L1_11 = RegFstInnInfo
  L1_11.SCRIPT_VERSION = 1
end)()
