local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "CmnDefQstMain01"
  L0_2(L1_2)
  L0_2 = CmnDefQstMain01
  L0_2.BRANCHROUTEHINTTALKTYPE_BEFORE_BRANCH = 1
  L0_2 = CmnDefQstMain01
  L0_2.BRANCHROUTEHINTTALKTYPE_COMP_A_BEFORE_B = 2
  L0_2 = CmnDefQstMain01
  L0_2.BRANCHROUTEHINTTALKTYPE_COMP_B_BEFORE_A = 3
  L0_2 = CmnDefQstMain01
  L0_2.BRANCHROUTEHINTTALKTYPE_A_SEQ255 = 11
  L0_2 = CmnDefQstMain01
  L0_2.BRANCHROUTEHINTTALKTYPE_B_SEQ255 = 12
  L0_2 = CmnDefQstMain01
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A2_3
    L3_3 = A2_3.GetBaseId
    L3_3 = L3_3(L4_3)
    L4_3 = A0_3.ACTOR_BRANCH_WUKLAMAT
    if L3_3 == L4_3 then
      L5_3 = A0_3
      L4_3 = A0_3.SceneJump
      L6_3 = 10
      L7_3 = A0_3.SCENE_FLAGS_NONE
      L4_3(L5_3, L6_3, L7_3)
    else
      L4_3 = A0_3.ACTOR_BRANCH_ALPHINAUD
      if L3_3 == L4_3 then
        L5_3 = A0_3
        L4_3 = A0_3.SceneJump
        L6_3 = 11
        L7_3 = A0_3.SCENE_FLAGS_NONE
        L4_3(L5_3, L6_3, L7_3)
      else
        L4_3 = A0_3.ACTOR_BRANCH_ALISAIE
        if L3_3 == L4_3 then
          L5_3 = A0_3
          L4_3 = A0_3.SceneJump
          L6_3 = 12
          L7_3 = A0_3.SCENE_FLAGS_NONE
          L4_3(L5_3, L6_3, L7_3)
        else
          L4_3 = A0_3.ACTOR_BRANCH_KRILE
          if L3_3 == L4_3 then
            L5_3 = A0_3
            L4_3 = A0_3.SceneJump
            L6_3 = 13
            L7_3 = A0_3.SCENE_FLAGS_NONE
            L4_3(L5_3, L6_3, L7_3)
          else
            L4_3 = A0_3.ACTOR_BRANCH_ERENVILLE
            if L3_3 == L4_3 then
              L5_3 = A0_3
              L4_3 = A0_3.SceneJump
              L6_3 = 14
              L7_3 = A0_3.SCENE_FLAGS_NONE
              L4_3(L5_3, L6_3, L7_3)
            else
              L4_3 = A0_3.ACTOR_BRANCH_KARABANU
              if L3_3 == L4_3 then
                L5_3 = A0_3
                L4_3 = A0_3.SceneJump
                L6_3 = 15
                L7_3 = A0_3.SCENE_FLAGS_NONE
                L4_3(L5_3, L6_3, L7_3)
              else
                L4_3 = A0_3.ACTOR_BRANCH_PERUPERU
                if L3_3 == L4_3 then
                  L5_3 = A0_3
                  L4_3 = A0_3.SceneJump
                  L6_3 = 16
                  L7_3 = A0_3.SCENE_FLAGS_NONE
                  L4_3(L5_3, L6_3, L7_3)
                else
                  L5_3 = A0_3
                  L4_3 = A0_3.CanceEventScene
                  L4_3(L5_3)
                end
              end
            end
          end
        end
      end
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = CmnDefQstMain01
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetBranchRouteHintTalkType
    L5_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = A0_3.BRANCHROUTEHINTTALKTYPE_BEFORE_BRANCH
    if L3_3 == L4_3 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFQSTMAIN01_00848_WUKLAMAT_100_001
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L4_3 = A0_3.BRANCHROUTEHINTTALKTYPE_COMP_A_BEFORE_B
      if L3_3 ~= L4_3 then
        L4_3 = A0_3.BRANCHROUTEHINTTALKTYPE_COMP_B_BEFORE_A
        if L3_3 ~= L4_3 then
          goto lbl_39
        end
      end
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFQSTMAIN01_00848_WUKLAMAT_100_030
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      goto lbl_41
      ::lbl_39::
      L5_3 = A0_3
      L4_3 = A0_3.CanceEventScene
      L4_3(L5_3)
    end
    ::lbl_41::
  end
  L0_2.OnScene00010 = L1_2
  L0_2 = CmnDefQstMain01
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetBranchRouteHintTalkType
    L5_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = A0_3.BRANCHROUTEHINTTALKTYPE_BEFORE_BRANCH
    if L3_3 == L4_3 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFQSTMAIN01_00848_ALPHINAUD_000_010
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L4_3 = A0_3.BRANCHROUTEHINTTALKTYPE_COMP_A_BEFORE_B
      if L3_3 ~= L4_3 then
        L4_3 = A0_3.BRANCHROUTEHINTTALKTYPE_COMP_B_BEFORE_A
        if L3_3 ~= L4_3 then
          goto lbl_39
        end
      end
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFQSTMAIN01_00848_ALPHINAUD_000_040
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      goto lbl_41
      ::lbl_39::
      L5_3 = A0_3
      L4_3 = A0_3.CanceEventScene
      L4_3(L5_3)
    end
    ::lbl_41::
  end
  L0_2.OnScene00011 = L1_2
  L0_2 = CmnDefQstMain01
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetBranchRouteHintTalkType
    L5_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = A0_3.BRANCHROUTEHINTTALKTYPE_BEFORE_BRANCH
    if L3_3 == L4_3 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFQSTMAIN01_00848_ALISAIE_000_015
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L4_3 = A0_3.BRANCHROUTEHINTTALKTYPE_COMP_A_BEFORE_B
      if L3_3 ~= L4_3 then
        L4_3 = A0_3.BRANCHROUTEHINTTALKTYPE_COMP_B_BEFORE_A
        if L3_3 ~= L4_3 then
          goto lbl_42
        end
      end
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFQSTMAIN01_00848_ALISAIE_000_045
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      goto lbl_44
      ::lbl_42::
      L5_3 = A0_3
      L4_3 = A0_3.CanceEventScene
      L4_3(L5_3)
    end
    ::lbl_44::
  end
  L0_2.OnScene00012 = L1_2
  L0_2 = CmnDefQstMain01
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetBranchRouteHintTalkType
    L5_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = A0_3.BRANCHROUTEHINTTALKTYPE_BEFORE_BRANCH
    if L3_3 == L4_3 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFQSTMAIN01_00848_KRILE_000_001
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L4_3 = A0_3.BRANCHROUTEHINTTALKTYPE_COMP_A_BEFORE_B
      if L3_3 ~= L4_3 then
        L4_3 = A0_3.BRANCHROUTEHINTTALKTYPE_COMP_B_BEFORE_A
        if L3_3 ~= L4_3 then
          goto lbl_39
        end
      end
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFQSTMAIN01_00848_KRILE_000_030
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      goto lbl_41
      ::lbl_39::
      L5_3 = A0_3
      L4_3 = A0_3.CanceEventScene
      L4_3(L5_3)
    end
    ::lbl_41::
  end
  L0_2.OnScene00013 = L1_2
  L0_2 = CmnDefQstMain01
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetBranchRouteHintTalkType
    L5_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = A0_3.BRANCHROUTEHINTTALKTYPE_BEFORE_BRANCH
    if L3_3 == L4_3 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFQSTMAIN01_00848_ERENVILLE_000_005
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L4_3 = A0_3.BRANCHROUTEHINTTALKTYPE_COMP_A_BEFORE_B
      if L3_3 ~= L4_3 then
        L4_3 = A0_3.BRANCHROUTEHINTTALKTYPE_COMP_B_BEFORE_A
        if L3_3 ~= L4_3 then
          goto lbl_39
        end
      end
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFQSTMAIN01_00848_ERENVILLE_000_035
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      goto lbl_41
      ::lbl_39::
      L5_3 = A0_3
      L4_3 = A0_3.CanceEventScene
      L4_3(L5_3)
    end
    ::lbl_41::
  end
  L0_2.OnScene00014 = L1_2
  L0_2 = CmnDefQstMain01
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetBranchRouteHintTalkType
    L5_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = A0_3.BRANCHROUTEHINTTALKTYPE_B_SEQ255
    if L3_3 == L4_3 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFQSTMAIN01_00848_HANUHANUCOLLABORATOR4864_000_050
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK_BIG
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFQSTMAIN01_00848_HANUHANUCOLLABORATOR4864_000_020
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
  end
  L0_2.OnScene00015 = L1_2
  L0_2 = CmnDefQstMain01
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetBranchRouteHintTalkType
    L5_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = A0_3.BRANCHROUTEHINTTALKTYPE_A_SEQ255
    if L3_3 == L4_3 then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK4
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFQSTMAIN01_00848_PELUPELUCOLLABORATOR4864_000_050
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    else
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_TALK3
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CMNDEFQSTMAIN01_00848_PELUPELUCOLLABORATOR4864_000_025
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
  end
  L0_2.OnScene00016 = L1_2
  L0_2 = CmnDefQstMain01
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L3_3 = A1_3
    L2_3 = A1_3.IsQuestCompletedWithRedo
    L4_3 = A0_3.QUESTID_ROUTE_A_END
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 then
      L3_3 = A1_3
      L2_3 = A1_3.IsQuestCompletedWithRedo
      L4_3 = A0_3.QUESTID_ROUTE_B_START
      L2_3 = L2_3(L3_3, L4_3)
      if L2_3 == false then
        L3_3 = A1_3
        L2_3 = A1_3.IsQuestAccepted
        L4_3 = A0_3.QUESTID_ROUTE_B_START
        L2_3 = L2_3(L3_3, L4_3)
        if L2_3 == false then
          L2_3 = A0_3.BRANCHROUTEHINTTALKTYPE_COMP_A_BEFORE_B
          return L2_3
        end
      end
    else
      L3_3 = A1_3
      L2_3 = A1_3.IsQuestCompletedWithRedo
      L4_3 = A0_3.QUESTID_ROUTE_B_END
      L2_3 = L2_3(L3_3, L4_3)
      if L2_3 then
        L3_3 = A1_3
        L2_3 = A1_3.IsQuestCompletedWithRedo
        L4_3 = A0_3.QUESTID_ROUTE_A_START
        L2_3 = L2_3(L3_3, L4_3)
        if L2_3 == false then
          L3_3 = A1_3
          L2_3 = A1_3.IsQuestAccepted
          L4_3 = A0_3.QUESTID_ROUTE_A_START
          L2_3 = L2_3(L3_3, L4_3)
          if L2_3 == false then
            L2_3 = A0_3.BRANCHROUTEHINTTALKTYPE_COMP_B_BEFORE_A
            return L2_3
          end
        end
      else
        L3_3 = A1_3
        L2_3 = A1_3.IsQuestCompletedWithRedo
        L4_3 = A0_3.QUESTID_ROUTE_COMMON
        L2_3 = L2_3(L3_3, L4_3)
        if L2_3 then
          L3_3 = A1_3
          L2_3 = A1_3.IsQuestAccepted
          L4_3 = A0_3.QUESTID_ROUTE_A_END
          L2_3 = L2_3(L3_3, L4_3)
          if L2_3 then
            L3_3 = A1_3
            L2_3 = A1_3.GetQuestSequence
            L4_3 = A0_3.QUESTID_ROUTE_A_END
            L2_3 = L2_3(L3_3, L4_3)
            L3_3 = A0_3.QST_SEQ_FINISH
            if L2_3 == L3_3 then
              L3_3 = A0_3.BRANCHROUTEHINTTALKTYPE_A_SEQ255
              return L3_3
            end
          end
          L3_3 = A1_3
          L2_3 = A1_3.IsQuestAccepted
          L4_3 = A0_3.QUESTID_ROUTE_B_END
          L2_3 = L2_3(L3_3, L4_3)
          if L2_3 then
            L3_3 = A1_3
            L2_3 = A1_3.GetQuestSequence
            L4_3 = A0_3.QUESTID_ROUTE_B_END
            L2_3 = L2_3(L3_3, L4_3)
            L3_3 = A0_3.QST_SEQ_FINISH
            if L2_3 == L3_3 then
              L3_3 = A0_3.BRANCHROUTEHINTTALKTYPE_B_SEQ255
              return L3_3
            end
          end
          L3_3 = A1_3
          L2_3 = A1_3.IsQuestCompletedWithRedo
          L4_3 = A0_3.QUESTID_ROUTE_A_START
          L2_3 = L2_3(L3_3, L4_3)
          if L2_3 == false then
            L3_3 = A1_3
            L2_3 = A1_3.IsQuestCompletedWithRedo
            L4_3 = A0_3.QUESTID_ROUTE_B_START
            L2_3 = L2_3(L3_3, L4_3)
            if L2_3 == false then
              L2_3 = A0_3.BRANCHROUTEHINTTALKTYPE_BEFORE_BRANCH
              return L2_3
            end
          end
        end
      end
    end
    L2_3 = nil
    return L2_3
  end
  L0_2.GetBranchRouteHintTalkType = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = CmnDefQstMain01
  L0_2.SCRIPT_VERSION = 4
  L0_2 = CmnDefQstMain01
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompleted
    L7_3 = A0_3.QUESTID_ROUTE_COMMON
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == false then
      L5_3 = false
      return L5_3
    end
    L6_3 = A1_3
    L5_3 = A1_3.IsQuestCompletedWithRedo
    L7_3 = A0_3.QUESTID_ROUTE_A_END
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 then
      L6_3 = A1_3
      L5_3 = A1_3.IsQuestCompletedWithRedo
      L7_3 = A0_3.QUESTID_ROUTE_B_END
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 then
        L5_3 = false
        return L5_3
      end
    end
    L5_3 = A0_3.ACTOR_BRANCH_KARABANU
    if A3_3 ~= L5_3 then
      L5_3 = A0_3.ACTOR_BRANCH_PERUPERU
      if A3_3 ~= L5_3 then
        goto lbl_34
      end
    end
    L6_3 = A0_3
    L5_3 = A0_3.IsPlayingBranchRoute
    L7_3 = A1_3
    L5_3 = L5_3(L6_3, L7_3)
    if L5_3 == false then
      L5_3 = false
      do return L5_3 end
      goto lbl_41
      ::lbl_34::
      L6_3 = A0_3
      L5_3 = A0_3.IsPlayingBranchRoute
      L7_3 = A1_3
      L5_3 = L5_3(L6_3, L7_3)
      if L5_3 then
        L5_3 = false
        return L5_3
      end
    end
    ::lbl_41::
    L5_3 = true
    return L5_3
  end
  L0_2.IsAcceptEvent = L1_2
  L0_2 = CmnDefQstMain01
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L3_3 = A1_3
    L2_3 = A1_3.IsQuestCompletedWithRedo
    L4_3 = A0_3.QUESTID_ROUTE_A_END
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 then
      L2_3 = false
      return L2_3
    end
    L3_3 = A1_3
    L2_3 = A1_3.IsQuestCompletedWithRedo
    L4_3 = A0_3.QUESTID_ROUTE_A_START
    L2_3 = L2_3(L3_3, L4_3)
    if not L2_3 then
      L3_3 = A1_3
      L2_3 = A1_3.IsQuestAccepted
      L4_3 = A0_3.QUESTID_ROUTE_A_START
      L2_3 = L2_3(L3_3, L4_3)
    end
    return L2_3
  end
  L0_2.IsPlayingRouteA = L1_2
  L0_2 = CmnDefQstMain01
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L3_3 = A1_3
    L2_3 = A1_3.IsQuestCompletedWithRedo
    L4_3 = A0_3.QUESTID_ROUTE_B_END
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 then
      L2_3 = false
      return L2_3
    end
    L3_3 = A1_3
    L2_3 = A1_3.IsQuestCompletedWithRedo
    L4_3 = A0_3.QUESTID_ROUTE_B_START
    L2_3 = L2_3(L3_3, L4_3)
    if not L2_3 then
      L3_3 = A1_3
      L2_3 = A1_3.IsQuestAccepted
      L4_3 = A0_3.QUESTID_ROUTE_B_START
      L2_3 = L2_3(L3_3, L4_3)
    end
    return L2_3
  end
  L0_2.IsPlayingRouteB = L1_2
  L0_2 = CmnDefQstMain01
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L3_3 = A0_3
    L2_3 = A0_3.IsPlayingRouteA
    L4_3 = A1_3
    L2_3 = L2_3(L3_3, L4_3)
    if not L2_3 then
      L3_3 = A0_3
      L2_3 = A0_3.IsPlayingRouteB
      L4_3 = A1_3
      L2_3 = L2_3(L3_3, L4_3)
    end
    return L2_3
  end
  L0_2.IsPlayingBranchRoute = L1_2
end
L0_1()
