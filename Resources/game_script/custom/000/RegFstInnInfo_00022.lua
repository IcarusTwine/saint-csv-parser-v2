local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegFstInnInfo loaded"
  L0_2(L1_2)
  L0_2 = RegFstInnInfo
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
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L8_3 = A1_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_REGFSTINNINFO_00022_ANTOINAUT_000_10
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegFstInnInfo
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L3_3 = false
    L4_3 = 0
    while L3_3 == false do
      L6_3 = A0_3
      L5_3 = A0_3.Menu
      L7_3 = A0_3.TEXT_REGFSTINNINFO_00022_Q2_000_1
      L8_3 = A0_3.TEXT_REGFSTINNINFO_00022_A2_000_1
      L9_3 = A0_3.TEXT_REGFSTINNINFO_00022_A2_000_2
      L10_3 = A0_3.TEXT_REGFSTINNINFO_00022_A2_000_3
      L11_3 = A0_3.TEXT_REGFSTINNINFO_00022_A2_000_4
      L12_3 = A0_3.TEXT_REGFSTINNINFO_00022_A2_000_5
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L4_3 = L5_3
      if L4_3 == 1 then
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGFSTINNINFO_00022_ANTOINAUT_000_11
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A0_3
        L5_3 = A0_3.Skip
        L7_3 = A0_3.SKIP_FINALIZE_AUTO_FADE_IN
        L5_3(L6_3, L7_3)
        L6_3 = A0_3
        L5_3 = A0_3.FadeOut
        L7_3 = A0_3.FADE_DEFAULT
        L5_3(L6_3, L7_3)
        L6_3 = A0_3
        L5_3 = A0_3.WaitForFade
        L5_3(L6_3)
        L3_3 = true
      elseif L4_3 == 2 then
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGFSTINNINFO_00022_ANTOINAUT_000_12
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_REGFSTINNINFO_00022_SYSTEM_000_13
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_REGFSTINNINFO_00022_SYSTEM_000_14
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_REGFSTINNINFO_00022_SYSTEM_000_15
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_REGFSTINNINFO_00022_SYSTEM_000_16
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
      elseif L4_3 == 3 then
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGFSTINNINFO_00022_ANTOINAUT_000_17
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_REGFSTINNINFO_00022_SYSTEM_000_18
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
      elseif L4_3 == 4 then
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGFSTINNINFO_00022_ANTOINAUT_000_19
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGFSTINNINFO_00022_ANTOINAUT_000_20
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
        L8_3 = A1_3
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGFSTINNINFO_00022_ANTOINAUT_000_21
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_REGFSTINNINFO_00022_ANTOINAUT_000_22
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      else
        L3_3 = true
      end
    end
    return L4_3
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = RegFstInnInfo
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
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
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L8_3 = A1_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_REGFSTINNINFO_00022_ANTOINAUT_000_1
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_REGFSTINNINFO_00022_ANTOINAUT_000_2
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A0_3
    L5_3 = A0_3.Menu
    L7_3 = A0_3.TEXT_REGFSTINNINFO_00022_Q1_000_1
    L8_3 = A0_3.TEXT_REGFSTINNINFO_00022_A1_000_1
    L9_3 = A0_3.TEXT_REGFSTINNINFO_00022_A1_000_2
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
    if L5_3 == 1 then
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L9_3 = A1_3
      L6_3(L7_3, L8_3, L9_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_REGFSTINNINFO_00022_ANTOINAUT_000_3
      L11_3 = false
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_REGFSTINNINFO_00022_ANTOINAUT_000_4
      L11_3 = false
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_REGFSTINNINFO_00022_ANTOINAUT_000_5
      L11_3 = false
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_REGFSTINNINFO_00022_ANTOINAUT_000_6
      L11_3 = true
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    end
  end
  L0_2.OnScene00002 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegFstInnInfo
  L0_2.SCRIPT_VERSION = 1
end
L0_1()
