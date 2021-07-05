local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "BanNam301 loaded"
  L0_2(L1_2)
  L0_2 = BanNam301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestOffer
    L5_3 = A2_3
    L6_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 then
      L3_3 = 1
      return L3_3
    else
      L3_3 = 0
      return L3_3
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = BanNam301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANNAM301_03103_KOFUINSEIGETSU_000_000
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANNAM301_03103_KOFUINSEIGETSU_000_001
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANNAM301_03103_KOFUINSEIGETSU_000_002
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestAccepted
    L5_3 = A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED
    L3_3(L4_3, L5_3)
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = BanNam301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestAcceptClassJob
    L3_3 = L3_3(L4_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_FACIAL_WORRY
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_BANNAM301_03103_DAILYNAMAZUO03103_000_010
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.LookAt
    L6_3 = A1_3
    L4_3(L5_3, L6_3)
    L5_3 = A1_3
    L4_3 = A1_3.LookAt
    L6_3 = A2_3
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.TurnTo
    L6_3 = A1_3
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForTurn
    L4_3(L5_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_FACIAL_SURPRISED
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_BANNAM301_03103_DAILYNAMAZUO03103_000_011
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.PlayActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_FACIAL_DEFAULT
    L4_3(L5_3, L6_3)
    L5_3 = A2_3
    L4_3 = A2_3.Talk
    L6_3 = A1_3
    L7_3 = A0_3
    L8_3 = A0_3.TEXT_BANNAM301_03103_DAILYNAMAZUO03103_000_012
    L9_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A2_3
    L4_3 = A2_3.WaitForActionTimeline
    L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
    L4_3(L5_3, L6_3)
    L4_3 = math
    L4_3 = L4_3.randomseed
    L5_3 = os
    L5_3 = L5_3.time
    L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3 = L5_3()
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L4_3 = math
    L4_3 = L4_3.random
    L5_3 = 10000
    L4_3 = L4_3(L5_3)
    L5_3 = L4_3 % 3
    if L5_3 == 0 then
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_BANNAM301_03103_DAILYNAMAZUO03103_000_013
      L11_3 = false
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = A2_3
      L6_3 = A2_3.CancelActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L6_3(L7_3, L8_3)
    elseif L5_3 == 1 then
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_BANNAM301_03103_DAILYNAMAZUO03103_000_014
      L11_3 = false
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = A2_3
      L6_3 = A2_3.CancelActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
      L6_3(L7_3, L8_3)
    else
      L7_3 = A2_3
      L6_3 = A2_3.PlayActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L6_3(L7_3, L8_3)
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_BANNAM301_03103_DAILYNAMAZUO03103_000_015
      L11_3 = false
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L7_3 = A2_3
      L6_3 = A2_3.CancelActionTimeline
      L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L6_3(L7_3, L8_3)
    end
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_BANNAM301_03103_DAILYNAMAZUO03103_000_016
    L11_3 = false
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L6_3(L7_3, L8_3)
    L6_3 = A0_3.CLASS_JOB_BLACKSMITH
    if L3_3 ~= L6_3 then
      L6_3 = A0_3.CLASS_JOB_ARMOURER
      if L3_3 ~= L6_3 then
        L6_3 = A0_3.CLASS_JOB_GOLDSMITH
        if L3_3 ~= L6_3 then
          goto lbl_129
        end
      end
    end
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_BANNAM301_03103_DAILYNAMAZUO03103_000_017
    L11_3 = false
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    goto lbl_190
    ::lbl_129::
    L6_3 = A0_3.CLASS_JOB_WOODWORKER
    if L3_3 ~= L6_3 then
      L6_3 = A0_3.CLASS_JOB_TANNER
      if L3_3 ~= L6_3 then
        L6_3 = A0_3.CLASS_JOB_WEAVER
        if L3_3 ~= L6_3 then
          goto lbl_145
        end
      end
    end
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_BANNAM301_03103_DAILYNAMAZUO03103_000_018
    L11_3 = false
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    goto lbl_190
    ::lbl_145::
    L6_3 = A0_3.CLASS_JOB_ALCHEMIST
    if L3_3 ~= L6_3 then
      L6_3 = A0_3.CLASS_JOB_CULINARIAN
      if L3_3 ~= L6_3 then
        goto lbl_158
      end
    end
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_BANNAM301_03103_DAILYNAMAZUO03103_000_019
    L11_3 = false
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    goto lbl_190
    ::lbl_158::
    L6_3 = A0_3.CLASS_JOB_MINER
    if L3_3 == L6_3 then
      L7_3 = A2_3
      L6_3 = A2_3.Talk
      L8_3 = A1_3
      L9_3 = A0_3
      L10_3 = A0_3.TEXT_BANNAM301_03103_DAILYNAMAZUO03103_000_020
      L11_3 = false
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    else
      L6_3 = A0_3.CLASS_JOB_HARVESTER
      if L3_3 == L6_3 then
        L7_3 = A2_3
        L6_3 = A2_3.Talk
        L8_3 = A1_3
        L9_3 = A0_3
        L10_3 = A0_3.TEXT_BANNAM301_03103_DAILYNAMAZUO03103_000_021
        L11_3 = false
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      else
        L6_3 = A0_3.CLASS_JOB_FISHERMAN
        if L3_3 == L6_3 then
          L7_3 = A2_3
          L6_3 = A2_3.Talk
          L8_3 = A1_3
          L9_3 = A0_3
          L10_3 = A0_3.TEXT_BANNAM301_03103_DAILYNAMAZUO03103_000_022
          L11_3 = false
          L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        else
          L7_3 = A0_3
          L6_3 = A0_3.CancelEventScene
          L6_3(L7_3)
        end
      end
    end
    ::lbl_190::
    L7_3 = A2_3
    L6_3 = A2_3.PlayActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L6_3(L7_3, L8_3)
    L7_3 = A2_3
    L6_3 = A2_3.Talk
    L8_3 = A1_3
    L9_3 = A0_3
    L10_3 = A0_3.TEXT_BANNAM301_03103_DAILYNAMAZUO03103_000_023
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
    L7_3 = A2_3
    L6_3 = A2_3.CancelActionTimeline
    L8_3 = A0_3.ACTION_TIMELINE_EVENT_GREETING
    L6_3(L7_3, L8_3)
  end
  L0_2.OnScene00002 = L1_2
  L0_2 = BanNam301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestAcceptClassJob
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.CLASS_JOB_BLACKSMITH
    if L3_3 ~= L4_3 then
      L4_3 = A0_3.CLASS_JOB_ARMOURER
      if L3_3 ~= L4_3 then
        L4_3 = A0_3.CLASS_JOB_GOLDSMITH
        if L3_3 ~= L4_3 then
          goto lbl_17
        end
      end
    end
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_BANNAM301_03103_SYSTEM_000_027
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    goto lbl_58
    ::lbl_17::
    L4_3 = A0_3.CLASS_JOB_WOODWORKER
    if L3_3 ~= L4_3 then
      L4_3 = A0_3.CLASS_JOB_TANNER
      if L3_3 ~= L4_3 then
        L4_3 = A0_3.CLASS_JOB_WEAVER
        if L3_3 ~= L4_3 then
          goto lbl_31
        end
      end
    end
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_BANNAM301_03103_SYSTEM_000_028
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    goto lbl_58
    ::lbl_31::
    L4_3 = A0_3.CLASS_JOB_ALCHEMIST
    if L3_3 ~= L4_3 then
      L4_3 = A0_3.CLASS_JOB_CULINARIAN
      if L3_3 ~= L4_3 then
        goto lbl_42
      end
    end
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_BANNAM301_03103_SYSTEM_000_029
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    goto lbl_58
    ::lbl_42::
    L4_3 = A0_3.CLASS_JOB_MINER
    if L3_3 ~= L4_3 then
      L4_3 = A0_3.CLASS_JOB_HARVESTER
      if L3_3 ~= L4_3 then
        L4_3 = A0_3.CLASS_JOB_FISHERMAN
        if L3_3 ~= L4_3 then
          goto lbl_56
        end
      end
    end
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_BANNAM301_03103_SYSTEM_000_030
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    goto lbl_58
    ::lbl_56::
    L5_3 = A0_3
    L4_3 = A0_3.CancelEventScene
    L4_3(L5_3)
    ::lbl_58::
  end
  L0_2.OnScene00003 = L1_2
  L0_2 = BanNam301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestAcceptClassJob
    L3_3 = L3_3(L4_3)
    L4_3 = 2
    L5_3 = 3
    L6_3 = 3
    L7_3 = 1
    L9_3 = A2_3
    L8_3 = A2_3.TurnTo
    L10_3 = A1_3
    L11_3 = false
    L8_3(L9_3, L10_3, L11_3)
    L9_3 = A2_3
    L8_3 = A2_3.WaitForTurn
    L8_3(L9_3)
    L8_3 = A0_3.CLASS_JOB_BLACKSMITH
    if L3_3 ~= L8_3 then
      L8_3 = A0_3.CLASS_JOB_ARMOURER
      if L3_3 ~= L8_3 then
        L8_3 = A0_3.CLASS_JOB_GOLDSMITH
        if L3_3 ~= L8_3 then
          goto lbl_44
        end
      end
    end
    L9_3 = A1_3
    L8_3 = A1_3.GetNumOfItems
    L10_3 = A0_3.QST_PRODUCT_ITEM
    L11_3 = A0_3.NUM_OF_ITEMS_FILTER_NQ_OR_HQ
    L12_3 = false
    L13_3 = true
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    if L4_3 > L8_3 then
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_BANNAM301_03103_DAILYNAMAZUO03103_000_024
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    else
      L9_3 = A2_3
      L8_3 = A2_3.Talk
      L10_3 = A1_3
      L11_3 = A0_3
      L12_3 = A0_3.TEXT_BANNAM301_03103_DAILYNAMAZUO03103_000_040
      L13_3 = true
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      goto lbl_180
      ::lbl_44::
      L8_3 = A0_3.CLASS_JOB_WOODWORKER
      if L3_3 ~= L8_3 then
        L8_3 = A0_3.CLASS_JOB_TANNER
        if L3_3 ~= L8_3 then
          L8_3 = A0_3.CLASS_JOB_WEAVER
          if L3_3 ~= L8_3 then
            goto lbl_75
          end
        end
      end
      L9_3 = A1_3
      L8_3 = A1_3.GetNumOfItems
      L10_3 = A0_3.QST_PRODUCT_ITEM
      L11_3 = A0_3.NUM_OF_ITEMS_FILTER_NQ_OR_HQ
      L12_3 = false
      L13_3 = true
      L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      if L4_3 > L8_3 then
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_BANNAM301_03103_DAILYNAMAZUO03103_000_025
        L13_3 = true
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      else
        L9_3 = A2_3
        L8_3 = A2_3.Talk
        L10_3 = A1_3
        L11_3 = A0_3
        L12_3 = A0_3.TEXT_BANNAM301_03103_DAILYNAMAZUO03103_000_040
        L13_3 = true
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        goto lbl_180
        ::lbl_75::
        L8_3 = A0_3.CLASS_JOB_ALCHEMIST
        if L3_3 ~= L8_3 then
          L8_3 = A0_3.CLASS_JOB_CULINARIAN
          if L3_3 ~= L8_3 then
            goto lbl_103
          end
        end
        L9_3 = A1_3
        L8_3 = A1_3.GetNumOfItems
        L10_3 = A0_3.QST_PRODUCT_ITEM
        L11_3 = A0_3.NUM_OF_ITEMS_FILTER_NQ_OR_HQ
        L12_3 = false
        L13_3 = true
        L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        if L4_3 > L8_3 then
          L9_3 = A2_3
          L8_3 = A2_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_BANNAM301_03103_DAILYNAMAZUO03103_000_026
          L13_3 = true
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        else
          L9_3 = A2_3
          L8_3 = A2_3.Talk
          L10_3 = A1_3
          L11_3 = A0_3
          L12_3 = A0_3.TEXT_BANNAM301_03103_DAILYNAMAZUO03103_000_040
          L13_3 = true
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
          goto lbl_180
          ::lbl_103::
          L8_3 = A0_3.CLASS_JOB_MINER
          if L3_3 == L8_3 then
            L9_3 = A1_3
            L8_3 = A1_3.GetNumOfItems
            L10_3 = A0_3.QST_GATHERING_ITEM_MIN
            L11_3 = A0_3.NUM_OF_ITEMS_FILTER_NQ_OR_HQ
            L12_3 = false
            L13_3 = true
            L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
            if L5_3 > L8_3 then
              L9_3 = A2_3
              L8_3 = A2_3.Talk
              L10_3 = A1_3
              L11_3 = A0_3
              L12_3 = A0_3.TEXT_BANNAM301_03103_DAILYNAMAZUO03103_000_034
              L13_3 = true
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
            else
              L9_3 = A2_3
              L8_3 = A2_3.Talk
              L10_3 = A1_3
              L11_3 = A0_3
              L12_3 = A0_3.TEXT_BANNAM301_03103_DAILYNAMAZUO03103_000_040
              L13_3 = true
              L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
            end
          else
            L8_3 = A0_3.CLASS_JOB_HARVESTER
            if L3_3 == L8_3 then
              L9_3 = A1_3
              L8_3 = A1_3.GetNumOfItems
              L10_3 = A0_3.QST_GATHERING_ITEM_HRV
              L11_3 = A0_3.NUM_OF_ITEMS_FILTER_NQ_OR_HQ
              L12_3 = false
              L13_3 = true
              L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
              if L6_3 > L8_3 then
                L9_3 = A2_3
                L8_3 = A2_3.Talk
                L10_3 = A1_3
                L11_3 = A0_3
                L12_3 = A0_3.TEXT_BANNAM301_03103_DAILYNAMAZUO03103_000_035
                L13_3 = true
                L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
              else
                L9_3 = A2_3
                L8_3 = A2_3.Talk
                L10_3 = A1_3
                L11_3 = A0_3
                L12_3 = A0_3.TEXT_BANNAM301_03103_DAILYNAMAZUO03103_000_040
                L13_3 = true
                L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
              end
            else
              L8_3 = A0_3.CLASS_JOB_FISHERMAN
              if L3_3 == L8_3 then
                L9_3 = A1_3
                L8_3 = A1_3.GetNumOfItems
                L10_3 = A0_3.QST_GATHERING_ITEM_FSH
                L11_3 = A0_3.NUM_OF_ITEMS_FILTER_NQ_OR_HQ
                L12_3 = false
                L13_3 = true
                L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
                if L7_3 > L8_3 then
                  L9_3 = A2_3
                  L8_3 = A2_3.Talk
                  L10_3 = A1_3
                  L11_3 = A0_3
                  L12_3 = A0_3.TEXT_BANNAM301_03103_DAILYNAMAZUO03103_000_036
                  L13_3 = true
                  L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
                else
                  L9_3 = A2_3
                  L8_3 = A2_3.Talk
                  L10_3 = A1_3
                  L11_3 = A0_3
                  L12_3 = A0_3.TEXT_BANNAM301_03103_DAILYNAMAZUO03103_000_040
                  L13_3 = true
                  L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
                end
              else
                L9_3 = A0_3
                L8_3 = A0_3.CancelEventScene
                L8_3(L9_3)
              end
            end
          end
        end
      end
    end
    ::lbl_180::
    L9_3 = A0_3
    L8_3 = A0_3.GetQuestId
    L8_3 = L8_3(L9_3)
    L10_3 = A1_3
    L9_3 = A1_3.GetQuestSequence
    L11_3 = L8_3
    L9_3 = L9_3(L10_3, L11_3)
    L10_3 = 1
    L11_3 = 1
    L12_3 = L10_3
    L13_3 = 1
    for L14_3 = L11_3, L12_3, L13_3 do
      L16_3 = A0_3
      L15_3 = A0_3.SetNpcTradeItem
      L17_3 = L14_3
      L18_3 = unpack
      L20_3 = A0_3
      L19_3 = A0_3.getNpcTradeItemInfo
      L21_3 = L14_3
      L22_3 = L9_3
      L24_3 = A2_3
      L23_3 = A2_3.GetBaseId
      L23_3, L24_3 = L23_3(L24_3)
      L19_3, L20_3, L21_3, L22_3, L23_3, L24_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
      L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3 = L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
      L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    end
    L12_3 = A0_3
    L11_3 = A0_3.NpcTrade
    L13_3 = A0_3.NPC_TRADE_INVENTORY_MODE_NORMAL
    L14_3 = nil
    L15_3 = nil
    L16_3 = L10_3
    L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
    if L11_3 == 1 then
      return L11_3
    else
    end
  end
  L0_2.OnScene00004 = L1_2
  L0_2 = BanNam301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 20
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.Wait
    L5_3 = 1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANNAM301_03103_DAILYNAMAZUO03103_000_041
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANNAM301_03103_DAILYNAMAZUO03103_000_042
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00005 = L1_2
  L0_2 = BanNam301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestAcceptClassJob
    L3_3 = L3_3(L4_3)
    L4_3 = 2
    L5_3 = A0_3.CLASS_JOB_BLACKSMITH
    if L3_3 ~= L5_3 then
      L5_3 = A0_3.CLASS_JOB_ARMOURER
      if L3_3 ~= L5_3 then
        L5_3 = A0_3.CLASS_JOB_GOLDSMITH
        if L3_3 ~= L5_3 then
          goto lbl_38
        end
      end
    end
    L6_3 = A1_3
    L5_3 = A1_3.GetNumOfItems
    L7_3 = A0_3.QST_PRODUCT_ITEM
    L8_3 = A0_3.NUM_OF_ITEMS_FILTER_NQ_OR_HQ
    L9_3 = false
    L10_3 = true
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    if L4_3 > L5_3 then
      L6_3 = A1_3
      L5_3 = A1_3.GetNumOfItems
      L7_3 = A0_3.RITEM1
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == 0 then
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_BANNAM301_03103_SYSTEM_000_031
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
    end
    else
      L6_3 = A0_3
      L5_3 = A0_3.SystemTalk
      L7_3 = A0_3.TEXT_BANNAM301_03103_SYSTEM_000_027
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.CancelEventScene
      L5_3(L6_3)
      goto lbl_118
      ::lbl_38::
      L5_3 = A0_3.CLASS_JOB_WOODWORKER
      if L3_3 ~= L5_3 then
        L5_3 = A0_3.CLASS_JOB_TANNER
        if L3_3 ~= L5_3 then
          L5_3 = A0_3.CLASS_JOB_WEAVER
          if L3_3 ~= L5_3 then
            goto lbl_72
          end
        end
      end
      L6_3 = A1_3
      L5_3 = A1_3.GetNumOfItems
      L7_3 = A0_3.QST_PRODUCT_ITEM
      L8_3 = A0_3.NUM_OF_ITEMS_FILTER_NQ_OR_HQ
      L9_3 = false
      L10_3 = true
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      if L4_3 > L5_3 then
        L6_3 = A1_3
        L5_3 = A1_3.GetNumOfItems
        L7_3 = A0_3.RITEM1
        L5_3 = L5_3(L6_3, L7_3)
        if L5_3 == 0 then
          L6_3 = A0_3
          L5_3 = A0_3.SystemTalk
          L7_3 = A0_3.TEXT_BANNAM301_03103_SYSTEM_000_032
          L8_3 = true
          L5_3(L6_3, L7_3, L8_3)
      end
      else
        L6_3 = A0_3
        L5_3 = A0_3.SystemTalk
        L7_3 = A0_3.TEXT_BANNAM301_03103_SYSTEM_000_028
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
        L6_3 = A0_3
        L5_3 = A0_3.CancelEventScene
        L5_3(L6_3)
        goto lbl_118
        ::lbl_72::
        L5_3 = A0_3.CLASS_JOB_ALCHEMIST
        if L3_3 ~= L5_3 then
          L5_3 = A0_3.CLASS_JOB_CULINARIAN
          if L3_3 ~= L5_3 then
            goto lbl_103
          end
        end
        L6_3 = A1_3
        L5_3 = A1_3.GetNumOfItems
        L7_3 = A0_3.QST_PRODUCT_ITEM
        L8_3 = A0_3.NUM_OF_ITEMS_FILTER_NQ_OR_HQ
        L9_3 = false
        L10_3 = true
        L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
        if L4_3 > L5_3 then
          L6_3 = A1_3
          L5_3 = A1_3.GetNumOfItems
          L7_3 = A0_3.RITEM1
          L5_3 = L5_3(L6_3, L7_3)
          if L5_3 == 0 then
            L6_3 = A0_3
            L5_3 = A0_3.SystemTalk
            L7_3 = A0_3.TEXT_BANNAM301_03103_SYSTEM_000_033
            L8_3 = true
            L5_3(L6_3, L7_3, L8_3)
        end
        else
          L6_3 = A0_3
          L5_3 = A0_3.SystemTalk
          L7_3 = A0_3.TEXT_BANNAM301_03103_SYSTEM_000_029
          L8_3 = true
          L5_3(L6_3, L7_3, L8_3)
          L6_3 = A0_3
          L5_3 = A0_3.CancelEventScene
          L5_3(L6_3)
          goto lbl_118
          ::lbl_103::
          L5_3 = A0_3.CLASS_JOB_MINER
          if L3_3 ~= L5_3 then
            L5_3 = A0_3.CLASS_JOB_HARVESTER
            if L3_3 ~= L5_3 then
              L5_3 = A0_3.CLASS_JOB_FISHERMAN
              if L3_3 ~= L5_3 then
                goto lbl_116
              end
            end
          end
          L6_3 = A0_3
          L5_3 = A0_3.SystemTalk
          L7_3 = A0_3.TEXT_BANNAM301_03103_SYSTEM_000_030
          L8_3 = true
          L5_3(L6_3, L7_3, L8_3)
          ::lbl_116::
          L6_3 = A0_3
          L5_3 = A0_3.CancelEventScene
          L5_3(L6_3)
        end
      end
    end
    ::lbl_118::
  end
  L0_2.OnScene00006 = L1_2
  L0_2 = BanNam301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANNAM301_03103_KOFUINSEIGETSU_100_050
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A1_3
    L3_3 = A1_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.WaitForActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_THINK
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANNAM301_03103_KOFUINSEIGETSU_000_050
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANNAM301_03103_KOFUINSEIGETSU_000_051
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANNAM301_03103_KOFUINSEIGETSU_000_052
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestReward
    L5_3 = A2_3
    L6_3 = A1_3
    L3_3, L4_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 then
      L6_3 = A0_3
      L5_3 = A0_3.QuestCompleted
      L7_3 = A0_3.SCREEN_IMAGE_BEAST_QUEST_COMPLETE
      L5_3(L6_3, L7_3)
      L6_3 = A1_3
      L5_3 = A1_3.IsHowTo
      L7_3 = A0_3.HOW_TO_PROOF_OF_FRIENDSHIP
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 == false then
        L6_3 = A0_3
        L5_3 = A0_3.HowTo
        L7_3 = A0_3.HOW_TO_PROOF_OF_FRIENDSHIP
        L5_3(L6_3, L7_3)
      end
    end
    L5_3 = L3_3
    L6_3 = L4_3
    return L5_3, L6_3
  end
  L0_2.OnScene00007 = L1_2
  L0_2 = BanNam301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A1_3
    L3_3 = A1_3.LookAt
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_BANNAM301_03103_DAILYNAMAZUO03103_000_043
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L0_2.OnScene00008 = L1_2
  L0_2 = BanNam301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestAcceptClassJob
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.CLASS_JOB_BLACKSMITH
    if L3_3 ~= L4_3 then
      L4_3 = A0_3.CLASS_JOB_ARMOURER
      if L3_3 ~= L4_3 then
        L4_3 = A0_3.CLASS_JOB_GOLDSMITH
        if L3_3 ~= L4_3 then
          goto lbl_17
        end
      end
    end
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_BANNAM301_03103_SYSTEM_000_027
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    goto lbl_58
    ::lbl_17::
    L4_3 = A0_3.CLASS_JOB_WOODWORKER
    if L3_3 ~= L4_3 then
      L4_3 = A0_3.CLASS_JOB_TANNER
      if L3_3 ~= L4_3 then
        L4_3 = A0_3.CLASS_JOB_WEAVER
        if L3_3 ~= L4_3 then
          goto lbl_31
        end
      end
    end
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_BANNAM301_03103_SYSTEM_000_028
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    goto lbl_58
    ::lbl_31::
    L4_3 = A0_3.CLASS_JOB_ALCHEMIST
    if L3_3 ~= L4_3 then
      L4_3 = A0_3.CLASS_JOB_CULINARIAN
      if L3_3 ~= L4_3 then
        goto lbl_42
      end
    end
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_BANNAM301_03103_SYSTEM_000_029
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    goto lbl_58
    ::lbl_42::
    L4_3 = A0_3.CLASS_JOB_MINER
    if L3_3 ~= L4_3 then
      L4_3 = A0_3.CLASS_JOB_HARVESTER
      if L3_3 ~= L4_3 then
        L4_3 = A0_3.CLASS_JOB_FISHERMAN
        if L3_3 ~= L4_3 then
          goto lbl_56
        end
      end
    end
    L5_3 = A0_3
    L4_3 = A0_3.SystemTalk
    L6_3 = A0_3.TEXT_BANNAM301_03103_SYSTEM_000_030
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    goto lbl_58
    ::lbl_56::
    L5_3 = A0_3
    L4_3 = A0_3.CancelEventScene
    L4_3(L5_3)
    ::lbl_58::
  end
  L0_2.OnScene00009 = L1_2
  L0_2 = BanNam301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_0
    if L4_3 == L5_3 then
      L5_3 = false
      return L5_3
    end
    if A2_3 == 0 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 1 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = 1 <= L5_3
      return L5_3
    elseif A2_3 == 2 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = BanNam301
  L0_2.SCRIPT_VERSION = 2
  L0_2 = BanNam301
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = BanNam301
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_1
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR1
      if A3_3 == L7_3 then
        L7_3 = 1
        L9_3 = A1_3
        L8_3 = A1_3.GetQuestUI8AL
        L10_3 = L5_3
        L8_3 = L8_3(L9_3, L10_3)
        if L7_3 <= L8_3 then
          L9_3 = false
          return L9_3
        end
        L10_3 = A1_3
        L9_3 = A1_3.GetQuestBitFlag8
        L11_3 = L5_3
        L12_3 = 1
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L9_3 = L9_3 == false
        return L9_3
      else
        L7_3 = A0_3.ACTOR2
        if A3_3 == L7_3 then
          L7_3 = true
          return L7_3
        end
      end
    else
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
        L7_3 = A0_3.ACTOR1
        if A3_3 == L7_3 then
          L7_3 = 1
          L9_3 = A1_3
          L8_3 = A1_3.GetQuestUI8AL
          L10_3 = L5_3
          L8_3 = L8_3(L9_3, L10_3)
          if L7_3 <= L8_3 then
            L9_3 = false
            return L9_3
          end
          L10_3 = A1_3
          L9_3 = A1_3.GetQuestBitFlag8
          L11_3 = L5_3
          L12_3 = 1
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L9_3 = L9_3 == false
          return L9_3
        else
          L7_3 = A0_3.ACTOR2
          if A3_3 == L7_3 then
            L8_3 = A1_3
            L7_3 = A1_3.GetQuestUI8AL
            L9_3 = L5_3
            L7_3 = L7_3(L8_3, L9_3)
            L7_3 = L7_3 < 1
            return L7_3
          end
        end
      else
        L7_3 = A0_3.SEQ_FINISH
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR0
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR1
            if A3_3 == L7_3 then
              L7_3 = true
              return L7_3
            else
              L7_3 = A0_3.ACTOR2
              if A3_3 == L7_3 then
                L7_3 = true
                return L7_3
              end
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = BanNam301
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestId
    L5_3 = L5_3(L6_3)
    L7_3 = A1_3
    L6_3 = A1_3.GetQuestSequence
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = A0_3.SEQ_1
    if L6_3 == L7_3 then
      L7_3 = A0_3.ACTOR1
      if A3_3 == L7_3 then
        L7_3 = 1
        L9_3 = A1_3
        L8_3 = A1_3.GetQuestUI8AL
        L10_3 = L5_3
        L8_3 = L8_3(L9_3, L10_3)
        if L7_3 <= L8_3 then
          L9_3 = false
          return L9_3
        end
        L10_3 = A1_3
        L9_3 = A1_3.GetQuestBitFlag8
        L11_3 = L5_3
        L12_3 = 1
        L9_3 = L9_3(L10_3, L11_3, L12_3)
        L9_3 = L9_3 == false
        return L9_3
      else
        L7_3 = A0_3.ACTOR2
        if A3_3 == L7_3 then
          L7_3 = false
          return L7_3
        end
      end
    else
      L7_3 = A0_3.SEQ_2
      if L6_3 == L7_3 then
        L7_3 = A0_3.ACTOR1
        if A3_3 == L7_3 then
          L7_3 = 1
          L9_3 = A1_3
          L8_3 = A1_3.GetQuestUI8AL
          L10_3 = L5_3
          L8_3 = L8_3(L9_3, L10_3)
          if L7_3 <= L8_3 then
            L9_3 = false
            return L9_3
          end
          L10_3 = A1_3
          L9_3 = A1_3.GetQuestBitFlag8
          L11_3 = L5_3
          L12_3 = 1
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L9_3 = L9_3 == false
          return L9_3
        else
          L7_3 = A0_3.ACTOR2
          if A3_3 == L7_3 then
            L8_3 = A1_3
            L7_3 = A1_3.IsClassJobGatherer
            L7_3 = L7_3(L8_3)
            if L7_3 == true then
              L7_3 = false
              return L7_3
            end
            L8_3 = A1_3
            L7_3 = A1_3.GetNumOfItems
            L9_3 = A0_3.RITEM1
            L7_3 = L7_3(L8_3, L9_3)
            L7_3 = L7_3 == 0
            L8_3 = true
            return L7_3, L8_3
          end
        end
      else
        L7_3 = A0_3.SEQ_FINISH
        if L6_3 == L7_3 then
          L7_3 = A0_3.ACTOR0
          if A3_3 == L7_3 then
            L7_3 = true
            return L7_3
          else
            L7_3 = A0_3.ACTOR1
            if A3_3 == L7_3 then
              L7_3 = false
              return L7_3
            else
              L7_3 = A0_3.ACTOR2
              if A3_3 == L7_3 then
                L7_3 = false
                return L7_3
              end
            end
          end
        end
      end
    end
    L7_3 = false
    return L7_3
  end
  L0_2.IsAnnounce = L1_2
  L0_2 = BanNam301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_0
    if L4_3 == L5_3 then
      L5_3 = 0
      L6_3 = 0
      return L5_3, L6_3
    end
    if A2_3 == 0 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    elseif A2_3 == 1 then
      L6_3 = A1_3
      L5_3 = A1_3.GetNumOfItems
      L7_3 = A0_3.RITEM0
      L8_3 = A0_3.NUM_OF_ITEMS_FILTER_NQ_AND_HQ
      L9_3 = false
      L10_3 = true
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L6_3 = 1
      L7_3 = A0_3.RITEM0
      L8_3 = false
      return L5_3, L6_3, L7_3, L8_3
    elseif A2_3 == 2 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = BanNam301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_2
    if L4_3 == L5_3 then
      L5_3 = A0_3.ACTOR1
      if A2_3 == L5_3 then
        L5_3 = A0_3.RITEM0
        L6_3 = false
        return L5_3, L6_3
      else
        L5_3 = A0_3.ACTOR2
        if A2_3 == L5_3 then
          L5_3 = A0_3.RITEM1
          L6_3 = false
          return L5_3, L6_3
        end
      end
    end
  end
  L0_2.GetListenItems = L1_2
  L0_2 = BanNam301
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L8_3 = A0_3
    L7_3 = A0_3.GetQuestId
    L7_3 = L7_3(L8_3)
    L9_3 = A1_3
    L8_3 = A1_3.GetQuestSequence
    L10_3 = L7_3
    L8_3 = L8_3(L9_3, L10_3)
    L9_3 = A0_3.SEQ_OFFER
    if L8_3 == L9_3 then
    else
      L9_3 = A0_3.SEQ_1
      if L8_3 == L9_3 then
      else
        L9_3 = A0_3.SEQ_2
        if L8_3 == L9_3 then
          L9_3 = A0_3.ACTOR1
          if A3_3 == L9_3 then
            L10_3 = A1_3
            L9_3 = A1_3.GetNumOfItems
            L11_3 = A0_3.RITEM0
            L12_3 = A0_3.NUM_OF_ITEMS_FILTER_NQ_AND_HQ
            L13_3 = false
            L14_3 = true
            L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
            if L9_3 < 1 then
              L9_3 = false
              L10_3 = A0_3.QUALIFICATION_ITEM
              return L9_3, L10_3
            end
          end
        else
          L9_3 = A0_3.SEQ_FINISH
          if L8_3 == L9_3 then
          end
        end
      end
    end
    L9_3 = true
    L10_3 = 0
    return L9_3, L10_3
  end
  L0_2.IsQualified = L1_2
  L0_2 = BanNam301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.GetBaseId
    L5_3 = L5_3(L6_3)
    L7_3 = A2_3
    L6_3 = A2_3.GetLayoutId
    L6_3 = L6_3(L7_3)
    L7_3 = A0_3.SEQ_1
    if L4_3 == L7_3 then
    else
      L7_3 = A0_3.SEQ_2
      if L4_3 == L7_3 then
      else
        L7_3 = A0_3.SEQ_FINISH
        if L4_3 == L7_3 then
        end
      end
    end
    L8_3 = A0_3
    L7_3 = A0_3.IsBattleNpcTriggerOwner
    L9_3 = A1_3
    L10_3 = A2_3
    L11_3 = false
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
    L8_3 = false
    return L7_3, L8_3
  end
  L0_2.GetGimmickState = L1_2
  L0_2 = BanNam301
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestId
    L4_3 = L4_3(L5_3)
    L5_3 = {}
    L6_3 = A0_3.SEQ_0
    if A2_3 == L6_3 then
    else
      L6_3 = A0_3.SEQ_1
      if A2_3 == L6_3 then
      else
        L6_3 = A0_3.SEQ_2
        if A2_3 == L6_3 then
          L6_3 = A0_3.ACTOR1
          if A3_3 == L6_3 then
            L6_3 = {}
            L7_3 = A0_3.RITEM0
            L8_3 = 1
            L9_3 = false
            L10_3 = 0
            L11_3 = 0
            L12_3 = 0
            L13_3 = 0
            L14_3 = 0
            L15_3 = 0
            L16_3 = 0
            L17_3 = 0
            L18_3 = 0
            L19_3 = 0
            L20_3 = 0
            L6_3[1] = L7_3
            L6_3[2] = L8_3
            L6_3[3] = L9_3
            L6_3[4] = L10_3
            L6_3[5] = L11_3
            L6_3[6] = L12_3
            L6_3[7] = L13_3
            L6_3[8] = L14_3
            L6_3[9] = L15_3
            L6_3[10] = L16_3
            L6_3[11] = L17_3
            L6_3[12] = L18_3
            L6_3[13] = L19_3
            L6_3[14] = L20_3
            L5_3[1] = L6_3
            L6_3 = L5_3[A1_3]
            return L6_3
          end
        else
          L6_3 = A0_3.SEQ_FINISH
          if A2_3 == L6_3 then
          end
        end
      end
    end
  end
  L0_2.getNpcTradeItemInfo = L1_2
  L0_2 = BanNam301
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L3_3 = {}
    L4_3 = A0_3.SEQ_0
    if A1_3 == L4_3 then
    else
      L4_3 = A0_3.SEQ_1
      if A1_3 == L4_3 then
      else
        L4_3 = A0_3.SEQ_2
        if A1_3 == L4_3 then
          L4_3 = A0_3.ACTOR1
          if A2_3 == L4_3 then
            L4_3 = 1
            L5_3 = 1
            L6_3 = 1
            L7_3 = L4_3
            L8_3 = 1
            for L9_3 = L6_3, L7_3, L8_3 do
              L10_3 = 1
              L12_3 = A0_3
              L11_3 = A0_3.getNpcTradeItemInfo
              L13_3 = L9_3
              L14_3 = A1_3
              L15_3 = A2_3
              L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
              L11_3 = #L11_3
              L12_3 = 1
              for L13_3 = L10_3, L11_3, L12_3 do
                L15_3 = A0_3
                L14_3 = A0_3.getNpcTradeItemInfo
                L16_3 = L9_3
                L17_3 = A1_3
                L18_3 = A2_3
                L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3)
                L14_3 = L14_3[L13_3]
                L3_3[L5_3] = L14_3
                L5_3 = L5_3 + 1
              end
            end
          end
        else
          L4_3 = A0_3.SEQ_FINISH
          if A1_3 == L4_3 then
          end
        end
      end
    end
    return L3_3
  end
  L0_2.GetNpcTradeItems = L1_2
end
L0_1()
