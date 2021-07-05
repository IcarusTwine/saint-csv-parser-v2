local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "ClsFsh001 loaded"
  L0_2(L1_2)
  L0_2 = ClsFsh001
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A1_3
    L3_3 = A1_3.GetClassLevel
    L5_3 = A0_3.CLASS_JOB_BLACKSMITH
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = false
    if 0 <= L3_3 then
      L6_3 = A2_3
      L5_3 = A2_3.PlayActionTimeline
      L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L8_3 = A1_3
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CLSFSH001_01134_NNMULIKA_000_000
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CLSFSH001_01134_NNMULIKA_000_001
      L10_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A2_3
      L5_3 = A2_3.Talk
      L7_3 = A1_3
      L8_3 = A0_3
      L9_3 = A0_3.TEXT_CLSFSH001_01134_NNMULIKA_000_002
      L10_3 = true
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = A0_3
      L5_3 = A0_3.YesNo
      L7_3 = A0_3.TEXT_CLSFSH001_01134_Q1_000_1
      L8_3 = A0_3.TEXT_CLSFSH001_01134_A1_000_1
      L9_3 = A0_3.TEXT_CLSFSH001_01134_A1_000_2
      L10_3 = A0_3.DEFAULT_NO
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L4_3 = L5_3
      if L4_3 == true then
        L6_3 = A1_3
        L5_3 = A1_3.IsQuestAcceptQualified
        L8_3 = A0_3
        L7_3 = A0_3.GetQuestId
        L7_3, L8_3, L9_3, L10_3 = L7_3(L8_3)
        L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        if L5_3 == true then
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EMOTE_WELCOME
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_CLSFSH001_01134_NNMULIKA_000_010
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_CLSFSH001_01134_NNMULIKA_000_011
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_CLSFSH001_01134_NNMULIKA_000_012
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_CLSFSH001_01134_NNMULIKA_000_013
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_CLSFSH001_01134_NNMULIKA_000_014
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_CLSFSH001_01134_NNMULIKA_000_015
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_CLSFSH001_01134_NNMULIKA_000_016
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_CLSFSH001_01134_NNMULIKA_000_017
          L10_3 = true
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        else
          L6_3 = A2_3
          L5_3 = A2_3.PlayActionTimeline
          L7_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
          L5_3(L6_3, L7_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_CLSFSH001_01134_NNMULIKA_000_005
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A2_3
          L5_3 = A2_3.Talk
          L7_3 = A1_3
          L8_3 = A0_3
          L9_3 = A0_3.TEXT_CLSFSH001_01134_NNMULIKA_000_006
          L10_3 = false
          L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A0_3
          L5_3 = A0_3.SystemTalk
          L7_3 = A0_3.TEXT_CLSFSH001_01134_SYSTEM_000_007
          L8_3 = true
          L5_3(L6_3, L7_3, L8_3)
        end
      else
        L6_3 = A2_3
        L5_3 = A2_3.PlayActionTimeline
        L7_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
        L5_3(L6_3, L7_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CLSFSH001_01134_NNMULIKA_000_003
        L10_3 = false
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        L6_3 = A2_3
        L5_3 = A2_3.Talk
        L7_3 = A1_3
        L8_3 = A0_3
        L9_3 = A0_3.TEXT_CLSFSH001_01134_NNMULIKA_000_004
        L10_3 = true
        L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      end
    end
    return L4_3
  end
  L0_2.OnScene00000 = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = ClsFsh001
  L0_2.SCRIPT_VERSION = 1
  L0_2 = ClsFsh001
  L0_2.SCENE_0 = 0
end
L0_1()
