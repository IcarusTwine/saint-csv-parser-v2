local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "TstPlnTest loaded"
  L0_2(L1_2)
  L0_2 = TstPlnTest
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = 207
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_TSTPLNTEST_00003_SCENE00000
    L8_3 = false
    L9_3 = A0_3.TALK_SHAPE_NORMAL
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = TstPlnTest
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A0_3
    L3_3 = A0_3.Menu
    L5_3 = A0_3.TEXT_TSTPLNTEST_00003_SCENE00007Q
    L6_3 = A0_3.TEXT_TSTPLNTEST_00003_SCENE00007A1
    L7_3 = A0_3.TEXT_TSTPLNTEST_00003_SCENE00007A2
    L8_3 = A0_3.TEXT_TSTPLNTEST_00003_SCENE00007A3
    L9_3 = A0_3.TEXT_TSTPLNTEST_00003_SCENE00007A4
    L10_3 = A0_3.TEXT_TSTPLNTEST_00003_SCENE00007A5
    L11_3 = A0_3.TEXT_TSTPLNTEST_00003_SCENE00007A6
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    if L3_3 == 1 or L3_3 == 2 or L3_3 == 3 or L3_3 == 4 or L3_3 == 5 or L3_3 == 6 then
      if L3_3 == 1 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_TSTPLNTEST_00003_SCENE00001
        L9_3 = false
        L10_3 = A0_3.TALK_SHAPE_NORMAL
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      elseif L3_3 == 2 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_TSTPLNTEST_00003_SCENE00002
        L9_3 = false
        L10_3 = A0_3.TALK_SHAPE_PRESSURE
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      elseif L3_3 == 3 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_TSTPLNTEST_00003_SCENE00003
        L9_3 = false
        L10_3 = A0_3.TALK_SHAPE_EMPHASIS
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      elseif L3_3 == 4 then
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_TSTPLNTEST_00003_SCENE00004
        L9_3 = false
        L10_3 = A0_3.TALK_SHAPE_DOCUMENT
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      elseif L3_3 == 5 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = 194
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_TSTPLNTEST_00003_SCENE00005
        L9_3 = false
        L10_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      elseif L3_3 == 6 then
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = 194
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_TSTPLNTEST_00003_SCENE00001
        L9_3 = false
        L10_3 = A0_3.TALK_SHAPE_NORMAL
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_TSTPLNTEST_00003_SCENE00002
        L9_3 = false
        L10_3 = A0_3.TALK_SHAPE_PRESSURE
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = 195
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_TSTPLNTEST_00003_SCENE00003
        L9_3 = false
        L10_3 = A0_3.TALK_SHAPE_EMPHASIS
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
        L5_3 = A2_3
        L4_3 = A2_3.PlayActionTimeline
        L6_3 = 225
        L4_3(L5_3, L6_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_TSTPLNTEST_00003_SCENE00004
        L9_3 = false
        L10_3 = A0_3.TALK_SHAPE_DOCUMENT
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_TSTPLNTEST_00003_SCENE00005
        L9_3 = false
        L10_3 = A0_3.TALK_SHAPE_UNEARTHLY
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
        L5_3 = A2_3
        L4_3 = A2_3.Talk
        L6_3 = A1_3
        L7_3 = A0_3
        L8_3 = A0_3.TEXT_TSTPLNTEST_00003_SCENE00006
        L9_3 = false
        L10_3 = A0_3.TALK_SHAPE_NORMAL
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      end
    end
  end
  L0_2.OnScene00001 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = TstPlnTest
  L0_2.SCRIPT_VERSION = 1
end
L0_1()
