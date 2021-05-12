(function()
  print("LucKht013 loaded")
  function LucKht013.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4
    L4_4 = A2_2
    L3_3 = A2_2.LookAt
    L3_3(L4_4, A1_1)
    L4_4 = A1_1
    L3_3 = A1_1.GetEquippedItem
    L3_3 = L3_3(L4_4, A0_0.EQUIP_SLOT_WEAPON)
    L4_4 = nil
    if A1_1:GetClassJob() == A0_0.CLASS_JOB_WOODWORKER or A1_1:GetClassJob() == A0_0.CLASS_JOB_BLACKSMITH or A1_1:GetClassJob() == A0_0.CLASS_JOB_ARMOURER or A1_1:GetClassJob() == A0_0.CLASS_JOB_GOLDSMITH or A1_1:GetClassJob() == A0_0.CLASS_JOB_TANNER or A1_1:GetClassJob() == A0_0.CLASS_JOB_WEAVER or A1_1:GetClassJob() == A0_0.CLASS_JOB_ALCHEMIST or A1_1:GetClassJob() == A0_0.CLASS_JOB_CULINARIAN or A1_1:GetClassJob() == A0_0.CLASS_JOB_MINER or A1_1:GetClassJob() == A0_0.CLASS_JOB_HARVESTER or A1_1:GetClassJob() == A0_0.CLASS_JOB_FISHERMAN then
      if L3_3 == A0_0.CRP_SDG_STEP_5 or L3_3 == A0_0.BSM_SDG_STEP_5 or L3_3 == A0_0.ARM_SDG_STEP_5 or L3_3 == A0_0.GSM_SDG_STEP_5 or L3_3 == A0_0.LTW_SDG_STEP_5 or L3_3 == A0_0.WVR_SDG_STEP_5 or L3_3 == A0_0.ALC_SDG_STEP_5 or L3_3 == A0_0.CUL_SDG_STEP_5 or L3_3 == A0_0.MIN_SDG_STEP_5 or L3_3 == A0_0.BTN_SDG_STEP_5 or L3_3 == A0_0.FSH_SDG_STEP_5 then
        if A1_1:GetClassJob() == A0_0.CLASS_JOB_WOODWORKER then
          L4_4 = A0_0.CRP_SDG_STEP_5
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_BLACKSMITH then
          L4_4 = A0_0.BSM_SDG_STEP_5
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_ARMOURER then
          L4_4 = A0_0.ARM_SDG_STEP_5
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_GOLDSMITH then
          L4_4 = A0_0.GSM_SDG_STEP_5
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_TANNER then
          L4_4 = A0_0.LTW_SDG_STEP_5
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_WEAVER then
          L4_4 = A0_0.WVR_SDG_STEP_5
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_ALCHEMIST then
          L4_4 = A0_0.ALC_SDG_STEP_5
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_CULINARIAN then
          L4_4 = A0_0.CUL_SDG_STEP_5
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_MINER then
          L4_4 = A0_0.MIN_SDG_STEP_5
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_HARVESTER then
          L4_4 = A0_0.BTN_SDG_STEP_5
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_FISHERMAN then
          L4_4 = A0_0.FSH_SDG_STEP_5
        end
        A0_0:SystemTalk(A0_0.TEXT_LUCKHT013_03894_SYSTEM_000_004, true, L4_4)
        A0_0:CancelEventScene()
      else
        if A1_1:GetClassJob() == A0_0.CLASS_JOB_WOODWORKER then
          if A1_1:GetNumOfItems(A0_0.CRP_SDG_STEP_5) >= 1 then
          else
          end
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_BLACKSMITH then
          if A1_1:GetNumOfItems(A0_0.BSM_SDG_STEP_5) >= 1 then
          else
          end
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_ARMOURER then
          if A1_1:GetNumOfItems(A0_0.ARM_SDG_STEP_5) >= 1 then
          else
          end
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_GOLDSMITH then
          if A1_1:GetNumOfItems(A0_0.GSM_SDG_STEP_5) >= 1 then
          else
          end
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_TANNER then
          if A1_1:GetNumOfItems(A0_0.LTW_SDG_STEP_5) >= 1 then
          else
          end
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_WEAVER then
          if A1_1:GetNumOfItems(A0_0.WVR_SDG_STEP_5) >= 1 then
          else
          end
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_ALCHEMIST then
          if A1_1:GetNumOfItems(A0_0.ALC_SDG_STEP_5) >= 1 then
          else
          end
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_CULINARIAN then
          if A1_1:GetNumOfItems(A0_0.CUL_SDG_STEP_5) >= 1 then
          else
          end
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_MINER then
          if A1_1:GetNumOfItems(A0_0.MIN_SDG_STEP_5) >= 1 then
          else
          end
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_HARVESTER then
          if A1_1:GetNumOfItems(A0_0.BTN_SDG_STEP_5) >= 1 then
          else
          end
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_FISHERMAN then
          if A1_1:GetNumOfItems(A0_0.FSH_SDG_STEP_5) >= 1 then
          else
          end
        end
        if false == true then
          if A1_1:GetClassJob() == A0_0.CLASS_JOB_WOODWORKER then
            L4_4 = A0_0.CRP_SDG_STEP_5
          elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_BLACKSMITH then
            L4_4 = A0_0.BSM_SDG_STEP_5
          elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_ARMOURER then
            L4_4 = A0_0.ARM_SDG_STEP_5
          elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_GOLDSMITH then
            L4_4 = A0_0.GSM_SDG_STEP_5
          elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_TANNER then
            L4_4 = A0_0.LTW_SDG_STEP_5
          elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_WEAVER then
            L4_4 = A0_0.WVR_SDG_STEP_5
          elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_ALCHEMIST then
            L4_4 = A0_0.ALC_SDG_STEP_5
          elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_CULINARIAN then
            L4_4 = A0_0.CUL_SDG_STEP_5
          elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_MINER then
            L4_4 = A0_0.MIN_SDG_STEP_5
          elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_HARVESTER then
            L4_4 = A0_0.BTN_SDG_STEP_5
          elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_FISHERMAN then
            L4_4 = A0_0.FSH_SDG_STEP_5
          end
          A0_0:SystemTalk(A0_0.TEXT_LUCKHT013_03894_SYSTEM_000_004, true, L4_4)
          A0_0:CancelEventScene()
        elseif false == false then
        end
      end
      if L3_3 == A0_0.CRP_SDG_STEP_4 or L3_3 == A0_0.BSM_SDG_STEP_4 or L3_3 == A0_0.ARM_SDG_STEP_4 or L3_3 == A0_0.GSM_SDG_STEP_4 or L3_3 == A0_0.LTW_SDG_STEP_4 or L3_3 == A0_0.WVR_SDG_STEP_4 or L3_3 == A0_0.ALC_SDG_STEP_4 or L3_3 == A0_0.CUL_SDG_STEP_4 or L3_3 == A0_0.MIN_SDG_STEP_4 or L3_3 == A0_0.BTN_SDG_STEP_4 or L3_3 == A0_0.FSH_SDG_STEP_4 then
      else
        if A1_1:GetClassJob() == A0_0.CLASS_JOB_WOODWORKER then
          if 1 <= A1_1:GetNumOfItems(A0_0.CRP_SDG_STEP_4) then
          else
          end
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_BLACKSMITH then
          if 1 <= A1_1:GetNumOfItems(A0_0.BSM_SDG_STEP_4) then
          else
          end
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_ARMOURER then
          if 1 <= A1_1:GetNumOfItems(A0_0.ARM_SDG_STEP_4) then
          else
          end
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_GOLDSMITH then
          if 1 <= A1_1:GetNumOfItems(A0_0.GSM_SDG_STEP_4) then
          else
          end
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_TANNER then
          if 1 <= A1_1:GetNumOfItems(A0_0.LTW_SDG_STEP_4) then
          else
          end
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_WEAVER then
          if 1 <= A1_1:GetNumOfItems(A0_0.WVR_SDG_STEP_4) then
          else
          end
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_ALCHEMIST then
          if 1 <= A1_1:GetNumOfItems(A0_0.ALC_SDG_STEP_4) then
          else
          end
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_CULINARIAN then
          if 1 <= A1_1:GetNumOfItems(A0_0.CUL_SDG_STEP_4) then
          else
          end
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_MINER then
          if 1 <= A1_1:GetNumOfItems(A0_0.MIN_SDG_STEP_4) then
          else
          end
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_HARVESTER then
          if 1 <= A1_1:GetNumOfItems(A0_0.BTN_SDG_STEP_4) then
          else
          end
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_FISHERMAN then
          if 1 <= A1_1:GetNumOfItems(A0_0.FSH_SDG_STEP_4) then
          else
          end
        end
        if false == false then
          if A1_1:GetClassJob() == A0_0.CLASS_JOB_WOODWORKER then
            L4_4 = A0_0.CRP_SDG_STEP_4
          elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_BLACKSMITH then
            L4_4 = A0_0.BSM_SDG_STEP_4
          elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_ARMOURER then
            L4_4 = A0_0.ARM_SDG_STEP_4
          elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_GOLDSMITH then
            L4_4 = A0_0.GSM_SDG_STEP_4
          elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_TANNER then
            L4_4 = A0_0.LTW_SDG_STEP_4
          elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_WEAVER then
            L4_4 = A0_0.WVR_SDG_STEP_4
          elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_ALCHEMIST then
            L4_4 = A0_0.ALC_SDG_STEP_4
          elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_CULINARIAN then
            L4_4 = A0_0.CUL_SDG_STEP_4
          elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_MINER then
            L4_4 = A0_0.MIN_SDG_STEP_4
          elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_HARVESTER then
            L4_4 = A0_0.BTN_SDG_STEP_4
          elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_FISHERMAN then
            L4_4 = A0_0.FSH_SDG_STEP_4
          end
          A0_0:SystemTalk(A0_0.TEXT_LUCKHT013_03894_SYSTEM_000_003, true, L4_4)
          A0_0:CancelEventScene()
        elseif false == true then
        end
      end
      A0_0:SystemTalk(A0_0.TEXT_LUCKHT013_03894_SYSTEM_100_000, true)
      A0_0:Wait(10)
      A0_0:Wait(10)
      if A0_0:Menu(A0_0.TEXT_LUCKHT013_03894_Q1_000_000, A0_0.TEXT_LUCKHT013_03894_A1_000_000, A0_0.TEXT_LUCKHT013_03894_A2_000_000) == 2 then
      else
        A0_0:SystemTalk(A0_0.TEXT_LUCKHT013_03894_SYSTEM_100_001, false)
        A0_0:SystemTalk(A0_0.TEXT_LUCKHT013_03894_SYSTEM_100_002, true)
        A0_0:CancelEventScene()
      end
    else
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKht013.OnScene00001(A0_5, A1_6, A2_7)
    local L3_8, L4_9, L5_10, L6_11, L7_12, L8_13
    L6_11 = false
    L8_13 = A1_6
    L7_12 = A1_6.GetClassJob
    L7_12 = L7_12(L8_13)
    L8_13 = A0_5.CLASS_JOB_WOODWORKER
    if L7_12 ~= L8_13 then
      L8_13 = A0_5.CLASS_JOB_BLACKSMITH
      if L7_12 ~= L8_13 then
        L8_13 = A0_5.CLASS_JOB_ARMOURER
        if L7_12 ~= L8_13 then
          L8_13 = A0_5.CLASS_JOB_GOLDSMITH
          if L7_12 ~= L8_13 then
            L8_13 = A0_5.CLASS_JOB_TANNER
            if L7_12 ~= L8_13 then
              L8_13 = A0_5.CLASS_JOB_WEAVER
              if L7_12 ~= L8_13 then
                L8_13 = A0_5.CLASS_JOB_ALCHEMIST
                if L7_12 ~= L8_13 then
                  L8_13 = A0_5.CLASS_JOB_CULINARIAN
                end
              end
            end
          end
        end
      end
    elseif L7_12 == L8_13 then
      L6_11 = true
    end
    L8_13 = A0_5.CLASS_JOB_WOODWORKER
    if L7_12 == L8_13 then
      L3_8 = A0_5.CRP_SDG_TOKEN_STEP_5
    else
      L8_13 = A0_5.CLASS_JOB_BLACKSMITH
      if L7_12 == L8_13 then
        L3_8 = A0_5.BSM_SDG_TOKEN_STEP_5
      else
        L8_13 = A0_5.CLASS_JOB_ARMOURER
        if L7_12 == L8_13 then
          L3_8 = A0_5.ARM_SDG_TOKEN_STEP_5
        else
          L8_13 = A0_5.CLASS_JOB_GOLDSMITH
          if L7_12 == L8_13 then
            L3_8 = A0_5.GSM_SDG_TOKEN_STEP_5
          else
            L8_13 = A0_5.CLASS_JOB_TANNER
            if L7_12 == L8_13 then
              L3_8 = A0_5.LTW_SDG_TOKEN_STEP_5
            else
              L8_13 = A0_5.CLASS_JOB_WEAVER
              if L7_12 == L8_13 then
                L3_8 = A0_5.WVR_SDG_TOKEN_STEP_5
              else
                L8_13 = A0_5.CLASS_JOB_ALCHEMIST
                if L7_12 == L8_13 then
                  L3_8 = A0_5.ALC_SDG_TOKEN_STEP_5
                else
                  L8_13 = A0_5.CLASS_JOB_CULINARIAN
                  if L7_12 == L8_13 then
                    L3_8 = A0_5.CUL_SDG_TOKEN_STEP_5
                  else
                    L8_13 = A0_5.CLASS_JOB_MINER
                    if L7_12 == L8_13 then
                      L4_9 = A0_5.MIN_SDG_TOKEN_STEP_5_A
                      L5_10 = A0_5.MIN_SDG_TOKEN_STEP_5_B
                    else
                      L8_13 = A0_5.CLASS_JOB_HARVESTER
                      if L7_12 == L8_13 then
                        L4_9 = A0_5.BTN_SDG_TOKEN_STEP_5_A
                        L5_10 = A0_5.BTN_SDG_TOKEN_STEP_5_B
                      else
                        L8_13 = A0_5.CLASS_JOB_FISHERMAN
                        if L7_12 == L8_13 then
                          L3_8 = A0_5.FSH_SDG_TOKEN_STEP_5
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L8_13 = nil
    L8_13 = A0_5:BindCharacter(A0_5.BIND_ACTOR0)
    A2_7:TurnTo(A1_6, false)
    A0_5:Wait(5)
    L8_13:TurnTo(A1_6, false)
    A2_7:WaitForTurn()
    L8_13:WaitForTurn()
    if A1_6:IsQuestCompleted(A0_5.QST_LUCKHT013) == true then
      A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_7:Talk(A1_6, A0_5, A0_5.TEXT_LUCKHT013_03894_NIMIE_000_001, false)
    else
      A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_7:Talk(A1_6, A0_5, A0_5.TEXT_LUCKHT013_03894_NIMIE_000_000, false)
    end
    if L7_12 == A0_5.CLASS_JOB_MINER or L7_12 == A0_5.CLASS_JOB_HARVESTER then
      A2_7:Talk(A1_6, A0_5, A0_5.TEXT_LUCKHT013_03894_NIMIE_110_002, true, nil, nil, nil, nil, L4_9, L5_10)
      A0_5:Wait(10)
    else
      A2_7:Talk(A1_6, A0_5, A0_5.TEXT_LUCKHT013_03894_NIMIE_100_002, true, nil, nil, nil, nil, L3_8)
      A0_5:Wait(10)
    end
    A1_6:LookAt(L8_13)
    L8_13:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK1)
    L8_13:Talk(A1_6, A0_5, A0_5.TEXT_LUCKHT013_03894_NEILLEMARD_000_003, false)
    L8_13:Talk(A1_6, A0_5, A0_5.TEXT_LUCKHT013_03894_NEILLEMARD_000_004, true)
    L8_13:CancelActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK1)
    A0_5:Wait(10)
    A1_6:LookAt(A2_7)
    A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_7:Talk(A1_6, A0_5, A0_5.TEXT_LUCKHT013_03894_NIMIE_000_005, true)
    A0_5:Wait(10)
    A0_5:QuestAccepted()
    A0_5:Wait(140)
    A0_5:SystemTalk(A0_5.TEXT_LUCKHT013_03894_SYSTEM_000_020, false)
    A0_5:SystemTalk(A0_5.TEXT_LUCKHT013_03894_SYSTEM_000_021, false)
    if L7_12 == A0_5.CLASS_JOB_WOODWORKER or L7_12 == A0_5.CLASS_JOB_BLACKSMITH or L7_12 == A0_5.CLASS_JOB_ARMOURER or L7_12 == A0_5.CLASS_JOB_GOLDSMITH or L7_12 == A0_5.CLASS_JOB_TANNER or L7_12 == A0_5.CLASS_JOB_WEAVER or L7_12 == A0_5.CLASS_JOB_ALCHEMIST or L7_12 == A0_5.CLASS_JOB_CULINARIAN then
      A0_5:SystemTalk(A0_5.TEXT_LUCKHT013_03894_SYSTEM_000_022, false)
      A0_5:SystemTalk(A0_5.TEXT_LUCKHT013_03894_SYSTEM_000_023, false)
    elseif L7_12 == A0_5.CLASS_JOB_MINER or L7_12 == A0_5.CLASS_JOB_HARVESTER then
      A0_5:SystemTalk(A0_5.TEXT_LUCKHT013_03894_SYSTEM_000_025, false)
      A0_5:SystemTalk(A0_5.TEXT_LUCKHT013_03894_SYSTEM_000_026, false)
    else
      A0_5:SystemTalk(A0_5.TEXT_LUCKHT013_03894_SYSTEM_000_027, false)
      A0_5:SystemTalk(A0_5.TEXT_LUCKHT013_03894_SYSTEM_000_028, false)
    end
    A0_5:SystemTalk(A0_5.TEXT_LUCKHT013_03894_SYSTEM_200_029, true)
  end
  function LucKht013.OnScene00002(A0_14, A1_15, A2_16)
    local L3_17
    L3_17 = A0_14:BindCharacter(A0_14.BIND_ACTOR0)
    A2_16:TurnTo(A1_15, false)
    A0_14:Wait(5)
    L3_17:TurnTo(A1_15, false)
    L3_17:LookAt(A2_16)
    A2_16:WaitForTurn()
    L3_17:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHT013_03894_NIMIE_100_010, true)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_14:Wait(10)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ITEM)
    A0_14:Wait(20)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ITEM)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ITEM)
    A2_16:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ITEM)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHT013_03894_NIMIE_000_010, true)
    A0_14:Wait(10)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_16:LookAt()
    A2_16:TurnTo(25, false, true)
    A2_16:WaitForTurn()
    A2_16:WalkOut(0, 4, A0_14.MOVE_WALK)
    A0_14:Wait(30)
  end
  function LucKht013.OnScene00003(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27, L10_28, L11_29, L12_30, L13_31, L14_32
    L4_22 = A1_19
    L3_21 = A1_19.GetRace
    L3_21 = L3_21(L4_22)
    L5_23 = A1_19
    L4_22 = A1_19.GetSex
    L4_22 = L4_22(L5_23)
    L6_24 = A1_19
    L5_23 = A1_19.GetTribe
    L5_23 = L5_23(L6_24)
    L6_24, L7_25, L8_26 = nil, nil, nil
    L10_28 = A1_19
    L9_27 = A1_19.GetClassJob
    L9_27 = L9_27(L10_28)
    L10_28, L11_29, L12_30 = nil, nil, nil
    L13_31 = A0_18.CLASS_JOB_WOODWORKER
    if L9_27 == L13_31 then
      L8_26 = A0_18.CRP_SDG_STEP_5
    else
      L13_31 = A0_18.CLASS_JOB_BLACKSMITH
      if L9_27 == L13_31 then
        L8_26 = A0_18.BSM_SDG_STEP_5
      else
        L13_31 = A0_18.CLASS_JOB_ARMOURER
        if L9_27 == L13_31 then
          L8_26 = A0_18.ARM_SDG_STEP_5
        else
          L13_31 = A0_18.CLASS_JOB_GOLDSMITH
          if L9_27 == L13_31 then
            L8_26 = A0_18.GSM_SDG_STEP_5
          else
            L13_31 = A0_18.CLASS_JOB_TANNER
            if L9_27 == L13_31 then
              L8_26 = A0_18.LTW_SDG_STEP_5
            else
              L13_31 = A0_18.CLASS_JOB_WEAVER
              if L9_27 == L13_31 then
                L8_26 = A0_18.WVR_SDG_STEP_5
              else
                L13_31 = A0_18.CLASS_JOB_ALCHEMIST
                if L9_27 == L13_31 then
                  L8_26 = A0_18.ALC_SDG_STEP_5
                else
                  L13_31 = A0_18.CLASS_JOB_CULINARIAN
                  if L9_27 == L13_31 then
                    L8_26 = A0_18.CUL_SDG_STEP_5
                  else
                    L13_31 = A0_18.CLASS_JOB_MINER
                    if L9_27 == L13_31 then
                      L8_26 = A0_18.MIN_SDG_STEP_5
                    else
                      L13_31 = A0_18.CLASS_JOB_HARVESTER
                      if L9_27 == L13_31 then
                        L8_26 = A0_18.BTN_SDG_STEP_5
                      else
                        L13_31 = A0_18.CLASS_JOB_FISHERMAN
                        if L9_27 == L13_31 then
                          L8_26 = A0_18.FSH_SDG_STEP_5
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    L13_31 = A0_18.BSM_SDG_STEP_5
    if L8_26 ~= L13_31 then
      L13_31 = A0_18.ARM_SDG_STEP_5
      if L8_26 ~= L13_31 then
        L13_31 = A0_18.GSM_SDG_STEP_5
        if L8_26 ~= L13_31 then
          L13_31 = A0_18.LTW_SDG_STEP_5
          if L8_26 ~= L13_31 then
            L13_31 = A0_18.ALC_SDG_STEP_5
            if L8_26 ~= L13_31 then
              L13_31 = A0_18.FSH_SDG_STEP_5
            end
          end
        end
      end
    elseif L8_26 == L13_31 then
      L6_24 = true
    end
    L13_31 = A0_18.CRP_SDG_STEP_5
    if L8_26 ~= L13_31 then
      L13_31 = A0_18.ALC_SDG_STEP_5
    elseif L8_26 == L13_31 then
      L7_25 = true
    end
    L14_32 = A2_20
    L13_31 = A2_20.WaitForMove
    L13_31(L14_32)
    L14_32 = A2_20
    L13_31 = A2_20.Position
    L13_31(L14_32, A2_20, A0_18.ARRANGE_TYPE_BACK, 4)
    L14_32 = A2_20
    L13_31 = A2_20.TurnTo
    L13_31(L14_32, 0, false, true)
    L14_32 = A2_20
    L13_31 = A2_20.WaitForTurn
    L13_31(L14_32)
    L14_32 = A2_20
    L13_31 = A2_20.Visible
    L13_31(L14_32, A0_18.VISIBLE_HIDE)
    L14_32 = A0_18
    L13_31 = A0_18.CreateCharacter
    L13_31 = L13_31(L14_32, A0_18.LOC_ACTOR1, A2_20, A0_18.ARRANGE_TYPE_BASE_FRONT, 0)
    L12_30 = L13_31
    L14_32 = L12_30
    L13_31 = L12_30.Visible
    L13_31(L14_32, A0_18.VISIBLE_HIDE)
    L14_32 = A0_18
    L13_31 = A0_18.CreateCharacter
    L13_31 = L13_31(L14_32, A0_18.LOC_ACTOR0, A2_20, A0_18.ARRANGE_TYPE_BASE_FRONT, 0)
    L10_28 = L13_31
    L14_32 = L10_28
    L13_31 = L10_28.Position
    L13_31(L14_32, A2_20, A0_18.ARRANGE_TYPE_BACK, 0.1)
    L14_32 = L10_28
    L13_31 = L10_28.Direction
    L13_31(L14_32, A2_20)
    L14_32 = L10_28
    L13_31 = L10_28.Position
    L13_31(L14_32, L10_28, A0_18.ARRANGE_TYPE_FRONT, 0.1)
    L14_32 = L10_28
    L13_31 = L10_28.Position
    L13_31(L14_32, A2_20, A0_18.ARRANGE_TYPE_FRONT, 0.3801093)
    L14_32 = L10_28
    L13_31 = L10_28.Position
    L13_31(L14_32, L10_28, A0_18.ARRANGE_TYPE_RIGHT, 2.193417)
    L14_32 = L10_28
    L13_31 = L10_28.Direction
    L13_31(L14_32, 3)
    L14_32 = A0_18
    L13_31 = A0_18.CreateCharacter
    L13_31 = L13_31(L14_32, A0_18.LOC_ACTOR2, A2_20, A0_18.ARRANGE_TYPE_BASE_FRONT, 0)
    L11_29 = L13_31
    L14_32 = L11_29
    L13_31 = L11_29.Position
    L13_31(L14_32, L12_30, A0_18.ARRANGE_TYPE_BACK, 0.1)
    L14_32 = L11_29
    L13_31 = L11_29.Direction
    L13_31(L14_32, L12_30)
    L14_32 = L11_29
    L13_31 = L11_29.Position
    L13_31(L14_32, L11_29, A0_18.ARRANGE_TYPE_FRONT, 0.1)
    L14_32 = L11_29
    L13_31 = L11_29.Position
    L13_31(L14_32, L12_30, A0_18.ARRANGE_TYPE_FRONT, 3.467137)
    L14_32 = L11_29
    L13_31 = L11_29.Position
    L13_31(L14_32, L11_29, A0_18.ARRANGE_TYPE_RIGHT, 0.1364892)
    L14_32 = L11_29
    L13_31 = L11_29.Direction
    L13_31(L14_32, -159)
    L14_32 = L11_29
    L13_31 = L11_29.Visible
    L13_31(L14_32, A0_18.VISIBLE_HIDE)
    L14_32 = A1_19
    L13_31 = A1_19.Position
    L13_31(L14_32, L10_28, A0_18.ARRANGE_TYPE_FRONT, 2.5)
    L14_32 = A1_19
    L13_31 = A1_19.Direction
    L13_31(L14_32, L10_28)
    L14_32 = A1_19
    L13_31 = A1_19.LookAt
    L13_31(L14_32, L10_28)
    L14_32 = L10_28
    L13_31 = L10_28.Direction
    L13_31(L14_32, A1_19)
    L14_32 = L10_28
    L13_31 = L10_28.LookAt
    L13_31(L14_32, A1_19)
    L14_32 = A1_19
    L13_31 = A1_19.Idle
    L13_31(L14_32, A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L14_32 = A2_20
    L13_31 = A2_20.Idle
    L13_31(L14_32, A0_18.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L14_32 = A0_18
    L13_31 = A0_18.ChangeBGMVolume
    L13_31(L14_32, 0)
    L14_32 = A0_18
    L13_31 = A0_18.Wait
    L13_31(L14_32, 60)
    L14_32 = A0_18
    L13_31 = A0_18.PlayBGM
    L13_31(L14_32, A0_18.BGM_MUSIC_NO_MUSIC)
    L14_32 = A1_19
    L13_31 = A1_19.IsQuestCompleted
    L13_31 = L13_31(L14_32, A0_18.QST_LUCKHT013)
    if L13_31 == true then
      L14_32 = A0_18
      L13_31 = A0_18.ChangeBGMVolume
      L13_31(L14_32, 1)
      L14_32 = A0_18
      L13_31 = A0_18.PlayBGM
      L13_31(L14_32, A0_18.BGM_MUSIC_EVENT_RISE_IN_ARMS)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 30)
      L14_32 = A0_18
      L13_31 = A0_18.PlaySE
      L13_31(L14_32, A0_18.SE_EVENT_DOOROPEN)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 15)
      L14_32 = A0_18
      L13_31 = A0_18.PlayTwoShotCamera
      L13_31(L14_32, A0_18.TWOSHOT_TYPE_RIGHT_45, L10_28, A1_19, 1)
      L14_32 = A0_18
      L13_31 = A0_18.Orbit
      L13_31(L14_32, 10, 10, 0)
      L14_32 = A2_20
      L13_31 = A2_20.Visible
      L13_31(L14_32, A0_18.VISIBLE_SHOW)
      L14_32 = A2_20
      L13_31 = A2_20.WalkIn
      L13_31(L14_32, -30, 6, A0_18.MOVE_WALK)
      L14_32 = A0_18
      L13_31 = A0_18.UpdownPan
      L13_31(L14_32, 5, 0, 60, 0, 30)
      L14_32 = A0_18
      L13_31 = A0_18.UpdownDolly
      L13_31(L14_32, -1, 0, 60, 0, 30)
      L14_32 = A0_18
      L13_31 = A0_18.FadeIn
      L13_31(L14_32, A0_18.FADE_DEFAULT)
      L14_32 = A0_18
      L13_31 = A0_18.PlaySE
      L13_31(L14_32, A0_18.SE_EVENT_DOORCLOSE)
      L14_32 = A0_18
      L13_31 = A0_18.WaitForFade
      L13_31(L14_32)
      L14_32 = L10_28
      L13_31 = L10_28.LookAt
      L13_31(L14_32, A2_20)
      L14_32 = A1_19
      L13_31 = A1_19.LookAt
      L13_31(L14_32, A2_20)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 20)
      L14_32 = A2_20
      L13_31 = A2_20.LookAt
      L13_31(L14_32, A1_19)
      L14_32 = A0_18
      L13_31 = A0_18.WaitForPan
      L13_31(L14_32)
      L14_32 = A0_18
      L13_31 = A0_18.WaitForDolly
      L13_31(L14_32)
      L14_32 = A2_20
      L13_31 = A2_20.WaitForMove
      L13_31(L14_32)
      L14_32 = A2_20
      L13_31 = A2_20.TurnTo
      L13_31(L14_32, A1_19, false)
      L14_32 = A2_20
      L13_31 = A2_20.WaitForTurn
      L13_31(L14_32)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 15)
      L14_32 = A2_20
      L13_31 = A2_20.PlayActionTimeline
      L13_31(L14_32, A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L14_32 = A2_20
      L13_31 = A2_20.Talk
      L13_31(L14_32, A1_19, A0_18, A0_18.TEXT_LUCKHT013_03894_NIMIE_000_022, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 10)
    else
      L14_32 = A0_18
      L13_31 = A0_18.ChangeBGMVolume
      L13_31(L14_32, 0.5)
      L14_32 = A0_18
      L13_31 = A0_18.PlayBGM
      L13_31(L14_32, A0_18.BGM_MUSIC_EVENT_MEETING)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 30)
      L14_32 = A0_18
      L13_31 = A0_18.PlayTwoShotCamera
      L13_31(L14_32, A0_18.TWOSHOT_TYPE_LEFT_45, A1_19, L10_28, 1)
      L14_32 = L10_28
      L13_31 = L10_28.LookAt
      L13_31(L14_32, 0, -20)
      L14_32 = L10_28
      L13_31 = L10_28.Idle
      L13_31(L14_32, A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE1)
      L14_32 = A1_19
      L13_31 = A1_19.Idle
      L13_31(L14_32, A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE2)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 15)
      L14_32 = A0_18
      L13_31 = A0_18.UpdownPan
      L13_31(L14_32, 5, 0, 60, 0, 30)
      L14_32 = A0_18
      L13_31 = A0_18.UpdownDolly
      L13_31(L14_32, -1, 0, 60, 0, 30)
      L14_32 = A0_18
      L13_31 = A0_18.FadeIn
      L13_31(L14_32, A0_18.FADE_DEFAULT)
      L14_32 = A0_18
      L13_31 = A0_18.WaitForFade
      L13_31(L14_32)
      L14_32 = A0_18
      L13_31 = A0_18.PlaySE
      L13_31(L14_32, A0_18.SE_EVENT_DOOROPEN)
      L14_32 = A0_18
      L13_31 = A0_18.WaitForPan
      L13_31(L14_32)
      L14_32 = A0_18
      L13_31 = A0_18.WaitForDolly
      L13_31(L14_32)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 10)
      L14_32 = A0_18
      L13_31 = A0_18.PlaySE
      L13_31(L14_32, A0_18.SE_EVENT_DOORCLOSE)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 40)
      L14_32 = L11_29
      L13_31 = L11_29.Talk
      L13_31(L14_32, A1_19, A0_18, A0_18.TEXT_LUCKHT013_03894_DENYSE_000_011, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 10)
      L14_32 = L11_29
      L13_31 = L11_29.LookAt
      L13_31(L14_32, L10_28)
      L14_32 = L11_29
      L13_31 = L11_29.WalkIn
      L13_31(L14_32, 180, 6, A0_18.MOVE_WALK)
      L14_32 = L11_29
      L13_31 = L11_29.Visible
      L13_31(L14_32, A0_18.VISIBLE_SHOW)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 5)
      L14_32 = A1_19
      L13_31 = A1_19.LookAt
      L13_31(L14_32, 120, 0)
      L14_32 = L10_28
      L13_31 = L10_28.LookAt
      L13_31(L14_32, L11_29)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 30)
      L14_32 = A0_18
      L13_31 = A0_18.PlayTargetRelationCamera
      L13_31(L14_32, L12_30, -166.2188, 1.874, 1.6827, -36.006, 3.5689, 0.5481, 5.1159)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 10)
      L14_32 = A1_19
      L13_31 = A1_19.TurnTo
      L13_31(L14_32, -45, false, false)
      L14_32 = A1_19
      L13_31 = A1_19.LookAt
      L13_31(L14_32, L11_29)
      L14_32 = L10_28
      L13_31 = L10_28.Idle
      L13_31(L14_32, A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
      L14_32 = L11_29
      L13_31 = L11_29.WaitForMove
      L13_31(L14_32)
      L14_32 = L11_29
      L13_31 = L11_29.TurnTo
      L13_31(L14_32, L10_28, false)
      L14_32 = L11_29
      L13_31 = L11_29.LookAt
      L13_31(L14_32, A1_19)
      L14_32 = L11_29
      L13_31 = L11_29.WaitForTurn
      L13_31(L14_32)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 10)
      L14_32 = L11_29
      L13_31 = L11_29.PlayActionTimeline
      L13_31(L14_32, A0_18.ACTION_TIMELINE_FACIAL_SMILE_WK)
      L14_32 = L11_29
      L13_31 = L11_29.PlayActionTimeline
      L13_31(L14_32, A0_18.ACTION_TIMELINE_EVENT_GREETING)
      L14_32 = L11_29
      L13_31 = L11_29.WaitForActionTimeline
      L13_31(L14_32, A0_18.ACTION_TIMELINE_EVENT_GREETING)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 10)
      L14_32 = L11_29
      L13_31 = L11_29.PlayActionTimeline
      L13_31(L14_32, A0_18.ACTION_TIMELINE_FACIAL_DEFAULT)
      L14_32 = L11_29
      L13_31 = L11_29.LookAt
      L13_31(L14_32, L10_28)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 30)
      L14_32 = A0_18
      L13_31 = A0_18.PlayCamera
      L13_31(L14_32, 6, L10_28)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 10)
      L14_32 = L10_28
      L13_31 = L10_28.PlayActionTimeline
      L13_31(L14_32, A0_18.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_18.AUTO_SHAKE_TIMELINE)
      L14_32 = L10_28
      L13_31 = L10_28.PlayActionTimeline
      L13_31(L14_32, A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L14_32 = L10_28
      L13_31 = L10_28.Talk
      L13_31(L14_32, A1_19, A0_18, A0_18.TEXT_LUCKHT013_03894_NEILLEMARD_000_012, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 10)
      L14_32 = A0_18
      L13_31 = A0_18.PlayCamera
      L13_31(L14_32, 5, L11_29)
      L14_32 = L10_28
      L13_31 = L10_28.AutoShake
      L13_31(L14_32, false)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 10)
      L14_32 = L11_29
      L13_31 = L11_29.PlayActionTimeline
      L13_31(L14_32, A0_18.ACTION_TIMELINE_EVENT_THINK, nil, A0_18.AUTO_SHAKE_ENABLE)
      L14_32 = L11_29
      L13_31 = L11_29.PlayActionTimeline
      L13_31(L14_32, A0_18.ACTION_TIMELINE_FACIAL_DOUBTFUL)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 30)
      L14_32 = L11_29
      L13_31 = L11_29.Talk
      L13_31(L14_32, A1_19, A0_18, A0_18.TEXT_LUCKHT013_03894_DENYSE_000_013, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 10)
      L14_32 = L11_29
      L13_31 = L11_29.AutoShake
      L13_31(L14_32, false)
      L14_32 = L11_29
      L13_31 = L11_29.PlayActionTimeline
      L13_31(L14_32, A0_18.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_18.AUTO_SHAKE_TIMELINE)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 30)
      L14_32 = A0_18
      L13_31 = A0_18.PlayTargetRelationCamera
      L13_31(L14_32, L11_29, -35.1971, 0.5234, 1.7386, 137.3763, 1.5744, 1.2192, 2.158)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 25)
      L14_32 = L11_29
      L13_31 = L11_29.Talk
      L13_31(L14_32, A1_19, A0_18, A0_18.TEXT_LUCKHT013_03894_DENYSE_000_014, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 10)
      L14_32 = A0_18
      L13_31 = A0_18.PlayTargetRelationCamera
      L13_31(L14_32, L12_30, 22.9997, 3.5117, 2.3262, -43.7602, 3.09, 0.9058, 3.9159)
      L14_32 = L11_29
      L13_31 = L11_29.AutoShake
      L13_31(L14_32, false)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 20)
      L14_32 = L10_28
      L13_31 = L10_28.LookAt
      L13_31(L14_32, A1_19)
      L14_32 = A1_19
      L13_31 = A1_19.LookAt
      L13_31(L14_32, L10_28)
      L14_32 = L10_28
      L13_31 = L10_28.PlayActionTimeline
      L13_31(L14_32, A0_18.ACTION_TIMELINE_EVENT_TALK2)
      L14_32 = L10_28
      L13_31 = L10_28.Talk
      L13_31(L14_32, A1_19, A0_18, A0_18.TEXT_LUCKHT013_03894_NEILLEMARD_000_015, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 10)
      L14_32 = A0_18
      L13_31 = A0_18.PlayCamera
      L13_31(L14_32, 13, A1_19)
      L14_32 = A0_18
      L13_31 = A0_18.Orbit
      L13_31(L14_32, -30, -30, 0)
      L14_32 = A0_18
      L13_31 = A0_18.SideDolly
      L13_31(L14_32, 0.1, 0.1, 0)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 10)
      L14_32 = A1_19
      L13_31 = A1_19.PlayActionTimeline
      L13_31(L14_32, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
      L14_32 = A1_19
      L13_31 = A1_19.WaitForActionTimeline
      L13_31(L14_32, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 10)
      L14_32 = A0_18
      L13_31 = A0_18.PlayCamera
      L13_31(L14_32, 6, L10_28)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 10)
      L14_32 = L10_28
      L13_31 = L10_28.PlayActionTimeline
      L13_31(L14_32, A0_18.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_18.AUTO_SHAKE_TIMELINE)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 15)
      L14_32 = L10_28
      L13_31 = L10_28.PlayActionTimeline
      L13_31(L14_32, A0_18.ACTION_TIMELINE_EMOTE_ME)
      L14_32 = L10_28
      L13_31 = L10_28.Talk
      L13_31(L14_32, A1_19, A0_18, A0_18.TEXT_LUCKHT013_03894_NEILLEMARD_000_016, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 15)
      L14_32 = A0_18
      L13_31 = A0_18.PlayTargetRelationCamera
      L13_31(L14_32, L12_30, 57.2202, 1.8469, 1.006, -25.2628, 3.8889, 0.8678, 4.0835)
      L14_32 = L10_28
      L13_31 = L10_28.AutoShake
      L13_31(L14_32, false)
      L14_32 = L10_28
      L13_31 = L10_28.Visible
      L13_31(L14_32, A0_18.VISIBLE_HIDE)
      L14_32 = L10_28
      L13_31 = L10_28.CancelActionTimeline
      L13_31(L14_32, A0_18.ACTION_TIMELINE_EVENT_BOW)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 10)
      L14_32 = L11_29
      L13_31 = L11_29.LookAt
      L13_31(L14_32, A1_19)
      L14_32 = A1_19
      L13_31 = A1_19.LookAt
      L13_31(L14_32, L11_29)
      L14_32 = L11_29
      L13_31 = L11_29.PlayActionTimeline
      L13_31(L14_32, A0_18.ACTION_TIMELINE_EVENT_TALK1)
      L14_32 = L11_29
      L13_31 = L11_29.Talk
      L13_31(L14_32, A1_19, A0_18, A0_18.TEXT_LUCKHT013_03894_DENYSE_000_017, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      L14_32 = L11_29
      L13_31 = L11_29.Talk
      L13_31(L14_32, A1_19, A0_18, A0_18.TEXT_LUCKHT013_03894_DENYSE_000_018, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      L14_32 = L11_29
      L13_31 = L11_29.PlayActionTimeline
      L13_31(L14_32, A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L14_32 = L11_29
      L13_31 = L11_29.Talk
      L13_31(L14_32, A1_19, A0_18, A0_18.TEXT_LUCKHT013_03894_DENYSE_000_019, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 10)
      L14_32 = L11_29
      L13_31 = L11_29.CancelActionTimeline
      L13_31(L14_32, A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 10)
      L14_32 = A0_18
      L13_31 = A0_18.PlayTargetRelationCamera
      L13_31(L14_32, L11_29, 2.3646, 0.8528, 1.5229, 170.1572, 0.8236, 1.4878, 1.6672)
      L14_32 = A1_19
      L13_31 = A1_19.Direction
      L13_31(L14_32, -20)
      L14_32 = L10_28
      L13_31 = L10_28.LookAt
      L13_31(L14_32, L11_29)
      L14_32 = L10_28
      L13_31 = L10_28.Visible
      L13_31(L14_32, A0_18.VISIBLE_SHOW)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 10)
      L14_32 = L11_29
      L13_31 = L11_29.PlayActionTimeline
      L13_31(L14_32, A0_18.ACTION_TIMELINE_EMOTE_ME)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 10)
      L14_32 = L11_29
      L13_31 = L11_29.Talk
      L13_31(L14_32, A1_19, A0_18, A0_18.TEXT_LUCKHT013_03894_DENYSE_000_020, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 10)
      L14_32 = A0_18
      L13_31 = A0_18.PlayTargetRelationCamera
      L13_31(L14_32, L12_30, 41.7282, 3.3211, 1.2418, -42.3694, 3.3305, 0.9199, 4.4666)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 10)
      L14_32 = A1_19
      L13_31 = A1_19.PlayActionTimeline
      L13_31(L14_32, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
      L14_32 = A1_19
      L13_31 = A1_19.WaitForActionTimeline
      L13_31(L14_32, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
      L14_32 = L11_29
      L13_31 = L11_29.WaitForActionTimeline
      L13_31(L14_32, A0_18.ACTION_TIMELINE_EMOTE_ME)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 10)
      L14_32 = L11_29
      L13_31 = L11_29.PlayActionTimeline
      L13_31(L14_32, A0_18.ACTION_TIMELINE_EVENT_GREETING)
      L14_32 = L11_29
      L13_31 = L11_29.WaitForActionTimeline
      L13_31(L14_32, A0_18.ACTION_TIMELINE_EVENT_GREETING)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 10)
      L14_32 = L11_29
      L13_31 = L11_29.LookAt
      L13_31(L14_32)
      L14_32 = L11_29
      L13_31 = L11_29.TurnTo
      L13_31(L14_32, 170, false, false)
      L14_32 = L11_29
      L13_31 = L11_29.WaitForTurn
      L13_31(L14_32)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 10)
      L14_32 = L11_29
      L13_31 = L11_29.WalkOut
      L13_31(L14_32, 0, 3, A0_18.MOVE_WALK)
      L14_32 = L11_29
      L13_31 = L11_29.WaitForMove
      L13_31(L14_32)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 5)
      L14_32 = A0_18
      L13_31 = A0_18.PlaySE
      L13_31(L14_32, A0_18.SE_EVENT_DOOROPEN)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 30)
      L14_32 = L11_29
      L13_31 = L11_29.Position
      L13_31(L14_32, L11_29, A0_18.ARRANGE_TYPE_BACK, 2)
      L14_32 = A2_20
      L13_31 = A2_20.LookAt
      L13_31(L14_32, L11_29)
      L14_32 = A0_18
      L13_31 = A0_18.PlaySE
      L13_31(L14_32, A0_18.SE_EVENT_DOORCLOSE)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 20)
      L14_32 = A2_20
      L13_31 = A2_20.WalkIn
      L13_31(L14_32, -17, 8, A0_18.MOVE_WALK)
      L14_32 = L11_29
      L13_31 = L11_29.WalkOut
      L13_31(L14_32, 0, 8, A0_18.MOVE_WALK)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 10)
      L14_32 = A0_18
      L13_31 = A0_18.PlayTargetRelationCamera
      L13_31(L14_32, L12_30, -114.8506, 4.3495, 2.1936, -58.3832, 2.4921, 1.0555, 3.8011)
      L14_32 = A2_20
      L13_31 = A2_20.Visible
      L13_31(L14_32, A0_18.VISIBLE_SHOW)
      L14_32 = L11_29
      L13_31 = L11_29.LookAt
      L13_31(L14_32, A2_20)
      L14_32 = L10_28
      L13_31 = L10_28.LookAt
      L13_31(L14_32, A2_20)
      L14_32 = A1_19
      L13_31 = A1_19.LookAt
      L13_31(L14_32, A2_20)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 15)
      L14_32 = A2_20
      L13_31 = A2_20.PlayActionTimeline
      L13_31(L14_32, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 5)
      L14_32 = L11_29
      L13_31 = L11_29.PlayActionTimeline
      L13_31(L14_32, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 15)
      L14_32 = L11_29
      L13_31 = L11_29.LookAt
      L13_31(L14_32)
      L14_32 = A2_20
      L13_31 = A2_20.LookAt
      L13_31(L14_32, L10_28)
      L14_32 = A0_18
      L13_31 = A0_18.ChangeBGMVolume
      L13_31(L14_32, 0)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 40)
      L14_32 = A0_18
      L13_31 = A0_18.PlayBGM
      L13_31(L14_32, A0_18.BGM_MUSIC_NO_MUSIC)
      L14_32 = A0_18
      L13_31 = A0_18.ChangeBGMVolume
      L13_31(L14_32, 1)
      L14_32 = A0_18
      L13_31 = A0_18.PlaySE
      L13_31(L14_32, A0_18.SE_EVENT_DOOROPEN)
      L14_32 = A0_18
      L13_31 = A0_18.PlayTwoShotCamera
      L13_31(L14_32, A0_18.TWOSHOT_TYPE_RIGHT_45, L10_28, A1_19, 1)
      L14_32 = L11_29
      L13_31 = L11_29.Visible
      L13_31(L14_32, A0_18.VISIBLE_HIDE)
      L14_32 = A0_18
      L13_31 = A0_18.Orbit
      L13_31(L14_32, 10, 10, 0)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 40)
      L14_32 = A0_18
      L13_31 = A0_18.PlaySE
      L13_31(L14_32, A0_18.SE_EVENT_DOORCLOSE)
      L14_32 = A2_20
      L13_31 = A2_20.WaitForMove
      L13_31(L14_32)
      L14_32 = A2_20
      L13_31 = A2_20.TurnTo
      L13_31(L14_32, A1_19, false)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 5)
      L14_32 = A1_19
      L13_31 = A1_19.TurnTo
      L13_31(L14_32, A2_20, false)
      L14_32 = A2_20
      L13_31 = A2_20.WaitForTurn
      L13_31(L14_32)
      L14_32 = A1_19
      L13_31 = A1_19.WaitForTurn
      L13_31(L14_32)
      L14_32 = A0_18
      L13_31 = A0_18.Wait
      L13_31(L14_32, 20)
      L14_32 = A0_18
      L13_31 = A0_18.PlayBGM
      L13_31(L14_32, A0_18.BGM_MUSIC_EVENT_RISE_IN_ARMS)
      L14_32 = A2_20
      L13_31 = A2_20.PlayActionTimeline
      L13_31(L14_32, A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L14_32 = A2_20
      L13_31 = A2_20.Talk
      L13_31(L14_32, A1_19, A0_18, A0_18.TEXT_LUCKHT013_03894_NIMIE_000_021, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    end
    L14_32 = A0_18
    L13_31 = A0_18.Wait
    L13_31(L14_32, 10)
    L14_32 = A0_18
    L13_31 = A0_18.PlayTargetRelationCamera
    L13_31(L14_32, A2_20, -33.6122, 0.8305, 1.7779, 134.2606, 0.7855, 1.5426, 1.6241)
    L14_32 = A1_19
    L13_31 = A1_19.Visible
    L13_31(L14_32, A0_18.VISIBLE_HIDE)
    L14_32 = L10_28
    L13_31 = L10_28.Visible
    L13_31(L14_32, A0_18.VISIBLE_HIDE)
    L14_32 = L10_28
    L13_31 = L10_28.LookAt
    L13_31(L14_32, A1_19)
    L14_32 = A1_19
    L13_31 = A1_19.LookAt
    L13_31(L14_32)
    L14_32 = A1_19
    L13_31 = A1_19.Equip
    L13_31(L14_32, A0_18.EQUIP_TYPE_WEAPON, L8_26, A0_18.WEAPON_SLOT_MAIN)
    L14_32 = A1_19
    L13_31 = A1_19.Equip
    L13_31(L14_32, A0_18.EQUIP_TYPE_WEAPON, 0, A0_18.WEAPON_SLOT_SUB)
    L14_32 = A0_18
    L13_31 = A0_18.Wait
    L13_31(L14_32, 10)
    L14_32 = A2_20
    L13_31 = A2_20.LookAt
    L13_31(L14_32, A1_19)
    L14_32 = A2_20
    L13_31 = A2_20.PlayActionTimeline
    L13_31(L14_32, A0_18.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L14_32 = A2_20
    L13_31 = A2_20.PlayActionTimeline
    L13_31(L14_32, A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L14_32 = A0_18
    L13_31 = A0_18.Wait
    L13_31(L14_32, 10)
    L14_32 = A2_20
    L13_31 = A2_20.Talk
    L13_31(L14_32, A1_19, A0_18, A0_18.TEXT_LUCKHT013_03894_NIMIE_000_023, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE, L8_26)
    L14_32 = A0_18
    L13_31 = A0_18.Wait
    L13_31(L14_32, 10)
    L14_32 = A2_20
    L13_31 = A2_20.CancelActionTimeline
    L13_31(L14_32, A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L14_32 = A0_18
    L13_31 = A0_18.Wait
    L13_31(L14_32, 10)
    L14_32 = A2_20
    L13_31 = A2_20.PlayActionTimeline
    L13_31(L14_32, A0_18.ACTION_TIMELINE_EVENT_ITEM, nil, A0_18.AUTO_SHAKE_ENABLE)
    L14_32 = A0_18
    L13_31 = A0_18.Wait
    L13_31(L14_32, 40)
    L14_32 = A0_18
    L13_31 = A0_18.QuestReward
    L14_32 = L13_31(L14_32, A2_20, A1_19)
    if L13_31 then
      A0_18:QuestCompleted()
      A0_18:Wait(175)
      A1_19:PlayActionTimeline(A0_18.LCUT_SOUL_GET, nil, A0_18.AUTO_SHAKE_ENABLE, A0_18.ACTION_NO_INTERPOLATE)
      A0_18:Wait(10)
      A0_18:SetCamera(A1_19, 1, A2_20, L12_30)
      A2_20:AutoShake(false)
      A0_18:Wait(10)
      A0_18:Wait(90)
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_REACTION_ELE_W)
      A0_18:Wait(20)
      A0_18:PlayCamera(13, A2_20)
      A1_19:Visible(A0_18.VISIBLE_HIDE)
      A2_20:Visible(A0_18.VISIBLE_SHOW)
      A0_18:UpdownPan(2.5, 2.5, 0)
      A0_18:SideDolly(-0.05, -0.05, 0)
      A0_18:Zoom(-0.1, 0.1, 5, 10, 5)
      A0_18:Wait(10)
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE)
      A0_18:Wait(40)
      A0_18:PlayCamera(13, L10_28)
      L10_28:Visible(A0_18.VISIBLE_SHOW)
      A2_20:Visible(A0_18.VISIBLE_HIDE)
      A0_18:UpdownPan(2.5, 2.5, 0)
      A0_18:SideDolly(-0.05, -0.05, 0)
      A0_18:Zoom(-0.1, 0.1, 5, 10, 5)
      A0_18:Wait(10)
      L10_28:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE)
      L10_28:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_18:Wait(40)
      A0_18:SetCamera(A1_19, 3, A2_20, L10_28, L12_30, L6_24, L7_25)
      A0_18:Wait(65)
      A1_19:AutoShake(false)
      A0_18:Wait(24)
      A0_18:SetCamera(A1_19, 2, A2_20, L12_30)
      A0_18:Wait(70)
    end
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:DisableSceneSkip()
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A2_20:FootStep(A0_18.FOOTSTEP_OFF)
    A1_19:LookAt()
    A1_19:CancelActionTimelineAll()
    A2_20:CancelActionTimelineAll()
    A2_20:TurnTo(0, false, true)
    A0_18:Wait(30)
    A0_18:EnableSceneSkip()
    return L13_31, L14_32
  end
  function LucKht013.OnScene00004(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKHT013_03894_NEILLEMARD_000_006, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKHT013_03894_NEILLEMARD_000_007, true)
    A0_33:Wait(10)
    A0_33:SystemTalk(A0_33.TEXT_LUCKHT013_03894_SYSTEM_000_030, false)
    A0_33:SystemTalk(A0_33.TEXT_LUCKHT013_03894_SYSTEM_000_031, false)
    if A0_33:GetQuestAcceptClassJob() == A0_33.CLASS_JOB_WOODWORKER or A0_33:GetQuestAcceptClassJob() == A0_33.CLASS_JOB_BLACKSMITH or A0_33:GetQuestAcceptClassJob() == A0_33.CLASS_JOB_ARMOURER or A0_33:GetQuestAcceptClassJob() == A0_33.CLASS_JOB_GOLDSMITH or A0_33:GetQuestAcceptClassJob() == A0_33.CLASS_JOB_TANNER or A0_33:GetQuestAcceptClassJob() == A0_33.CLASS_JOB_WEAVER or A0_33:GetQuestAcceptClassJob() == A0_33.CLASS_JOB_ALCHEMIST or A0_33:GetQuestAcceptClassJob() == A0_33.CLASS_JOB_CULINARIAN then
      A0_33:SystemTalk(A0_33.TEXT_LUCKHT013_03894_SYSTEM_000_032, false)
      A0_33:SystemTalk(A0_33.TEXT_LUCKHT013_03894_SYSTEM_000_033, false)
    elseif A0_33:GetQuestAcceptClassJob() == A0_33.CLASS_JOB_MINER or A0_33:GetQuestAcceptClassJob() == A0_33.CLASS_JOB_HARVESTER then
      A0_33:SystemTalk(A0_33.TEXT_LUCKHT013_03894_SYSTEM_000_035, false)
      A0_33:SystemTalk(A0_33.TEXT_LUCKHT013_03894_SYSTEM_000_036, false)
    else
      A0_33:SystemTalk(A0_33.TEXT_LUCKHT013_03894_SYSTEM_000_037, false)
      A0_33:SystemTalk(A0_33.TEXT_LUCKHT013_03894_SYSTEM_000_038, false)
    end
    A0_33:SystemTalk(A0_33.TEXT_LUCKHT013_03894_SYSTEM_200_039, true)
  end
  function LucKht013.IsTodoChecked(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_0 then
      return false
    end
    if A2_38 == 0 then
      return false
    end
  end
  function LucKht013.SetCamera(A0_40, A1_41, A2_42, A3_43, A4_44, A5_45, A6_46, A7_47)
    local L8_48, L9_49, L10_50, L11_51, L12_52, L13_53, L14_54, L15_55
    L9_49 = A1_41
    L8_48 = A1_41.GetRace
    L8_48 = L8_48(L9_49)
    L10_50 = A1_41
    L9_49 = A1_41.GetTribe
    L9_49 = L9_49(L10_50)
    L11_51 = A1_41
    L10_50 = A1_41.GetSex
    L10_50 = L10_50(L11_51)
    if A2_42 == 1 then
      L12_52 = A1_41
      L11_51 = A1_41.Visible
      L13_53 = A0_40.VISIBLE_SHOW
      L11_51(L12_52, L13_53)
      L12_52 = A3_43
      L11_51 = A3_43.Visible
      L13_53 = A0_40.VISIBLE_HIDE
      L11_51(L12_52, L13_53)
      L12_52 = A0_40
      L11_51 = A0_40.PlayCamera
      L13_53 = 1
      L14_54 = A1_41
      L11_51(L12_52, L13_53, L14_54)
      L11_51 = A0_40.RACE_HYURAN
      if L8_48 == L11_51 then
        L12_52 = A0_40
        L11_51 = A0_40.Zoom
        L13_53 = -1
        L14_54 = -1
        L15_55 = 0
        L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
        L12_52 = A0_40
        L11_51 = A0_40.UpdownDolly
        L13_53 = -0.3
        L14_54 = -0.3
        L15_55 = 0
        L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
        L12_52 = A0_40
        L11_51 = A0_40.UpdownPan
        L13_53 = 0
        L14_54 = -5
        L15_55 = 0
        L11_51(L12_52, L13_53, L14_54, L15_55, 30, 300)
        L12_52 = A0_40
        L11_51 = A0_40.Orbit
        L13_53 = -5
        L14_54 = -5
        L15_55 = 0
        L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
      else
        L11_51 = A0_40.RACE_ELEZEN
        if L8_48 == L11_51 then
          L12_52 = A0_40
          L11_51 = A0_40.Zoom
          L13_53 = -1.1
          L14_54 = -1.1
          L15_55 = 0
          L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
          L12_52 = A0_40
          L11_51 = A0_40.UpdownPan
          L13_53 = 0
          L14_54 = 5
          L15_55 = 0
          L11_51(L12_52, L13_53, L14_54, L15_55, 30, 300)
        else
          L11_51 = A0_40.RACE_LALAFELL
          if L8_48 == L11_51 then
            L12_52 = A0_40
            L11_51 = A0_40.Zoom
            L13_53 = -0.5
            L14_54 = -0.5
            L15_55 = 0
            L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
            L12_52 = A0_40
            L11_51 = A0_40.UpdownDolly
            L13_53 = -0.1
            L14_54 = -0.1
            L15_55 = 0
            L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
            L12_52 = A0_40
            L11_51 = A0_40.UpdownPan
            L13_53 = 0
            L14_54 = -5
            L15_55 = 0
            L11_51(L12_52, L13_53, L14_54, L15_55, 30, 300)
            L12_52 = A0_40
            L11_51 = A0_40.Orbit
            L13_53 = -10
            L14_54 = -10
            L15_55 = 0
            L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
          else
            L11_51 = A0_40.RACE_MICOTTAE
            if L8_48 == L11_51 then
              L12_52 = A0_40
              L11_51 = A0_40.Zoom
              L13_53 = -1
              L14_54 = -1
              L15_55 = 0
              L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
              L12_52 = A0_40
              L11_51 = A0_40.UpdownDolly
              L13_53 = -0.1
              L14_54 = -0.1
              L15_55 = 0
              L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
              L12_52 = A0_40
              L11_51 = A0_40.UpdownPan
              L13_53 = 0
              L14_54 = 2
              L15_55 = 0
              L11_51(L12_52, L13_53, L14_54, L15_55, 30, 300)
            else
              L11_51 = A0_40.RACE_ROEGADYN
              if L8_48 == L11_51 then
                L12_52 = A0_40
                L11_51 = A0_40.Zoom
                L13_53 = -1.4
                L14_54 = -1.4
                L15_55 = 0
                L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
                L12_52 = A0_40
                L11_51 = A0_40.UpdownDolly
                L13_53 = -0.3
                L14_54 = -0.3
                L15_55 = 0
                L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
                L12_52 = A0_40
                L11_51 = A0_40.UpdownPan
                L13_53 = 0
                L14_54 = -8
                L15_55 = 0
                L11_51(L12_52, L13_53, L14_54, L15_55, 30, 300)
                L12_52 = A0_40
                L11_51 = A0_40.SideDolly
                L13_53 = 0.1
                L14_54 = 0.1
                L15_55 = 0
                L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
              else
                L11_51 = A0_40.RACE_AURA
                if L8_48 == L11_51 then
                  if L10_50 == 0 then
                    L12_52 = A0_40
                    L11_51 = A0_40.Zoom
                    L13_53 = -1
                    L14_54 = -1
                    L15_55 = 0
                    L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
                    L12_52 = A0_40
                    L11_51 = A0_40.UpdownDolly
                    L13_53 = -0.4
                    L14_54 = -0.4
                    L15_55 = 0
                    L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
                    L12_52 = A0_40
                    L11_51 = A0_40.UpdownPan
                    L13_53 = 0
                    L14_54 = -15
                    L15_55 = 0
                    L11_51(L12_52, L13_53, L14_54, L15_55, 30, 300)
                  else
                    L12_52 = A0_40
                    L11_51 = A0_40.Zoom
                    L13_53 = -0.7
                    L14_54 = -0.7
                    L15_55 = 0
                    L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
                    L12_52 = A0_40
                    L11_51 = A0_40.UpdownDolly
                    L13_53 = -0.2
                    L14_54 = -0.2
                    L15_55 = 0
                    L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
                    L12_52 = A0_40
                    L11_51 = A0_40.UpdownPan
                    L13_53 = 0
                    L14_54 = -15
                    L15_55 = 0
                    L11_51(L12_52, L13_53, L14_54, L15_55, 30, 300)
                  end
                else
                  L11_51 = A0_40.RACE_JJM
                  if L8_48 == L11_51 then
                    L12_52 = A0_40
                    L11_51 = A0_40.Zoom
                    L13_53 = -1.4
                    L14_54 = -1.4
                    L15_55 = 0
                    L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
                    L12_52 = A0_40
                    L11_51 = A0_40.UpdownDolly
                    L13_53 = -0.3
                    L14_54 = -0.3
                    L15_55 = 0
                    L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
                    L12_52 = A0_40
                    L11_51 = A0_40.UpdownPan
                    L13_53 = 0
                    L14_54 = -8
                    L15_55 = 0
                    L11_51(L12_52, L13_53, L14_54, L15_55, 30, 300)
                    L12_52 = A0_40
                    L11_51 = A0_40.SideDolly
                    L13_53 = 0.1
                    L14_54 = 0.1
                    L15_55 = 0
                    L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
                  else
                    L11_51 = A0_40.RACE_JJF
                    if L8_48 == L11_51 then
                      L12_52 = A0_40
                      L11_51 = A0_40.Zoom
                      L13_53 = -1.1
                      L14_54 = -1.1
                      L15_55 = 0
                      L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
                      L12_52 = A0_40
                      L11_51 = A0_40.UpdownPan
                      L13_53 = 0
                      L14_54 = 5
                      L15_55 = 0
                      L11_51(L12_52, L13_53, L14_54, L15_55, 30, 300)
                    else
                      L12_52 = A0_40
                      L11_51 = A0_40.Zoom
                      L13_53 = -0.5
                      L14_54 = -0.5
                      L15_55 = 0
                      L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
                      L12_52 = A0_40
                      L11_51 = A0_40.SideDolly
                      L13_53 = -0.2
                      L14_54 = -0.2
                      L15_55 = 0
                      L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
                      L12_52 = A0_40
                      L11_51 = A0_40.UpdownPan
                      L13_53 = 0
                      L14_54 = 5
                      L15_55 = 0
                      L11_51(L12_52, L13_53, L14_54, L15_55, 30, 300)
                    end
                  end
                end
              end
            end
          end
        end
      end
    elseif A2_42 == 2 then
      L12_52 = A1_41
      L11_51 = A1_41.Visible
      L13_53 = A0_40.VISIBLE_SHOW
      L11_51(L12_52, L13_53)
      L12_52 = A3_43
      L11_51 = A3_43.Visible
      L13_53 = A0_40.VISIBLE_HIDE
      L11_51(L12_52, L13_53)
      L12_52 = A4_44
      L11_51 = A4_44.Visible
      L13_53 = A0_40.VISIBLE_HIDE
      L11_51(L12_52, L13_53)
      L12_52 = A0_40
      L11_51 = A0_40.PlayCamera
      L13_53 = 33
      L14_54 = A1_41
      L11_51(L12_52, L13_53, L14_54)
      L11_51 = A0_40.RACE_HYURAN
      if L8_48 == L11_51 then
        L11_51 = A0_40.TRIBE_HIGHLANDER
        if L9_49 == L11_51 then
          if L10_50 == 0 then
            L12_52 = A0_40
            L11_51 = A0_40.SideDolly
            L13_53 = -0.3
            L14_54 = -0.3
            L15_55 = 0
            L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
            L12_52 = A0_40
            L11_51 = A0_40.Zoom
            L13_53 = 5.2
            L14_54 = 5.2
            L15_55 = 0
            L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
            L12_52 = A0_40
            L11_51 = A0_40.UpdownPan
            L13_53 = 4
            L14_54 = 4
            L15_55 = 0
            L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
            L12_52 = A0_40
            L11_51 = A0_40.Orbit
            L13_53 = -15
            L14_54 = -15
            L15_55 = 0
            L11_51(L12_52, L13_53, L14_54, L15_55)
            L12_52 = A0_40
            L11_51 = A0_40.Wait
            L13_53 = 20
            L11_51(L12_52, L13_53)
            L12_52 = A1_41
            L11_51 = A1_41.PlayVfx
            L13_53 = A0_40.LCUT_VFX1
            L11_51(L12_52, L13_53)
            L12_52 = A0_40
            L11_51 = A0_40.Zoom
            L13_53 = 5.2
            L14_54 = 4.4
            L15_55 = 0
            L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
            L12_52 = A0_40
            L11_51 = A0_40.UpdownPan
            L13_53 = 4
            L14_54 = 8.5
            L15_55 = 0
            L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
            L12_52 = A0_40
            L11_51 = A0_40.Gyro
            L13_53 = 0
            L14_54 = -20
            L15_55 = 0
            L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
          else
            L12_52 = A0_40
            L11_51 = A0_40.SideDolly
            L13_53 = -0.3
            L14_54 = -0.3
            L15_55 = 0
            L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
            L12_52 = A0_40
            L11_51 = A0_40.Zoom
            L13_53 = 5.2
            L14_54 = 5.2
            L15_55 = 0
            L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
            L12_52 = A0_40
            L11_51 = A0_40.UpdownPan
            L13_53 = 2
            L14_54 = 2
            L15_55 = 0
            L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
            L12_52 = A0_40
            L11_51 = A0_40.Orbit
            L13_53 = -15
            L14_54 = -15
            L15_55 = 0
            L11_51(L12_52, L13_53, L14_54, L15_55)
            L12_52 = A0_40
            L11_51 = A0_40.Wait
            L13_53 = 20
            L11_51(L12_52, L13_53)
            L12_52 = A1_41
            L11_51 = A1_41.PlayVfx
            L13_53 = A0_40.LCUT_VFX1
            L11_51(L12_52, L13_53)
            L12_52 = A0_40
            L11_51 = A0_40.Zoom
            L13_53 = 5.2
            L14_54 = 4.9
            L15_55 = 0
            L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
            L12_52 = A0_40
            L11_51 = A0_40.UpdownPan
            L13_53 = 2
            L14_54 = 6.5
            L15_55 = 0
            L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
            L12_52 = A0_40
            L11_51 = A0_40.Gyro
            L13_53 = 0
            L14_54 = -20
            L15_55 = 0
            L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
          end
        elseif L10_50 == 0 then
          L12_52 = A0_40
          L11_51 = A0_40.SideDolly
          L13_53 = -0.3
          L14_54 = -0.3
          L15_55 = 0
          L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
          L12_52 = A0_40
          L11_51 = A0_40.Zoom
          L13_53 = 5.2
          L14_54 = 5.2
          L15_55 = 0
          L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
          L12_52 = A0_40
          L11_51 = A0_40.UpdownPan
          L13_53 = 3
          L14_54 = 3
          L15_55 = 0
          L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
          L12_52 = A0_40
          L11_51 = A0_40.Orbit
          L13_53 = -15
          L14_54 = -15
          L15_55 = 0
          L11_51(L12_52, L13_53, L14_54, L15_55)
          L12_52 = A0_40
          L11_51 = A0_40.Wait
          L13_53 = 20
          L11_51(L12_52, L13_53)
          L12_52 = A1_41
          L11_51 = A1_41.PlayVfx
          L13_53 = A0_40.LCUT_VFX1
          L11_51(L12_52, L13_53)
          L12_52 = A0_40
          L11_51 = A0_40.Zoom
          L13_53 = 5.2
          L14_54 = 4.8
          L15_55 = 0
          L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
          L12_52 = A0_40
          L11_51 = A0_40.UpdownPan
          L13_53 = 3
          L14_54 = 7
          L15_55 = 0
          L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
          L12_52 = A0_40
          L11_51 = A0_40.Gyro
          L13_53 = 0
          L14_54 = -20
          L15_55 = 0
          L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
        else
          L12_52 = A0_40
          L11_51 = A0_40.SideDolly
          L13_53 = -0.3
          L14_54 = -0.3
          L15_55 = 0
          L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
          L12_52 = A0_40
          L11_51 = A0_40.Zoom
          L13_53 = 5.2
          L14_54 = 5.2
          L15_55 = 0
          L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
          L12_52 = A0_40
          L11_51 = A0_40.Orbit
          L13_53 = -15
          L14_54 = -15
          L15_55 = 0
          L11_51(L12_52, L13_53, L14_54, L15_55)
          L12_52 = A0_40
          L11_51 = A0_40.Wait
          L13_53 = 20
          L11_51(L12_52, L13_53)
          L12_52 = A1_41
          L11_51 = A1_41.PlayVfx
          L13_53 = A0_40.LCUT_VFX1
          L11_51(L12_52, L13_53)
          L12_52 = A0_40
          L11_51 = A0_40.Zoom
          L13_53 = 5.2
          L14_54 = 5
          L15_55 = 0
          L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
          L12_52 = A0_40
          L11_51 = A0_40.UpdownPan
          L13_53 = 0
          L14_54 = 5.5
          L15_55 = 0
          L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
          L12_52 = A0_40
          L11_51 = A0_40.Gyro
          L13_53 = 0
          L14_54 = -20
          L15_55 = 0
          L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
        end
      else
        L11_51 = A0_40.RACE_ELEZEN
        if L8_48 == L11_51 then
          if L10_50 == 0 then
            L12_52 = A0_40
            L11_51 = A0_40.SideDolly
            L13_53 = -0.4
            L14_54 = -0.4
            L15_55 = 0
            L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
            L12_52 = A0_40
            L11_51 = A0_40.Zoom
            L13_53 = 5.2
            L14_54 = 5.2
            L15_55 = 0
            L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
            L12_52 = A0_40
            L11_51 = A0_40.UpdownPan
            L13_53 = 5
            L14_54 = 5
            L15_55 = 0
            L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
            L12_52 = A0_40
            L11_51 = A0_40.Orbit
            L13_53 = -15
            L14_54 = -15
            L15_55 = 0
            L11_51(L12_52, L13_53, L14_54, L15_55)
            L12_52 = A0_40
            L11_51 = A0_40.Wait
            L13_53 = 20
            L11_51(L12_52, L13_53)
            L12_52 = A1_41
            L11_51 = A1_41.PlayVfx
            L13_53 = A0_40.LCUT_VFX1
            L11_51(L12_52, L13_53)
            L12_52 = A0_40
            L11_51 = A0_40.Zoom
            L13_53 = 5.2
            L14_54 = 4.5
            L15_55 = 0
            L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
            L12_52 = A0_40
            L11_51 = A0_40.UpdownPan
            L13_53 = 5
            L14_54 = 8
            L15_55 = 0
            L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
            L12_52 = A0_40
            L11_51 = A0_40.Gyro
            L13_53 = 0
            L14_54 = -20
            L15_55 = 0
            L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
          else
            L12_52 = A0_40
            L11_51 = A0_40.SideDolly
            L13_53 = -0.4
            L14_54 = -0.4
            L15_55 = 0
            L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
            L12_52 = A0_40
            L11_51 = A0_40.Zoom
            L13_53 = 5.2
            L14_54 = 5.2
            L15_55 = 0
            L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
            L12_52 = A0_40
            L11_51 = A0_40.UpdownPan
            L13_53 = 5
            L14_54 = 5
            L15_55 = 0
            L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
            L12_52 = A0_40
            L11_51 = A0_40.Orbit
            L13_53 = -15
            L14_54 = -15
            L15_55 = 0
            L11_51(L12_52, L13_53, L14_54, L15_55)
            L12_52 = A0_40
            L11_51 = A0_40.Wait
            L13_53 = 20
            L11_51(L12_52, L13_53)
            L12_52 = A1_41
            L11_51 = A1_41.PlayVfx
            L13_53 = A0_40.LCUT_VFX1
            L11_51(L12_52, L13_53)
            L12_52 = A0_40
            L11_51 = A0_40.Zoom
            L13_53 = 5.2
            L14_54 = 4.7
            L15_55 = 0
            L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
            L12_52 = A0_40
            L11_51 = A0_40.UpdownPan
            L13_53 = 5
            L14_54 = 7
            L15_55 = 0
            L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
            L12_52 = A0_40
            L11_51 = A0_40.Gyro
            L13_53 = 0
            L14_54 = -20
            L15_55 = 0
            L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
          end
        else
          L11_51 = A0_40.RACE_LALAFELL
          if L8_48 == L11_51 then
            L12_52 = A0_40
            L11_51 = A0_40.SideDolly
            L13_53 = -0.1
            L14_54 = -0.1
            L15_55 = 0
            L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
            L12_52 = A0_40
            L11_51 = A0_40.Zoom
            L13_53 = 6
            L14_54 = 6
            L15_55 = 0
            L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
            L12_52 = A0_40
            L11_51 = A0_40.UpdownPan
            L13_53 = 4.2
            L14_54 = 4.2
            L15_55 = 0
            L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
            L12_52 = A0_40
            L11_51 = A0_40.Orbit
            L13_53 = -15
            L14_54 = -15
            L15_55 = 0
            L11_51(L12_52, L13_53, L14_54, L15_55)
            L12_52 = A0_40
            L11_51 = A0_40.Wait
            L13_53 = 20
            L11_51(L12_52, L13_53)
            L12_52 = A1_41
            L11_51 = A1_41.PlayVfx
            L13_53 = A0_40.LCUT_VFX1
            L11_51(L12_52, L13_53)
            L12_52 = A0_40
            L11_51 = A0_40.Zoom
            L13_53 = 6
            L14_54 = 5.2
            L15_55 = 0
            L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
            L12_52 = A0_40
            L11_51 = A0_40.UpdownPan
            L13_53 = 4.2
            L14_54 = 5
            L15_55 = 0
            L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
            L12_52 = A0_40
            L11_51 = A0_40.Gyro
            L13_53 = 0
            L14_54 = -20
            L15_55 = 0
            L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
          else
            L11_51 = A0_40.RACE_MICOTTAE
            if L8_48 == L11_51 then
              if L10_50 == 0 then
                L12_52 = A0_40
                L11_51 = A0_40.SideDolly
                L13_53 = -0.3
                L14_54 = -0.3
                L15_55 = 0
                L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
                L12_52 = A0_40
                L11_51 = A0_40.Zoom
                L13_53 = 5.2
                L14_54 = 5.2
                L15_55 = 0
                L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
                L12_52 = A0_40
                L11_51 = A0_40.UpdownPan
                L13_53 = 2
                L14_54 = 2
                L15_55 = 0
                L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
                L12_52 = A0_40
                L11_51 = A0_40.Orbit
                L13_53 = -15
                L14_54 = -15
                L15_55 = 0
                L11_51(L12_52, L13_53, L14_54, L15_55)
                L12_52 = A0_40
                L11_51 = A0_40.Wait
                L13_53 = 20
                L11_51(L12_52, L13_53)
                L12_52 = A1_41
                L11_51 = A1_41.PlayVfx
                L13_53 = A0_40.LCUT_VFX1
                L11_51(L12_52, L13_53)
                L12_52 = A0_40
                L11_51 = A0_40.Zoom
                L13_53 = 5.2
                L14_54 = 4.8
                L15_55 = 0
                L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
                L12_52 = A0_40
                L11_51 = A0_40.UpdownPan
                L13_53 = 2
                L14_54 = 6.5
                L15_55 = 0
                L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
                L12_52 = A0_40
                L11_51 = A0_40.Gyro
                L13_53 = 0
                L14_54 = -20
                L15_55 = 0
                L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
              else
                L12_52 = A0_40
                L11_51 = A0_40.SideDolly
                L13_53 = -0.3
                L14_54 = -0.3
                L15_55 = 0
                L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
                L12_52 = A0_40
                L11_51 = A0_40.Zoom
                L13_53 = 5.2
                L14_54 = 5.2
                L15_55 = 0
                L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
                L12_52 = A0_40
                L11_51 = A0_40.UpdownPan
                L13_53 = 1
                L14_54 = 1
                L15_55 = 0
                L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
                L12_52 = A0_40
                L11_51 = A0_40.Orbit
                L13_53 = -15
                L14_54 = -15
                L15_55 = 0
                L11_51(L12_52, L13_53, L14_54, L15_55)
                L12_52 = A0_40
                L11_51 = A0_40.Wait
                L13_53 = 20
                L11_51(L12_52, L13_53)
                L12_52 = A1_41
                L11_51 = A1_41.PlayVfx
                L13_53 = A0_40.LCUT_VFX1
                L11_51(L12_52, L13_53)
                L12_52 = A0_40
                L11_51 = A0_40.Zoom
                L13_53 = 5.2
                L14_54 = 5
                L15_55 = 0
                L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
                L12_52 = A0_40
                L11_51 = A0_40.UpdownPan
                L13_53 = 1
                L14_54 = 5.5
                L15_55 = 0
                L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
                L12_52 = A0_40
                L11_51 = A0_40.Gyro
                L13_53 = 0
                L14_54 = -20
                L15_55 = 0
                L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
              end
            else
              L11_51 = A0_40.RACE_ROEGADYN
              if L8_48 == L11_51 then
                if L10_50 == 0 then
                  L12_52 = A0_40
                  L11_51 = A0_40.SideDolly
                  L13_53 = -0.4
                  L14_54 = -0.4
                  L15_55 = 0
                  L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
                  L12_52 = A0_40
                  L11_51 = A0_40.Zoom
                  L13_53 = 5.2
                  L14_54 = 5.2
                  L15_55 = 0
                  L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
                  L12_52 = A0_40
                  L11_51 = A0_40.UpdownPan
                  L13_53 = 8
                  L14_54 = 8
                  L15_55 = 0
                  L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
                  L12_52 = A0_40
                  L11_51 = A0_40.Orbit
                  L13_53 = -15
                  L14_54 = -15
                  L15_55 = 0
                  L11_51(L12_52, L13_53, L14_54, L15_55)
                  L12_52 = A0_40
                  L11_51 = A0_40.Wait
                  L13_53 = 20
                  L11_51(L12_52, L13_53)
                  L12_52 = A1_41
                  L11_51 = A1_41.PlayVfx
                  L13_53 = A0_40.LCUT_VFX1
                  L11_51(L12_52, L13_53)
                  L12_52 = A0_40
                  L11_51 = A0_40.Zoom
                  L13_53 = 5.2
                  L14_54 = 4
                  L15_55 = 0
                  L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
                  L12_52 = A0_40
                  L11_51 = A0_40.UpdownPan
                  L13_53 = 8
                  L14_54 = 13
                  L15_55 = 0
                  L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
                  L12_52 = A0_40
                  L11_51 = A0_40.Gyro
                  L13_53 = 0
                  L14_54 = -20
                  L15_55 = 0
                  L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
                else
                  L12_52 = A0_40
                  L11_51 = A0_40.SideDolly
                  L13_53 = -0.4
                  L14_54 = -0.4
                  L15_55 = 0
                  L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
                  L12_52 = A0_40
                  L11_51 = A0_40.Zoom
                  L13_53 = 5.2
                  L14_54 = 5.2
                  L15_55 = 0
                  L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
                  L12_52 = A0_40
                  L11_51 = A0_40.UpdownPan
                  L13_53 = 5
                  L14_54 = 5
                  L15_55 = 0
                  L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
                  L12_52 = A0_40
                  L11_51 = A0_40.Orbit
                  L13_53 = -15
                  L14_54 = -15
                  L15_55 = 0
                  L11_51(L12_52, L13_53, L14_54, L15_55)
                  L12_52 = A0_40
                  L11_51 = A0_40.Wait
                  L13_53 = 20
                  L11_51(L12_52, L13_53)
                  L12_52 = A1_41
                  L11_51 = A1_41.PlayVfx
                  L13_53 = A0_40.LCUT_VFX1
                  L11_51(L12_52, L13_53)
                  L12_52 = A0_40
                  L11_51 = A0_40.Zoom
                  L13_53 = 5.2
                  L14_54 = 4.5
                  L15_55 = 0
                  L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
                  L12_52 = A0_40
                  L11_51 = A0_40.UpdownPan
                  L13_53 = 5
                  L14_54 = 8
                  L15_55 = 0
                  L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
                  L12_52 = A0_40
                  L11_51 = A0_40.Gyro
                  L13_53 = 0
                  L14_54 = -20
                  L15_55 = 0
                  L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
                end
              else
                L11_51 = A0_40.RACE_AURA
                if L8_48 == L11_51 then
                  if L10_50 == 0 then
                    L12_52 = A0_40
                    L11_51 = A0_40.SideDolly
                    L13_53 = -0.4
                    L14_54 = -0.4
                    L15_55 = 0
                    L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
                    L12_52 = A0_40
                    L11_51 = A0_40.Zoom
                    L13_53 = 5.2
                    L14_54 = 5.2
                    L15_55 = 0
                    L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
                    L12_52 = A0_40
                    L11_51 = A0_40.UpdownPan
                    L13_53 = 5
                    L14_54 = 5
                    L15_55 = 0
                    L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
                    L12_52 = A0_40
                    L11_51 = A0_40.Orbit
                    L13_53 = -15
                    L14_54 = -15
                    L15_55 = 0
                    L11_51(L12_52, L13_53, L14_54, L15_55)
                    L12_52 = A0_40
                    L11_51 = A0_40.Wait
                    L13_53 = 20
                    L11_51(L12_52, L13_53)
                    L12_52 = A1_41
                    L11_51 = A1_41.PlayVfx
                    L13_53 = A0_40.LCUT_VFX1
                    L11_51(L12_52, L13_53)
                    L12_52 = A0_40
                    L11_51 = A0_40.Zoom
                    L13_53 = 5.2
                    L14_54 = 4.2
                    L15_55 = 0
                    L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
                    L12_52 = A0_40
                    L11_51 = A0_40.UpdownPan
                    L13_53 = 5
                    L14_54 = 8.5
                    L15_55 = 0
                    L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
                    L12_52 = A0_40
                    L11_51 = A0_40.Gyro
                    L13_53 = 0
                    L14_54 = -20
                    L15_55 = 0
                    L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
                  else
                    L12_52 = A0_40
                    L11_51 = A0_40.SideDolly
                    L13_53 = -0.3
                    L14_54 = -0.3
                    L15_55 = 0
                    L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
                    L12_52 = A0_40
                    L11_51 = A0_40.Zoom
                    L13_53 = 5.2
                    L14_54 = 5.2
                    L15_55 = 0
                    L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
                    L12_52 = A0_40
                    L11_51 = A0_40.Orbit
                    L13_53 = -15
                    L14_54 = -15
                    L15_55 = 0
                    L11_51(L12_52, L13_53, L14_54, L15_55)
                    L12_52 = A0_40
                    L11_51 = A0_40.Wait
                    L13_53 = 20
                    L11_51(L12_52, L13_53)
                    L12_52 = A1_41
                    L11_51 = A1_41.PlayVfx
                    L13_53 = A0_40.LCUT_VFX1
                    L11_51(L12_52, L13_53)
                    L12_52 = A0_40
                    L11_51 = A0_40.Zoom
                    L13_53 = 5.2
                    L14_54 = 5
                    L15_55 = 0
                    L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
                    L12_52 = A0_40
                    L11_51 = A0_40.UpdownPan
                    L13_53 = 0
                    L14_54 = 5.5
                    L15_55 = 0
                    L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
                    L12_52 = A0_40
                    L11_51 = A0_40.Gyro
                    L13_53 = 0
                    L14_54 = -20
                    L15_55 = 0
                    L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
                  end
                else
                  L11_51 = A0_40.RACE_JJM
                  if L8_48 == L11_51 then
                    L12_52 = A0_40
                    L11_51 = A0_40.SideDolly
                    L13_53 = -0.4
                    L14_54 = -0.4
                    L15_55 = 0
                    L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
                    L12_52 = A0_40
                    L11_51 = A0_40.Zoom
                    L13_53 = 5.2
                    L14_54 = 5.2
                    L15_55 = 0
                    L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
                    L12_52 = A0_40
                    L11_51 = A0_40.UpdownPan
                    L13_53 = 8
                    L14_54 = 8
                    L15_55 = 0
                    L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
                    L12_52 = A0_40
                    L11_51 = A0_40.Orbit
                    L13_53 = -15
                    L14_54 = -15
                    L15_55 = 0
                    L11_51(L12_52, L13_53, L14_54, L15_55)
                    L12_52 = A0_40
                    L11_51 = A0_40.Wait
                    L13_53 = 20
                    L11_51(L12_52, L13_53)
                    L12_52 = A1_41
                    L11_51 = A1_41.PlayVfx
                    L13_53 = A0_40.LCUT_VFX1
                    L11_51(L12_52, L13_53)
                    L12_52 = A0_40
                    L11_51 = A0_40.Zoom
                    L13_53 = 5.2
                    L14_54 = 4
                    L15_55 = 0
                    L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
                    L12_52 = A0_40
                    L11_51 = A0_40.UpdownPan
                    L13_53 = 8
                    L14_54 = 13
                    L15_55 = 0
                    L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
                    L12_52 = A0_40
                    L11_51 = A0_40.Gyro
                    L13_53 = 0
                    L14_54 = -20
                    L15_55 = 0
                    L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
                  else
                    L11_51 = A0_40.RACE_JJF
                    if L8_48 == L11_51 then
                      L12_52 = A0_40
                      L11_51 = A0_40.SideDolly
                      L13_53 = -0.4
                      L14_54 = -0.4
                      L15_55 = 0
                      L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
                      L12_52 = A0_40
                      L11_51 = A0_40.Zoom
                      L13_53 = 5.2
                      L14_54 = 5.2
                      L15_55 = 0
                      L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
                      L12_52 = A0_40
                      L11_51 = A0_40.UpdownPan
                      L13_53 = 3
                      L14_54 = 3
                      L15_55 = 0
                      L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
                      L12_52 = A0_40
                      L11_51 = A0_40.Orbit
                      L13_53 = -15
                      L14_54 = -15
                      L15_55 = 0
                      L11_51(L12_52, L13_53, L14_54, L15_55)
                      L12_52 = A0_40
                      L11_51 = A0_40.Wait
                      L13_53 = 20
                      L11_51(L12_52, L13_53)
                      L12_52 = A1_41
                      L11_51 = A1_41.PlayVfx
                      L13_53 = A0_40.LCUT_VFX1
                      L11_51(L12_52, L13_53)
                      L12_52 = A0_40
                      L11_51 = A0_40.Zoom
                      L13_53 = 5.2
                      L14_54 = 4.7
                      L15_55 = 0
                      L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
                      L12_52 = A0_40
                      L11_51 = A0_40.UpdownPan
                      L13_53 = 3
                      L14_54 = 7
                      L15_55 = 0
                      L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
                      L12_52 = A0_40
                      L11_51 = A0_40.Gyro
                      L13_53 = 0
                      L14_54 = -20
                      L15_55 = 0
                      L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
                    else
                      L12_52 = A0_40
                      L11_51 = A0_40.SideDolly
                      L13_53 = -0.2
                      L14_54 = -0.2
                      L15_55 = 0
                      L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
                      L12_52 = A0_40
                      L11_51 = A0_40.Zoom
                      L13_53 = 7
                      L14_54 = 7
                      L15_55 = 0
                      L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
                      L12_52 = A0_40
                      L11_51 = A0_40.UpdownPan
                      L13_53 = 7
                      L14_54 = 7
                      L15_55 = 0
                      L11_51(L12_52, L13_53, L14_54, L15_55, 0, 0)
                      L12_52 = A0_40
                      L11_51 = A0_40.Wait
                      L13_53 = 20
                      L11_51(L12_52, L13_53)
                      L12_52 = A1_41
                      L11_51 = A1_41.PlayVfx
                      L13_53 = A0_40.LCUT_VFX1
                      L11_51(L12_52, L13_53)
                      L12_52 = A0_40
                      L11_51 = A0_40.Zoom
                      L13_53 = 7
                      L14_54 = 5
                      L15_55 = 0
                      L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
                      L12_52 = A0_40
                      L11_51 = A0_40.UpdownPan
                      L13_53 = 7
                      L14_54 = 10
                      L15_55 = 0
                      L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
                      L12_52 = A0_40
                      L11_51 = A0_40.Gyro
                      L13_53 = 0
                      L14_54 = -20
                      L15_55 = 0
                      L11_51(L12_52, L13_53, L14_54, L15_55, 5, 5)
                    end
                  end
                end
              end
            end
          end
        end
      end
    else
      if A2_42 == 3 then
        L12_52 = A1_41
        L11_51 = A1_41.Visible
        L13_53 = A0_40.VISIBLE_SHOW
        L11_51(L12_52, L13_53)
        L12_52 = A3_43
        L11_51 = A3_43.Visible
        L13_53 = A0_40.VISIBLE_HIDE
        L11_51(L12_52, L13_53)
        L11_51, L12_52, L13_53, L14_54, L15_55 = nil, nil, nil, nil, nil
        L11_51 = -0.25
        L12_52 = 0
        L13_53 = 5
        L14_54 = 15
        L15_55 = 5
        A0_40:PlayCamera(1, A1_41)
        if L8_48 == A0_40.RACE_HYURAN then
          if L9_49 == A0_40.TRIBE_HIGHLANDER then
            if L10_50 == 0 then
              if A6_46 == true then
                A0_40:Orbit(15, 15, 0)
                A0_40:SideDolly(-0.3, -0.3, 0)
                A0_40:Gyro(5, 5, 0)
                if A7_47 == true then
                  A0_40:UpdownDolly(0.08, 0.08, 0)
                  L11_51 = -0.4
                  L12_52 = -0.17
                end
              else
                A0_40:Orbit(-65, -65, 0)
                A0_40:SideDolly(-0.35, -0.35, 0)
                A0_40:UpdownDolly(0.1, 0.1, 0)
                A0_40:UpdownPan(15, 15, 0)
                if A7_47 == true then
                  A0_40:SideDolly(-0.3, -0.3, 0)
                  L11_51 = -0.4
                  L12_52 = -0.15
                end
              end
              A0_40:Zoom(L11_51, L12_52, L13_53, L14_54, L15_55)
            else
              if A6_46 == true then
                A0_40:Orbit(15, 15, 0)
                A0_40:SideDolly(-0.3, -0.3, 0)
                A0_40:Gyro(5, 5, 0)
                if A7_47 == true then
                  A0_40:SideDolly(-0.15, -0.15, 0)
                  A0_40:UpdownDolly(0.15, 0.15, 0)
                  L11_51 = -0.4
                  L12_52 = -0.15
                end
              else
                A0_40:Orbit(-65, -65, 0)
                A0_40:SideDolly(-0.35, -0.35, 0)
                A0_40:UpdownDolly(0.1, 0.1, 0)
                A0_40:UpdownPan(10, 10, 0)
                if A7_47 == true then
                  A0_40:SideDolly(-0.25, -0.25, 0)
                  L11_51 = -0.4
                  L12_52 = -0.15
                end
              end
              A0_40:Zoom(L11_51, L12_52, L13_53, L14_54, L15_55)
            end
          elseif L10_50 == 0 then
            if A6_46 == true then
              A0_40:Orbit(15, 15, 0)
              A0_40:SideDolly(-0.3, -0.3, 0)
              A0_40:Gyro(5, 5, 0)
              if A7_47 == true then
                A0_40:UpdownDolly(0.08, 0.08, 0)
                L11_51 = -0.4
                L12_52 = -0.15
              end
            else
              A0_40:Orbit(-65, -65, 0)
              A0_40:SideDolly(-0.35, -0.35, 0)
              A0_40:UpdownDolly(0.1, 0.1, 0)
              A0_40:UpdownPan(15, 15, 0)
              if A7_47 == true then
                A0_40:SideDolly(-0.3, -0.3, 0)
                L11_51 = -0.4
                L12_52 = -0.15
              end
            end
            A0_40:Zoom(L11_51, L12_52, L13_53, L14_54, L15_55)
          else
            if A6_46 == true then
              A0_40:Orbit(15, 15, 0)
              A0_40:SideDolly(-0.3, -0.3, 0)
              A0_40:Gyro(5, 5, 0)
              if A7_47 == true then
                A0_40:SideDolly(-0.15, -0.15, 0)
                A0_40:UpdownDolly(0.15, 0.15, 0)
                L11_51 = -0.4
                L12_52 = -0.15
              end
            else
              A0_40:Orbit(-65, -65, 0)
              A0_40:SideDolly(-0.35, -0.35, 0)
              A0_40:UpdownDolly(0.1, 0.1, 0)
              A0_40:UpdownPan(10, 10, 0)
              if A7_47 == true then
                A0_40:SideDolly(-0.3, -0.3, 0)
                L11_51 = -0.4
                L12_52 = -0.15
              end
            end
            A0_40:Zoom(L11_51, L12_52, L13_53, L14_54, L15_55)
          end
        elseif L8_48 == A0_40.RACE_ELEZEN then
          if L10_50 == 0 then
            if A6_46 == true then
              A0_40:Orbit(15, 15, 0)
              A0_40:SideDolly(-0.25, -0.25, 0)
              A0_40:Gyro(5, 5, 0)
              if A7_47 == true then
                A0_40:UpdownDolly(0.11, 0.11, 0)
                L11_51 = -0.45
                L12_52 = -0.2
              end
              A0_40:Zoom(L11_51, L12_52, L13_53, L14_54, L15_55)
            else
              A0_40:Orbit(-65, -65, 0)
              A0_40:SideDolly(-0.4, -0.4, 0)
              A0_40:UpdownDolly(0.1, 0.1, 0)
              A0_40:UpdownPan(10, 10, 0)
              A0_40:Zoom(-0.15, -0.15, 0)
              L11_51 = -0.4
              L12_52 = -0.15
              if A7_47 == true then
                A0_40:SideDolly(-0.25, -0.25, 0)
                L11_51 = -0.4
                L12_52 = -0.2
              end
              A0_40:Zoom(L11_51, L12_52, L13_53, L14_54, L15_55)
            end
          else
            if A6_46 == true then
              A0_40:Orbit(15, 15, 0)
              A0_40:SideDolly(-0.3, -0.3, 0)
              A0_40:Gyro(5, 5, 0)
              if A7_47 == true then
                A0_40:UpdownDolly(0.1, 0.1, 0)
                L11_51 = -0.45
                L12_52 = -0.2
              end
            else
              A0_40:Orbit(-65, -65, 0)
              A0_40:SideDolly(-0.35, -0.35, 0)
              A0_40:UpdownDolly(0.1, 0.1, 0)
              A0_40:UpdownPan(13, 13, 0)
              if A7_47 == true then
                A0_40:SideDolly(-0.25, -0.25, 0)
                L11_51 = -0.4
                L12_52 = -0.15
              end
            end
            A0_40:Zoom(L11_51, L12_52, L13_53, L14_54, L15_55)
          end
        elseif L8_48 == A0_40.RACE_LALAFELL then
          if A6_46 == true then
            A0_40:Orbit(15, 15, 0)
            A0_40:SideDolly(-0.1, -0.1, 0)
            A0_40:Gyro(5, 5, 0)
            if A7_47 == true then
              A0_40:UpdownDolly(0.02, 0.02, 0)
            end
          else
            A0_40:Orbit(-60, -60, 0)
            A0_40:SideDolly(-0.2, -0.2, 0)
            A0_40:UpdownPan(5, 5, 0)
            if A7_47 == true then
              L11_51 = -0.4
              L12_52 = -0.15
            end
          end
          A0_40:Zoom(L11_51, L12_52, L13_53, L14_54, L15_55)
        elseif L8_48 == A0_40.RACE_MICOTTAE then
          if L10_50 == 0 then
            if A6_46 == true then
              A0_40:Orbit(15, 15, 0)
              A0_40:SideDolly(-0.2, -0.2, 0)
              A0_40:Gyro(5, 5, 0)
              if A7_47 == true then
                A0_40:UpdownDolly(0.08, 0.08, 0)
                L11_51 = -0.45
                L12_52 = -0.2
              end
            else
              A0_40:Orbit(-65, -65, 0)
              A0_40:SideDolly(-0.35, -0.35, 0)
              A0_40:UpdownDolly(0.1, 0.1, 0)
              A0_40:UpdownPan(15, 15, 0)
              if A7_47 == true then
                A0_40:SideDolly(-0.2, -0.2, 0)
                L11_51 = -0.4
                L12_52 = -0.18
              end
            end
            A0_40:Zoom(L11_51, L12_52, L13_53, L14_54, L15_55)
          else
            if A6_46 == true then
              A0_40:Orbit(15, 15, 0)
              A0_40:SideDolly(-0.2, -0.2, 0)
              A0_40:UpdownDolly(0.1, 0.1, 0)
              A0_40:Gyro(5, 5, 0)
              if A7_47 == true then
                A0_40:UpdownDolly(0.15, 0.15, 0)
                L11_51 = -0.4
                L12_52 = -0.15
              end
            else
              A0_40:Orbit(-65, -65, 0)
              A0_40:SideDolly(-0.35, -0.35, 0)
              A0_40:UpdownDolly(0.1, 0.1, 0)
              A0_40:UpdownPan(10, 10, 0)
              if A7_47 == true then
                A0_40:SideDolly(-0.25, -0.25, 0)
                L11_51 = -0.4
                L12_52 = -0.15
              end
            end
            A0_40:Zoom(L11_51, L12_52, L13_53, L14_54, L15_55)
          end
        elseif L8_48 == A0_40.RACE_ROEGADYN then
          if L10_50 == 0 then
            if A6_46 == true then
              A0_40:Orbit(15, 15, 0)
              A0_40:SideDolly(-0.3, -0.3, 0)
              A0_40:Gyro(5, 5, 0)
              if A7_47 == true then
                A0_40:UpdownDolly(0.1, 0.1, 0)
                L11_51 = -0.45
                L12_52 = -0.2
              end
            else
              A0_40:Orbit(-60, -60, 0)
              A0_40:SideDolly(-0.35, -0.35, 0)
              A0_40:UpdownDolly(0.1, 0.1, 0)
              A0_40:UpdownPan(15, 15, 0)
              if A7_47 == true then
                A0_40:UpdownPan(12, 12, 0)
                A0_40:SideDolly(-0.1, -0.1, 0)
                L11_51 = -0.4
                L12_52 = -0.12
              end
            end
            A0_40:Zoom(L11_51, L12_52, L13_53, L14_54, L15_55)
          else
            if A6_46 == true then
              A0_40:Orbit(15, 15, 0)
              A0_40:SideDolly(-0.25, -0.25, 0)
              A0_40:Gyro(5, 5, 0)
              if A7_47 == true then
                A0_40:UpdownDolly(0.1, 0.1, 0)
                L11_51 = -0.45
                L12_52 = -0.2
              end
            else
              A0_40:Orbit(-60, -60, 0)
              A0_40:SideDolly(-0.35, -0.35, 0)
              A0_40:UpdownDolly(0.1, 0.1, 0)
              A0_40:UpdownPan(10, 10, 0)
              if A7_47 == true then
                A0_40:SideDolly(-0.3, -0.3, 0)
                L11_51 = -0.4
                L12_52 = -0.15
              end
            end
            A0_40:Zoom(L11_51, L12_52, L13_53, L14_54, L15_55)
          end
        elseif L8_48 == A0_40.RACE_AURA then
          if L10_50 == 0 then
            if A6_46 == true then
              A0_40:Orbit(15, 15, 0)
              A0_40:SideDolly(-0.35, -0.35, 0)
              A0_40:Gyro(5, 5, 0)
              if A7_47 == true then
                A0_40:UpdownDolly(0.08, 0.08, 0)
                L11_51 = -0.45
                L12_52 = -0.2
              end
            else
              A0_40:Orbit(-65, -65, 0)
              A0_40:SideDolly(-0.35, -0.35, 0)
              A0_40:UpdownDolly(0.1, 0.1, 0)
              A0_40:UpdownPan(15, 15, 0)
              if A7_47 == true then
                A0_40:SideDolly(-0.3, -0.3, 0)
                L11_51 = -0.4
                L12_52 = -0.15
              end
            end
            A0_40:Zoom(L11_51, L12_52, L13_53, L14_54, L15_55)
          else
            if A6_46 == true then
              A0_40:Orbit(15, 15, 0)
              A0_40:SideDolly(-0.2, -0.2, 0)
              A0_40:Gyro(5, 5, 0)
              if A7_47 == true then
                A0_40:UpdownDolly(0.15, 0.15, 0)
                L11_51 = -0.4
                L12_52 = -0.15
              end
            else
              A0_40:Orbit(-65, -65, 0)
              A0_40:SideDolly(-0.3, -0.3, 0)
              A0_40:UpdownDolly(0.1, 0.1, 0)
              A0_40:UpdownPan(10, 10, 0)
              if A7_47 == true then
                A0_40:UpdownPan(7, 7, 0)
                A0_40:SideDolly(-0.2, -0.2, 0)
                L11_51 = -0.4
                L12_52 = -0.16
              end
            end
            A0_40:Zoom(L11_51, L12_52, L13_53, L14_54, L15_55)
          end
        elseif L8_48 == A0_40.RACE_JJM then
          if A6_46 == true then
            A0_40:Orbit(15, 15, 0)
            A0_40:SideDolly(-0.3, -0.3, 0)
            A0_40:Gyro(5, 5, 0)
            if A7_47 == true then
              A0_40:UpdownDolly(0.05, 0.05, 0)
              L11_51 = -0.45
              L12_52 = -0.25
            end
          else
            A0_40:Orbit(-65, -65, 0)
            A0_40:SideDolly(-0.3, -0.3, 0)
            A0_40:UpdownDolly(0.1, 0.1, 0)
            A0_40:UpdownPan(15, 15, 0)
            if A7_47 == true then
              A0_40:SideDolly(-0.15, -0.15, 0)
              L11_51 = -0.4
              L12_52 = -0.14
            end
          end
          A0_40:Zoom(L11_51, L12_52, L13_53, L14_54, L15_55)
        elseif L8_48 == A0_40.RACE_JJF then
          if A6_46 == true then
            A0_40:Orbit(15, 15, 0)
            A0_40:SideDolly(-0.2, -0.2, 0)
            A0_40:Gyro(5, 5, 0)
            if A7_47 == true then
              A0_40:UpdownDolly(0.1, 0.1, 0)
              L11_51 = -0.45
              L12_52 = -0.2
            end
          else
            A0_40:Orbit(-55, -55, 0)
            A0_40:SideDolly(-0.3, -0.3, 0)
            A0_40:UpdownDolly(0.1, 0.1, 0)
            A0_40:UpdownPan(10, 10, 0)
            if A7_47 == true then
              A0_40:SideDolly(-0.22, -0.22, 0)
              L11_51 = -0.4
              L12_52 = -0.13
            end
          end
          A0_40:Zoom(L11_51, L12_52, L13_53, L14_54, L15_55)
        else
          if A6_46 == true then
            A0_40:Orbit(15, 15, 0)
            A0_40:SideDolly(-0.3, -0.3, 0)
            A0_40:Gyro(5, 5, 0)
            if A7_47 == true then
              A0_40:UpdownDolly(0.08, 0.08, 0)
              L11_51 = -0.4
              L12_52 = -0.17
            end
          else
            A0_40:Orbit(-65, -65, 0)
            A0_40:SideDolly(-0.35, -0.35, 0)
            A0_40:UpdownDolly(0.1, 0.1, 0)
            A0_40:UpdownPan(15, 15, 0)
            if A7_47 == true then
              A0_40:SideDolly(-0.3, -0.3, 0)
              L11_51 = -0.4
              L12_52 = -0.15
            end
          end
          A0_40:Zoom(L11_51, L12_52, L13_53, L14_54, L15_55)
        end
      else
      end
    end
  end
end)()
;(function()
  local L0_56, L1_57
  L0_56 = LucKht013
  L0_56.SCRIPT_VERSION = 2
  L0_56 = LucKht013
  function L1_57(A0_58)
    local L1_59
  end
  L0_56.OnInitialize = L1_57
  L0_56 = LucKht013
  function L1_57(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_FINISH then
      if A3_63 == A0_60.ACTOR0 then
        return true
      elseif A3_63 == A0_60.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_56.IsAcceptEvent = L1_57
  L0_56 = LucKht013
  function L1_57(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
      if A3_69 == A0_66.ACTOR0 then
        return true
      elseif A3_69 == A0_66.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_56.IsAnnounce = L1_57
  L0_56 = LucKht013
  function L1_57(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return 0, 0
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    end
  end
  L0_56.GetTodoArgs = L1_57
  L0_56 = LucKht013
  function L1_57(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_FINISH then
    end
    return A0_76:IsBattleNpcTriggerOwner(A1_77, A2_78, false), false
  end
  L0_56.GetGimmickState = L1_57
end)()
