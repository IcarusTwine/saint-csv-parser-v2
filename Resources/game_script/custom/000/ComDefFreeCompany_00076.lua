(function()
  print("ComDefFreeCompany")
  function ComDefFreeCompany.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6, L7_7, L8_8, L9_9, L10_10, L11_11, L12_12, L13_13, L14_14, L15_15
    L3_3 = {L4_4, L5_5}
    L4_4 = A0_0.TEXT_COMDEFFREECOMPANY_00076_A1_01
    L5_5 = 1
    L4_4 = {L5_5, L6_6}
    L5_5 = A0_0.TEXT_COMDEFFREECOMPANY_00076_A1_02
    L6_6 = 2
    L5_5 = {L6_6, L7_7}
    L6_6 = A0_0.TEXT_COMDEFFREECOMPANY_00076_A1_03
    L7_7 = 3
    L6_6 = {L7_7, L8_8}
    L7_7 = A0_0.TEXT_COMDEFFREECOMPANY_00076_A1_04
    L8_8 = 4
    L7_7 = {L8_8, L9_9}
    L8_8 = A0_0.TEXT_COMDEFFREECOMPANY_00076_A1_05
    L9_9 = 5
    L8_8 = {L9_9, L10_10}
    L9_9 = A0_0.TEXT_COMDEFFREECOMPANY_00076_A1_06
    L10_10 = 6
    L9_9 = {L10_10, L11_11}
    L10_10 = A0_0.TEXT_COMDEFFREECOMPANY_00076_A1_07
    L11_11 = 7
    L10_10 = {L11_11, L12_12}
    L11_11 = A0_0.TEXT_COMDEFFREECOMPANY_00076_A1_08
    L12_12 = 8
    L12_12 = A0_0
    L11_11 = A0_0.GetFcStatus
    L13_13 = L11_11(L12_12)
    L15_15 = A2_2
    L14_14 = A2_2.TurnTo
    L14_14(L15_15, A1_1)
    L15_15 = A2_2
    L14_14 = A2_2.WaitForTurn
    L14_14(L15_15)
    L15_15 = A2_2
    L14_14 = A2_2.GetBaseId
    L14_14 = L14_14(L15_15)
    L15_15 = A0_0.NPC_OF_LIMSA
    if L14_14 == L15_15 then
      L15_15 = A2_2
      L14_14 = A2_2.PlayActionTimeline
      L14_14(L15_15, A0_0.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCA)
      L15_15 = A2_2
      L14_14 = A2_2.Talk
      L14_14(L15_15, A1_1, A0_0, A0_0.TEXT_COMDEFFREECOMPANY_00076_FCSEAOFFICER_000_01, true)
    else
      L15_15 = A2_2
      L14_14 = A2_2.GetBaseId
      L14_14 = L14_14(L15_15)
      L15_15 = A0_0.NPC_OF_GRIDANIA
      if L14_14 == L15_15 then
        L15_15 = A2_2
        L14_14 = A2_2.PlayActionTimeline
        L14_14(L15_15, A0_0.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCB)
        L15_15 = A2_2
        L14_14 = A2_2.Talk
        L14_14(L15_15, A1_1, A0_0, A0_0.TEXT_COMDEFFREECOMPANY_00076_FCFSTOFFICER_000_02, true)
      else
        L15_15 = A2_2
        L14_14 = A2_2.PlayActionTimeline
        L14_14(L15_15, A0_0.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCC)
        L15_15 = A2_2
        L14_14 = A2_2.Talk
        L14_14(L15_15, A1_1, A0_0, A0_0.TEXT_COMDEFFREECOMPANY_00076_FCWILOFFICER_000_03, true)
      end
    end
    L14_14 = {}
    L15_15 = A0_0.FC_HIERARCHY_MASTER
    if L13_13 == L15_15 then
      L15_15 = A0_0.FC_STATUS_TYPE_INVALID
      if L11_11 ~= L15_15 then
        L15_15 = A0_0.FC_STATUS_TYPE_INVITESTART
        if L11_11 ~= L15_15 then
          L15_15 = A0_0.FC_STATUS_TYPE_INVITECOMPLETE
        else
          if L11_11 == L15_15 then
            L14_14[1] = L3_3
            L14_14[2] = L6_6
            L14_14[3] = L9_9
            L14_14[4] = L10_10
            L14_14[5] = L8_8
        end
        else
          L15_15 = A0_0.FC_STATUS_TYPE_NORMAL
          if L11_11 == L15_15 then
            L14_14[1] = L3_3
            L14_14[2] = L5_5
            L14_14[3] = L9_9
            L14_14[4] = L10_10
            L14_14[5] = L4_4
            L14_14[6] = L8_8
          end
        end
      end
    else
      L14_14[1] = L3_3
      L14_14[2] = L7_7
      L14_14[3] = L8_8
    end
    L15_15 = {}
    for _FORV_19_ = 1, #L14_14 do
      L15_15[_FORV_19_] = L14_14[_FORV_19_][1]
    end
    if A0_0:Menu(A0_0.TEXT_COMDEFFREECOMPANY_00076_Q1_01, unpack(L15_15)) > 0 and A0_0:Menu(A0_0.TEXT_COMDEFFREECOMPANY_00076_Q1_01, unpack(L15_15)) < #L14_14 then
      return L14_14[A0_0:Menu(A0_0.TEXT_COMDEFFREECOMPANY_00076_Q1_01, unpack(L15_15))][2]
    else
      return L8_8[2]
    end
  end
  function ComDefFreeCompany.OnScene00001(A0_16, A1_17, A2_18)
    while true do
      if A0_16:Menu(A0_16.TEXT_COMDEFFREECOMPANY_00076_Q2_01, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_01, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_02, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_03, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_04, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_05, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_07, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_06) == 1 then
        A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
        A2_18:Talk(A1_17, A0_16, A0_16.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_05, false)
        A2_18:Talk(A1_17, A0_16, A0_16.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_06, false)
        A2_18:Talk(A1_17, A0_16, A0_16.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_07, false)
        A2_18:Talk(A1_17, A0_16, A0_16.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_08, false)
        A2_18:Talk(A1_17, A0_16, A0_16.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_100_08, false)
        A2_18:Talk(A1_17, A0_16, A0_16.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_09, false)
        A2_18:Talk(A1_17, A0_16, A0_16.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_100_09, true)
      elseif A0_16:Menu(A0_16.TEXT_COMDEFFREECOMPANY_00076_Q2_01, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_01, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_02, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_03, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_04, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_05, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_07, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_06) == 2 then
        A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
        A2_18:Talk(A1_17, A0_16, A0_16.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_10, false)
        A2_18:Talk(A1_17, A0_16, A0_16.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_100_10, false)
        if A2_18:GetBaseId() == A0_16.NPC_OF_LIMSA then
          A2_18:Talk(A1_17, A0_16, A0_16.TEXT_COMDEFFREECOMPANY_00076_FCSEAOFFICER_000_11, false)
        elseif A2_18:GetBaseId() == A0_16.NPC_OF_GRIDANIA then
          A2_18:Talk(A1_17, A0_16, A0_16.TEXT_COMDEFFREECOMPANY_00076_FCFSTOFFICER_100_11, false)
        else
          A2_18:Talk(A1_17, A0_16, A0_16.TEXT_COMDEFFREECOMPANY_00076_FCWILOFFICER_200_11, false)
        end
        A0_16:SystemTalk(A0_16.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_12, false)
        A0_16:SystemTalk(A0_16.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_13, false)
        A0_16:SystemTalk(A0_16.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_14, false)
        A0_16:SystemTalk(A0_16.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_15, false)
        A0_16:SystemTalk(A0_16.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_16, true)
      elseif A0_16:Menu(A0_16.TEXT_COMDEFFREECOMPANY_00076_Q2_01, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_01, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_02, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_03, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_04, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_05, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_07, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_06) == 3 then
        A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
        A2_18:Talk(A1_17, A0_16, A0_16.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_20, false)
        A2_18:Talk(A1_17, A0_16, A0_16.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_100_20, false)
        A2_18:Talk(A1_17, A0_16, A0_16.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_21, true)
        A0_16:SystemTalk(A0_16.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_22, false)
        A0_16:SystemTalk(A0_16.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_23, false)
        A0_16:SystemTalk(A0_16.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_24, false)
        A0_16:SystemTalk(A0_16.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_25, false)
        A0_16:SystemTalk(A0_16.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_26, true)
      elseif A0_16:Menu(A0_16.TEXT_COMDEFFREECOMPANY_00076_Q2_01, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_01, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_02, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_03, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_04, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_05, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_07, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_06) == 4 then
        A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
        A2_18:Talk(A1_17, A0_16, A0_16.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_30, false)
        A2_18:Talk(A1_17, A0_16, A0_16.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_31, true)
        A0_16:SystemTalk(A0_16.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_32, false)
        A0_16:SystemTalk(A0_16.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_33, false)
        A0_16:SystemTalk(A0_16.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_34, true)
      elseif A0_16:Menu(A0_16.TEXT_COMDEFFREECOMPANY_00076_Q2_01, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_01, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_02, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_03, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_04, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_05, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_07, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_06) == 5 then
        A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
        A2_18:Talk(A1_17, A0_16, A0_16.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_35, true)
        A0_16:SystemTalk(A0_16.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_36, false)
        A0_16:SystemTalk(A0_16.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_37, false)
        A0_16:SystemTalk(A0_16.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_100_37, false)
        A0_16:SystemTalk(A0_16.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_101_37, false)
        A0_16:SystemTalk(A0_16.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_102_37, false)
        A0_16:SystemTalk(A0_16.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_103_37, false)
        A0_16:SystemTalk(A0_16.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_999_37, false)
        A0_16:SystemTalk(A0_16.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_38, true)
      elseif A0_16:Menu(A0_16.TEXT_COMDEFFREECOMPANY_00076_Q2_01, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_01, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_02, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_03, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_04, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_05, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_07, A0_16.TEXT_COMDEFFREECOMPANY_00076_A2_06) == 6 then
        A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
        A2_18:Talk(A1_17, A0_16, A0_16.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_105, true)
        A0_16:SystemTalk(A0_16.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_106, false)
        A0_16:SystemTalk(A0_16.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_107, false)
        A0_16:SystemTalk(A0_16.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_108, true)
      else
        return
      end
    end
  end
  function ComDefFreeCompany.OnScene00002(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25, L7_26
    L4_23 = A0_19
    L3_22 = A0_19.GetFcStatus
    L7_26 = L3_22(L4_23)
    if L3_22(L4_23) == 1 then
      if A0_19:CheckFcChestEmpty() == false then
        A0_19:SystemTalk(A0_19.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_47, false)
        A0_19:SystemTalk(A0_19.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_48, true)
        return
      end
      if A0_19:FcHouseCheckResult() == 1 then
        A0_19:SystemTalk(A0_19.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_100_48, false)
        A0_19:SystemTalk(A0_19.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_101_48, true)
        return
      elseif A0_19:FcHouseCheckResult() == 2 then
        A0_19:SystemTalk(A0_19.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_102_48, false)
        A0_19:SystemTalk(A0_19.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_103_48, true)
        return
      end
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_40, true)
      if not A0_19:YesNo(A0_19.TEXT_COMDEFFREECOMPANY_00076_Q3_01, A0_19.TEXT_COMDEFFREECOMPANY_00076_A3_01, A0_19.TEXT_COMDEFFREECOMPANY_00076_A3_02, A0_19.DEFAULT_YES) or A0_19:DisbandFreeCompany(L6_25, L7_26) ~= 0 then
      else
      end
    else
      A0_19:SystemTalk(A0_19.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_45, false)
      A0_19:SystemTalk(A0_19.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_46, true)
    end
  end
  function ComDefFreeCompany.OnScene00003(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35, L9_36, L10_37, L11_38, L12_39, L13_40, L14_41, L15_42, L16_43, L17_44
    L4_31 = A0_27
    L3_30 = A0_27.GetFcStatus
    L12_39 = L3_30(L4_31)
    L14_41 = A0_27
    L13_40 = A0_27.GetNpcGrandCompany
    L15_42 = A1_28
    L16_43 = A2_29
    L13_40 = L13_40(L14_41, L15_42, L16_43)
    L14_41 = 0
    L16_43 = A2_29
    L15_42 = A2_29.GetBaseId
    L15_42 = L15_42(L16_43)
    L16_43 = A0_27.NPC_OF_LIMSA
    if L15_42 == L16_43 then
      L14_41 = 1
    else
      L16_43 = A2_29
      L15_42 = A2_29.GetBaseId
      L15_42 = L15_42(L16_43)
      L16_43 = A0_27.NPC_OF_GRIDANIA
      if L15_42 == L16_43 then
        L14_41 = 2
      else
        L14_41 = 3
      end
    end
    if L4_31 == L13_40 then
      L16_43 = A2_29
      L15_42 = A2_29.Talk
      L17_44 = A1_28
      L15_42(L16_43, L17_44, A0_27, A0_27.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_95, true, nil, nil, nil, nil, L14_41)
    elseif L10_37 == 1 then
      L16_43 = A2_29
      L15_42 = A2_29.Talk
      L17_44 = A1_28
      L15_42(L16_43, L17_44, A0_27, A0_27.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_98, false)
      L16_43 = A2_29
      L15_42 = A2_29.Talk
      L17_44 = A1_28
      L15_42(L16_43, L17_44, A0_27, A0_27.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_99, true)
      L16_43 = A0_27
      L15_42 = A0_27.YesNo
      L17_44 = A0_27.TEXT_COMDEFFREECOMPANY_00076_Q5_01
      L15_42 = L15_42(L16_43, L17_44, A0_27.TEXT_COMDEFFREECOMPANY_00076_A5_01, A0_27.TEXT_COMDEFFREECOMPANY_00076_A5_02, A0_27.DEFAULT_YES, L14_41)
      if L15_42 then
        L17_44 = A0_27
        L16_43 = A0_27.MoveGrandCompany
        L16_43 = L16_43(L17_44, L13_40)
        if L16_43 ~= 0 then
          L17_44 = A0_27.FC_ERR_GENERAL
          if L16_43 ~= L17_44 then
            L17_44 = A0_27.GetInfoLogMessageId
            L17_44 = L17_44(A0_27, L16_43)
            if L17_44 ~= 0 then
              A0_27:LogMessage(L17_44)
            end
          end
        end
      end
    else
      L16_43 = A2_29
      L15_42 = A2_29.Talk
      L17_44 = A1_28
      L15_42(L16_43, L17_44, A0_27, A0_27.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_96, false)
      L16_43 = A0_27
      L15_42 = A0_27.SystemTalk
      L17_44 = A0_27.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_97
      L15_42(L16_43, L17_44, true)
    end
  end
  function ComDefFreeCompany.OnScene00004(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51, L7_52, L8_53, L9_54, L10_55, L11_56, L12_57, L13_58
    L4_49 = A0_45
    L3_48 = A0_45.GetFcStatus
    L5_50 = L3_48(L4_49)
    L7_52 = A0_45
    L6_51 = A0_45.GetNpcGrandCompany
    L8_53 = A1_46
    L9_54 = A2_47
    L6_51 = L6_51(L7_52, L8_53, L9_54)
    if L4_49 ~= L6_51 then
      L8_53 = A2_47
      L7_52 = A2_47.PlayActionTimeline
      L9_54 = A0_45.ACTION_TIMELINE_EVENT_ADD_NO
      L7_52(L8_53, L9_54)
      L8_53 = A2_47
      L7_52 = A2_47.GetBaseId
      L7_52 = L7_52(L8_53)
      L8_53 = A0_45.NPC_OF_LIMSA
      if L7_52 == L8_53 then
        L8_53 = A2_47
        L7_52 = A2_47.Talk
        L9_54 = A1_46
        L10_55 = A0_45
        L11_56 = A0_45.TEXT_COMDEFFREECOMPANY_00076_FCSEAOFFICER_000_50
        L12_57 = true
        L7_52(L8_53, L9_54, L10_55, L11_56, L12_57)
      else
        L8_53 = A2_47
        L7_52 = A2_47.GetBaseId
        L7_52 = L7_52(L8_53)
        L8_53 = A0_45.NPC_OF_GRIDANIA
        if L7_52 == L8_53 then
          L8_53 = A2_47
          L7_52 = A2_47.Talk
          L9_54 = A1_46
          L10_55 = A0_45
          L11_56 = A0_45.TEXT_COMDEFFREECOMPANY_00076_FCFSTOFFICER_100_50
          L12_57 = true
          L7_52(L8_53, L9_54, L10_55, L11_56, L12_57)
        else
          L8_53 = A2_47
          L7_52 = A2_47.Talk
          L9_54 = A1_46
          L10_55 = A0_45
          L11_56 = A0_45.TEXT_COMDEFFREECOMPANY_00076_FCWILOFFICER_200_50
          L12_57 = true
          L7_52(L8_53, L9_54, L10_55, L11_56, L12_57)
        end
      end
    else
      L7_52 = A0_45.FC_STATUS_TYPE_INVITECOMPLETE
      if L3_48 == L7_52 then
        L8_53 = A2_47
        L7_52 = A2_47.Talk
        L9_54 = A1_46
        L10_55 = A0_45
        L11_56 = A0_45.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_51
        L12_57 = true
        L7_52(L8_53, L9_54, L10_55, L11_56, L12_57)
        L8_53 = A0_45
        L7_52 = A0_45.YesNo
        L9_54 = A0_45.TEXT_COMDEFFREECOMPANY_00076_Q4_01
        L10_55 = A0_45.TEXT_COMDEFFREECOMPANY_00076_A4_01
        L11_56 = A0_45.TEXT_COMDEFFREECOMPANY_00076_A4_02
        L12_57 = A0_45.DEFAULT_YES
        L7_52 = L7_52(L8_53, L9_54, L10_55, L11_56, L12_57)
        if L7_52 then
          L8_53 = false
          L10_55 = A0_45
          L9_54 = A0_45.CreateFreeCompanyPayGil
          L9_54 = L9_54(L10_55)
          if L9_54 ~= 0 then
            L10_55 = A0_45.INFO_ERROR_SAME_NAME
            if L9_54 ~= L10_55 then
              L11_56 = A0_45
              L10_55 = A0_45.GetInfoLogMessageId
              L12_57 = L9_54
              L10_55 = L10_55(L11_56, L12_57)
              if L10_55 ~= 0 then
                L12_57 = A0_45
                L11_56 = A0_45.LogMessage
                L13_58 = L10_55
                L11_56(L12_57, L13_58)
              end
            end
            L10_55 = A0_45.INFO_ERROR_SAME_NAME
            if L9_54 == L10_55 then
              L11_56 = A0_45
              L10_55 = A0_45.PromptName
              L12_57 = A0_45.NAME_TYPE_FC
              L13_58 = A0_45.TEXT_COMDEFFREECOMPANY_00076_UI_02
              L11_56 = L10_55(L11_56, L12_57, L13_58, A0_45.TEXT_COMDEFFREECOMPANY_00076_UI_06, "", A0_45.TEXT_COMDEFFREECOMPANY_00076_UI_03, A0_45.TEXT_COMDEFFREECOMPANY_00076_UI_04, A0_45.TEXT_COMDEFFREECOMPANY_00076_UI_05, A0_45.TEXT_COMDEFFREECOMPANY_00076_UI_08, "")
              while true do
                if L10_55 == nil or L11_56 == nil then
                  break
                else
                  L13_58 = A0_45
                  L12_57 = A0_45.CreateFreeCompanyPayGil
                  L12_57 = L12_57(L13_58, L10_55, L11_56)
                  if L12_57 == 0 then
                    L8_53 = true
                    break
                  else
                    L13_58 = A0_45.INFO_ERROR_GIL
                    if L12_57 == L13_58 then
                      L13_58 = A2_47.Talk
                      L13_58(A2_47, A1_46, A0_45, A0_45.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_61, true)
                    else
                      L13_58 = A0_45.INFO_ERROR_SAME_NAME
                      if L12_57 ~= L13_58 then
                        L13_58 = A0_45.GetInfoLogMessageId
                        L13_58 = L13_58(A0_45, L12_57)
                        if L13_58 ~= 0 then
                          A0_45:LogMessage(L13_58)
                        end
                      end
                      L13_58 = A0_45.INFO_ERROR_STRING_START
                      if L12_57 >= L13_58 then
                        L13_58 = A0_45.INFO_ERROR_STRING_END
                      else
                        if not (L12_57 <= L13_58) then
                          L13_58 = A0_45.INFO_ERROR_SAME_NAME
                          if L12_57 == L13_58 then
                          else
                          end
                      end
                    end
                  end
                  else
                    L13_58 = A0_45.PromptName
                    L11_56, L13_58 = A0_45, L13_58(A0_45, A0_45.NAME_TYPE_FC, A0_45.TEXT_COMDEFFREECOMPANY_00076_UI_02, A0_45.TEXT_COMDEFFREECOMPANY_00076_UI_06, "", A0_45.TEXT_COMDEFFREECOMPANY_00076_UI_03, A0_45.TEXT_COMDEFFREECOMPANY_00076_UI_04, A0_45.TEXT_COMDEFFREECOMPANY_00076_UI_05, A0_45.TEXT_COMDEFFREECOMPANY_00076_UI_08, "")
                    L10_55 = L13_58
                    else
                      L10_55 = A0_45.INFO_ERROR_GIL
                      if L9_54 == L10_55 then
                        L11_56 = A2_47
                        L10_55 = A2_47.Talk
                        L12_57 = A1_46
                        L13_58 = A0_45
                        L10_55(L11_56, L12_57, L13_58, A0_45.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_61, true)
                      end
                    end
                    else
                      L8_53 = true
                    end
                  end
                end
              end
          if L8_53 then
            L11_56 = A2_47
            L10_55 = A2_47.GetBaseId
            L10_55 = L10_55(L11_56)
            L11_56 = A0_45.NPC_OF_LIMSA
            if L10_55 == L11_56 then
              L11_56 = A2_47
              L10_55 = A2_47.PlayActionTimeline
              L12_57 = A0_45.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCA
              L10_55(L11_56, L12_57)
            else
              L11_56 = A2_47
              L10_55 = A2_47.GetBaseId
              L10_55 = L10_55(L11_56)
              L11_56 = A0_45.NPC_OF_GRIDANIA
              if L10_55 == L11_56 then
                L11_56 = A2_47
                L10_55 = A2_47.PlayActionTimeline
                L12_57 = A0_45.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCB
                L10_55(L11_56, L12_57)
              else
                L11_56 = A2_47
                L10_55 = A2_47.PlayActionTimeline
                L12_57 = A0_45.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCC
                L10_55(L11_56, L12_57)
              end
            end
            L11_56 = A2_47
            L10_55 = A2_47.Talk
            L12_57 = A1_46
            L13_58 = A0_45
            L10_55(L11_56, L12_57, L13_58, A0_45.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_55, false)
            L11_56 = A2_47
            L10_55 = A2_47.Talk
            L12_57 = A1_46
            L13_58 = A0_45
            L10_55(L11_56, L12_57, L13_58, A0_45.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_100_55, false)
            L11_56 = A2_47
            L10_55 = A2_47.Talk
            L12_57 = A1_46
            L13_58 = A0_45
            L10_55(L11_56, L12_57, L13_58, A0_45.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_150_55, false)
            L11_56 = A2_47
            L10_55 = A2_47.Talk
            L12_57 = A1_46
            L13_58 = A0_45
            L10_55(L11_56, L12_57, L13_58, A0_45.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_56, true)
          end
        end
      else
        L8_53 = A2_47
        L7_52 = A2_47.Talk
        L9_54 = A1_46
        L10_55 = A0_45
        L11_56 = A0_45.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_60
        L12_57 = true
        L7_52(L8_53, L9_54, L10_55, L11_56, L12_57)
      end
    end
  end
  function ComDefFreeCompany.OnScene00005(A0_59, A1_60, A2_61)
    local L3_62, L4_63, L5_64, L6_65, L7_66, L8_67, L9_68, L10_69, L11_70, L12_71, L13_72, L14_73, L15_74
    L4_63 = A0_59
    L3_62 = A0_59.GetFcStatus
    L9_68 = L3_62(L4_63)
    L10_69 = A0_59.FC_STATUS_TYPE_INVALID
    if L3_62 ~= L10_69 then
      L11_70 = A2_61
      L10_69 = A2_61.PlayActionTimeline
      L12_71 = A0_59.ACTION_TIMELINE_EVENT_ADD_NO
      L10_69(L11_70, L12_71)
      L11_70 = A2_61
      L10_69 = A2_61.Talk
      L12_71 = A1_60
      L13_72 = A0_59
      L14_73 = A0_59.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_70
      L15_74 = false
      L10_69(L11_70, L12_71, L13_72, L14_73, L15_74)
      L11_70 = A0_59
      L10_69 = A0_59.SystemTalk
      L12_71 = A0_59.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_71
      L13_72 = true
      L10_69(L11_70, L12_71, L13_72)
      return
    end
    if L8_67 ~= 1 then
      L11_70 = A2_61
      L10_69 = A2_61.PlayActionTimeline
      L12_71 = A0_59.ACTION_TIMELINE_EVENT_ADD_NO
      L10_69(L11_70, L12_71)
      L11_70 = A2_61
      L10_69 = A2_61.Talk
      L12_71 = A1_60
      L13_72 = A0_59
      L14_73 = A0_59.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_75
      L15_74 = false
      L10_69(L11_70, L12_71, L13_72, L14_73, L15_74)
      L11_70 = A0_59
      L10_69 = A0_59.SystemTalk
      L12_71 = A0_59.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_76
      L13_72 = true
      L10_69(L11_70, L12_71, L13_72)
      return
    end
    L11_70 = A1_60
    L10_69 = A1_60.GetClassLevelMax
    L10_69 = L10_69(L11_70)
    if L10_69 >= 25 then
      L12_71 = A2_61
      L11_70 = A2_61.Talk
      L13_72 = A1_60
      L14_73 = A0_59
      L15_74 = A0_59.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_80
      L11_70(L12_71, L13_72, L14_73, L15_74, true)
      L11_70 = false
      L13_72 = A0_59
      L12_71 = A0_59.PromptName
      L14_73 = A0_59.NAME_TYPE_FC
      L15_74 = A0_59.TEXT_COMDEFFREECOMPANY_00076_UI_02
      L13_72 = L12_71(L13_72, L14_73, L15_74, A0_59.TEXT_COMDEFFREECOMPANY_00076_UI_06, "", A0_59.TEXT_COMDEFFREECOMPANY_00076_UI_03, A0_59.TEXT_COMDEFFREECOMPANY_00076_UI_04, A0_59.TEXT_COMDEFFREECOMPANY_00076_UI_05, A0_59.TEXT_COMDEFFREECOMPANY_00076_UI_08, "")
      while true do
        if L12_71 == nil or L13_72 == nil then
          break
        else
          L15_74 = A0_59
          L14_73 = A0_59.CreateFreeCompany
          L14_73 = L14_73(L15_74, L12_71, L13_72)
          if L14_73 == 0 then
            L11_70 = true
            break
          else
            L15_74 = A0_59.INFO_ERROR_SAME_NAME
            if L14_73 ~= L15_74 then
              L15_74 = A0_59.GetInfoLogMessageId
              L15_74 = L15_74(A0_59, L14_73)
              if L15_74 ~= 0 then
                A0_59:LogMessage(L15_74)
              end
            end
          end
          L15_74 = A0_59.PromptName
          L13_72, L15_74 = A0_59, L15_74(A0_59, A0_59.NAME_TYPE_FC, A0_59.TEXT_COMDEFFREECOMPANY_00076_UI_02, A0_59.TEXT_COMDEFFREECOMPANY_00076_UI_06, "", A0_59.TEXT_COMDEFFREECOMPANY_00076_UI_03, A0_59.TEXT_COMDEFFREECOMPANY_00076_UI_04, A0_59.TEXT_COMDEFFREECOMPANY_00076_UI_05, A0_59.TEXT_COMDEFFREECOMPANY_00076_UI_08, "")
          L12_71 = L15_74
        end
      end
      if L11_70 then
        L15_74 = A2_61
        L14_73 = A2_61.PlayActionTimeline
        L14_73(L15_74, A0_59.ACTION_TIMELINE_EVENT_TALK2)
        L15_74 = A2_61
        L14_73 = A2_61.Talk
        L14_73(L15_74, A1_60, A0_59, A0_59.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_81, false)
        L15_74 = A2_61
        L14_73 = A2_61.GetBaseId
        L14_73 = L14_73(L15_74)
        L15_74 = A0_59.NPC_OF_LIMSA
        if L14_73 == L15_74 then
          L15_74 = A2_61
          L14_73 = A2_61.Talk
          L14_73(L15_74, A1_60, A0_59, A0_59.TEXT_COMDEFFREECOMPANY_00076_FCSEAOFFICER_000_82, false)
        else
          L15_74 = A2_61
          L14_73 = A2_61.GetBaseId
          L14_73 = L14_73(L15_74)
          L15_74 = A0_59.NPC_OF_GRIDANIA
          if L14_73 == L15_74 then
            L15_74 = A2_61
            L14_73 = A2_61.Talk
            L14_73(L15_74, A1_60, A0_59, A0_59.TEXT_COMDEFFREECOMPANY_00076_FCFSTOFFICER_100_82, false)
          else
            L15_74 = A2_61
            L14_73 = A2_61.Talk
            L14_73(L15_74, A1_60, A0_59, A0_59.TEXT_COMDEFFREECOMPANY_00076_FCWILOFFICER_200_82, false)
          end
        end
        L15_74 = A0_59
        L14_73 = A0_59.SystemTalk
        L14_73(L15_74, A0_59.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_83, false)
        L15_74 = A0_59
        L14_73 = A0_59.SystemTalk
        L14_73(L15_74, A0_59.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_84, true)
        L15_74 = A0_59
        L14_73 = A0_59.FCOrganizeSheet
        L14_73(L15_74)
      end
    else
      L12_71 = A2_61
      L11_70 = A2_61.PlayActionTimeline
      L13_72 = A0_59.ACTION_TIMELINE_EVENT_ADD_NO
      L11_70(L12_71, L13_72)
      L12_71 = A2_61
      L11_70 = A2_61.Talk
      L13_72 = A1_60
      L14_73 = A0_59
      L15_74 = A0_59.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_85
      L11_70(L12_71, L13_72, L14_73, L15_74, false)
      L12_71 = A0_59
      L11_70 = A0_59.SystemTalk
      L13_72 = A0_59.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_86
      L14_73 = true
      L11_70(L12_71, L13_72, L14_73)
    end
  end
  function ComDefFreeCompany.OnScene00006(A0_75, A1_76, A2_77)
    if A1_76:IsHowTo(A0_75.HOWTO_FC) == false then
      A0_75:HowTo(A0_75.HOWTO_FC)
    end
  end
  function ComDefFreeCompany.OnScene00007(A0_78, A1_79, A2_80)
    local L3_81, L4_82, L5_83, L6_84, L7_85, L8_86, L9_87, L10_88, L11_89, L12_90
    L4_82 = A0_78
    L3_81 = A0_78.GetFcStatus
    L9_87 = L3_81(L4_82)
    L11_89 = A2_80
    L10_88 = A2_80.Talk
    L12_90 = A1_79
    L10_88(L11_89, L12_90, A0_78, A0_78.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_90, true)
    L11_89 = A0_78
    L10_88 = A0_78.PromptName
    L12_90 = A0_78.NAME_TYPE_FC_TAG
    L10_88 = L10_88(L11_89, L12_90, A0_78.TEXT_COMDEFFREECOMPANY_00076_UI_50, A0_78.TEXT_COMDEFFREECOMPANY_00076_UI_51, "", A0_78.TEXT_COMDEFFREECOMPANY_00076_UI_52, A0_78.TEXT_COMDEFFREECOMPANY_00076_UI_53, A0_78.TEXT_COMDEFFREECOMPANY_00076_UI_54)
    if L10_88 == nil then
      return
    end
    L12_90 = A0_78
    L11_89 = A0_78.RenameFcTag
    L11_89 = L11_89(L12_90, L6_84, L7_85, L10_88)
    if L11_89 ~= 0 then
      L12_90 = A0_78.GetInfoLogMessageId
      L12_90 = L12_90(A0_78, L11_89)
      if L12_90 ~= 0 then
        A0_78:LogMessage(L12_90)
      end
    end
  end
  function ComDefFreeCompany.OnScene00008(A0_91, A1_92, A2_93)
    local L3_94, L4_95, L5_96, L6_97, L7_98, L8_99, L9_100, L10_101, L11_102, L12_103
    L4_95 = A0_91
    L3_94 = A0_91.GetFcStatus
    L9_100 = L3_94(L4_95)
    L11_102 = A2_93
    L10_101 = A2_93.Talk
    L12_103 = A1_92
    L10_101(L11_102, L12_103, A0_91, A0_91.TEXT_COMDEFFREECOMPANY_00076_FCOFFICER_000_100, true)
    L11_102 = A0_91
    L10_101 = A0_91.SystemTalk
    L12_103 = A0_91.TEXT_COMDEFFREECOMPANY_00076_SYSTEM_000_98
    L10_101(L11_102, L12_103, true)
    L11_102 = A0_91
    L10_101 = A0_91.PromptName
    L12_103 = A0_91.NAME_TYPE_FC_NAMEONLY
    L10_101 = L10_101(L11_102, L12_103, A0_91.TEXT_COMDEFFREECOMPANY_00076_UI_70, A0_91.TEXT_COMDEFFREECOMPANY_00076_UI_71, "", A0_91.TEXT_COMDEFFREECOMPANY_00076_UI_72, A0_91.TEXT_COMDEFFREECOMPANY_00076_UI_73, A0_91.TEXT_COMDEFFREECOMPANY_00076_UI_74)
    if L10_101 == nil then
      return
    end
    L12_103 = A0_91
    L11_102 = A0_91.RenameFcName
    L11_102 = L11_102(L12_103, L6_97, L7_98, L10_101)
    if L11_102 ~= 0 then
      L12_103 = A0_91.INFO_ERROR_SAME_NAME
      if L11_102 ~= L12_103 then
        L12_103 = A0_91.INFO_ERROR_FCRENAME
        if L11_102 ~= L12_103 then
          L12_103 = A0_91.GetInfoLogMessageId
          L12_103 = L12_103(A0_91, L11_102)
          if L12_103 ~= 0 then
            A0_91:LogMessage(L12_103)
          end
        end
      end
    end
  end
end)()
;(function()
  local L0_104
  L0_104 = ComDefFreeCompany
  L0_104.SCRIPT_VERSION = 1
  L0_104 = ComDefFreeCompany
  function L0_104.GetNpcGrandCompany(A0_105, A1_106, A2_107)
    if A2_107:GetBaseId() == A0_105.NPC_OF_LIMSA then
      return A0_105.MAELSTROM
    elseif A2_107:GetBaseId() == A0_105.NPC_OF_GRIDANIA then
      return A0_105.ORDER_OF_TWIN_ADDER
    elseif A2_107:GetBaseId() == A0_105.NPC_OF_ULDAH then
      return A0_105.IMMORTAL_FLAMES
    end
    return A0_105.GRAND_COMPANY_INVALID
  end
end)()
