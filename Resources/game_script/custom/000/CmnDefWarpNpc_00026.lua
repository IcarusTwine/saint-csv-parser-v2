local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefWarpNpc loaded"
  L0_2(L1_2)
  L0_2 = CmnDefWarpNpc
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
    L5_3 = A2_3.TurnTo
    L7_3 = A1_3
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUEST01
    L5_3 = L5_3(L6_3, L7_3)
    if not L5_3 then
      L6_3 = A1_3
      L5_3 = A1_3.IsQuestCompleted
      L7_3 = A0_3.QUEST02
      L5_3 = L5_3(L6_3, L7_3)
      if not L5_3 then
        L6_3 = A1_3
        L5_3 = A1_3.IsQuestCompleted
        L7_3 = A0_3.QUEST03
        L5_3 = L5_3(L6_3, L7_3)
        if not L5_3 then
          goto lbl_92
        end
      end
    end
    L6_3 = A2_3
    L5_3 = A2_3.GetBaseId
    L5_3 = L5_3(L6_3)
    L6_3 = A0_3.ACTOR0
    if L5_3 == L6_3 then
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_CMNDEFWARPNPC_00026_TALK_ACTOR0
      L11_3 = true
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    else
      L6_3 = A0_3.ACTOR1
      if L5_3 == L6_3 then
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_CMNDEFWARPNPC_00026_TALK_ACTOR1
        L11_3 = true
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      end
    end
    L7_3 = A0_3
    L6_3 = A0_3.YesNo
    L8_3 = A0_3.TEXT_CMNDEFWARPNPC_00026_YESNO_QUESTION
    L9_3 = A0_3.TEXT_CMNDEFWARPNPC_00026_YESNO_YES
    L10_3 = A0_3.TEXT_CMNDEFWARPNPC_00026_YESNO_NO
    L11_3 = A0_3.DEFAULT_YES
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    do return L6_3 end
    goto lbl_110
    ::lbl_92::
    L6_3 = A2_3
    L5_3 = A2_3.PlayActionTimeline
    L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L8_3 = A1_3
    L5_3(L6_3, L7_3, L8_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CMNDEFWARPNPC_00026_LOCK
    L10_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L6_3 = A2_3
    L5_3 = A2_3.Talk
    L7_3 = A1_3
    L8_3 = A0_3
    L9_3 = A0_3.TEXT_CMNDEFWARPNPC_00026_LOCK2
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = 0
    do return L5_3 end
    ::lbl_110::
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnDefWarpNpc
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L4_3 = A0_3
    L3_3 = A0_3.Skip
    L5_3 = A0_3.SKIP_FINALIZE_AUTO_FADE_IN
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.FadeOut
    L5_3 = A0_3.FADE_DEFAULT
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.WaitForFade
    L3_3(L4_3)
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefWarpNpc
  L0_2.SCRIPT_VERSION = 1
end
L0_1()
