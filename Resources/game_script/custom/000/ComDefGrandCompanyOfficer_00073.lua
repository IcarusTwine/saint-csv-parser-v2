(function()
  print("ComDefGrandCompanyOfficer")
  function ComDefGrandCompanyOfficer.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A0_0.GetNpcGrandCompany
    L3_3 = L3_3(A0_0, A2_2:GetBaseId())
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    if A1_1:GetGrandCompany() == A0_0.GRAND_COMPANY_INVALID then
      if A2_2:GetBaseId() == A0_0.NPC_OF_LIMSA then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCA)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_000, true)
      elseif A2_2:GetBaseId() == A0_0.NPC_OF_GRIDANIA then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCB)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_001, true)
      else
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCC)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_002, true)
      end
    end
    if A1_1:GetGrandCompany() == A0_0.GRAND_COMPANY_INVALID then
      if A2_2:GetBaseId() == A0_0.NPC_OF_LIMSA then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_003, true)
      elseif A2_2:GetBaseId() == A0_0.NPC_OF_GRIDANIA then
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_004, true)
      else
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_005, true)
      end
      A0_0:SystemTalk(A0_0.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_006, true)
    elseif A1_1:GetGrandCompany() == L3_3 then
      if A2_2:GetBaseId() == A0_0.NPC_OF_LIMSA then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCA)
      elseif A2_2:GetBaseId() == A0_0.NPC_OF_GRIDANIA then
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCB)
      else
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCC)
      end
      return 1
    elseif A1_1:GetGrandCompany() ~= L3_3 then
      return 2
    end
    return 0
  end
  function ComDefGrandCompanyOfficer.OnScene00001(A0_4, A1_5, A2_6)
    return (A0_4:Menu(A0_4.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_Q4_000, A0_4.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_A4_002, A0_4.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_A4_001, A0_4.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_A4_003, A0_4.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_A4_004))
  end
  function ComDefGrandCompanyOfficer.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11, L5_12, L6_13, L7_14, L8_15
    L4_11 = A1_8
    L3_10 = A1_8.GetGrandCompany
    L3_10 = L3_10(L4_11)
    L5_12 = A1_8
    L4_11 = A1_8.GetGrandCompanyRank
    L6_13 = L3_10
    L4_11 = L4_11(L5_12, L6_13)
    L5_12 = A0_7.GC_RANK_MAX
    if L4_11 >= L5_12 then
      L6_13 = A2_9
      L5_12 = A2_9.GetBaseId
      L5_12 = L5_12(L6_13)
      L6_13 = A0_7.NPC_OF_LIMSA
      if L5_12 == L6_13 then
        L6_13 = A2_9
        L5_12 = A2_9.Talk
        L7_14 = A1_8
        L8_15 = A0_7
        L5_12(L6_13, L7_14, L8_15, A0_7.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_037, true, nil, nil, nil, nil, L3_10, L4_11, A1_8:GetSex(), 0, L4_11 + 1)
      else
        L6_13 = A2_9
        L5_12 = A2_9.GetBaseId
        L5_12 = L5_12(L6_13)
        L6_13 = A0_7.NPC_OF_GRIDANIA
        if L5_12 == L6_13 then
          L6_13 = A2_9
          L5_12 = A2_9.Talk
          L7_14 = A1_8
          L8_15 = A0_7
          L5_12(L6_13, L7_14, L8_15, A0_7.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_038, true, nil, nil, nil, nil, L3_10, L4_11, A1_8:GetSex(), 0, L4_11 + 1)
        else
          L6_13 = A2_9
          L5_12 = A2_9.Talk
          L7_14 = A1_8
          L8_15 = A0_7
          L5_12(L6_13, L7_14, L8_15, A0_7.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_039, true, nil, nil, nil, nil, L3_10, L4_11, A1_8:GetSex(), 0, L4_11 + 1)
        end
      end
      L5_12 = 0
      return L5_12
    end
    L6_13 = A1_8
    L5_12 = A1_8.IsGcRankUpQuestCompleted
    L7_14 = L3_10
    L8_15 = L4_11
    L5_12 = L5_12(L6_13, L7_14, L8_15)
    L7_14 = A1_8
    L6_13 = A1_8.IsMonsterNoteGcRankCompleted
    L8_15 = L3_10
    L6_13 = L6_13(L7_14, L8_15, L4_11)
    L8_15 = A0_7
    L7_14 = A0_7.GetGcRankUpCondition
    L8_15 = L7_14(L8_15, L3_10, L4_11)
    if L7_14 ~= 0 and L7_14 ~= nil and L8_15 ~= 0 and L8_15 ~= nil then
      if A2_9:GetBaseId() == A0_7.NPC_OF_LIMSA then
        A2_9:Talk(A1_8, A0_7, A0_7.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_058, false, nil, nil, nil, nil, L8_15)
      elseif A2_9:GetBaseId() == A0_7.NPC_OF_GRIDANIA then
        A2_9:Talk(A1_8, A0_7, A0_7.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_059, false, nil, nil, nil, nil, L8_15)
      else
        A2_9:Talk(A1_8, A0_7, A0_7.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_060, false, nil, nil, nil, nil, L8_15)
      end
      if L5_12 == false and L6_13 == false then
        if A2_9:GetBaseId() == A0_7.NPC_OF_LIMSA then
          A2_9:Talk(A1_8, A0_7, A0_7.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_070, true)
        elseif A2_9:GetBaseId() == A0_7.NPC_OF_GRIDANIA then
          A2_9:Talk(A1_8, A0_7, A0_7.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_071, true)
        else
          A2_9:Talk(A1_8, A0_7, A0_7.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_072, true)
        end
        return 0
      elseif L5_12 == false then
        if A2_9:GetBaseId() == A0_7.NPC_OF_LIMSA then
          A2_9:Talk(A1_8, A0_7, A0_7.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_064, true)
        elseif A2_9:GetBaseId() == A0_7.NPC_OF_GRIDANIA then
          A2_9:Talk(A1_8, A0_7, A0_7.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_065, true)
        else
          A2_9:Talk(A1_8, A0_7, A0_7.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_066, true)
        end
        return 0
      elseif L6_13 == false then
        if A2_9:GetBaseId() == A0_7.NPC_OF_LIMSA then
          A2_9:Talk(A1_8, A0_7, A0_7.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_067, true, nil, nil, nil, nil, L8_15)
        elseif A2_9:GetBaseId() == A0_7.NPC_OF_GRIDANIA then
          A2_9:Talk(A1_8, A0_7, A0_7.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_068, true, nil, nil, nil, nil, L8_15)
        else
          A2_9:Talk(A1_8, A0_7, A0_7.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_069, true, nil, nil, nil, nil, L8_15)
        end
        return 0
      elseif A2_9:GetBaseId() == A0_7.NPC_OF_LIMSA then
        A2_9:Talk(A1_8, A0_7, A0_7.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_061, true)
      elseif A2_9:GetBaseId() == A0_7.NPC_OF_GRIDANIA then
        A2_9:Talk(A1_8, A0_7, A0_7.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_062, true)
      else
        A2_9:Talk(A1_8, A0_7, A0_7.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_063, true)
      end
    elseif L7_14 ~= 0 and L7_14 ~= nil then
      if A2_9:GetBaseId() == A0_7.NPC_OF_LIMSA then
        A2_9:Talk(A1_8, A0_7, A0_7.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_040, false)
      elseif A2_9:GetBaseId() == A0_7.NPC_OF_GRIDANIA then
        A2_9:Talk(A1_8, A0_7, A0_7.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_041, false)
      else
        A2_9:Talk(A1_8, A0_7, A0_7.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_042, false)
      end
      if L5_12 == false then
        if A2_9:GetBaseId() == A0_7.NPC_OF_LIMSA then
          A2_9:Talk(A1_8, A0_7, A0_7.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_046, true)
        elseif A2_9:GetBaseId() == A0_7.NPC_OF_GRIDANIA then
          A2_9:Talk(A1_8, A0_7, A0_7.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_047, true)
        else
          A2_9:Talk(A1_8, A0_7, A0_7.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_048, true)
        end
        return 0
      elseif A2_9:GetBaseId() == A0_7.NPC_OF_LIMSA then
        A2_9:Talk(A1_8, A0_7, A0_7.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_043, true)
      elseif A2_9:GetBaseId() == A0_7.NPC_OF_GRIDANIA then
        A2_9:Talk(A1_8, A0_7, A0_7.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_044, true)
      else
        A2_9:Talk(A1_8, A0_7, A0_7.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_045, true)
      end
    elseif L8_15 ~= 0 and L8_15 ~= nil then
      if A2_9:GetBaseId() == A0_7.NPC_OF_LIMSA then
        A2_9:Talk(A1_8, A0_7, A0_7.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_049, false, nil, nil, nil, nil, L8_15)
      elseif A2_9:GetBaseId() == A0_7.NPC_OF_GRIDANIA then
        A2_9:Talk(A1_8, A0_7, A0_7.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_050, false, nil, nil, nil, nil, L8_15)
      else
        A2_9:Talk(A1_8, A0_7, A0_7.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_051, false, nil, nil, nil, nil, L8_15)
      end
      if L6_13 == false then
        A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
        if A2_9:GetBaseId() == A0_7.NPC_OF_LIMSA then
          A2_9:Talk(A1_8, A0_7, A0_7.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_055, true, nil, nil, nil, nil, L8_15)
        elseif A2_9:GetBaseId() == A0_7.NPC_OF_GRIDANIA then
          A2_9:Talk(A1_8, A0_7, A0_7.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_056, true, nil, nil, nil, nil, L8_15)
        else
          A2_9:Talk(A1_8, A0_7, A0_7.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_057, true, nil, nil, nil, nil, L8_15)
        end
        return 0
      else
        A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
        if A2_9:GetBaseId() == A0_7.NPC_OF_LIMSA then
          A2_9:Talk(A1_8, A0_7, A0_7.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_052, true, nil, nil, nil, nil, L8_15)
        elseif A2_9:GetBaseId() == A0_7.NPC_OF_GRIDANIA then
          A2_9:Talk(A1_8, A0_7, A0_7.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_053, true, nil, nil, nil, nil, L8_15)
        else
          A2_9:Talk(A1_8, A0_7, A0_7.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_054, true, nil, nil, nil, nil, L8_15)
        end
      end
    end
    if A2_9:GetBaseId() == A0_7.NPC_OF_LIMSA then
      A2_9:Talk(A1_8, A0_7, A0_7.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_073, true, nil, nil, nil, nil, L3_10, L4_11, A1_8:GetSex(), 0, L4_11 + 1)
    elseif A2_9:GetBaseId() == A0_7.NPC_OF_GRIDANIA then
      A2_9:Talk(A1_8, A0_7, A0_7.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_074, true, nil, nil, nil, nil, L3_10, L4_11, A1_8:GetSex(), 0, L4_11 + 1)
    else
      A2_9:Talk(A1_8, A0_7, A0_7.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_075, true, nil, nil, nil, nil, L3_10, L4_11, A1_8:GetSex(), 0, L4_11 + 1)
    end
    if A0_7:GrandCompanyRankUp() then
      return 1
    else
      return 0
    end
  end
  function ComDefGrandCompanyOfficer.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2, A1_17)
    if A2_18:GetBaseId() == A0_16.NPC_OF_LIMSA then
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_088, false)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_100_088, false)
    elseif A2_18:GetBaseId() == A0_16.NPC_OF_GRIDANIA then
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_089, false)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_100_089, false)
    else
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_090, false)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_100_090, false)
    end
    A0_16:SystemTalk(A0_16.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_091, false)
    A0_16:SystemTalk(A0_16.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_100_091, false)
    A0_16:SystemTalk(A0_16.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_092, false)
    A0_16:SystemTalk(A0_16.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_093, false)
    A0_16:SystemTalk(A0_16.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_094, false)
    if A2_18:GetBaseId() == A0_16.NPC_OF_LIMSA then
      A0_16:SystemTalk(A0_16.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_095, true)
    elseif A2_18:GetBaseId() == A0_16.NPC_OF_GRIDANIA then
      A0_16:SystemTalk(A0_16.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_096, true)
    else
      A0_16:SystemTalk(A0_16.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_097, true)
    end
  end
  function ComDefGrandCompanyOfficer.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23
    L4_23 = A1_20
    L3_22 = A1_20.GetGrandCompany
    L3_22 = L3_22(L4_23)
    L4_23 = A1_20.GetGrandCompanyRank
    L4_23 = L4_23(A1_20, L3_22)
    A0_19:ScreenGC(L3_22, L4_23, A0_19:GetScreenGCJingle(L3_22))
    A0_19:RefreshMonsterNote()
    if A0_19:IsRankReward(A1_20, A0_19.GC_RANK_REWARD_DELIVERLY) then
      return 1
    elseif A0_19:IsRankReward(A1_20, A0_19.GC_RANK_REWARD_LV30_LEVE) then
      return 2
    elseif A0_19:IsRankReward(A1_20, A0_19.GC_RANK_REWARD_LV45_LEVE) then
      return 3
    elseif A0_19:IsRankReward(A1_20, A0_19.GC_RANK_REWARD_GCCHANGE) then
      return 4
    else
      if A2_21:GetBaseId() == A0_19.NPC_OF_LIMSA then
        A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCA, A1_20)
      elseif A2_21:GetBaseId() == A0_19.NPC_OF_GRIDANIA then
        A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCB, A1_20)
      else
        A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCC, A1_20)
      end
      if A2_21:GetBaseId() == A0_19.NPC_OF_LIMSA then
        A2_21:Talk(A1_20, A0_19, A0_19.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_076, true, nil, nil, nil, nil, L3_22, L4_23, A1_20:GetSex(), 0, L4_23 + 1)
      elseif A2_21:GetBaseId() == A0_19.NPC_OF_GRIDANIA then
        A2_21:Talk(A1_20, A0_19, A0_19.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_077, true, nil, nil, nil, nil, L3_22, L4_23, A1_20:GetSex(), 0, L4_23 + 1)
      else
        A2_21:Talk(A1_20, A0_19, A0_19.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_078, true, nil, nil, nil, nil, L3_22, L4_23, A1_20:GetSex(), 0, L4_23 + 1)
      end
    end
  end
  function ComDefGrandCompanyOfficer.OnScene00005(A0_24, A1_25, A2_26)
    local L3_27, L4_28
    L4_28 = A1_25
    L3_27 = A1_25.GetGrandCompany
    L3_27 = L3_27(L4_28)
    L4_28 = A1_25.GetGrandCompanyRank
    L4_28 = L4_28(A1_25, L3_27)
    A1_25:Position(A2_26, A0_24.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A1_25:Direction(A2_26)
    A1_25:LookAt()
    A0_24:PlayCamera(2, A1_25)
    A0_24:Zoom(-1, -1, 0, 0, 0)
    A0_24:Wait(90)
    A0_24:FadeIn(A0_24.FADE_SHORT)
    A0_24:WaitForFade()
    A0_24:ScreenImage(A0_24.SCREEN_IMAGE_BOOTY)
    A1_25:TurnTo(180)
    A1_25:WaitForTurn()
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    if A2_26:GetBaseId() == A0_24.NPC_OF_LIMSA then
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_079, false)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_100_079, true, nil, nil, nil, nil, L3_27, L4_28, A1_25:GetSex(), 0, L4_28 + 1)
    elseif A2_26:GetBaseId() == A0_24.NPC_OF_GRIDANIA then
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_080, false)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_100_080, true, nil, nil, nil, nil, L3_27, L4_28, A1_25:GetSex(), 0, L4_28 + 1)
    else
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_081, false)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_100_081, true, nil, nil, nil, nil, L3_27, L4_28, A1_25:GetSex(), 0, L4_28 + 1)
    end
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A0_24:Wait(90)
    A0_24:FadeOut(A0_24.FADE_SHORT)
    A0_24:WaitForFade()
    A1_25:CancelActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A1_25:LookAt()
    A2_26:LookAt()
    A0_24:Wait(10)
    if A1_25:IsHowTo(A0_24.HOWTO_SUPPLYDUTY) == false then
      A0_24:HowTo(A0_24.HOWTO_SUPPLYDUTY)
    end
  end
  function ComDefGrandCompanyOfficer.OnScene00006(A0_29, A1_30, A2_31)
    local L3_32, L4_33
    L4_33 = A1_30
    L3_32 = A1_30.GetGrandCompany
    L3_32 = L3_32(L4_33)
    L4_33 = A1_30.GetGrandCompanyRank
    L4_33 = L4_33(A1_30, L3_32)
    A1_30:Position(A2_31, A0_29.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A1_30:Direction(A2_31)
    A1_30:LookAt()
    A0_29:PlayCamera(2, A1_30)
    A0_29:Zoom(-1, -1, 0, 0, 0)
    A0_29:Wait(90)
    A0_29:FadeIn(A0_29.FADE_SHORT)
    A0_29:WaitForFade()
    A1_30:TurnTo(180)
    A1_30:WaitForTurn()
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    if A2_31:GetBaseId() == A0_29.NPC_OF_LIMSA then
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_082, false)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_100_082, true, nil, nil, nil, nil, L3_32, L4_33, A1_30:GetSex(), 0, L4_33 + 1)
    elseif A2_31:GetBaseId() == A0_29.NPC_OF_GRIDANIA then
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_083, false)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_100_083, true, nil, nil, nil, nil, L3_32, L4_33, A1_30:GetSex(), 0, L4_33 + 1)
    else
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_084, false)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_100_084, true, nil, nil, nil, nil, L3_32, L4_33, A1_30:GetSex(), 0, L4_33 + 1)
    end
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_JOY)
    A0_29:Wait(90)
    A0_29:FadeOut(A0_29.FADE_SHORT)
    A0_29:WaitForFade()
    A1_30:CancelActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_JOY)
    A1_30:LookAt()
    A2_31:LookAt()
    A0_29:Wait(10)
    A0_29:LogMessage(A0_29.GC_LEVE_UNLOCK)
  end
  function ComDefGrandCompanyOfficer.OnScene00007(A0_34, A1_35, A2_36, ...)
    local L4_38, L5_39, L6_40, L7_41, L8_42
    L5_39 = A1_35
    L4_38 = A1_35.GetGrandCompany
    L4_38 = L4_38(L5_39)
    L6_40 = A1_35
    L5_39 = A1_35.GetGrandCompanyRank
    L7_41 = L4_38
    L5_39 = L5_39(L6_40, L7_41)
    L7_41 = ...
    L8_42 = 0
    if L6_40 ~= A0_34.GC_CHANGE_RESULT_ERROR_INVALID then
      if A2_36:GetBaseId() == A0_34.NPC_OF_LIMSA then
        A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2, A1_35)
        A2_36:Talk(A1_35, A0_34, A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_010, true)
      elseif A2_36:GetBaseId() == A0_34.NPC_OF_GRIDANIA then
        A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2, A1_35)
        A2_36:Talk(A1_35, A0_34, A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_011, true)
      else
        A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2, A1_35)
        A2_36:Talk(A1_35, A0_34, A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_012, true)
      end
      if A0_34:Menu(A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_Q1_000, A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_A1_001, A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_A1_002) == 1 then
        if L6_40 == A0_34.GC_CHANGE_RESULT_NORMAL then
          if A2_36:GetBaseId() == A0_34.NPC_OF_LIMSA then
            A2_36:Talk(A1_35, A0_34, A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_026, false)
            A2_36:Talk(A1_35, A0_34, A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_034, true)
            L8_42 = 1
          elseif A2_36:GetBaseId() == A0_34.NPC_OF_GRIDANIA then
            A2_36:Talk(A1_35, A0_34, A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_027, false)
            A2_36:Talk(A1_35, A0_34, A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_035, true)
            L8_42 = 2
          else
            A2_36:Talk(A1_35, A0_34, A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_028, false)
            A2_36:Talk(A1_35, A0_34, A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_036, true)
            L8_42 = 3
          end
          A0_34:SystemTalk(A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_029, false)
          A0_34:SystemTalk(A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_090_029, false)
          A0_34:SystemTalk(A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_091_029, false)
          A0_34:SystemTalk(A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_092_029, false)
          A0_34:SystemTalk(A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_110_029, false)
          A0_34:SystemTalk(A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_111_029, false)
          A0_34:SystemTalk(A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_100_029, false)
          A0_34:SystemTalk(A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_101_029, true)
          if A0_34:YesNo(A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_Q3_000, A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_A3_001, A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_A3_002, A0_34.DEFAULT_NO, L8_42) then
            return 1
          end
        elseif L6_40 == A0_34.GC_CHANGE_RESULT_FIRST_TIME then
          if A2_36:GetBaseId() == A0_34.NPC_OF_LIMSA then
            A2_36:Talk(A1_35, A0_34, A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_026, false)
            A2_36:Talk(A1_35, A0_34, A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_100_026, true)
            L8_42 = 1
          elseif A2_36:GetBaseId() == A0_34.NPC_OF_GRIDANIA then
            A2_36:Talk(A1_35, A0_34, A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_027, false)
            A2_36:Talk(A1_35, A0_34, A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_100_027, true)
            L8_42 = 2
          else
            A2_36:Talk(A1_35, A0_34, A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_028, false)
            A2_36:Talk(A1_35, A0_34, A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_100_028, true)
            L8_42 = 3
          end
          A0_34:SystemTalk(A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_029, false)
          A0_34:SystemTalk(A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_090_029, false)
          A0_34:SystemTalk(A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_091_029, false)
          A0_34:SystemTalk(A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_092_029, false)
          A0_34:SystemTalk(A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_110_029, false)
          A0_34:SystemTalk(A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_111_029, false)
          A0_34:SystemTalk(A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_100_029, false)
          A0_34:SystemTalk(A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_101_029, true)
          if A0_34:YesNo(A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_Q2_000, A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_A2_001, A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_A2_002, A0_34.DEFAULT_NO, L8_42) then
            return 1
          end
        elseif L6_40 == A0_34.GC_CHANGE_RESULT_ERROR_TIME then
          if A2_36:GetBaseId() == A0_34.NPC_OF_LIMSA then
            A2_36:Talk(A1_35, A0_34, A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_013, true, nil, nil, nil, nil, L7_41)
          elseif A2_36:GetBaseId() == A0_34.NPC_OF_GRIDANIA then
            A2_36:Talk(A1_35, A0_34, A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_014, true, nil, nil, nil, nil, L7_41)
          else
            A2_36:Talk(A1_35, A0_34, A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_015, true, nil, nil, nil, nil, L7_41)
          end
          A0_34:SystemTalk(A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_016, false)
          A0_34:SystemTalk(A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_017, false)
          A0_34:SystemTalk(A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_018, false)
          A0_34:SystemTalk(A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_019, true)
        elseif L6_40 == A0_34.GC_CHANGE_RESULT_ERROR_EQUIP then
          if A2_36:GetBaseId() == A0_34.NPC_OF_LIMSA then
            A2_36:Talk(A1_35, A0_34, A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_020, true)
          elseif A2_36:GetBaseId() == A0_34.NPC_OF_GRIDANIA then
            A2_36:Talk(A1_35, A0_34, A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_021, true)
          else
            A2_36:Talk(A1_35, A0_34, A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_022, true)
          end
          A0_34:SystemTalk(A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_016, false)
          A0_34:SystemTalk(A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_017, false)
          A0_34:SystemTalk(A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_018, false)
          A0_34:SystemTalk(A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_019, true)
        elseif L6_40 == A0_34.GC_CHANGE_RESULT_ERROR_QUEST then
          if A2_36:GetBaseId() == A0_34.NPC_OF_LIMSA then
            A2_36:Talk(A1_35, A0_34, A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_023, false)
            A2_36:Talk(A1_35, A0_34, A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_100_023, true)
          elseif A2_36:GetBaseId() == A0_34.NPC_OF_GRIDANIA then
            A2_36:Talk(A1_35, A0_34, A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_024, false)
            A2_36:Talk(A1_35, A0_34, A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_100_024, true)
          else
            A2_36:Talk(A1_35, A0_34, A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_025, false)
            A2_36:Talk(A1_35, A0_34, A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_100_025, true)
          end
          A0_34:SystemTalk(A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_016, false)
          A0_34:SystemTalk(A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_017, false)
          A0_34:SystemTalk(A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_018, false)
          A0_34:SystemTalk(A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SYSTEM_000_019, true)
        elseif L6_40 == A0_34.GC_CHANGE_RESULT_ERROR_CONTENT_FINDER then
          A0_34:LogMessage(A0_34.LOGMSG_GC_TRANSFER_CF_ERROR)
        end
      end
    elseif A2_36:GetBaseId() == A0_34.NPC_OF_LIMSA then
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCA, A1_35)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_007, false)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_100_007, true)
    elseif A2_36:GetBaseId() == A0_34.NPC_OF_GRIDANIA then
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCB, A1_35)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_008, false)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_100_008, true)
    else
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCC, A1_35)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_009, false)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_100_009, true)
    end
  end
  function ComDefGrandCompanyOfficer.OnScene00008(A0_43, A1_44, A2_45, ...)
    local L4_47, L5_48, L6_49
    L4_47 = (...)
    if L4_47 == 1 then
      L6_49 = A1_44
      L5_48 = A1_44.GetGrandCompany
      L5_48 = L5_48(L6_49)
      L6_49 = A1_44.GetGrandCompanyRank
      L6_49 = L6_49(A1_44, L5_48)
      A0_43:ScreenGC(L5_48, L6_49, A0_43:GetScreenGCJingle(L5_48))
      A0_43:FadeIn(A0_43.FADE_SHORT)
      A0_43:WaitForFade()
      if A2_45:GetBaseId() == A0_43.NPC_OF_LIMSA then
        A2_45:Talk(A1_44, A0_43, A0_43.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_031, false)
        A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCA, A1_44)
        A2_45:Talk(A1_44, A0_43, A0_43.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_100_031, true)
      elseif A2_45:GetBaseId() == A0_43.NPC_OF_GRIDANIA then
        A2_45:Talk(A1_44, A0_43, A0_43.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_032, false)
        A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCB, A1_44)
        A2_45:Talk(A1_44, A0_43, A0_43.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_100_032, true)
      else
        A2_45:Talk(A1_44, A0_43, A0_43.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_033, false)
        A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCC, A1_44)
        A2_45:Talk(A1_44, A0_43, A0_43.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_100_033, true)
      end
    else
      L6_49 = A2_45
      L5_48 = A2_45.GetBaseId
      L5_48 = L5_48(L6_49)
      L6_49 = A0_43.NPC_OF_LIMSA
      if L5_48 == L6_49 then
        L6_49 = A2_45
        L5_48 = A2_45.Talk
        L5_48(L6_49, A1_44, A0_43, A0_43.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_150_023, true)
      else
        L6_49 = A2_45
        L5_48 = A2_45.GetBaseId
        L5_48 = L5_48(L6_49)
        L6_49 = A0_43.NPC_OF_GRIDANIA
        if L5_48 == L6_49 then
          L6_49 = A2_45
          L5_48 = A2_45.Talk
          L5_48(L6_49, A1_44, A0_43, A0_43.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_150_024, true)
        else
          L6_49 = A2_45
          L5_48 = A2_45.Talk
          L5_48(L6_49, A1_44, A0_43, A0_43.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_150_025, true)
        end
      end
    end
  end
  function ComDefGrandCompanyOfficer.OnScene00009(A0_50, A1_51, A2_52)
    local L3_53, L4_54
    L4_54 = A1_51
    L3_53 = A1_51.GetGrandCompany
    L3_53 = L3_53(L4_54)
    L4_54 = A1_51.GetGrandCompanyRank
    L4_54 = L4_54(A1_51, L3_53)
    A1_51:Position(A2_52, A0_50.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A1_51:Direction(A2_52)
    A1_51:LookAt()
    A0_50:PlayCamera(2, A1_51)
    A0_50:Zoom(-1, -1, 0, 0, 0)
    A0_50:Wait(90)
    A0_50:FadeIn(A0_50.FADE_SHORT)
    A0_50:WaitForFade()
    A1_51:TurnTo(180)
    A1_51:WaitForTurn()
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    if A2_52:GetBaseId() == A0_50.NPC_OF_LIMSA then
      A2_52:Talk(A1_51, A0_50, A0_50.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_082, false)
      A2_52:Talk(A1_51, A0_50, A0_50.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_100_082, true, nil, nil, nil, nil, L3_53, L4_54, A1_51:GetSex(), 0, L4_54 + 1)
    elseif A2_52:GetBaseId() == A0_50.NPC_OF_GRIDANIA then
      A2_52:Talk(A1_51, A0_50, A0_50.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_083, false)
      A2_52:Talk(A1_51, A0_50, A0_50.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_100_083, true, nil, nil, nil, nil, L3_53, L4_54, A1_51:GetSex(), 0, L4_54 + 1)
    else
      A2_52:Talk(A1_51, A0_50, A0_50.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_084, false)
      A2_52:Talk(A1_51, A0_50, A0_50.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_100_084, true, nil, nil, nil, nil, L3_53, L4_54, A1_51:GetSex(), 0, L4_54 + 1)
    end
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_JOY)
    A0_50:Wait(90)
    A0_50:FadeOut(A0_50.FADE_SHORT)
    A0_50:WaitForFade()
    A1_51:CancelActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_JOY)
    A1_51:LookAt()
    A2_52:LookAt()
    A0_50:Wait(10)
    A0_50:LogMessage(A0_50.GC_LEVE_UNLOCK)
  end
  function ComDefGrandCompanyOfficer.OnScene00010(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A1_56.GetGrandCompany
    L3_58 = L3_58(A1_56)
    A1_56:Position(A2_57, A0_55.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_56:Direction(A2_57)
    A1_56:LookAt(A2_57)
    A2_57:Direction(A1_56)
    A2_57:LookAt(A1_56)
    A0_55:PlayTwoShotCamera(A0_55.TWOSHOT_TYPE_LEFT_ZOOM, A1_56, A2_57, 0)
    A0_55:Wait(90)
    A0_55:FadeIn(A0_55.FADE_SHORT)
    A0_55:WaitForFade()
    if A2_57:GetBaseId() == A0_55.NPC_OF_LIMSA then
      A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
      A2_57:Talk(A1_56, A0_55, A0_55.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_000_085, false)
      A2_57:Talk(A1_56, A0_55, A0_55.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_001_085, true)
      A0_55:Wait(10)
      A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
      A2_57:Talk(A1_56, A0_55, A0_55.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_100_085, false)
      A2_57:Talk(A1_56, A0_55, A0_55.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_150_085, true)
      A0_55:Wait(10)
      A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_57:Talk(A1_56, A0_55, A0_55.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_160_085, false)
      A2_57:Talk(A1_56, A0_55, A0_55.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_STORMPERSONNEL_161_085, true)
    elseif A2_57:GetBaseId() == A0_55.NPC_OF_GRIDANIA then
      A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
      A2_57:Talk(A1_56, A0_55, A0_55.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_000_086, false)
      A2_57:Talk(A1_56, A0_55, A0_55.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_001_086, true)
      A0_55:Wait(10)
      A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
      A2_57:Talk(A1_56, A0_55, A0_55.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_100_086, false)
      A2_57:Talk(A1_56, A0_55, A0_55.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_150_086, true)
      A0_55:Wait(10)
      A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_57:Talk(A1_56, A0_55, A0_55.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_160_086, false)
      A2_57:Talk(A1_56, A0_55, A0_55.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_SERPENTPERSONNEL_161_086, true)
    else
      A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
      A2_57:Talk(A1_56, A0_55, A0_55.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_000_087, false)
      A2_57:Talk(A1_56, A0_55, A0_55.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_001_087, true)
      A0_55:Wait(10)
      A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
      A2_57:Talk(A1_56, A0_55, A0_55.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_100_087, false)
      A2_57:Talk(A1_56, A0_55, A0_55.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_150_087, true)
      A0_55:Wait(10)
      A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_57:Talk(A1_56, A0_55, A0_55.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_160_087, false)
      A2_57:Talk(A1_56, A0_55, A0_55.TEXT_COMDEFGRANDCOMPANYOFFICER_00073_FLAMEPERSONNEL_161_087, true)
    end
    A0_55:Wait(10)
    A1_56:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_56:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_55:FadeOut(A0_55.FADE_SHORT)
    A0_55:WaitForFade()
    A1_56:LookAt()
    A2_57:LookAt()
    A0_55:Wait(10)
    A0_55:LogMessage(A0_55.GC_TRANSFER_UNLOCK)
    if A1_56:IsHowTo(A0_55.HOWTO_GC_CHANGE) == false then
      A0_55:HowTo(A0_55.HOWTO_GC_CHANGE)
    end
    if A1_56:IsHowTo(A0_55.HOWTO_HOUSING) == false then
      A0_55:HowTo(A0_55.HOWTO_HOUSING)
    end
  end
  function ComDefGrandCompanyOfficer.GetScreenGCJingle(A0_59, A1_60)
    local L2_61
    L2_61 = A0_59.MAELSTROM
    if A1_60 == L2_61 then
      L2_61 = A0_59.JINGLE_GC_UP_LIM
      return L2_61
    else
      L2_61 = A0_59.ORDER_OF_TWIN_ADDER
      if A1_60 == L2_61 then
        L2_61 = A0_59.JINGLE_GC_UP_GRI
        return L2_61
      else
        L2_61 = A0_59.IMMORTAL_FLAMES
        if A1_60 == L2_61 then
          L2_61 = A0_59.JINGLE_GC_UP_URU
          return L2_61
        end
      end
    end
    L2_61 = -1
    return L2_61
  end
end)()
;(function()
  local L0_62, L1_63
  L0_62 = ComDefGrandCompanyOfficer
  L0_62.SCRIPT_VERSION = 1
  L0_62 = ComDefGrandCompanyOfficer
  function L1_63(A0_64, A1_65)
    local L2_66
    L2_66 = A0_64.NPC_OF_LIMSA
    if A1_65 == L2_66 then
      L2_66 = A0_64.MAELSTROM
      return L2_66
    else
      L2_66 = A0_64.NPC_OF_GRIDANIA
      if A1_65 == L2_66 then
        L2_66 = A0_64.ORDER_OF_TWIN_ADDER
        return L2_66
      else
        L2_66 = A0_64.NPC_OF_ULDAH
        if A1_65 == L2_66 then
          L2_66 = A0_64.IMMORTAL_FLAMES
          return L2_66
        end
      end
    end
    L2_66 = A0_64.GRAND_COMPANY_INVALID
    return L2_66
  end
  L0_62.GetNpcGrandCompany = L1_63
  L0_62 = ComDefGrandCompanyOfficer
  function L1_63(A0_67, A1_68)
    local L2_69, L3_70, L4_71, L5_72, L6_73, L7_74
    L2_69 = 0
    L3_70 = A1_68.GetGrandCompany
    L3_70 = L3_70(L4_71)
    for L7_74 = 1, 3 do
      if L3_70 ~= L7_74 and L2_69 < A1_68:GetGrandCompanyRank(L7_74) then
        L2_69 = A1_68:GetGrandCompanyRank(L7_74)
      end
    end
    return L2_69
  end
  L0_62.GetOtherGCMaxRank = L1_63
  L0_62 = ComDefGrandCompanyOfficer
  function L1_63(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A1_76.GetGrandCompany
    L3_78 = L3_78(A1_76)
    if A1_76:GetGrandCompanyRank(L3_78) == A2_77 and A2_77 > A0_75:GetOtherGCMaxRank(A1_76) then
      return true
    end
    return false
  end
  L0_62.IsRankReward = L1_63
end)()