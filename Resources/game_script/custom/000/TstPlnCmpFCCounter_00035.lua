local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "TstPlnCmpFCCounter loaded"
  L0_2(L1_2)
  L0_2 = TstPlnCmpFCCounter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L6_3 = A1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_000_1
    L8_3 = true
    L9_3 = A0_3.TALK_SHAPE_NORMAL
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = TstPlnCmpFCCounter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A0_3
    L3_3 = A0_3.Menu
    L5_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_Q1_000_1
    L6_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_A1_000_2
    L7_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_A1_000_3
    L8_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_A1_000_4
    L9_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_A1_000_1
    L10_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_A1_000_9
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    return L3_3
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = TstPlnCmpFCCounter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_000_3
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = TstPlnCmpFCCounter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_000_2
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = TstPlnCmpFCCounter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_100_0
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene01000 = L1_2
  L0_2 = TstPlnCmpFCCounter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.OK
    L5_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_Q999_010_1
    L6_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_A999_000_1
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = true
    return L3_3
  end
  L0_2.OnScene01010 = L1_2
  L0_2 = TstPlnCmpFCCounter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_100_1
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene01011 = L1_2
  L0_2 = TstPlnCmpFCCounter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_100_2
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene01012 = L1_2
  L0_2 = TstPlnCmpFCCounter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L3_3 = ""
    L4_3 = false
    repeat
      L6_3 = A0_3
      L5_3 = A0_3.PromptName
      L7_3 = A0_3.NAME_FC
      L8_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_PROMPT_TITLE
      L9_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_PROMPT_HEAD
      L10_3 = L3_3
      L11_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_PROMPT_MESSAGE0
      L12_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_PROMPT_MESSAGE1
      L13_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_PROMPT_MESSAGE2
      L14_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_PROMPT_MESSAGE3
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L3_3 = L5_3
      if L3_3 == nil then
        L5_3 = 0
        return L5_3
      end
      L5_3 = #L3_3
      if 2 < L5_3 then
        L6_3 = A0_3
        L5_3 = A0_3.YesNo
        L7_3 = "\227\128\140"
        L8_3 = L3_3
        L9_3 = "\227\128\141\227\129\167\227\130\136\227\130\141\227\129\151\227\129\132\227\129\167\227\129\153\227\129\139\239\188\159"
        L7_3 = L7_3 .. L8_3 .. L9_3
        L8_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_A999_000_1
        L9_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_A999_000_2
        L10_3 = A0_3.DEFAULT_YES
        L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L4_3 = L5_3
      end
    until L4_3 == true
    L5_3 = 1
    return L5_3
  end
  L0_2.OnScene01020 = L1_2
  L0_2 = TstPlnCmpFCCounter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_100_3
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene01021 = L1_2
  L0_2 = TstPlnCmpFCCounter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A0_3
    L4_3 = A0_3.YesNo
    L6_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_Q10_000_1
    L7_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_A10_000_1
    L8_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_A10_000_2
    L9_3 = A0_3.DEFAULT_NO
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = L4_3
    return L3_3
  end
  L0_2.OnScene01022 = L1_2
  L0_2 = TstPlnCmpFCCounter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A0_3
    L4_3 = A0_3.YesNo
    L6_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_Q999_010_7
    L7_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_A999_000_1
    L8_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_A999_000_2
    L9_3 = A0_3.DEFAULT_YES
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = L4_3
    return L3_3
  end
  L0_2.OnScene01030 = L1_2
  L0_2 = TstPlnCmpFCCounter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A0_3
    L4_3 = A0_3.YesNo
    L6_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_Q10_000_1
    L7_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_A10_000_1
    L8_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_A10_000_2
    L9_3 = A0_3.DEFAULT_NO
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = L4_3
    return L3_3
  end
  L0_2.OnScene01031 = L1_2
  L0_2 = TstPlnCmpFCCounter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A0_3
    L4_3 = A0_3.YesNo
    L6_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_Q999_010_3
    L7_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_A999_000_1
    L8_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_A999_000_2
    L9_3 = A0_3.DEFAULT_YES
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = L4_3
    return L3_3
  end
  L0_2.OnScene01040 = L1_2
  L0_2 = TstPlnCmpFCCounter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A0_3
    L4_3 = A0_3.YesNo
    L6_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_Q13_000_1
    L7_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_A13_000_1
    L8_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_A13_000_2
    L9_3 = A0_3.DEFAULT_NO
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = L4_3
    return L3_3
  end
  L0_2.OnScene01041 = L1_2
  L0_2 = TstPlnCmpFCCounter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L5_3 = A0_3
    L4_3 = A0_3.Menu
    L6_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_Q11_000_1
    L7_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_A11_000_1
    L8_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_A11_000_2
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3)
    L3_3 = L4_3
    return L3_3
  end
  L0_2.OnScene01042 = L1_2
  L0_2 = TstPlnCmpFCCounter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A0_3
    L4_3 = A0_3.YesNo
    L6_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_Q12_000_1
    L7_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_A12_000_1
    L8_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_A12_000_2
    L9_3 = A0_3.DEFAULT_NO
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = L4_3
    return L3_3
  end
  L0_2.OnScene01043 = L1_2
  L0_2 = TstPlnCmpFCCounter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A0_3
    L4_3 = A0_3.YesNo
    L6_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_Q999_010_5
    L7_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_A999_000_1
    L8_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_A999_000_2
    L9_3 = A0_3.DEFAULT_YES
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = L4_3
    return L3_3
  end
  L0_2.OnScene01050 = L1_2
  L0_2 = TstPlnCmpFCCounter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L5_3 = A0_3
    L4_3 = A0_3.YesNo
    L6_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_Q10_000_1
    L7_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_A10_000_1
    L8_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_A10_000_2
    L9_3 = A0_3.DEFAULT_NO
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = L4_3
    return L3_3
  end
  L0_2.OnScene01051 = L1_2
  L0_2 = TstPlnCmpFCCounter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A0_3
    L3_3 = A0_3.OK
    L5_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_Q999_010_6
    L6_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_A999_000_1
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_100_4
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene01060 = L1_2
  L0_2 = TstPlnCmpFCCounter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_200_0
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene02000 = L1_2
  L0_2 = TstPlnCmpFCCounter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_300_0
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene03000 = L1_2
  L0_2 = TstPlnCmpFCCounter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A0_3
    L3_3 = A0_3.Menu
    L5_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_Q99_000_1
    L6_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_A99_000_1
    L7_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_A99_000_2
    L8_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_A99_000_3
    L9_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_A99_000_4
    L10_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_A99_000_9
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    return L3_3
  end
  L0_2.OnScene09000 = L1_2
  L0_2 = TstPlnCmpFCCounter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_9910_1
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene09001 = L1_2
  L0_2 = TstPlnCmpFCCounter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_9920_1
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_9920_2
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_9920_3
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_9920_4
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_9920_5
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_9920_6
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene09002 = L1_2
  L0_2 = TstPlnCmpFCCounter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_9930_1
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_9930_2
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene09003 = L1_2
  L0_2 = TstPlnCmpFCCounter
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_9940_1
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_TSTPLNCMPFCCOUNTER_00035_FCINFO_9940_2
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene09004 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = TstPlnCmpFCCounter
  L0_2.SCRIPT_VERSION = 1
end
L0_1()
