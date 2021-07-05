local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegFstEternalCeremonyShop"
  L0_2(L1_2)
  L0_2 = RegFstEternalCeremonyShop
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.LOCAL_QUEST0
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 ~= true then
      L4_3 = A1_3
      L3_3 = A1_3.GetQuestSequence
      L5_3 = A0_3.LOCAL_QUEST0
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 ~= 255 then
        goto lbl_31
      end
    end
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGFSTETERNALCEREMONYSHOP_00219_CEREMONYSHOP01578_000_020
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_REGFSTETERNALCEREMONYSHOP_00219_SYSTEM_000_021
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    goto lbl_44
    ::lbl_31::
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EMOTE_JOY
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_REGFSTETERNALCEREMONYSHOP_00219_CEREMONYSHOP01578_000_000
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.SystemTalk
    L5_3 = A0_3.TEXT_REGFSTETERNALCEREMONYSHOP_00219_SYSTEM_000_001
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    ::lbl_44::
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegFstEternalCeremonyShop
  L0_2.SCRIPT_VERSION = 1
end
L0_1()
