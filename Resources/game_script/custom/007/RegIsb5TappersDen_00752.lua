local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "RegIsb5TappersDen"
  L0_2(L1_2)
  L0_2 = RegIsb5TappersDen
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QST_AKTKMB106
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 == false then
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGISB5TAPPERSDEN_00752_AALART_000_001
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L3_3 = 0
      return L3_3
    else
      L4_3 = A0_3
      L3_3 = A0_3.OnGreeting
      L5_3 = A1_3
      L6_3 = A2_3
      L3_3(L4_3, L5_3, L6_3)
      L4_3 = A0_3
      L3_3 = A0_3.OnHearing
      L5_3 = A1_3
      L6_3 = A2_3
      L3_3(L4_3, L5_3, L6_3)
    end
    L3_3 = 0
    return L3_3
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = RegIsb5TappersDen
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestAccepted
    L5_3 = A0_3.QST_AKTKMG115
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 then
      L4_3 = A1_3
      L3_3 = A1_3.GetQuestSequence
      L5_3 = A0_3.QST_AKTKMG115
      L3_3 = L3_3(L4_3, L5_3)
      L4_3 = A0_3.QST_SEQ_6
      if L3_3 > L4_3 then
        goto lbl_17
      end
    end
    L4_3 = A1_3
    L3_3 = A1_3.IsQuestCompleted
    L5_3 = A0_3.QST_AKTKMG115
    L3_3 = L3_3(L4_3, L5_3)
    ::lbl_17::
    if L3_3 == true then
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGISB5TAPPERSDEN_00752_AALART_000_004
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    else
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QST_AKTKMF101
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 ~= true then
        L4_3 = A1_3
        L3_3 = A1_3.IsQuestAccepted
        L5_3 = A0_3.QST_AKTKMF101
        L3_3 = L3_3(L4_3, L5_3)
        if not L3_3 then
          goto lbl_41
        end
      end
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_REGISB5TAPPERSDEN_00752_AALART_000_003
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      goto lbl_59
      ::lbl_41::
      L4_3 = A1_3
      L3_3 = A1_3.IsQuestCompleted
      L5_3 = A0_3.QST_AKTKMB116
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == true then
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGISB5TAPPERSDEN_00752_AALART_000_002
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      else
        L4_3 = A2_3
        L3_3 = A2_3.Talk
        L5_3 = A1_3
        L6_3 = A0_3
        L7_3 = A0_3.TEXT_REGISB5TAPPERSDEN_00752_AALART_000_001
        L8_3 = true
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      end
    end
    ::lbl_59::
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 10
    L3_3(L4_3, L5_3)
  end
  L0_2.OnGreeting = L1_2
  L0_2 = RegIsb5TappersDen
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    while true do
      L4_3 = A0_3
      L3_3 = A0_3.Menu
      L5_3 = A0_3.TEXT_REGISB5TAPPERSDEN_00752_Q1_000_000
      L6_3 = A0_3.TEXT_REGISB5TAPPERSDEN_00752_A1_000_001
      L7_3 = A0_3.TEXT_REGISB5TAPPERSDEN_00752_A1_000_002
      L8_3 = A0_3.TEXT_REGISB5TAPPERSDEN_00752_A1_000_003
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      if L3_3 == 1 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGISB5TAPPERSDEN_00752_AALART_000_100
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGISB5TAPPERSDEN_00752_AALART_000_101
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGISB5TAPPERSDEN_00752_AALART_000_102
        L9_3 = true
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      else
        if L3_3 ~= 2 then
          break
        end
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_REGISB5TAPPERSDEN_00752_AALART_000_200
        L9_3 = false
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        L5_3 = A1_3
        L4_3 = A1_3.IsQuestAccepted
        L6_3 = A0_3.QST_AKTKMG115
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 then
          L5_3 = A1_3
          L4_3 = A1_3.GetQuestSequence
          L6_3 = A0_3.QST_AKTKMG115
          L4_3 = L4_3(L5_3, L6_3)
          L5_3 = A0_3.QST_SEQ_6
          if L4_3 > L5_3 then
            goto lbl_52
          end
        end
        L5_3 = A1_3
        L4_3 = A1_3.IsQuestCompleted
        L6_3 = A0_3.QST_AKTKMG115
        L4_3 = L4_3(L5_3, L6_3)
        ::lbl_52::
        if L4_3 == true then
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGISB5TAPPERSDEN_00752_AALART_000_201
          L9_3 = false
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          L5_3 = A2_3
          L4_3 = A2_3.Talk
          L6_3 = A1_3
          L7_3 = A0_3
          L8_3 = A0_3.TEXT_REGISB5TAPPERSDEN_00752_AALART_000_203
          L9_3 = true
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
        else
          L5_3 = A1_3
          L4_3 = A1_3.IsQuestCompleted
          L6_3 = A0_3.QST_AKTKMB116
          L4_3 = L4_3(L5_3, L6_3)
          if L4_3 == true then
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGISB5TAPPERSDEN_00752_AALART_000_201
            L9_3 = false
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGISB5TAPPERSDEN_00752_AALART_000_202
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
          else
            L5_3 = A2_3
            L4_3 = A2_3.Talk
            L6_3 = A1_3
            L7_3 = A0_3
            L8_3 = A0_3.TEXT_REGISB5TAPPERSDEN_00752_AALART_000_201
            L9_3 = true
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
            goto lbl_91
            break
          end
        end
      end
      ::lbl_91::
    end
  end
  L0_2.OnHearing = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = RegIsb5TappersDen
  L0_2.SCRIPT_VERSION = 2
end
L0_1()
