(function()
  print("LucKht022 loaded")
  function LucKht022.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4
    L4_4 = A2_2
    L3_3 = A2_2.LookAt
    L3_3(L4_4, A1_1)
    L4_4 = A1_1
    L3_3 = A1_1.GetEquippedItem
    L3_3 = L3_3(L4_4, A0_0.EQUIP_SLOT_WEAPON)
    L4_4 = nil
    if A1_1:GetClassJob() == A0_0.CLASS_JOB_WOODWORKER or A1_1:GetClassJob() == A0_0.CLASS_JOB_BLACKSMITH or A1_1:GetClassJob() == A0_0.CLASS_JOB_ARMOURER or A1_1:GetClassJob() == A0_0.CLASS_JOB_GOLDSMITH or A1_1:GetClassJob() == A0_0.CLASS_JOB_TANNER or A1_1:GetClassJob() == A0_0.CLASS_JOB_WEAVER or A1_1:GetClassJob() == A0_0.CLASS_JOB_ALCHEMIST or A1_1:GetClassJob() == A0_0.CLASS_JOB_CULINARIAN or A1_1:GetClassJob() == A0_0.CLASS_JOB_MINER or A1_1:GetClassJob() == A0_0.CLASS_JOB_HARVESTER or A1_1:GetClassJob() == A0_0.CLASS_JOB_FISHERMAN then
      if L3_3 == A0_0.CRP_SDG_STEP_6 or L3_3 == A0_0.BSM_SDG_STEP_6 or L3_3 == A0_0.ARM_SDG_STEP_6 or L3_3 == A0_0.GSM_SDG_STEP_6 or L3_3 == A0_0.LTW_SDG_STEP_6 or L3_3 == A0_0.WVR_SDG_STEP_6 or L3_3 == A0_0.ALC_SDG_STEP_6 or L3_3 == A0_0.CUL_SDG_STEP_6 or L3_3 == A0_0.MIN_SDG_STEP_6 or L3_3 == A0_0.BTN_SDG_STEP_6 or L3_3 == A0_0.FSH_SDG_STEP_6 then
        if A1_1:GetClassJob() == A0_0.CLASS_JOB_WOODWORKER then
          L4_4 = A0_0.CRP_SDG_STEP_6
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_BLACKSMITH then
          L4_4 = A0_0.BSM_SDG_STEP_6
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_ARMOURER then
          L4_4 = A0_0.ARM_SDG_STEP_6
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_GOLDSMITH then
          L4_4 = A0_0.GSM_SDG_STEP_6
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_TANNER then
          L4_4 = A0_0.LTW_SDG_STEP_6
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_WEAVER then
          L4_4 = A0_0.WVR_SDG_STEP_6
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_ALCHEMIST then
          L4_4 = A0_0.ALC_SDG_STEP_6
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_CULINARIAN then
          L4_4 = A0_0.CUL_SDG_STEP_6
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_MINER then
          L4_4 = A0_0.MIN_SDG_STEP_6
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_HARVESTER then
          L4_4 = A0_0.BTN_SDG_STEP_6
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_FISHERMAN then
          L4_4 = A0_0.FSH_SDG_STEP_6
        end
        A0_0:SystemTalk(A0_0.TEXT_LUCKHT022_03983_SYSTEM_000_004, true, L4_4)
        return 0
      else
        if A1_1:GetClassJob() == A0_0.CLASS_JOB_WOODWORKER then
          if A1_1:GetNumOfItems(A0_0.CRP_SDG_STEP_6) >= 1 then
          else
          end
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_BLACKSMITH then
          if A1_1:GetNumOfItems(A0_0.BSM_SDG_STEP_6) >= 1 then
          else
          end
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_ARMOURER then
          if A1_1:GetNumOfItems(A0_0.ARM_SDG_STEP_6) >= 1 then
          else
          end
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_GOLDSMITH then
          if A1_1:GetNumOfItems(A0_0.GSM_SDG_STEP_6) >= 1 then
          else
          end
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_TANNER then
          if A1_1:GetNumOfItems(A0_0.LTW_SDG_STEP_6) >= 1 then
          else
          end
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_WEAVER then
          if A1_1:GetNumOfItems(A0_0.WVR_SDG_STEP_6) >= 1 then
          else
          end
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_ALCHEMIST then
          if A1_1:GetNumOfItems(A0_0.ALC_SDG_STEP_6) >= 1 then
          else
          end
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_CULINARIAN then
          if A1_1:GetNumOfItems(A0_0.CUL_SDG_STEP_6) >= 1 then
          else
          end
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_MINER then
          if A1_1:GetNumOfItems(A0_0.MIN_SDG_STEP_6) >= 1 then
          else
          end
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_HARVESTER then
          if A1_1:GetNumOfItems(A0_0.BTN_SDG_STEP_6) >= 1 then
          else
          end
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_FISHERMAN then
          if A1_1:GetNumOfItems(A0_0.FSH_SDG_STEP_6) >= 1 then
          else
          end
        end
        if false == true then
          if A1_1:GetClassJob() == A0_0.CLASS_JOB_WOODWORKER then
            L4_4 = A0_0.CRP_SDG_STEP_6
          elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_BLACKSMITH then
            L4_4 = A0_0.BSM_SDG_STEP_6
          elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_ARMOURER then
            L4_4 = A0_0.ARM_SDG_STEP_6
          elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_GOLDSMITH then
            L4_4 = A0_0.GSM_SDG_STEP_6
          elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_TANNER then
            L4_4 = A0_0.LTW_SDG_STEP_6
          elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_WEAVER then
            L4_4 = A0_0.WVR_SDG_STEP_6
          elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_ALCHEMIST then
            L4_4 = A0_0.ALC_SDG_STEP_6
          elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_CULINARIAN then
            L4_4 = A0_0.CUL_SDG_STEP_6
          elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_MINER then
            L4_4 = A0_0.MIN_SDG_STEP_6
          elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_HARVESTER then
            L4_4 = A0_0.BTN_SDG_STEP_6
          elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_FISHERMAN then
            L4_4 = A0_0.FSH_SDG_STEP_6
          end
          A0_0:SystemTalk(A0_0.TEXT_LUCKHT022_03983_SYSTEM_000_004, true, L4_4)
          return 0
        end
      end
      if L3_3 == A0_0.CRP_SDG_STEP_5 or L3_3 == A0_0.BSM_SDG_STEP_5 or L3_3 == A0_0.ARM_SDG_STEP_5 or L3_3 == A0_0.GSM_SDG_STEP_5 or L3_3 == A0_0.LTW_SDG_STEP_5 or L3_3 == A0_0.WVR_SDG_STEP_5 or L3_3 == A0_0.ALC_SDG_STEP_5 or L3_3 == A0_0.CUL_SDG_STEP_5 or L3_3 == A0_0.MIN_SDG_STEP_5 or L3_3 == A0_0.BTN_SDG_STEP_5 or L3_3 == A0_0.FSH_SDG_STEP_5 then
      else
        if A1_1:GetClassJob() == A0_0.CLASS_JOB_WOODWORKER then
          if 1 <= A1_1:GetNumOfItems(A0_0.CRP_SDG_STEP_5) then
          else
          end
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_BLACKSMITH then
          if 1 <= A1_1:GetNumOfItems(A0_0.BSM_SDG_STEP_5) then
          else
          end
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_ARMOURER then
          if 1 <= A1_1:GetNumOfItems(A0_0.ARM_SDG_STEP_5) then
          else
          end
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_GOLDSMITH then
          if 1 <= A1_1:GetNumOfItems(A0_0.GSM_SDG_STEP_5) then
          else
          end
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_TANNER then
          if 1 <= A1_1:GetNumOfItems(A0_0.LTW_SDG_STEP_5) then
          else
          end
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_WEAVER then
          if 1 <= A1_1:GetNumOfItems(A0_0.WVR_SDG_STEP_5) then
          else
          end
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_ALCHEMIST then
          if 1 <= A1_1:GetNumOfItems(A0_0.ALC_SDG_STEP_5) then
          else
          end
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_CULINARIAN then
          if 1 <= A1_1:GetNumOfItems(A0_0.CUL_SDG_STEP_5) then
          else
          end
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_MINER then
          if 1 <= A1_1:GetNumOfItems(A0_0.MIN_SDG_STEP_5) then
          else
          end
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_HARVESTER then
          if 1 <= A1_1:GetNumOfItems(A0_0.BTN_SDG_STEP_5) then
          else
          end
        elseif A1_1:GetClassJob() == A0_0.CLASS_JOB_FISHERMAN then
          if 1 <= A1_1:GetNumOfItems(A0_0.FSH_SDG_STEP_5) then
          else
          end
        end
        if false == false then
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
          A0_0:SystemTalk(A0_0.TEXT_LUCKHT022_03983_SYSTEM_000_003, true, L4_4)
          return 0
        elseif false == true then
        end
      end
      A0_0:SystemTalk(A0_0.TEXT_LUCKHT022_03983_SYSTEM_000_000, true)
      A0_0:Wait(10)
      A0_0:Wait(10)
      if A0_0:Menu(A0_0.TEXT_LUCKHT022_03983_Q1_000_000, A0_0.TEXT_LUCKHT022_03983_A1_000_000, A0_0.TEXT_LUCKHT022_03983_A2_000_000) == 2 then
      else
        A0_0:SystemTalk(A0_0.TEXT_LUCKHT022_03983_SYSTEM_000_001, false)
        A0_0:SystemTalk(A0_0.TEXT_LUCKHT022_03983_SYSTEM_000_002, true)
        return 0
      end
    else
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKht022.OnScene00001(A0_5, A1_6, A2_7)
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
      L3_8 = A0_5.CRP_SDG_TOKEN_STEP_6
    else
      L8_13 = A0_5.CLASS_JOB_BLACKSMITH
      if L7_12 == L8_13 then
        L3_8 = A0_5.BSM_SDG_TOKEN_STEP_6
      else
        L8_13 = A0_5.CLASS_JOB_ARMOURER
        if L7_12 == L8_13 then
          L3_8 = A0_5.ARM_SDG_TOKEN_STEP_6
        else
          L8_13 = A0_5.CLASS_JOB_GOLDSMITH
          if L7_12 == L8_13 then
            L3_8 = A0_5.GSM_SDG_TOKEN_STEP_6
          else
            L8_13 = A0_5.CLASS_JOB_TANNER
            if L7_12 == L8_13 then
              L3_8 = A0_5.LTW_SDG_TOKEN_STEP_6
            else
              L8_13 = A0_5.CLASS_JOB_WEAVER
              if L7_12 == L8_13 then
                L3_8 = A0_5.WVR_SDG_TOKEN_STEP_6
              else
                L8_13 = A0_5.CLASS_JOB_ALCHEMIST
                if L7_12 == L8_13 then
                  L3_8 = A0_5.ALC_SDG_TOKEN_STEP_6
                else
                  L8_13 = A0_5.CLASS_JOB_CULINARIAN
                  if L7_12 == L8_13 then
                    L3_8 = A0_5.CUL_SDG_TOKEN_STEP_6
                  else
                    L8_13 = A0_5.CLASS_JOB_MINER
                    if L7_12 == L8_13 then
                      L4_9 = A0_5.MIN_SDG_TOKEN_STEP_6_A
                      L5_10 = A0_5.MIN_SDG_TOKEN_STEP_6_B
                    else
                      L8_13 = A0_5.CLASS_JOB_HARVESTER
                      if L7_12 == L8_13 then
                        L4_9 = A0_5.BTN_SDG_TOKEN_STEP_6_A
                        L5_10 = A0_5.BTN_SDG_TOKEN_STEP_6_B
                      else
                        L8_13 = A0_5.CLASS_JOB_FISHERMAN
                        if L7_12 == L8_13 then
                          L4_9 = A0_5.FSH_SDG_TOKEN_STEP_6_A
                          L5_10 = A0_5.FSH_SDG_TOKEN_STEP_6_B
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
    if A1_6:IsQuestCompleted(A0_5.QST_LUCKHT022) == true then
      A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_SURPRISED)
      A2_7:Talk(A1_6, A0_5, A0_5.TEXT_LUCKHT022_03983_EMENY_000_001, false)
    else
      A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK3)
      A2_7:Talk(A1_6, A0_5, A0_5.TEXT_LUCKHT022_03983_EMENY_000_000, false)
    end
    A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    if L7_12 == A0_5.CLASS_JOB_MINER or L7_12 == A0_5.CLASS_JOB_HARVESTER or L7_12 == A0_5.CLASS_JOB_FISHERMAN then
      A2_7:Talk(A1_6, A0_5, A0_5.TEXT_LUCKHT022_03983_EMENY_000_003, true, nil, nil, nil, nil, L4_9, L5_10)
      A0_5:Wait(10)
    else
      A2_7:Talk(A1_6, A0_5, A0_5.TEXT_LUCKHT022_03983_EMENY_000_002, true, nil, nil, nil, nil, L3_8)
      A0_5:Wait(10)
    end
    A2_7:Talk(A1_6, A0_5, A0_5.TEXT_LUCKHT022_03983_EMENY_000_004, true)
    A0_5:Wait(10)
    A1_6:LookAt(L8_13)
    L8_13:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_13:Talk(A1_6, A0_5, A0_5.TEXT_LUCKHT022_03983_JOELLIE_000_005, true)
    A0_5:Wait(10)
    A1_6:LookAt(A2_7)
    A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_7:Talk(A1_6, A0_5, A0_5.TEXT_LUCKHT022_03983_EMENY_000_006, true)
    A0_5:Wait(10)
    A0_5:QuestAccepted()
    A0_5:Wait(140)
    A0_5:SystemTalk(A0_5.TEXT_LUCKHT022_03983_SYSTEM_000_020, false)
    A0_5:SystemTalk(A0_5.TEXT_LUCKHT022_03983_SYSTEM_000_021, false)
    if L7_12 == A0_5.CLASS_JOB_WOODWORKER or L7_12 == A0_5.CLASS_JOB_BLACKSMITH or L7_12 == A0_5.CLASS_JOB_ARMOURER or L7_12 == A0_5.CLASS_JOB_GOLDSMITH or L7_12 == A0_5.CLASS_JOB_TANNER or L7_12 == A0_5.CLASS_JOB_WEAVER or L7_12 == A0_5.CLASS_JOB_ALCHEMIST or L7_12 == A0_5.CLASS_JOB_CULINARIAN then
      A0_5:SystemTalk(A0_5.TEXT_LUCKHT022_03983_SYSTEM_000_022, false)
      A0_5:SystemTalk(A0_5.TEXT_LUCKHT022_03983_SYSTEM_000_023, false)
    elseif L7_12 == A0_5.CLASS_JOB_MINER or L7_12 == A0_5.CLASS_JOB_HARVESTER then
      A0_5:SystemTalk(A0_5.TEXT_LUCKHT022_03983_SYSTEM_000_025, false)
      A0_5:SystemTalk(A0_5.TEXT_LUCKHT022_03983_SYSTEM_000_026, false)
    else
      A0_5:SystemTalk(A0_5.TEXT_LUCKHT022_03983_SYSTEM_000_027, false)
      A0_5:SystemTalk(A0_5.TEXT_LUCKHT022_03983_SYSTEM_000_028, false)
    end
    A0_5:SystemTalk(A0_5.TEXT_LUCKHT022_03983_SYSTEM_000_029, true)
  end
  function LucKht022.OnScene00002(A0_14, A1_15, A2_16)
    local L3_17
    L3_17 = A0_14:BindCharacter(A0_14.BIND_ACTOR0)
    A2_16:TurnTo(A1_15, false)
    L3_17:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    L3_17:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_GREETING)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHT022_03983_EMENY_000_010, true)
    A0_14:Wait(10)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_GREETING)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ITEM)
    A0_14:Wait(20)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ITEM)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ITEM)
    A2_16:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ITEM)
    L3_17:LookAt(A2_16)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_16:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHT022_03983_EMENY_000_011, true)
    A0_14:Wait(10)
    A2_16:CancelActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ITEM)
    A0_14:Wait(20)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ITEM)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ITEM)
    A2_16:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ITEM)
    A2_16:LookAt()
    A2_16:TurnTo(-20, false, true)
    A2_16:WaitForTurn()
    A2_16:WalkOut(0, 6, A0_14.MOVE_RUN)
    A0_14:Wait(20)
  end
  function LucKht022.OnScene00003(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27, L10_28, L11_29, L12_30, L13_31, L14_32, L15_33, L16_34
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
    L10_28, L11_29, L12_30, L13_31, L14_32 = nil, nil, nil, nil, nil
    L16_34 = A0_18
    L15_33 = A0_18.CreateCharacter
    L15_33 = L15_33(L16_34, A0_18.LOC_ACTOR2, A0_18.LOC_POS_ACTOR0)
    L14_32 = L15_33
    L16_34 = L14_32
    L15_33 = L14_32.Visible
    L15_33(L16_34, A0_18.VISIBLE_HIDE)
    L16_34 = A0_18
    L15_33 = A0_18.BindCharacter
    L15_33 = L15_33(L16_34, A0_18.BIND_ACTOR0)
    L12_30 = L15_33
    L16_34 = A0_18
    L15_33 = A0_18.BindCharacter
    L15_33 = L15_33(L16_34, A0_18.BIND_ACTOR1)
    L13_31 = L15_33
    L16_34 = A0_18
    L15_33 = A0_18.LoadMovePosition
    L15_33(L16_34, A0_18.LOC_POS_ACTOR0)
    L16_34 = A2_20
    L15_33 = A2_20.WaitForMove
    L15_33(L16_34)
    L16_34 = A0_18
    L15_33 = A0_18.CreateCharacter
    L15_33 = L15_33(L16_34, A0_18.LOC_ACTOR0, L14_32, A0_18.ARRANGE_TYPE_BASE_RIGHT, 1.5)
    L10_28 = L15_33
    L16_34 = A0_18
    L15_33 = A0_18.CreateCharacter
    L15_33 = L15_33(L16_34, A0_18.LOC_ACTOR1, L14_32, A0_18.ARRANGE_TYPE_BASE_RIGHT, 0.5)
    L11_29 = L15_33
    L16_34 = L10_28
    L15_33 = L10_28.Position
    L15_33(L16_34, L14_32, A0_18.ARRANGE_TYPE_BACK, 0.1)
    L16_34 = L10_28
    L15_33 = L10_28.Direction
    L15_33(L16_34, L14_32)
    L16_34 = L10_28
    L15_33 = L10_28.Position
    L15_33(L16_34, L10_28, A0_18.ARRANGE_TYPE_FRONT, 0.1)
    L16_34 = L10_28
    L15_33 = L10_28.Position
    L15_33(L16_34, L14_32, A0_18.ARRANGE_TYPE_FRONT, 4.480471)
    L16_34 = L10_28
    L15_33 = L10_28.Position
    L15_33(L16_34, L10_28, A0_18.ARRANGE_TYPE_LEFT, 2.056903)
    L16_34 = L10_28
    L15_33 = L10_28.Direction
    L15_33(L16_34, 153)
    L16_34 = L11_29
    L15_33 = L11_29.Position
    L15_33(L16_34, L14_32, A0_18.ARRANGE_TYPE_BACK, 0.1)
    L16_34 = L11_29
    L15_33 = L11_29.Direction
    L15_33(L16_34, L14_32)
    L16_34 = L11_29
    L15_33 = L11_29.Position
    L15_33(L16_34, L11_29, A0_18.ARRANGE_TYPE_FRONT, 0.1)
    L16_34 = L11_29
    L15_33 = L11_29.Position
    L15_33(L16_34, L14_32, A0_18.ARRANGE_TYPE_FRONT, 4.308072)
    L16_34 = L11_29
    L15_33 = L11_29.Position
    L15_33(L16_34, L11_29, A0_18.ARRANGE_TYPE_LEFT, 0.9910806)
    L16_34 = L11_29
    L15_33 = L11_29.Direction
    L15_33(L16_34, 153)
    L16_34 = A2_20
    L15_33 = A2_20.Position
    L15_33(L16_34, L14_32, A0_18.ARRANGE_TYPE_BACK, 0.1)
    L16_34 = A2_20
    L15_33 = A2_20.Direction
    L15_33(L16_34, L14_32)
    L16_34 = A2_20
    L15_33 = A2_20.Position
    L15_33(L16_34, A2_20, A0_18.ARRANGE_TYPE_FRONT, 0.1)
    L16_34 = A2_20
    L15_33 = A2_20.Position
    L15_33(L16_34, L14_32, A0_18.ARRANGE_TYPE_FRONT, 4.526352)
    L16_34 = A2_20
    L15_33 = A2_20.Position
    L15_33(L16_34, A2_20, A0_18.ARRANGE_TYPE_RIGHT, 0.1820463)
    L16_34 = A2_20
    L15_33 = A2_20.Direction
    L15_33(L16_34, 153)
    L16_34 = L13_31
    L15_33 = L13_31.Idle
    L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L15_33 = A0_18.CLASS_JOB_WOODWORKER
    if L9_27 == L15_33 then
      L8_26 = A0_18.CRP_SDG_STEP_6
    else
      L15_33 = A0_18.CLASS_JOB_BLACKSMITH
      if L9_27 == L15_33 then
        L8_26 = A0_18.BSM_SDG_STEP_6
      else
        L15_33 = A0_18.CLASS_JOB_ARMOURER
        if L9_27 == L15_33 then
          L8_26 = A0_18.ARM_SDG_STEP_6
        else
          L15_33 = A0_18.CLASS_JOB_GOLDSMITH
          if L9_27 == L15_33 then
            L8_26 = A0_18.GSM_SDG_STEP_6
          else
            L15_33 = A0_18.CLASS_JOB_TANNER
            if L9_27 == L15_33 then
              L8_26 = A0_18.LTW_SDG_STEP_6
            else
              L15_33 = A0_18.CLASS_JOB_WEAVER
              if L9_27 == L15_33 then
                L8_26 = A0_18.WVR_SDG_STEP_6
              else
                L15_33 = A0_18.CLASS_JOB_ALCHEMIST
                if L9_27 == L15_33 then
                  L8_26 = A0_18.ALC_SDG_STEP_6
                else
                  L15_33 = A0_18.CLASS_JOB_CULINARIAN
                  if L9_27 == L15_33 then
                    L8_26 = A0_18.CUL_SDG_STEP_6
                  else
                    L15_33 = A0_18.CLASS_JOB_MINER
                    if L9_27 == L15_33 then
                      L8_26 = A0_18.MIN_SDG_STEP_6
                    else
                      L15_33 = A0_18.CLASS_JOB_HARVESTER
                      if L9_27 == L15_33 then
                        L8_26 = A0_18.BTN_SDG_STEP_6
                      else
                        L15_33 = A0_18.CLASS_JOB_FISHERMAN
                        if L9_27 == L15_33 then
                          L8_26 = A0_18.FSH_SDG_STEP_6
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
    L15_33 = A0_18.BSM_SDG_STEP_6
    if L8_26 ~= L15_33 then
      L15_33 = A0_18.ARM_SDG_STEP_6
      if L8_26 ~= L15_33 then
        L15_33 = A0_18.GSM_SDG_STEP_6
        if L8_26 ~= L15_33 then
          L15_33 = A0_18.LTW_SDG_STEP_6
          if L8_26 ~= L15_33 then
            L15_33 = A0_18.ALC_SDG_STEP_6
            if L8_26 ~= L15_33 then
              L15_33 = A0_18.FSH_SDG_STEP_6
            end
          end
        end
      end
    elseif L8_26 == L15_33 then
      L6_24 = true
    end
    L15_33 = A0_18.CRP_SDG_STEP_6
    if L8_26 ~= L15_33 then
      L15_33 = A0_18.ALC_SDG_STEP_6
    elseif L8_26 == L15_33 then
      L7_25 = true
    end
    L16_34 = A0_18
    L15_33 = A0_18.Wait
    L15_33(L16_34, 10)
    L16_34 = A1_19
    L15_33 = A1_19.Position
    L15_33(L16_34, L12_30, A0_18.ARRANGE_TYPE_BASE_FRONT, 2)
    L16_34 = A1_19
    L15_33 = A1_19.Direction
    L15_33(L16_34, L12_30)
    L16_34 = A1_19
    L15_33 = A1_19.LookAt
    L15_33(L16_34, L12_30)
    L16_34 = L12_30
    L15_33 = L12_30.Direction
    L15_33(L16_34, A1_19)
    L16_34 = L12_30
    L15_33 = L12_30.LookAt
    L15_33(L16_34, A1_19)
    L16_34 = A2_20
    L15_33 = A2_20.LookAt
    L15_33(L16_34, A1_19)
    L16_34 = L10_28
    L15_33 = L10_28.LookAt
    L15_33(L16_34, A1_19)
    L16_34 = L11_29
    L15_33 = L11_29.LookAt
    L15_33(L16_34, A1_19)
    L16_34 = A0_18
    L15_33 = A0_18.PlayTwoShotCamera
    L15_33(L16_34, A0_18.TWOSHOT_TYPE_LEFT_70, A1_19, A2_20, 1.2)
    L16_34 = A0_18
    L15_33 = A0_18.ChangeBGMVolume
    L15_33(L16_34, 0)
    L16_34 = A0_18
    L15_33 = A0_18.Wait
    L15_33(L16_34, 50)
    L16_34 = A0_18
    L15_33 = A0_18.PlayBGM
    L15_33(L16_34, A0_18.BGM_MUSIC_NO_MUSIC)
    L16_34 = A0_18
    L15_33 = A0_18.ChangeBGMVolume
    L15_33(L16_34, 0.5)
    L16_34 = A0_18
    L15_33 = A0_18.PlayBGM
    L15_33(L16_34, A0_18.BGM_MUSIC_EVENT_MEETING)
    L16_34 = A0_18
    L15_33 = A0_18.PlayTargetRelationCamera
    L15_33(L16_34, L14_32, 45.6062, 8.333, 3.1896, 32.2245, 2.217, 0.8634, 6.6197)
    L16_34 = A0_18
    L15_33 = A0_18.UpdownPan
    L15_33(L16_34, -5, 0, 50, 30, 30)
    L16_34 = A0_18
    L15_33 = A0_18.UpdownDolly
    L15_33(L16_34, -2, 0, 50, 30, 30)
    L16_34 = A0_18
    L15_33 = A0_18.FadeIn
    L15_33(L16_34, A0_18.FADE_DEFAULT)
    L16_34 = A2_20
    L15_33 = A2_20.WalkIn
    L15_33(L16_34, 180, 6, A0_18.MOVE_WALK)
    L16_34 = L10_28
    L15_33 = L10_28.WalkIn
    L15_33(L16_34, 180, 5, A0_18.MOVE_WALK)
    L16_34 = L11_29
    L15_33 = L11_29.WalkIn
    L15_33(L16_34, 180, 4, A0_18.MOVE_WALK)
    L16_34 = A0_18
    L15_33 = A0_18.Wait
    L15_33(L16_34, 10)
    L16_34 = L11_29
    L15_33 = L11_29.WaitForMove
    L15_33(L16_34)
    L16_34 = L12_30
    L15_33 = L12_30.LookAt
    L15_33(L16_34, L10_28)
    L16_34 = A1_19
    L15_33 = A1_19.LookAt
    L15_33(L16_34, 100, 0)
    L16_34 = A0_18
    L15_33 = A0_18.Wait
    L15_33(L16_34, 10)
    L16_34 = A1_19
    L15_33 = A1_19.TurnTo
    L15_33(L16_34, L10_28, false)
    L16_34 = L11_29
    L15_33 = L11_29.TurnTo
    L15_33(L16_34, A1_19, false)
    L16_34 = L10_28
    L15_33 = L10_28.WaitForMove
    L15_33(L16_34)
    L16_34 = L10_28
    L15_33 = L10_28.TurnTo
    L15_33(L16_34, A1_19, false)
    L16_34 = A2_20
    L15_33 = A2_20.WaitForMove
    L15_33(L16_34)
    L16_34 = A2_20
    L15_33 = A2_20.TurnTo
    L15_33(L16_34, A1_19, false)
    L16_34 = A2_20
    L15_33 = A2_20.WaitForTurn
    L15_33(L16_34)
    L16_34 = A0_18
    L15_33 = A0_18.Wait
    L15_33(L16_34, 15)
    L16_34 = A0_18
    L15_33 = A0_18.PlayTargetRelationCamera
    L15_33(L16_34, L10_28, -25.2795, 0.717, 1.7182, 137.2404, 0.1802, 1.6868, 0.8911)
    L16_34 = A2_20
    L15_33 = A2_20.LookAt
    L15_33(L16_34, L11_29)
    L16_34 = A0_18
    L15_33 = A0_18.Wait
    L15_33(L16_34, 10)
    L16_34 = L10_28
    L15_33 = L10_28.PlayActionTimeline
    L15_33(L16_34, A0_18.ACTION_TIMELINE_FACIAL_SMILE)
    L16_34 = L10_28
    L15_33 = L10_28.PlayActionTimeline
    L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L16_34 = L10_28
    L15_33 = L10_28.Talk
    L15_33(L16_34, A1_19, A0_18, A0_18.TEXT_LUCKHT022_03983_NEILLEMARD_000_012, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L16_34 = A0_18
    L15_33 = A0_18.Wait
    L15_33(L16_34, 10)
    L16_34 = A1_19
    L15_33 = A1_19.IsQuestCompleted
    L15_33 = L15_33(L16_34, A0_18.QST_LUCKHT022)
    if L15_33 == false then
      L16_34 = A0_18
      L15_33 = A0_18.PlayTargetRelationCamera
      L15_33(L16_34, L11_29, -32.2016, 0.7411, 1.7062, -74.9253, 0.0047, 1.6948, 0.7378)
      L16_34 = L10_28
      L15_33 = L10_28.LookAt
      L15_33(L16_34, L11_29)
      L16_34 = A0_18
      L15_33 = A0_18.Wait
      L15_33(L16_34, 10)
      L16_34 = L11_29
      L15_33 = L11_29.PlayActionTimeline
      L15_33(L16_34, A0_18.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      L16_34 = L11_29
      L15_33 = L11_29.PlayActionTimeline
      L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_TALK4)
      L16_34 = L11_29
      L15_33 = L11_29.Talk
      L15_33(L16_34, A1_19, A0_18, A0_18.TEXT_LUCKHT022_03983_NIMIE_000_012, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      L16_34 = A0_18
      L15_33 = A0_18.Wait
      L15_33(L16_34, 10)
      L16_34 = L11_29
      L15_33 = L11_29.CancelActionTimeline
      L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_TALK4)
      L16_34 = L11_29
      L15_33 = L11_29.WaitForActionTimeline
      L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_REACTION_ELE_W)
      L16_34 = A0_18
      L15_33 = A0_18.Wait
      L15_33(L16_34, 10)
      L16_34 = L11_29
      L15_33 = L11_29.PlayActionTimeline
      L15_33(L16_34, A0_18.ACTION_TIMELINE_FACIAL_SMILE_WK)
      L16_34 = L11_29
      L15_33 = L11_29.LookAt
      L15_33(L16_34, L10_28)
      L16_34 = A0_18
      L15_33 = A0_18.Wait
      L15_33(L16_34, 20)
      L16_34 = A2_20
      L15_33 = A2_20.LookAt
      L15_33(L16_34, L10_28)
      L16_34 = A0_18
      L15_33 = A0_18.Wait
      L15_33(L16_34, 10)
      L16_34 = A0_18
      L15_33 = A0_18.PlayTargetRelationCamera
      L15_33(L16_34, L14_32, 11.9529, 3.3098, 1.7633, 20.0178, 5.3739, 1.3513, 2.1868)
      L16_34 = A0_18
      L15_33 = A0_18.Wait
      L15_33(L16_34, 10)
      L16_34 = L10_28
      L15_33 = L10_28.PlayActionTimeline
      L15_33(L16_34, A0_18.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_18.AUTO_SHAKE_TIMELINE)
      L16_34 = L10_28
      L15_33 = L10_28.PlayActionTimeline
      L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_TALK3)
      L16_34 = L10_28
      L15_33 = L10_28.Talk
      L15_33(L16_34, A1_19, A0_18, A0_18.TEXT_LUCKHT022_03983_NEILLEMARD_000_013, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      L16_34 = A0_18
      L15_33 = A0_18.Wait
      L15_33(L16_34, 10)
    end
    L16_34 = A0_18
    L15_33 = A0_18.PlayTargetRelationCamera
    L15_33(L16_34, L14_32, 41.9589, 8.567, 3.6149, 37.4213, 2.936, 0.9761, 6.2313)
    L16_34 = L10_28
    L15_33 = L10_28.AutoShake
    L15_33(L16_34, false)
    L16_34 = A0_18
    L15_33 = A0_18.Wait
    L15_33(L16_34, 10)
    L16_34 = L11_29
    L15_33 = L11_29.LookAt
    L15_33(L16_34, L10_28)
    L16_34 = A2_20
    L15_33 = A2_20.LookAt
    L15_33(L16_34, L10_28)
    L16_34 = L10_28
    L15_33 = L10_28.LookAt
    L15_33(L16_34, A1_19)
    L16_34 = L10_28
    L15_33 = L10_28.PlayActionTimeline
    L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L16_34 = L10_28
    L15_33 = L10_28.Talk
    L15_33(L16_34, A1_19, A0_18, A0_18.TEXT_LUCKHT022_03983_NEILLEMARD_000_014, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L16_34 = A0_18
    L15_33 = A0_18.Wait
    L15_33(L16_34, 10)
    L16_34 = A1_19
    L15_33 = A1_19.PlayActionTimeline
    L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L16_34 = A1_19
    L15_33 = A1_19.WaitForActionTimeline
    L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L16_34 = A0_18
    L15_33 = A0_18.Wait
    L15_33(L16_34, 10)
    L16_34 = A1_19
    L15_33 = A1_19.PlayActionTimeline
    L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_ITEM)
    L16_34 = A0_18
    L15_33 = A0_18.Wait
    L15_33(L16_34, 20)
    L16_34 = L10_28
    L15_33 = L10_28.PlayActionTimeline
    L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_ITEM)
    L16_34 = A1_19
    L15_33 = A1_19.WaitForActionTimeline
    L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_ITEM)
    L16_34 = L10_28
    L15_33 = L10_28.WaitForActionTimeline
    L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_ITEM)
    L16_34 = A0_18
    L15_33 = A0_18.Wait
    L15_33(L16_34, 10)
    L16_34 = L10_28
    L15_33 = L10_28.PlayActionTimeline
    L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L16_34 = L10_28
    L15_33 = L10_28.Talk
    L15_33(L16_34, A1_19, A0_18, A0_18.TEXT_LUCKHT022_03983_NEILLEMARD_000_015, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
    L16_34 = A0_18
    L15_33 = A0_18.Wait
    L15_33(L16_34, 10)
    L16_34 = L10_28
    L15_33 = L10_28.CancelActionTimeline
    L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_TALK2)
    L16_34 = A0_18
    L15_33 = A0_18.Wait
    L15_33(L16_34, 10)
    L16_34 = L10_28
    L15_33 = L10_28.LookAt
    L15_33(L16_34)
    L16_34 = L10_28
    L15_33 = L10_28.TurnTo
    L15_33(L16_34, -60, false, false)
    L16_34 = L10_28
    L15_33 = L10_28.WaitForTurn
    L15_33(L16_34)
    L16_34 = L10_28
    L15_33 = L10_28.WalkOut
    L15_33(L16_34, 0, 3, A0_18.MOVE_WALK)
    L16_34 = L10_28
    L15_33 = L10_28.WaitForMove
    L15_33(L16_34)
    L16_34 = L10_28
    L15_33 = L10_28.TurnTo
    L15_33(L16_34, -45, false, false)
    L16_34 = L10_28
    L15_33 = L10_28.WaitForTurn
    L15_33(L16_34)
    L16_34 = A0_18
    L15_33 = A0_18.Wait
    L15_33(L16_34, 10)
    L16_34 = L10_28
    L15_33 = L10_28.LookAt
    L15_33(L16_34, L13_31)
    L16_34 = A0_18
    L15_33 = A0_18.Wait
    L15_33(L16_34, 15)
    L16_34 = L10_28
    L15_33 = L10_28.PlayActionTimeline
    L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L16_34 = L10_28
    L15_33 = L10_28.WaitForActionTimeline
    L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L16_34 = A0_18
    L15_33 = A0_18.Wait
    L15_33(L16_34, 10)
    L16_34 = L10_28
    L15_33 = L10_28.LookAt
    L15_33(L16_34)
    L16_34 = L10_28
    L15_33 = L10_28.WalkOut
    L15_33(L16_34, 0, 6, A0_18.MOVE_WALK)
    L16_34 = A0_18
    L15_33 = A0_18.Wait
    L15_33(L16_34, 15)
    L16_34 = L13_31
    L15_33 = L13_31.WalkOut
    L15_33(L16_34, -10, 3, A0_18.MOVE_WALK)
    L16_34 = L13_31
    L15_33 = L13_31.WaitForMove
    L15_33(L16_34)
    L16_34 = L13_31
    L15_33 = L13_31.TurnTo
    L15_33(L16_34, 90, false, false)
    L16_34 = L13_31
    L15_33 = L13_31.WaitForTurn
    L15_33(L16_34)
    L16_34 = L13_31
    L15_33 = L13_31.WalkOut
    L15_33(L16_34, 0, 6, A0_18.MOVE_WALK)
    L16_34 = A0_18
    L15_33 = A0_18.Wait
    L15_33(L16_34, 60)
    L16_34 = A1_19
    L15_33 = A1_19.IsQuestCompleted
    L15_33 = L15_33(L16_34, A0_18.QST_LUCKHT022)
    if L15_33 == false then
      L16_34 = A0_18
      L15_33 = A0_18.PlayTargetRelationCamera
      L15_33(L16_34, L11_29, -116.3904, 0.6582, 1.7696, 49.623, 1.1675, 1.7801, 1.8132)
      L16_34 = A1_19
      L15_33 = A1_19.Visible
      L15_33(L16_34, A0_18.VISIBLE_HIDE)
      L16_34 = A0_18
      L15_33 = A0_18.Wait
      L15_33(L16_34, 10)
      L16_34 = A1_19
      L15_33 = A1_19.LookAt
      L15_33(L16_34, L11_29)
      L16_34 = L11_29
      L15_33 = L11_29.PlayActionTimeline
      L15_33(L16_34, A0_18.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_18.AUTO_SHAKE_TIMELINE)
      L16_34 = L11_29
      L15_33 = L11_29.Talk
      L15_33(L16_34, A1_19, A0_18, A0_18.TEXT_LUCKHT022_03983_NIMIE_000_017, true, nil, nil, nil, A0_18.SPEAK_WHISPER_MIDDLE)
      L16_34 = A0_18
      L15_33 = A0_18.Wait
      L15_33(L16_34, 30)
      L16_34 = A0_18
      L15_33 = A0_18.PlayTargetRelationCamera
      L15_33(L16_34, L14_32, 71.4547, 4.8517, 1.5676, 14.1065, 3.1826, 1.0402, 4.1574)
      L16_34 = L11_29
      L15_33 = L11_29.AutoShake
      L15_33(L16_34, false)
      L16_34 = A1_19
      L15_33 = A1_19.Visible
      L15_33(L16_34, A0_18.VISIBLE_SHOW)
      L16_34 = A0_18
      L15_33 = A0_18.Wait
      L15_33(L16_34, 10)
      L16_34 = A1_19
      L15_33 = A1_19.LookAt
      L15_33(L16_34, L11_29)
      L16_34 = A2_20
      L15_33 = A2_20.LookAt
      L15_33(L16_34, L11_29)
      L16_34 = L11_29
      L15_33 = L11_29.LookAt
      L15_33(L16_34, A1_19)
      L16_34 = L11_29
      L15_33 = L11_29.PlayActionTimeline
      L15_33(L16_34, A0_18.ACTION_TIMELINE_FACIAL_BOSSY)
      L16_34 = A0_18
      L15_33 = A0_18.Wait
      L15_33(L16_34, 15)
      L16_34 = L11_29
      L15_33 = L11_29.PlayActionTimeline
      L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L16_34 = L11_29
      L15_33 = L11_29.Talk
      L15_33(L16_34, A1_19, A0_18, A0_18.TEXT_LUCKHT022_03983_NIMIE_000_018, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      L16_34 = A0_18
      L15_33 = A0_18.Wait
      L15_33(L16_34, 10)
      L16_34 = A1_19
      L15_33 = A1_19.PlayActionTimeline
      L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
      L16_34 = A1_19
      L15_33 = A1_19.WaitForActionTimeline
      L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
      L16_34 = A0_18
      L15_33 = A0_18.Wait
      L15_33(L16_34, 10)
    end
    L16_34 = A0_18
    L15_33 = A0_18.UpdownPan
    L15_33(L16_34, 0, 20, 70, 30, 0)
    L16_34 = A0_18
    L15_33 = A0_18.UpdownDolly
    L15_33(L16_34, 0, -3, 70, 30, 0)
    L16_34 = A0_18
    L15_33 = A0_18.Wait
    L15_33(L16_34, 50)
    L16_34 = A0_18
    L15_33 = A0_18.FadeOut
    L15_33(L16_34, A0_18.FADE_DEFAULT, A0_18.FADE_LAYER_MIDDLE_NO_LOADING)
    L16_34 = A0_18
    L15_33 = A0_18.WaitForFade
    L15_33(L16_34)
    L16_34 = A0_18
    L15_33 = A0_18.ChangeBGMVolume
    L15_33(L16_34, 0)
    L16_34 = A0_18
    L15_33 = A0_18.Wait
    L15_33(L16_34, 30)
    L16_34 = A0_18
    L15_33 = A0_18.PlayBGM
    L15_33(L16_34, A0_18.BGM_MUSIC_NO_MUSIC)
    L16_34 = A0_18
    L15_33 = A0_18.ChangeBGMVolume
    L15_33(L16_34, 0.5)
    L16_34 = L13_31
    L15_33 = L13_31.Visible
    L15_33(L16_34, A0_18.VISIBLE_HIDE)
    L16_34 = L11_29
    L15_33 = L11_29.Position
    L15_33(L16_34, L14_32, A0_18.ARRANGE_TYPE_BACK, 0.1)
    L16_34 = L11_29
    L15_33 = L11_29.Direction
    L15_33(L16_34, L14_32)
    L16_34 = L11_29
    L15_33 = L11_29.Position
    L15_33(L16_34, L11_29, A0_18.ARRANGE_TYPE_FRONT, 0.1)
    L16_34 = L11_29
    L15_33 = L11_29.Position
    L15_33(L16_34, L14_32, A0_18.ARRANGE_TYPE_FRONT, 4.200455)
    L16_34 = L11_29
    L15_33 = L11_29.Position
    L15_33(L16_34, L11_29, A0_18.ARRANGE_TYPE_LEFT, 3.498343)
    L16_34 = L11_29
    L15_33 = L11_29.Direction
    L15_33(L16_34, -100)
    L16_34 = A2_20
    L15_33 = A2_20.Position
    L15_33(L16_34, L14_32, A0_18.ARRANGE_TYPE_BACK, 0.1)
    L16_34 = A2_20
    L15_33 = A2_20.Direction
    L15_33(L16_34, L14_32)
    L16_34 = A2_20
    L15_33 = A2_20.Position
    L15_33(L16_34, A2_20, A0_18.ARRANGE_TYPE_FRONT, 0.1)
    L16_34 = A2_20
    L15_33 = A2_20.Position
    L15_33(L16_34, L14_32, A0_18.ARRANGE_TYPE_FRONT, 2.001213)
    L16_34 = A2_20
    L15_33 = A2_20.Position
    L15_33(L16_34, A2_20, A0_18.ARRANGE_TYPE_LEFT, 3.360812)
    L16_34 = A2_20
    L15_33 = A2_20.Direction
    L15_33(L16_34, 178)
    L16_34 = L12_30
    L15_33 = L12_30.Position
    L15_33(L16_34, L14_32, A0_18.ARRANGE_TYPE_BACK, 0.1)
    L16_34 = L12_30
    L15_33 = L12_30.Direction
    L15_33(L16_34, L14_32)
    L16_34 = L12_30
    L15_33 = L12_30.Position
    L15_33(L16_34, L12_30, A0_18.ARRANGE_TYPE_FRONT, 0.1)
    L16_34 = L12_30
    L15_33 = L12_30.Position
    L15_33(L16_34, L14_32, A0_18.ARRANGE_TYPE_FRONT, 1.130023)
    L16_34 = L12_30
    L15_33 = L12_30.Position
    L15_33(L16_34, L12_30, A0_18.ARRANGE_TYPE_LEFT, 3.377285)
    L16_34 = L12_30
    L15_33 = L12_30.Direction
    L15_33(L16_34, 1)
    L16_34 = L10_28
    L15_33 = L10_28.Position
    L15_33(L16_34, L14_32, A0_18.ARRANGE_TYPE_BACK, 0.1)
    L16_34 = L10_28
    L15_33 = L10_28.Direction
    L15_33(L16_34, L14_32)
    L16_34 = L10_28
    L15_33 = L10_28.Position
    L15_33(L16_34, L10_28, A0_18.ARRANGE_TYPE_FRONT, 0.1)
    L16_34 = L10_28
    L15_33 = L10_28.Position
    L15_33(L16_34, L14_32, A0_18.ARRANGE_TYPE_FRONT, 10.80446)
    L16_34 = L10_28
    L15_33 = L10_28.Position
    L15_33(L16_34, L10_28, A0_18.ARRANGE_TYPE_LEFT, 16.2943)
    L16_34 = L10_28
    L15_33 = L10_28.Direction
    L15_33(L16_34, -93)
    L16_34 = L11_29
    L15_33 = L11_29.LookAt
    L15_33(L16_34, A1_19)
    L16_34 = A2_20
    L15_33 = A2_20.LookAt
    L15_33(L16_34, L12_30)
    L16_34 = L12_30
    L15_33 = L12_30.LookAt
    L15_33(L16_34, A2_20)
    L16_34 = A1_19
    L15_33 = A1_19.Position
    L15_33(L16_34, L11_29, A0_18.ARRANGE_TYPE_FRONT, 2)
    L16_34 = A1_19
    L15_33 = A1_19.LookAt
    L15_33(L16_34, L11_29)
    L16_34 = A1_19
    L15_33 = A1_19.Direction
    L15_33(L16_34, L11_29)
    L16_34 = A0_18
    L15_33 = A0_18.PlayTargetRelationCamera
    L15_33(L16_34, L14_32, 35.8152, 8.7105, 2.7336, 43.6726, 4.0965, 0.9247, 5.023)
    L16_34 = A0_18
    L15_33 = A0_18.Wait
    L15_33(L16_34, 60)
    L16_34 = L11_29
    L15_33 = L11_29.Idle
    L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L16_34 = A1_19
    L15_33 = A1_19.PlayActionTimeline
    L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_TALK1)
    L16_34 = A2_20
    L15_33 = A2_20.PlayActionTimeline
    L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    L16_34 = L12_30
    L15_33 = L12_30.Idle
    L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
    L16_34 = A0_18
    L15_33 = A0_18.UpdownPan
    L15_33(L16_34, 15, 0, 60, 0, 30)
    L16_34 = A0_18
    L15_33 = A0_18.UpdownDolly
    L15_33(L16_34, -3, 0, 60, 0, 30)
    L16_34 = A0_18
    L15_33 = A0_18.FadeIn
    L15_33(L16_34, A0_18.FADE_DEFAULT)
    L16_34 = A0_18
    L15_33 = A0_18.WaitForFade
    L15_33(L16_34)
    L16_34 = A0_18
    L15_33 = A0_18.WaitForPan
    L15_33(L16_34)
    L16_34 = A0_18
    L15_33 = A0_18.Wait
    L15_33(L16_34, 10)
    L16_34 = A0_18
    L15_33 = A0_18.PlaySE
    L15_33(L16_34, A0_18.SE_EVENT_DOOROPEN)
    L16_34 = A0_18
    L15_33 = A0_18.Wait
    L15_33(L16_34, 60)
    L16_34 = A1_19
    L15_33 = A1_19.LookAt
    L15_33(L16_34, L10_28)
    L16_34 = L11_29
    L15_33 = L11_29.LookAt
    L15_33(L16_34, -120, 0)
    L16_34 = L12_30
    L15_33 = L12_30.LookAt
    L15_33(L16_34, L10_28)
    L16_34 = L12_30
    L15_33 = L12_30.Idle
    L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L16_34 = A2_20
    L15_33 = A2_20.LookAt
    L15_33(L16_34, L10_28)
    L16_34 = A0_18
    L15_33 = A0_18.PlaySE
    L15_33(L16_34, A0_18.SE_EVENT_DOORCLOSE)
    L16_34 = A0_18
    L15_33 = A0_18.Wait
    L15_33(L16_34, 20)
    L16_34 = A0_18
    L15_33 = A0_18.Orbit
    L15_33(L16_34, 0, 120, 60, 30, 30)
    L16_34 = A0_18
    L15_33 = A0_18.Wait
    L15_33(L16_34, 60)
    L16_34 = L11_29
    L15_33 = L11_29.TurnTo
    L15_33(L16_34, L10_28, false)
    L16_34 = A2_20
    L15_33 = A2_20.TurnTo
    L15_33(L16_34, L10_28, false)
    L16_34 = A0_18
    L15_33 = A0_18.Wait
    L15_33(L16_34, 40)
    L16_34 = L10_28
    L15_33 = L10_28.PlayActionTimeline
    L15_33(L16_34, A0_18.LOC_ACTION0)
    L16_34 = A0_18
    L15_33 = A0_18.WaitForOrbit
    L15_33(L16_34)
    L16_34 = A0_18
    L15_33 = A0_18.Wait
    L15_33(L16_34, 10)
    L16_34 = A0_18
    L15_33 = A0_18.PlayTargetRelationCamera
    L15_33(L16_34, L14_32, 56.9707, 18.4006, 1.6506, 56.2974, 19.6305, 1.5234, 1.2565)
    L16_34 = A0_18
    L15_33 = A0_18.Zoom
    L15_33(L16_34, -1, 0.2, 60, 30, 30)
    L16_34 = A0_18
    L15_33 = A0_18.UpdownDolly
    L15_33(L16_34, 0.3, -0.1, 60, 30, 30)
    L16_34 = A0_18
    L15_33 = A0_18.Wait
    L15_33(L16_34, 97)
    L16_34 = L10_28
    L15_33 = L10_28.CancelActionTimeline
    L15_33(L16_34, A0_18.LOC_ACTION0)
    L16_34 = A0_18
    L15_33 = A0_18.WaitForZoom
    L15_33(L16_34)
    L16_34 = L10_28
    L15_33 = L10_28.LookAt
    L15_33(L16_34, A1_19)
    L16_34 = A0_18
    L15_33 = A0_18.PlayBGM
    L15_33(L16_34, A0_18.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    L16_34 = A0_18
    L15_33 = A0_18.Wait
    L15_33(L16_34, 10)
    L16_34 = L10_28
    L15_33 = L10_28.PlayActionTimeline
    L15_33(L16_34, A0_18.ACTION_TIMELINE_FACIAL_SMILE)
    L16_34 = A0_18
    L15_33 = A0_18.Wait
    L15_33(L16_34, 15)
    L16_34 = L10_28
    L15_33 = L10_28.PlayActionTimeline
    L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L16_34 = L10_28
    L15_33 = L10_28.WaitForActionTimeline
    L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    L16_34 = A0_18
    L15_33 = A0_18.Wait
    L15_33(L16_34, 10)
    L16_34 = L10_28
    L15_33 = L10_28.LookAt
    L15_33(L16_34)
    L16_34 = L10_28
    L15_33 = L10_28.TurnTo
    L15_33(L16_34, -75, false, false)
    L16_34 = L10_28
    L15_33 = L10_28.WaitForTurn
    L15_33(L16_34)
    L16_34 = L10_28
    L15_33 = L10_28.WalkOut
    L15_33(L16_34, 0, 2, A0_18.MOVE_RUN)
    L16_34 = A0_18
    L15_33 = A0_18.Wait
    L15_33(L16_34, 15)
    L16_34 = L10_28
    L15_33 = L10_28.WaitForMove
    L15_33(L16_34)
    L16_34 = L10_28
    L15_33 = L10_28.Visible
    L15_33(L16_34, A0_18.VISIBLE_HIDE)
    L16_34 = L10_28
    L15_33 = L10_28.Position
    L15_33(L16_34, L14_32, A0_18.ARRANGE_TYPE_BACK, 0.1)
    L16_34 = L10_28
    L15_33 = L10_28.Direction
    L15_33(L16_34, L14_32)
    L16_34 = L10_28
    L15_33 = L10_28.Position
    L15_33(L16_34, L10_28, A0_18.ARRANGE_TYPE_FRONT, 0.1)
    L16_34 = L10_28
    L15_33 = L10_28.Position
    L15_33(L16_34, L14_32, A0_18.ARRANGE_TYPE_FRONT, 3.080858)
    L16_34 = L10_28
    L15_33 = L10_28.Position
    L15_33(L16_34, L10_28, A0_18.ARRANGE_TYPE_LEFT, 3.4663)
    L16_34 = L10_28
    L15_33 = L10_28.Direction
    L15_33(L16_34, -92)
    L16_34 = L10_28
    L15_33 = L10_28.Position
    L15_33(L16_34, L10_28, A0_18.ARRANGE_TYPE_BACK, 5)
    L16_34 = L10_28
    L15_33 = L10_28.LookAt
    L15_33(L16_34, A1_19)
    L16_34 = L10_28
    L15_33 = L10_28.WalkOut
    L15_33(L16_34, 0, 5, A0_18.MOVE_RUN)
    L16_34 = L11_29
    L15_33 = L11_29.Direction
    L15_33(L16_34, 30)
    L16_34 = A0_18
    L15_33 = A0_18.Wait
    L15_33(L16_34, 10)
    L16_34 = A0_18
    L15_33 = A0_18.PlayTargetRelationCamera
    L15_33(L16_34, L14_32, 46.0325, 0.2831, 2.1205, 44.2106, 4.4916, 0.7476, 4.4269)
    L16_34 = L10_28
    L15_33 = L10_28.Visible
    L15_33(L16_34, A0_18.VISIBLE_SHOW)
    L16_34 = A0_18
    L15_33 = A0_18.Wait
    L15_33(L16_34, 10)
    L16_34 = L11_29
    L15_33 = L11_29.PlayActionTimeline
    L15_33(L16_34, A0_18.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_18.AUTO_SHAKE_TIMELINE)
    L16_34 = L11_29
    L15_33 = L11_29.TurnTo
    L15_33(L16_34, A1_19, false)
    L16_34 = L11_29
    L15_33 = L11_29.LookAt
    L15_33(L16_34, L10_28)
    L16_34 = A2_20
    L15_33 = A2_20.TurnTo
    L15_33(L16_34, -90, false, false)
    L16_34 = A2_20
    L15_33 = A2_20.LookAt
    L15_33(L16_34, L10_28)
    L16_34 = L12_30
    L15_33 = L12_30.TurnTo
    L15_33(L16_34, -50, false, false)
    L16_34 = L12_30
    L15_33 = L12_30.LookAt
    L15_33(L16_34, L10_28)
    L16_34 = L10_28
    L15_33 = L10_28.WaitForMove
    L15_33(L16_34)
    L16_34 = L10_28
    L15_33 = L10_28.TurnTo
    L15_33(L16_34, A1_19, false)
    L16_34 = L10_28
    L15_33 = L10_28.WaitForTurn
    L15_33(L16_34)
    L16_34 = A0_18
    L15_33 = A0_18.Wait
    L15_33(L16_34, 10)
    L16_34 = A1_19
    L15_33 = A1_19.IsQuestCompleted
    L15_33 = L15_33(L16_34, A0_18.QST_LUCKHT022)
    if L15_33 == false then
      L16_34 = A0_18
      L15_33 = A0_18.PlayCamera
      L15_33(L16_34, 5, L10_28)
      L16_34 = A0_18
      L15_33 = A0_18.Wait
      L15_33(L16_34, 10)
      L16_34 = L10_28
      L15_33 = L10_28.PlayActionTimeline
      L15_33(L16_34, A0_18.ACTION_TIMELINE_EMOTE_ME)
      L16_34 = L10_28
      L15_33 = L10_28.Talk
      L15_33(L16_34, A1_19, A0_18, A0_18.TEXT_LUCKHT022_03983_NEILLEMARD_000_019, false, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      L16_34 = L10_28
      L15_33 = L10_28.Talk
      L15_33(L16_34, A1_19, A0_18, A0_18.TEXT_LUCKHT022_03983_NEILLEMARD_000_020, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      L16_34 = A0_18
      L15_33 = A0_18.Wait
      L15_33(L16_34, 10)
      L16_34 = A0_18
      L15_33 = A0_18.PlayTargetRelationCamera
      L15_33(L16_34, L14_32, 16.5518, 1.079, 1.7769, 37.5471, 4.9486, 0.9744, 4.0406)
      L16_34 = A0_18
      L15_33 = A0_18.Wait
      L15_33(L16_34, 10)
      L16_34 = L10_28
      L15_33 = L10_28.PlayActionTimeline
      L15_33(L16_34, A0_18.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      L16_34 = L10_28
      L15_33 = L10_28.PlayActionTimeline
      L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L16_34 = L10_28
      L15_33 = L10_28.Talk
      L15_33(L16_34, A1_19, A0_18, A0_18.TEXT_LUCKHT022_03983_NEILLEMARD_000_021, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      L16_34 = A2_20
      L15_33 = A2_20.PlayActionTimeline
      L15_33(L16_34, A0_18.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_18.AUTO_SHAKE_TIMELINE)
      L16_34 = L12_30
      L15_33 = L12_30.PlayActionTimeline
      L15_33(L16_34, A0_18.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_18.AUTO_SHAKE_TIMELINE)
      L16_34 = A0_18
      L15_33 = A0_18.Wait
      L15_33(L16_34, 20)
      L16_34 = A0_18
      L15_33 = A0_18.PlayTargetRelationCamera
      L15_33(L16_34, L14_32, 49.3659, 3.8313, 1.471, 73.8926, 4.1688, 1.388, 1.733)
      L16_34 = L10_28
      L15_33 = L10_28.CancelActionTimeline
      L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L16_34 = L11_29
      L15_33 = L11_29.LookAt
      L15_33(L16_34)
      L16_34 = A0_18
      L15_33 = A0_18.Wait
      L15_33(L16_34, 10)
      L16_34 = L12_30
      L15_33 = L12_30.LookAt
      L15_33(L16_34, A2_20)
      L16_34 = A2_20
      L15_33 = A2_20.PlayActionTimeline
      L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_TALK2)
      L16_34 = A2_20
      L15_33 = A2_20.Talk
      L15_33(L16_34, A1_19, A0_18, A0_18.TEXT_LUCKHT022_03983_EMENY_000_022, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      L16_34 = A0_18
      L15_33 = A0_18.Wait
      L15_33(L16_34, 10)
      L16_34 = L12_30
      L15_33 = L12_30.LookAt
      L15_33(L16_34, L10_28)
      L16_34 = A0_18
      L15_33 = A0_18.Wait
      L15_33(L16_34, 10)
      L16_34 = L12_30
      L15_33 = L12_30.PlayActionTimeline
      L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
      L16_34 = L12_30
      L15_33 = L12_30.WaitForActionTimeline
      L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
      L16_34 = A0_18
      L15_33 = A0_18.Wait
      L15_33(L16_34, 10)
      L16_34 = L11_29
      L15_33 = L11_29.LookAt
      L15_33(L16_34, A2_20)
      L16_34 = L10_28
      L15_33 = L10_28.LookAt
      L15_33(L16_34, A2_20)
      L16_34 = A0_18
      L15_33 = A0_18.Wait
      L15_33(L16_34, 15)
      L16_34 = A0_18
      L15_33 = A0_18.PlayTargetRelationCamera
      L15_33(L16_34, L14_32, 16.5518, 1.079, 1.7769, 37.5471, 4.9486, 0.9744, 4.0406)
      L16_34 = L12_30
      L15_33 = L12_30.LookAt
      L15_33(L16_34, A2_20)
      L16_34 = A2_20
      L15_33 = A2_20.AutoShake
      L15_33(L16_34, false)
      L16_34 = L12_30
      L15_33 = L12_30.AutoShake
      L15_33(L16_34, false)
      L16_34 = A0_18
      L15_33 = A0_18.Wait
      L15_33(L16_34, 10)
      L16_34 = L11_29
      L15_33 = L11_29.PlayActionTimeline
      L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
      L16_34 = L11_29
      L15_33 = L11_29.WaitForActionTimeline
      L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
      L16_34 = A0_18
      L15_33 = A0_18.Wait
      L15_33(L16_34, 10)
      L16_34 = L11_29
      L15_33 = L11_29.LookAt
      L15_33(L16_34, A1_19)
      L16_34 = L11_29
      L15_33 = L11_29.PlayActionTimeline
      L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L16_34 = A0_18
      L15_33 = A0_18.Wait
      L15_33(L16_34, 10)
      L16_34 = A1_19
      L15_33 = A1_19.LookAt
      L15_33(L16_34, L11_29)
      L16_34 = L10_28
      L15_33 = L10_28.LookAt
      L15_33(L16_34, L11_29)
      L16_34 = A2_20
      L15_33 = A2_20.LookAt
      L15_33(L16_34, L11_29)
      L16_34 = L11_29
      L15_33 = L11_29.Talk
      L15_33(L16_34, A1_19, A0_18, A0_18.TEXT_LUCKHT022_03983_NIMIE_000_023, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      L16_34 = A0_18
      L15_33 = A0_18.Wait
      L15_33(L16_34, 10)
      L16_34 = A1_19
      L15_33 = A1_19.PlayActionTimeline
      L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
      L16_34 = A1_19
      L15_33 = A1_19.WaitForActionTimeline
      L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
      L16_34 = A0_18
      L15_33 = A0_18.Wait
      L15_33(L16_34, 10)
    else
      L16_34 = L10_28
      L15_33 = L10_28.PlayActionTimeline
      L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_TALK3)
      L16_34 = L10_28
      L15_33 = L10_28.Talk
      L15_33(L16_34, A1_19, A0_18, A0_18.TEXT_LUCKHT022_03983_NEILLEMARD_000_024, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
      L16_34 = A0_18
      L15_33 = A0_18.Wait
      L15_33(L16_34, 10)
    end
    L16_34 = A0_18
    L15_33 = A0_18.PlayTargetRelationCamera
    L15_33(L16_34, L14_32, 41.6895, 3.8807, 1.8468, 51.2166, 6.146, 1.2464, 2.4799)
    L16_34 = A1_19
    L15_33 = A1_19.LookAt
    L15_33(L16_34)
    L16_34 = A1_19
    L15_33 = A1_19.CancelActionTimelineAll
    L15_33(L16_34)
    L16_34 = A1_19
    L15_33 = A1_19.Equip
    L15_33(L16_34, A0_18.EQUIP_TYPE_WEAPON, L8_26, A0_18.WEAPON_SLOT_MAIN)
    L16_34 = A1_19
    L15_33 = A1_19.Equip
    L15_33(L16_34, A0_18.EQUIP_TYPE_WEAPON, 0, A0_18.WEAPON_SLOT_SUB)
    L16_34 = A0_18
    L15_33 = A0_18.Wait
    L15_33(L16_34, 10)
    L16_34 = L10_28
    L15_33 = L10_28.LookAt
    L15_33(L16_34, A1_19)
    L16_34 = L11_29
    L15_33 = L11_29.LookAt
    L15_33(L16_34, L10_28)
    L16_34 = L10_28
    L15_33 = L10_28.PlayActionTimeline
    L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L16_34 = L10_28
    L15_33 = L10_28.Talk
    L15_33(L16_34, A1_19, A0_18, A0_18.TEXT_LUCKHT022_03983_NEILLEMARD_000_025, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE, L8_26)
    L16_34 = A0_18
    L15_33 = A0_18.Wait
    L15_33(L16_34, 10)
    L16_34 = L10_28
    L15_33 = L10_28.CancelActionTimeline
    L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L16_34 = A0_18
    L15_33 = A0_18.Wait
    L15_33(L16_34, 10)
    L16_34 = L10_28
    L15_33 = L10_28.PlayActionTimeline
    L15_33(L16_34, A0_18.ACTION_TIMELINE_EVENT_ITEM, nil, A0_18.AUTO_SHAKE_ENABLE)
    L16_34 = L10_28
    L15_33 = L10_28.PlayActionTimeline
    L15_33(L16_34, A0_18.ACTION_TIMELINE_FACIAL_SMILE)
    L16_34 = A0_18
    L15_33 = A0_18.Wait
    L15_33(L16_34, 40)
    L16_34 = A0_18
    L15_33 = A0_18.QuestReward
    L16_34 = L15_33(L16_34, A2_20, A1_19)
    if L15_33 then
      A0_18:QuestCompleted()
      A0_18:Wait(175)
      A1_19:PlayActionTimeline(A0_18.LCUT_SOUL_GET, nil, A0_18.AUTO_SHAKE_ENABLE, A0_18.ACTION_NO_INTERPOLATE)
      A0_18:Wait(10)
      A0_18:SetCamera(A1_19, 1, A2_20, L10_28, L11_29, L12_30, L14_32, L6_24, L7_25)
      L10_28:AutoShake(false)
      L11_29:LookAt(A1_19)
      L10_28:LookAt(A1_19)
      L12_30:LookAt(A1_19)
      A2_20:LookAt(A1_19)
      A0_18:Wait(100)
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_JOY)
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
      L12_30:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_CHEER)
      L12_30:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE)
      A0_18:Wait(20)
      A0_18:PlayTargetRelationCamera(L14_32, 46.6757, 3.3455, 1.3992, 63.6223, 3.8303, 1.417, 1.1611)
      A2_20:Visible(A0_18.VISIBLE_SHOW)
      L12_30:Visible(A0_18.VISIBLE_SHOW)
      A0_18:Zoom(-0.1, 0.1, 5, 10, 5)
      A0_18:Wait(40)
      L11_29:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE)
      A0_18:Wait(10)
      A0_18:PlayCamera(13, L11_29)
      A2_20:Visible(A0_18.VISIBLE_HIDE)
      L12_30:Visible(A0_18.VISIBLE_HIDE)
      L10_28:Visible(A0_18.VISIBLE_HIDE)
      A1_19:Visible(A0_18.VISIBLE_HIDE)
      L11_29:Visible(A0_18.VISIBLE_SHOW)
      A0_18:UpdownPan(2.5, 2.5, 0)
      A0_18:SideDolly(-0.05, -0.05, 0)
      A0_18:Zoom(-0.1, 0.1, 5, 10, 5)
      A0_18:Wait(40)
      L10_28:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BOSSY)
      A0_18:Wait(10)
      A0_18:PlayCamera(13, L10_28)
      L11_29:Visible(A0_18.VISIBLE_HIDE)
      L10_28:Visible(A0_18.VISIBLE_SHOW)
      A0_18:UpdownPan(2.5, 2.5, 0)
      A0_18:SideDolly(-0.05, -0.05, 0)
      A0_18:Zoom(-0.1, 0.1, 5, 10, 5)
      A0_18:Wait(50)
      A0_18:SetCamera(A1_19, 3, A2_20, L10_28, L11_29, L12_30, L14_32, L6_24, L7_25)
      L10_28:Visible(A0_18.VISIBLE_HIDE)
      A0_18:Wait(60)
      L10_28:Position(L14_32, A0_18.ARRANGE_TYPE_BACK, 0.1)
      L10_28:Direction(L14_32)
      L10_28:Position(L10_28, A0_18.ARRANGE_TYPE_FRONT, 0.1)
      L10_28:Position(L14_32, A0_18.ARRANGE_TYPE_FRONT, 3.234685)
      L10_28:Position(L10_28, A0_18.ARRANGE_TYPE_LEFT, 3.461598)
      L10_28:Direction(-68)
      L11_29:Position(L14_32, A0_18.ARRANGE_TYPE_BACK, 0.1)
      L11_29:Direction(L14_32)
      L11_29:Position(L11_29, A0_18.ARRANGE_TYPE_FRONT, 0.1)
      L11_29:Position(L14_32, A0_18.ARRANGE_TYPE_FRONT, 3.770092)
      L11_29:Position(L11_29, A0_18.ARRANGE_TYPE_LEFT, 3.460011)
      L11_29:Direction(-100)
      A2_20:Position(L14_32, A0_18.ARRANGE_TYPE_BACK, 0.1)
      A2_20:Direction(L14_32)
      A2_20:Position(A2_20, A0_18.ARRANGE_TYPE_FRONT, 0.1)
      A2_20:Position(L14_32, A0_18.ARRANGE_TYPE_FRONT, 2.782562)
      A2_20:Position(A2_20, A0_18.ARRANGE_TYPE_LEFT, 3.336891)
      A2_20:Direction(-34)
      L12_30:Position(L14_32, A0_18.ARRANGE_TYPE_BACK, 0.1)
      L12_30:Direction(L14_32)
      L12_30:Position(L12_30, A0_18.ARRANGE_TYPE_FRONT, 0.1)
      L12_30:Position(L14_32, A0_18.ARRANGE_TYPE_FRONT, 2.336254)
      L12_30:Position(L12_30, A0_18.ARRANGE_TYPE_LEFT, 3.340341)
      L12_30:Direction(-49)
      A0_18:Wait(5)
      A1_19:AutoShake(false)
      A0_18:Wait(22)
      A0_18:PlayTargetRelationCamera(L14_32, 40.5658, 3.5369, 1.4514, 50.6979, 4.7374, 1.5688, 1.4062)
      A2_20:Visible(A0_18.VISIBLE_SHOW)
      L10_28:Visible(A0_18.VISIBLE_SHOW)
      L11_29:Visible(A0_18.VISIBLE_SHOW)
      L12_30:Visible(A0_18.VISIBLE_SHOW)
      L10_28:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_BOSSY)
      L11_29:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE)
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
      L12_30:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE)
      A0_18:Zoom(-0.18, -0.05, 5, 10, 5)
      A0_18:Wait(5)
      L10_28:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_18:Wait(5)
      L11_29:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_18:Wait(2)
      L12_30:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_19:CancelActionTimeline(A0_18.LCUT_SOUL_GET)
      A0_18:Wait(30)
      A1_19:PlayActionTimeline(A0_18.LOC_ACTION1, nil, A0_18.AUTO_SHAKE_ENABLE)
      A0_18:Wait(5)
      A0_18:SetCamera(A1_19, 2, A2_20, L10_28, L11_29, L12_30, L14_32, L6_24, L7_25)
      A0_18:Wait(90)
      if A1_19:IsQuestCompleted(A0_18.QST_LUCKHT022) == false then
        A0_18:DisableSceneSkip()
        A0_18:ScreenImage(A0_18.LOC_SCREENIMAGE0)
        A0_18:Wait(80)
        A0_18:EnableSceneSkip()
      end
      A0_18:Wait(50)
    end
    A0_18:FadeOut(A0_18.FADE_DEFAULT)
    A0_18:WaitForFade()
    A0_18:DisableSceneSkip()
    A1_19:LookAt()
    A1_19:CancelActionTimelineAll()
    A2_20:CancelActionTimelineAll()
    A2_20:FootStep(A0_18.FOOTSTEP_OFF)
    A2_20:TurnTo(0, false, true)
    A2_20:WaitForTurn()
    A0_18:Wait(30)
    A0_18:EnableSceneSkip()
    return L15_33, L16_34
  end
  function LucKht022.OnScene00004(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = false
    if A1_36:GetClassJob() == A0_35.CLASS_JOB_WOODWORKER or A1_36:GetClassJob() == A0_35.CLASS_JOB_BLACKSMITH or A1_36:GetClassJob() == A0_35.CLASS_JOB_ARMOURER or A1_36:GetClassJob() == A0_35.CLASS_JOB_GOLDSMITH or A1_36:GetClassJob() == A0_35.CLASS_JOB_TANNER or A1_36:GetClassJob() == A0_35.CLASS_JOB_WEAVER or A1_36:GetClassJob() == A0_35.CLASS_JOB_ALCHEMIST or A1_36:GetClassJob() == A0_35.CLASS_JOB_CULINARIAN then
      L3_38 = true
    end
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK4)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKHT022_03983_JOELLIE_000_006, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKHT022_03983_JOELLIE_000_007, true)
    A0_35:Wait(10)
    A0_35:SystemTalk(A0_35.TEXT_LUCKHT022_03983_SYSTEM_000_030, false)
    A0_35:SystemTalk(A0_35.TEXT_LUCKHT022_03983_SYSTEM_000_031, false)
    if A1_36:GetClassJob() == A0_35.CLASS_JOB_WOODWORKER or A1_36:GetClassJob() == A0_35.CLASS_JOB_BLACKSMITH or A1_36:GetClassJob() == A0_35.CLASS_JOB_ARMOURER or A1_36:GetClassJob() == A0_35.CLASS_JOB_GOLDSMITH or A1_36:GetClassJob() == A0_35.CLASS_JOB_TANNER or A1_36:GetClassJob() == A0_35.CLASS_JOB_WEAVER or A1_36:GetClassJob() == A0_35.CLASS_JOB_ALCHEMIST or A1_36:GetClassJob() == A0_35.CLASS_JOB_CULINARIAN then
      A0_35:SystemTalk(A0_35.TEXT_LUCKHT022_03983_SYSTEM_000_032, false)
      A0_35:SystemTalk(A0_35.TEXT_LUCKHT022_03983_SYSTEM_000_033, false)
    elseif A1_36:GetClassJob() == A0_35.CLASS_JOB_MINER or A1_36:GetClassJob() == A0_35.CLASS_JOB_HARVESTER then
      A0_35:SystemTalk(A0_35.TEXT_LUCKHT022_03983_SYSTEM_000_035, false)
      A0_35:SystemTalk(A0_35.TEXT_LUCKHT022_03983_SYSTEM_000_036, false)
    else
      A0_35:SystemTalk(A0_35.TEXT_LUCKHT022_03983_SYSTEM_000_037, false)
      A0_35:SystemTalk(A0_35.TEXT_LUCKHT022_03983_SYSTEM_000_038, false)
    end
    A0_35:SystemTalk(A0_35.TEXT_LUCKHT022_03983_SYSTEM_000_039, true)
  end
  function LucKht022.IsTodoChecked(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_0 then
      return false
    end
    if A2_41 == 0 then
      return false
    end
  end
  function LucKht022.SetCamera(A0_43, A1_44, A2_45, A3_46, A4_47, A5_48, A6_49, A7_50, A8_51, A9_52)
    local L10_53, L11_54, L12_55, L13_56, L14_57, L15_58, L16_59, L17_60
    L11_54 = A1_44
    L10_53 = A1_44.GetRace
    L10_53 = L10_53(L11_54)
    L12_55 = A1_44
    L11_54 = A1_44.GetTribe
    L11_54 = L11_54(L12_55)
    L13_56 = A1_44
    L12_55 = A1_44.GetSex
    L12_55 = L12_55(L13_56)
    if A2_45 == 1 then
      L14_57 = A1_44
      L13_56 = A1_44.Visible
      L15_58 = A0_43.VISIBLE_SHOW
      L13_56(L14_57, L15_58)
      L14_57 = A3_46
      L13_56 = A3_46.Visible
      L15_58 = A0_43.VISIBLE_HIDE
      L13_56(L14_57, L15_58)
      L14_57 = A4_47
      L13_56 = A4_47.Visible
      L15_58 = A0_43.VISIBLE_HIDE
      L13_56(L14_57, L15_58)
      L14_57 = A5_48
      L13_56 = A5_48.Visible
      L15_58 = A0_43.VISIBLE_HIDE
      L13_56(L14_57, L15_58)
      L14_57 = A6_49
      L13_56 = A6_49.Visible
      L15_58 = A0_43.VISIBLE_HIDE
      L13_56(L14_57, L15_58)
      L14_57 = A0_43
      L13_56 = A0_43.PlayCamera
      L15_58 = 1
      L16_59 = A1_44
      L13_56(L14_57, L15_58, L16_59)
      L13_56 = A0_43.RACE_HYURAN
      if L10_53 == L13_56 then
        L14_57 = A0_43
        L13_56 = A0_43.Zoom
        L15_58 = -0.5
        L16_59 = -0.5
        L17_60 = 0
        L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
        L14_57 = A0_43
        L13_56 = A0_43.UpdownDolly
        L15_58 = -0.3
        L16_59 = -0.3
        L17_60 = 0
        L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
        L14_57 = A0_43
        L13_56 = A0_43.UpdownPan
        L15_58 = -10
        L16_59 = -15
        L17_60 = 0
        L13_56(L14_57, L15_58, L16_59, L17_60, 30, 300)
        L14_57 = A0_43
        L13_56 = A0_43.Orbit
        L15_58 = -5
        L16_59 = -5
        L17_60 = 0
        L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
      else
        L13_56 = A0_43.RACE_ELEZEN
        if L10_53 == L13_56 then
          L14_57 = A0_43
          L13_56 = A0_43.Zoom
          L15_58 = -0.6
          L16_59 = -0.6
          L17_60 = 0
          L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
          L14_57 = A0_43
          L13_56 = A0_43.UpdownPan
          L15_58 = -5
          L16_59 = 0
          L17_60 = 0
          L13_56(L14_57, L15_58, L16_59, L17_60, 30, 300)
        else
          L13_56 = A0_43.RACE_LALAFELL
          if L10_53 == L13_56 then
            L14_57 = A0_43
            L13_56 = A0_43.Zoom
            L15_58 = -0.2
            L16_59 = -0.2
            L17_60 = 0
            L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
            L14_57 = A0_43
            L13_56 = A0_43.UpdownDolly
            L15_58 = -0.1
            L16_59 = -0.1
            L17_60 = 0
            L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
            L14_57 = A0_43
            L13_56 = A0_43.UpdownPan
            L15_58 = 0
            L16_59 = -5
            L17_60 = 0
            L13_56(L14_57, L15_58, L16_59, L17_60, 30, 300)
            L14_57 = A0_43
            L13_56 = A0_43.Orbit
            L15_58 = -10
            L16_59 = -10
            L17_60 = 0
            L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
          else
            L13_56 = A0_43.RACE_MICOTTAE
            if L10_53 == L13_56 then
              L14_57 = A0_43
              L13_56 = A0_43.Zoom
              L15_58 = -0.5
              L16_59 = -0.5
              L17_60 = 0
              L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
              L14_57 = A0_43
              L13_56 = A0_43.UpdownDolly
              L15_58 = -0.1
              L16_59 = -0.1
              L17_60 = 0
              L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
              L14_57 = A0_43
              L13_56 = A0_43.UpdownPan
              L15_58 = 0
              L16_59 = -5
              L17_60 = 0
              L13_56(L14_57, L15_58, L16_59, L17_60, 30, 300)
            else
              L13_56 = A0_43.RACE_ROEGADYN
              if L10_53 == L13_56 then
                L14_57 = A0_43
                L13_56 = A0_43.Zoom
                L15_58 = -0.6
                L16_59 = -0.6
                L17_60 = 0
                L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
                L14_57 = A0_43
                L13_56 = A0_43.UpdownDolly
                L15_58 = -0.3
                L16_59 = -0.3
                L17_60 = 0
                L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
                L14_57 = A0_43
                L13_56 = A0_43.UpdownPan
                L15_58 = -8
                L16_59 = -18
                L17_60 = 0
                L13_56(L14_57, L15_58, L16_59, L17_60, 30, 300)
                L14_57 = A0_43
                L13_56 = A0_43.SideDolly
                L15_58 = 0.1
                L16_59 = 0.1
                L17_60 = 0
                L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
              else
                L13_56 = A0_43.RACE_AURA
                if L10_53 == L13_56 then
                  if L12_55 == 0 then
                    L14_57 = A0_43
                    L13_56 = A0_43.Zoom
                    L15_58 = -0.5
                    L16_59 = -0.5
                    L17_60 = 0
                    L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
                    L14_57 = A0_43
                    L13_56 = A0_43.UpdownDolly
                    L15_58 = -0.4
                    L16_59 = -0.4
                    L17_60 = 0
                    L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
                    L14_57 = A0_43
                    L13_56 = A0_43.UpdownPan
                    L15_58 = -10
                    L16_59 = -20
                    L17_60 = 0
                    L13_56(L14_57, L15_58, L16_59, L17_60, 30, 300)
                  else
                    L14_57 = A0_43
                    L13_56 = A0_43.Zoom
                    L15_58 = -0.2
                    L16_59 = -0.2
                    L17_60 = 0
                    L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
                    L14_57 = A0_43
                    L13_56 = A0_43.UpdownDolly
                    L15_58 = -0.2
                    L16_59 = -0.2
                    L17_60 = 0
                    L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
                    L14_57 = A0_43
                    L13_56 = A0_43.UpdownPan
                    L15_58 = -10
                    L16_59 = -20
                    L17_60 = 0
                    L13_56(L14_57, L15_58, L16_59, L17_60, 30, 300)
                  end
                else
                  L13_56 = A0_43.RACE_JJM
                  if L10_53 == L13_56 then
                    L14_57 = A0_43
                    L13_56 = A0_43.Zoom
                    L15_58 = -0.7
                    L16_59 = -0.7
                    L17_60 = 0
                    L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
                    L14_57 = A0_43
                    L13_56 = A0_43.UpdownDolly
                    L15_58 = -0.3
                    L16_59 = -0.3
                    L17_60 = 0
                    L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
                    L14_57 = A0_43
                    L13_56 = A0_43.UpdownPan
                    L15_58 = -10
                    L16_59 = -20
                    L17_60 = 0
                    L13_56(L14_57, L15_58, L16_59, L17_60, 30, 300)
                    L14_57 = A0_43
                    L13_56 = A0_43.SideDolly
                    L15_58 = 0.1
                    L16_59 = 0.1
                    L17_60 = 0
                    L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
                  else
                    L13_56 = A0_43.RACE_JJF
                    if L10_53 == L13_56 then
                      L14_57 = A0_43
                      L13_56 = A0_43.Zoom
                      L15_58 = -0.5
                      L16_59 = -0.5
                      L17_60 = 0
                      L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
                      L14_57 = A0_43
                      L13_56 = A0_43.UpdownPan
                      L15_58 = -10
                      L16_59 = 10
                      L17_60 = 0
                      L13_56(L14_57, L15_58, L16_59, L17_60, 30, 300)
                    else
                      L14_57 = A0_43
                      L13_56 = A0_43.Zoom
                      L15_58 = -0.5
                      L16_59 = -0.5
                      L17_60 = 0
                      L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
                      L14_57 = A0_43
                      L13_56 = A0_43.SideDolly
                      L15_58 = -0.2
                      L16_59 = -0.2
                      L17_60 = 0
                      L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
                      L14_57 = A0_43
                      L13_56 = A0_43.UpdownPan
                      L15_58 = 0
                      L16_59 = 5
                      L17_60 = 0
                      L13_56(L14_57, L15_58, L16_59, L17_60, 30, 300)
                    end
                  end
                end
              end
            end
          end
        end
      end
    elseif A2_45 == 2 then
      L14_57 = A1_44
      L13_56 = A1_44.Visible
      L15_58 = A0_43.VISIBLE_SHOW
      L13_56(L14_57, L15_58)
      L14_57 = A3_46
      L13_56 = A3_46.Visible
      L15_58 = A0_43.VISIBLE_HIDE
      L13_56(L14_57, L15_58)
      L14_57 = A4_47
      L13_56 = A4_47.Visible
      L15_58 = A0_43.VISIBLE_HIDE
      L13_56(L14_57, L15_58)
      L14_57 = A5_48
      L13_56 = A5_48.Visible
      L15_58 = A0_43.VISIBLE_HIDE
      L13_56(L14_57, L15_58)
      L14_57 = A6_49
      L13_56 = A6_49.Visible
      L15_58 = A0_43.VISIBLE_HIDE
      L13_56(L14_57, L15_58)
      L14_57 = A0_43
      L13_56 = A0_43.PlayCamera
      L15_58 = 33
      L16_59 = A1_44
      L13_56(L14_57, L15_58, L16_59)
      L13_56 = A0_43.RACE_HYURAN
      if L10_53 == L13_56 then
        L13_56 = A0_43.TRIBE_HIGHLANDER
        if L11_54 == L13_56 then
          if L12_55 == 0 then
            L14_57 = A0_43
            L13_56 = A0_43.SideDolly
            L15_58 = -0.3
            L16_59 = -0.3
            L17_60 = 0
            L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
            L14_57 = A0_43
            L13_56 = A0_43.Zoom
            L15_58 = 5.2
            L16_59 = 5.2
            L17_60 = 0
            L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
            L14_57 = A0_43
            L13_56 = A0_43.UpdownPan
            L15_58 = 4
            L16_59 = 4
            L17_60 = 0
            L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
            L14_57 = A0_43
            L13_56 = A0_43.Orbit
            L15_58 = -15
            L16_59 = -15
            L17_60 = 0
            L13_56(L14_57, L15_58, L16_59, L17_60)
            L14_57 = A0_43
            L13_56 = A0_43.Wait
            L15_58 = 10
            L13_56(L14_57, L15_58)
            L14_57 = A1_44
            L13_56 = A1_44.PlayVfx
            L15_58 = A0_43.LCUT_VFX1
            L13_56(L14_57, L15_58)
            L14_57 = A0_43
            L13_56 = A0_43.Zoom
            L15_58 = 5.2
            L16_59 = 4.4
            L17_60 = 0
            L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
            L14_57 = A0_43
            L13_56 = A0_43.UpdownPan
            L15_58 = 4
            L16_59 = 8.5
            L17_60 = 0
            L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
            L14_57 = A0_43
            L13_56 = A0_43.Gyro
            L15_58 = 0
            L16_59 = -20
            L17_60 = 0
            L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
          else
            L14_57 = A0_43
            L13_56 = A0_43.SideDolly
            L15_58 = -0.3
            L16_59 = -0.3
            L17_60 = 0
            L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
            L14_57 = A0_43
            L13_56 = A0_43.Zoom
            L15_58 = 5.2
            L16_59 = 5.2
            L17_60 = 0
            L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
            L14_57 = A0_43
            L13_56 = A0_43.UpdownPan
            L15_58 = 2
            L16_59 = 2
            L17_60 = 0
            L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
            L14_57 = A0_43
            L13_56 = A0_43.Orbit
            L15_58 = -15
            L16_59 = -15
            L17_60 = 0
            L13_56(L14_57, L15_58, L16_59, L17_60)
            L14_57 = A0_43
            L13_56 = A0_43.Wait
            L15_58 = 10
            L13_56(L14_57, L15_58)
            L14_57 = A1_44
            L13_56 = A1_44.PlayVfx
            L15_58 = A0_43.LCUT_VFX1
            L13_56(L14_57, L15_58)
            L14_57 = A0_43
            L13_56 = A0_43.Zoom
            L15_58 = 5.2
            L16_59 = 4.9
            L17_60 = 0
            L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
            L14_57 = A0_43
            L13_56 = A0_43.UpdownPan
            L15_58 = 2
            L16_59 = 6.5
            L17_60 = 0
            L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
            L14_57 = A0_43
            L13_56 = A0_43.Gyro
            L15_58 = 0
            L16_59 = -20
            L17_60 = 0
            L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
          end
        elseif L12_55 == 0 then
          L14_57 = A0_43
          L13_56 = A0_43.SideDolly
          L15_58 = -0.3
          L16_59 = -0.3
          L17_60 = 0
          L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
          L14_57 = A0_43
          L13_56 = A0_43.Zoom
          L15_58 = 5.2
          L16_59 = 5.2
          L17_60 = 0
          L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
          L14_57 = A0_43
          L13_56 = A0_43.UpdownPan
          L15_58 = 3
          L16_59 = 3
          L17_60 = 0
          L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
          L14_57 = A0_43
          L13_56 = A0_43.Orbit
          L15_58 = -15
          L16_59 = -15
          L17_60 = 0
          L13_56(L14_57, L15_58, L16_59, L17_60)
          L14_57 = A0_43
          L13_56 = A0_43.Wait
          L15_58 = 10
          L13_56(L14_57, L15_58)
          L14_57 = A1_44
          L13_56 = A1_44.PlayVfx
          L15_58 = A0_43.LCUT_VFX1
          L13_56(L14_57, L15_58)
          L14_57 = A0_43
          L13_56 = A0_43.Zoom
          L15_58 = 5.2
          L16_59 = 4.8
          L17_60 = 0
          L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
          L14_57 = A0_43
          L13_56 = A0_43.UpdownPan
          L15_58 = 3
          L16_59 = 7
          L17_60 = 0
          L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
          L14_57 = A0_43
          L13_56 = A0_43.Gyro
          L15_58 = 0
          L16_59 = -20
          L17_60 = 0
          L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
        else
          L14_57 = A0_43
          L13_56 = A0_43.SideDolly
          L15_58 = -0.3
          L16_59 = -0.3
          L17_60 = 0
          L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
          L14_57 = A0_43
          L13_56 = A0_43.Zoom
          L15_58 = 5.2
          L16_59 = 5.2
          L17_60 = 0
          L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
          L14_57 = A0_43
          L13_56 = A0_43.Orbit
          L15_58 = -15
          L16_59 = -15
          L17_60 = 0
          L13_56(L14_57, L15_58, L16_59, L17_60)
          L14_57 = A0_43
          L13_56 = A0_43.Wait
          L15_58 = 10
          L13_56(L14_57, L15_58)
          L14_57 = A1_44
          L13_56 = A1_44.PlayVfx
          L15_58 = A0_43.LCUT_VFX1
          L13_56(L14_57, L15_58)
          L14_57 = A0_43
          L13_56 = A0_43.Zoom
          L15_58 = 5.2
          L16_59 = 5
          L17_60 = 0
          L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
          L14_57 = A0_43
          L13_56 = A0_43.UpdownPan
          L15_58 = 0
          L16_59 = 5.5
          L17_60 = 0
          L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
          L14_57 = A0_43
          L13_56 = A0_43.Gyro
          L15_58 = 0
          L16_59 = -20
          L17_60 = 0
          L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
        end
      else
        L13_56 = A0_43.RACE_ELEZEN
        if L10_53 == L13_56 then
          if L12_55 == 0 then
            L14_57 = A0_43
            L13_56 = A0_43.SideDolly
            L15_58 = -0.4
            L16_59 = -0.4
            L17_60 = 0
            L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
            L14_57 = A0_43
            L13_56 = A0_43.Zoom
            L15_58 = 5.2
            L16_59 = 5.2
            L17_60 = 0
            L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
            L14_57 = A0_43
            L13_56 = A0_43.UpdownPan
            L15_58 = 5
            L16_59 = 5
            L17_60 = 0
            L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
            L14_57 = A0_43
            L13_56 = A0_43.Orbit
            L15_58 = -15
            L16_59 = -15
            L17_60 = 0
            L13_56(L14_57, L15_58, L16_59, L17_60)
            L14_57 = A0_43
            L13_56 = A0_43.Wait
            L15_58 = 10
            L13_56(L14_57, L15_58)
            L14_57 = A1_44
            L13_56 = A1_44.PlayVfx
            L15_58 = A0_43.LCUT_VFX1
            L13_56(L14_57, L15_58)
            L14_57 = A0_43
            L13_56 = A0_43.Zoom
            L15_58 = 5.2
            L16_59 = 4.5
            L17_60 = 0
            L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
            L14_57 = A0_43
            L13_56 = A0_43.UpdownPan
            L15_58 = 5
            L16_59 = 8
            L17_60 = 0
            L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
            L14_57 = A0_43
            L13_56 = A0_43.Gyro
            L15_58 = 0
            L16_59 = -20
            L17_60 = 0
            L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
          else
            L14_57 = A0_43
            L13_56 = A0_43.SideDolly
            L15_58 = -0.4
            L16_59 = -0.4
            L17_60 = 0
            L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
            L14_57 = A0_43
            L13_56 = A0_43.Zoom
            L15_58 = 5.2
            L16_59 = 5.2
            L17_60 = 0
            L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
            L14_57 = A0_43
            L13_56 = A0_43.UpdownPan
            L15_58 = 5
            L16_59 = 5
            L17_60 = 0
            L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
            L14_57 = A0_43
            L13_56 = A0_43.Orbit
            L15_58 = -15
            L16_59 = -15
            L17_60 = 0
            L13_56(L14_57, L15_58, L16_59, L17_60)
            L14_57 = A0_43
            L13_56 = A0_43.Wait
            L15_58 = 10
            L13_56(L14_57, L15_58)
            L14_57 = A1_44
            L13_56 = A1_44.PlayVfx
            L15_58 = A0_43.LCUT_VFX1
            L13_56(L14_57, L15_58)
            L14_57 = A0_43
            L13_56 = A0_43.Zoom
            L15_58 = 5.2
            L16_59 = 4.7
            L17_60 = 0
            L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
            L14_57 = A0_43
            L13_56 = A0_43.UpdownPan
            L15_58 = 5
            L16_59 = 7
            L17_60 = 0
            L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
            L14_57 = A0_43
            L13_56 = A0_43.Gyro
            L15_58 = 0
            L16_59 = -20
            L17_60 = 0
            L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
          end
        else
          L13_56 = A0_43.RACE_LALAFELL
          if L10_53 == L13_56 then
            L14_57 = A0_43
            L13_56 = A0_43.SideDolly
            L15_58 = -0.1
            L16_59 = -0.1
            L17_60 = 0
            L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
            L14_57 = A0_43
            L13_56 = A0_43.Zoom
            L15_58 = 6
            L16_59 = 6
            L17_60 = 0
            L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
            L14_57 = A0_43
            L13_56 = A0_43.UpdownPan
            L15_58 = 4.2
            L16_59 = 4.2
            L17_60 = 0
            L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
            L14_57 = A0_43
            L13_56 = A0_43.Orbit
            L15_58 = -15
            L16_59 = -15
            L17_60 = 0
            L13_56(L14_57, L15_58, L16_59, L17_60)
            L14_57 = A0_43
            L13_56 = A0_43.Wait
            L15_58 = 10
            L13_56(L14_57, L15_58)
            L14_57 = A1_44
            L13_56 = A1_44.PlayVfx
            L15_58 = A0_43.LCUT_VFX1
            L13_56(L14_57, L15_58)
            L14_57 = A0_43
            L13_56 = A0_43.Zoom
            L15_58 = 6
            L16_59 = 5.2
            L17_60 = 0
            L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
            L14_57 = A0_43
            L13_56 = A0_43.UpdownPan
            L15_58 = 4.2
            L16_59 = 5
            L17_60 = 0
            L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
            L14_57 = A0_43
            L13_56 = A0_43.Gyro
            L15_58 = 0
            L16_59 = -20
            L17_60 = 0
            L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
          else
            L13_56 = A0_43.RACE_MICOTTAE
            if L10_53 == L13_56 then
              if L12_55 == 0 then
                L14_57 = A0_43
                L13_56 = A0_43.SideDolly
                L15_58 = -0.3
                L16_59 = -0.3
                L17_60 = 0
                L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
                L14_57 = A0_43
                L13_56 = A0_43.Zoom
                L15_58 = 5.2
                L16_59 = 5.2
                L17_60 = 0
                L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
                L14_57 = A0_43
                L13_56 = A0_43.UpdownPan
                L15_58 = 2
                L16_59 = 2
                L17_60 = 0
                L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
                L14_57 = A0_43
                L13_56 = A0_43.Orbit
                L15_58 = -15
                L16_59 = -15
                L17_60 = 0
                L13_56(L14_57, L15_58, L16_59, L17_60)
                L14_57 = A0_43
                L13_56 = A0_43.Wait
                L15_58 = 10
                L13_56(L14_57, L15_58)
                L14_57 = A1_44
                L13_56 = A1_44.PlayVfx
                L15_58 = A0_43.LCUT_VFX1
                L13_56(L14_57, L15_58)
                L14_57 = A0_43
                L13_56 = A0_43.Zoom
                L15_58 = 5.2
                L16_59 = 4.8
                L17_60 = 0
                L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
                L14_57 = A0_43
                L13_56 = A0_43.UpdownPan
                L15_58 = 2
                L16_59 = 6.5
                L17_60 = 0
                L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
                L14_57 = A0_43
                L13_56 = A0_43.Gyro
                L15_58 = 0
                L16_59 = -20
                L17_60 = 0
                L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
              else
                L14_57 = A0_43
                L13_56 = A0_43.SideDolly
                L15_58 = -0.3
                L16_59 = -0.3
                L17_60 = 0
                L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
                L14_57 = A0_43
                L13_56 = A0_43.Zoom
                L15_58 = 5.2
                L16_59 = 5.2
                L17_60 = 0
                L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
                L14_57 = A0_43
                L13_56 = A0_43.UpdownPan
                L15_58 = 1
                L16_59 = 1
                L17_60 = 0
                L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
                L14_57 = A0_43
                L13_56 = A0_43.Orbit
                L15_58 = -15
                L16_59 = -15
                L17_60 = 0
                L13_56(L14_57, L15_58, L16_59, L17_60)
                L14_57 = A0_43
                L13_56 = A0_43.Wait
                L15_58 = 10
                L13_56(L14_57, L15_58)
                L14_57 = A1_44
                L13_56 = A1_44.PlayVfx
                L15_58 = A0_43.LCUT_VFX1
                L13_56(L14_57, L15_58)
                L14_57 = A0_43
                L13_56 = A0_43.Zoom
                L15_58 = 5.2
                L16_59 = 5
                L17_60 = 0
                L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
                L14_57 = A0_43
                L13_56 = A0_43.UpdownPan
                L15_58 = 1
                L16_59 = 5.5
                L17_60 = 0
                L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
                L14_57 = A0_43
                L13_56 = A0_43.Gyro
                L15_58 = 0
                L16_59 = -20
                L17_60 = 0
                L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
              end
            else
              L13_56 = A0_43.RACE_ROEGADYN
              if L10_53 == L13_56 then
                if L12_55 == 0 then
                  L14_57 = A0_43
                  L13_56 = A0_43.SideDolly
                  L15_58 = -0.4
                  L16_59 = -0.4
                  L17_60 = 0
                  L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
                  L14_57 = A0_43
                  L13_56 = A0_43.Zoom
                  L15_58 = 5.2
                  L16_59 = 5.2
                  L17_60 = 0
                  L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
                  L14_57 = A0_43
                  L13_56 = A0_43.UpdownPan
                  L15_58 = 8
                  L16_59 = 8
                  L17_60 = 0
                  L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
                  L14_57 = A0_43
                  L13_56 = A0_43.Orbit
                  L15_58 = -15
                  L16_59 = -15
                  L17_60 = 0
                  L13_56(L14_57, L15_58, L16_59, L17_60)
                  L14_57 = A0_43
                  L13_56 = A0_43.Wait
                  L15_58 = 10
                  L13_56(L14_57, L15_58)
                  L14_57 = A1_44
                  L13_56 = A1_44.PlayVfx
                  L15_58 = A0_43.LCUT_VFX1
                  L13_56(L14_57, L15_58)
                  L14_57 = A0_43
                  L13_56 = A0_43.Zoom
                  L15_58 = 5.2
                  L16_59 = 4
                  L17_60 = 0
                  L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
                  L14_57 = A0_43
                  L13_56 = A0_43.UpdownPan
                  L15_58 = 8
                  L16_59 = 13
                  L17_60 = 0
                  L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
                  L14_57 = A0_43
                  L13_56 = A0_43.Gyro
                  L15_58 = 0
                  L16_59 = -20
                  L17_60 = 0
                  L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
                else
                  L14_57 = A0_43
                  L13_56 = A0_43.SideDolly
                  L15_58 = -0.4
                  L16_59 = -0.4
                  L17_60 = 0
                  L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
                  L14_57 = A0_43
                  L13_56 = A0_43.Zoom
                  L15_58 = 5.2
                  L16_59 = 5.2
                  L17_60 = 0
                  L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
                  L14_57 = A0_43
                  L13_56 = A0_43.UpdownPan
                  L15_58 = 5
                  L16_59 = 5
                  L17_60 = 0
                  L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
                  L14_57 = A0_43
                  L13_56 = A0_43.Orbit
                  L15_58 = -15
                  L16_59 = -15
                  L17_60 = 0
                  L13_56(L14_57, L15_58, L16_59, L17_60)
                  L14_57 = A0_43
                  L13_56 = A0_43.Wait
                  L15_58 = 10
                  L13_56(L14_57, L15_58)
                  L14_57 = A1_44
                  L13_56 = A1_44.PlayVfx
                  L15_58 = A0_43.LCUT_VFX1
                  L13_56(L14_57, L15_58)
                  L14_57 = A0_43
                  L13_56 = A0_43.Zoom
                  L15_58 = 5.2
                  L16_59 = 4.5
                  L17_60 = 0
                  L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
                  L14_57 = A0_43
                  L13_56 = A0_43.UpdownPan
                  L15_58 = 5
                  L16_59 = 8
                  L17_60 = 0
                  L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
                  L14_57 = A0_43
                  L13_56 = A0_43.Gyro
                  L15_58 = 0
                  L16_59 = -20
                  L17_60 = 0
                  L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
                end
              else
                L13_56 = A0_43.RACE_AURA
                if L10_53 == L13_56 then
                  if L12_55 == 0 then
                    L14_57 = A0_43
                    L13_56 = A0_43.SideDolly
                    L15_58 = -0.4
                    L16_59 = -0.4
                    L17_60 = 0
                    L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
                    L14_57 = A0_43
                    L13_56 = A0_43.Zoom
                    L15_58 = 5.2
                    L16_59 = 5.2
                    L17_60 = 0
                    L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
                    L14_57 = A0_43
                    L13_56 = A0_43.UpdownPan
                    L15_58 = 5
                    L16_59 = 5
                    L17_60 = 0
                    L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
                    L14_57 = A0_43
                    L13_56 = A0_43.Orbit
                    L15_58 = -15
                    L16_59 = -15
                    L17_60 = 0
                    L13_56(L14_57, L15_58, L16_59, L17_60)
                    L14_57 = A0_43
                    L13_56 = A0_43.Wait
                    L15_58 = 10
                    L13_56(L14_57, L15_58)
                    L14_57 = A1_44
                    L13_56 = A1_44.PlayVfx
                    L15_58 = A0_43.LCUT_VFX1
                    L13_56(L14_57, L15_58)
                    L14_57 = A0_43
                    L13_56 = A0_43.Zoom
                    L15_58 = 5.2
                    L16_59 = 4.2
                    L17_60 = 0
                    L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
                    L14_57 = A0_43
                    L13_56 = A0_43.UpdownPan
                    L15_58 = 5
                    L16_59 = 8.5
                    L17_60 = 0
                    L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
                    L14_57 = A0_43
                    L13_56 = A0_43.Gyro
                    L15_58 = 0
                    L16_59 = -20
                    L17_60 = 0
                    L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
                  else
                    L14_57 = A0_43
                    L13_56 = A0_43.SideDolly
                    L15_58 = -0.3
                    L16_59 = -0.3
                    L17_60 = 0
                    L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
                    L14_57 = A0_43
                    L13_56 = A0_43.Zoom
                    L15_58 = 5.2
                    L16_59 = 5.2
                    L17_60 = 0
                    L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
                    L14_57 = A0_43
                    L13_56 = A0_43.Orbit
                    L15_58 = -15
                    L16_59 = -15
                    L17_60 = 0
                    L13_56(L14_57, L15_58, L16_59, L17_60)
                    L14_57 = A0_43
                    L13_56 = A0_43.Wait
                    L15_58 = 10
                    L13_56(L14_57, L15_58)
                    L14_57 = A1_44
                    L13_56 = A1_44.PlayVfx
                    L15_58 = A0_43.LCUT_VFX1
                    L13_56(L14_57, L15_58)
                    L14_57 = A0_43
                    L13_56 = A0_43.Zoom
                    L15_58 = 5.2
                    L16_59 = 5
                    L17_60 = 0
                    L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
                    L14_57 = A0_43
                    L13_56 = A0_43.UpdownPan
                    L15_58 = 0
                    L16_59 = 5.5
                    L17_60 = 0
                    L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
                    L14_57 = A0_43
                    L13_56 = A0_43.Gyro
                    L15_58 = 0
                    L16_59 = -20
                    L17_60 = 0
                    L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
                  end
                else
                  L13_56 = A0_43.RACE_JJM
                  if L10_53 == L13_56 then
                    L14_57 = A0_43
                    L13_56 = A0_43.SideDolly
                    L15_58 = -0.4
                    L16_59 = -0.4
                    L17_60 = 0
                    L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
                    L14_57 = A0_43
                    L13_56 = A0_43.Zoom
                    L15_58 = 5.2
                    L16_59 = 5.2
                    L17_60 = 0
                    L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
                    L14_57 = A0_43
                    L13_56 = A0_43.UpdownPan
                    L15_58 = 8
                    L16_59 = 8
                    L17_60 = 0
                    L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
                    L14_57 = A0_43
                    L13_56 = A0_43.Orbit
                    L15_58 = -15
                    L16_59 = -15
                    L17_60 = 0
                    L13_56(L14_57, L15_58, L16_59, L17_60)
                    L14_57 = A0_43
                    L13_56 = A0_43.Wait
                    L15_58 = 10
                    L13_56(L14_57, L15_58)
                    L14_57 = A1_44
                    L13_56 = A1_44.PlayVfx
                    L15_58 = A0_43.LCUT_VFX1
                    L13_56(L14_57, L15_58)
                    L14_57 = A0_43
                    L13_56 = A0_43.Zoom
                    L15_58 = 5.2
                    L16_59 = 4
                    L17_60 = 0
                    L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
                    L14_57 = A0_43
                    L13_56 = A0_43.UpdownPan
                    L15_58 = 8
                    L16_59 = 13
                    L17_60 = 0
                    L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
                    L14_57 = A0_43
                    L13_56 = A0_43.Gyro
                    L15_58 = 0
                    L16_59 = -20
                    L17_60 = 0
                    L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
                  else
                    L13_56 = A0_43.RACE_JJF
                    if L10_53 == L13_56 then
                      L14_57 = A0_43
                      L13_56 = A0_43.SideDolly
                      L15_58 = -0.4
                      L16_59 = -0.4
                      L17_60 = 0
                      L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
                      L14_57 = A0_43
                      L13_56 = A0_43.Zoom
                      L15_58 = 5.2
                      L16_59 = 5.2
                      L17_60 = 0
                      L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
                      L14_57 = A0_43
                      L13_56 = A0_43.UpdownPan
                      L15_58 = 3
                      L16_59 = 3
                      L17_60 = 0
                      L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
                      L14_57 = A0_43
                      L13_56 = A0_43.Orbit
                      L15_58 = -15
                      L16_59 = -15
                      L17_60 = 0
                      L13_56(L14_57, L15_58, L16_59, L17_60)
                      L14_57 = A0_43
                      L13_56 = A0_43.Wait
                      L15_58 = 10
                      L13_56(L14_57, L15_58)
                      L14_57 = A1_44
                      L13_56 = A1_44.PlayVfx
                      L15_58 = A0_43.LCUT_VFX1
                      L13_56(L14_57, L15_58)
                      L14_57 = A0_43
                      L13_56 = A0_43.Zoom
                      L15_58 = 5.2
                      L16_59 = 4.7
                      L17_60 = 0
                      L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
                      L14_57 = A0_43
                      L13_56 = A0_43.UpdownPan
                      L15_58 = 3
                      L16_59 = 7
                      L17_60 = 0
                      L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
                      L14_57 = A0_43
                      L13_56 = A0_43.Gyro
                      L15_58 = 0
                      L16_59 = -20
                      L17_60 = 0
                      L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
                    else
                      L14_57 = A0_43
                      L13_56 = A0_43.SideDolly
                      L15_58 = -0.2
                      L16_59 = -0.2
                      L17_60 = 0
                      L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
                      L14_57 = A0_43
                      L13_56 = A0_43.Zoom
                      L15_58 = 7
                      L16_59 = 7
                      L17_60 = 0
                      L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
                      L14_57 = A0_43
                      L13_56 = A0_43.UpdownPan
                      L15_58 = 7
                      L16_59 = 7
                      L17_60 = 0
                      L13_56(L14_57, L15_58, L16_59, L17_60, 0, 0)
                      L14_57 = A0_43
                      L13_56 = A0_43.Wait
                      L15_58 = 10
                      L13_56(L14_57, L15_58)
                      L14_57 = A1_44
                      L13_56 = A1_44.PlayVfx
                      L15_58 = A0_43.LCUT_VFX1
                      L13_56(L14_57, L15_58)
                      L14_57 = A0_43
                      L13_56 = A0_43.Zoom
                      L15_58 = 7
                      L16_59 = 5
                      L17_60 = 0
                      L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
                      L14_57 = A0_43
                      L13_56 = A0_43.UpdownPan
                      L15_58 = 7
                      L16_59 = 10
                      L17_60 = 0
                      L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
                      L14_57 = A0_43
                      L13_56 = A0_43.Gyro
                      L15_58 = 0
                      L16_59 = -20
                      L17_60 = 0
                      L13_56(L14_57, L15_58, L16_59, L17_60, 5, 5)
                    end
                  end
                end
              end
            end
          end
        end
      end
    else
      if A2_45 == 3 then
        L14_57 = A1_44
        L13_56 = A1_44.Visible
        L15_58 = A0_43.VISIBLE_SHOW
        L13_56(L14_57, L15_58)
        L13_56, L14_57, L15_58, L16_59, L17_60 = nil, nil, nil, nil, nil
        L13_56 = -0.25
        L14_57 = 0
        L15_58 = 5
        L16_59 = 15
        L17_60 = 5
        A0_43:PlayCamera(1, A1_44)
        if L10_53 == A0_43.RACE_HYURAN then
          if L11_54 == A0_43.TRIBE_HIGHLANDER then
            if L12_55 == 0 then
              if A8_51 == true then
                A0_43:Orbit(15, 15, 0)
                A0_43:SideDolly(-0.3, -0.3, 0)
                A0_43:Gyro(5, 5, 0)
                if A9_52 == true then
                  A0_43:UpdownDolly(0.08, 0.08, 0)
                  L13_56 = -0.4
                  L14_57 = -0.17
                end
              else
                A0_43:Orbit(-65, -65, 0)
                A0_43:SideDolly(-0.35, -0.35, 0)
                A0_43:UpdownDolly(0.1, 0.1, 0)
                A0_43:UpdownPan(15, 15, 0)
                if A9_52 == true then
                  A0_43:SideDolly(-0.3, -0.3, 0)
                  L13_56 = -0.4
                  L14_57 = -0.15
                end
              end
              A0_43:Zoom(L13_56, L14_57, L15_58, L16_59, L17_60)
            else
              if A8_51 == true then
                A0_43:Orbit(15, 15, 0)
                A0_43:SideDolly(-0.3, -0.3, 0)
                A0_43:Gyro(5, 5, 0)
                if A9_52 == true then
                  A0_43:SideDolly(-0.15, -0.15, 0)
                  A0_43:UpdownDolly(0.15, 0.15, 0)
                  L13_56 = -0.4
                  L14_57 = -0.15
                end
              else
                A0_43:Orbit(-65, -65, 0)
                A0_43:SideDolly(-0.35, -0.35, 0)
                A0_43:UpdownDolly(0.1, 0.1, 0)
                A0_43:UpdownPan(10, 10, 0)
                if A9_52 == true then
                  A0_43:SideDolly(-0.25, -0.25, 0)
                  L13_56 = -0.4
                  L14_57 = -0.15
                end
              end
              A0_43:Zoom(L13_56, L14_57, L15_58, L16_59, L17_60)
            end
          elseif L12_55 == 0 then
            if A8_51 == true then
              A0_43:Orbit(15, 15, 0)
              A0_43:SideDolly(-0.3, -0.3, 0)
              A0_43:Gyro(5, 5, 0)
              if A9_52 == true then
                A0_43:UpdownDolly(0.08, 0.08, 0)
                L13_56 = -0.4
                L14_57 = -0.15
              end
            else
              A0_43:Orbit(-65, -65, 0)
              A0_43:SideDolly(-0.35, -0.35, 0)
              A0_43:UpdownDolly(0.1, 0.1, 0)
              A0_43:UpdownPan(15, 15, 0)
              if A9_52 == true then
                A0_43:SideDolly(-0.3, -0.3, 0)
                L13_56 = -0.4
                L14_57 = -0.15
              end
            end
            A0_43:Zoom(L13_56, L14_57, L15_58, L16_59, L17_60)
          else
            if A8_51 == true then
              A0_43:Orbit(15, 15, 0)
              A0_43:SideDolly(-0.3, -0.3, 0)
              A0_43:Gyro(5, 5, 0)
              if A9_52 == true then
                A0_43:SideDolly(-0.15, -0.15, 0)
                A0_43:UpdownDolly(0.15, 0.15, 0)
                L13_56 = -0.4
                L14_57 = -0.15
              end
            else
              A0_43:Orbit(-65, -65, 0)
              A0_43:SideDolly(-0.35, -0.35, 0)
              A0_43:UpdownDolly(0.1, 0.1, 0)
              A0_43:UpdownPan(10, 10, 0)
              if A9_52 == true then
                A0_43:SideDolly(-0.3, -0.3, 0)
                L13_56 = -0.4
                L14_57 = -0.15
              end
            end
            A0_43:Zoom(L13_56, L14_57, L15_58, L16_59, L17_60)
          end
        elseif L10_53 == A0_43.RACE_ELEZEN then
          if L12_55 == 0 then
            if A8_51 == true then
              A0_43:Orbit(15, 15, 0)
              A0_43:SideDolly(-0.25, -0.25, 0)
              A0_43:Gyro(5, 5, 0)
              if A9_52 == true then
                A0_43:UpdownDolly(0.11, 0.11, 0)
                L13_56 = -0.45
                L14_57 = -0.2
              end
              A0_43:Zoom(L13_56, L14_57, L15_58, L16_59, L17_60)
            else
              A0_43:Orbit(-65, -65, 0)
              A0_43:SideDolly(-0.4, -0.4, 0)
              A0_43:UpdownDolly(0.1, 0.1, 0)
              A0_43:UpdownPan(10, 10, 0)
              A0_43:Zoom(-0.15, -0.15, 0)
              L13_56 = -0.4
              L14_57 = -0.15
              if A9_52 == true then
                A0_43:SideDolly(-0.25, -0.25, 0)
                L13_56 = -0.4
                L14_57 = -0.2
              end
              A0_43:Zoom(L13_56, L14_57, L15_58, L16_59, L17_60)
            end
          else
            if A8_51 == true then
              A0_43:Orbit(15, 15, 0)
              A0_43:SideDolly(-0.3, -0.3, 0)
              A0_43:Gyro(5, 5, 0)
              if A9_52 == true then
                A0_43:UpdownDolly(0.1, 0.1, 0)
                L13_56 = -0.45
                L14_57 = -0.2
              end
            else
              A0_43:Orbit(-65, -65, 0)
              A0_43:SideDolly(-0.35, -0.35, 0)
              A0_43:UpdownDolly(0.1, 0.1, 0)
              A0_43:UpdownPan(13, 13, 0)
              if A9_52 == true then
                A0_43:SideDolly(-0.25, -0.25, 0)
                L13_56 = -0.4
                L14_57 = -0.15
              end
            end
            A0_43:Zoom(L13_56, L14_57, L15_58, L16_59, L17_60)
          end
        elseif L10_53 == A0_43.RACE_LALAFELL then
          if A8_51 == true then
            A0_43:Orbit(15, 15, 0)
            A0_43:SideDolly(-0.1, -0.1, 0)
            A0_43:Gyro(5, 5, 0)
            if A9_52 == true then
              A0_43:UpdownDolly(0.02, 0.02, 0)
            end
          else
            A0_43:Orbit(-60, -60, 0)
            A0_43:SideDolly(-0.2, -0.2, 0)
            A0_43:UpdownPan(5, 5, 0)
            if A9_52 == true then
              L13_56 = -0.4
              L14_57 = -0.15
            end
          end
          A0_43:Zoom(L13_56, L14_57, L15_58, L16_59, L17_60)
        elseif L10_53 == A0_43.RACE_MICOTTAE then
          if L12_55 == 0 then
            if A8_51 == true then
              A0_43:Orbit(15, 15, 0)
              A0_43:SideDolly(-0.2, -0.2, 0)
              A0_43:Gyro(5, 5, 0)
              if A9_52 == true then
                A0_43:UpdownDolly(0.08, 0.08, 0)
                L13_56 = -0.45
                L14_57 = -0.2
              end
            else
              A0_43:Orbit(-65, -65, 0)
              A0_43:SideDolly(-0.35, -0.35, 0)
              A0_43:UpdownDolly(0.1, 0.1, 0)
              A0_43:UpdownPan(15, 15, 0)
              if A9_52 == true then
                A0_43:SideDolly(-0.2, -0.2, 0)
                L13_56 = -0.4
                L14_57 = -0.18
              end
            end
            A0_43:Zoom(L13_56, L14_57, L15_58, L16_59, L17_60)
          else
            if A8_51 == true then
              A0_43:Orbit(15, 15, 0)
              A0_43:SideDolly(-0.2, -0.2, 0)
              A0_43:UpdownDolly(0.1, 0.1, 0)
              A0_43:Gyro(5, 5, 0)
              if A9_52 == true then
                A0_43:UpdownDolly(0.15, 0.15, 0)
                L13_56 = -0.4
                L14_57 = -0.15
              end
            else
              A0_43:Orbit(-65, -65, 0)
              A0_43:SideDolly(-0.35, -0.35, 0)
              A0_43:UpdownDolly(0.1, 0.1, 0)
              A0_43:UpdownPan(10, 10, 0)
              if A9_52 == true then
                A0_43:SideDolly(-0.25, -0.25, 0)
                L13_56 = -0.4
                L14_57 = -0.15
              end
            end
            A0_43:Zoom(L13_56, L14_57, L15_58, L16_59, L17_60)
          end
        elseif L10_53 == A0_43.RACE_ROEGADYN then
          if L12_55 == 0 then
            if A8_51 == true then
              A0_43:Orbit(15, 15, 0)
              A0_43:SideDolly(-0.3, -0.3, 0)
              A0_43:Gyro(5, 5, 0)
              if A9_52 == true then
                A0_43:UpdownDolly(0.1, 0.1, 0)
                L13_56 = -0.45
                L14_57 = -0.2
              end
            else
              A0_43:Orbit(-60, -60, 0)
              A0_43:SideDolly(-0.35, -0.35, 0)
              A0_43:UpdownDolly(0.1, 0.1, 0)
              A0_43:UpdownPan(15, 15, 0)
              if A9_52 == true then
                A0_43:UpdownPan(12, 12, 0)
                A0_43:SideDolly(-0.1, -0.1, 0)
                L13_56 = -0.4
                L14_57 = -0.12
              end
            end
            A0_43:Zoom(L13_56, L14_57, L15_58, L16_59, L17_60)
          else
            if A8_51 == true then
              A0_43:Orbit(15, 15, 0)
              A0_43:SideDolly(-0.25, -0.25, 0)
              A0_43:Gyro(5, 5, 0)
              if A9_52 == true then
                A0_43:UpdownDolly(0.1, 0.1, 0)
                L13_56 = -0.45
                L14_57 = -0.2
              end
            else
              A0_43:Orbit(-60, -60, 0)
              A0_43:SideDolly(-0.35, -0.35, 0)
              A0_43:UpdownDolly(0.1, 0.1, 0)
              A0_43:UpdownPan(10, 10, 0)
              if A9_52 == true then
                A0_43:SideDolly(-0.3, -0.3, 0)
                L13_56 = -0.4
                L14_57 = -0.15
              end
            end
            A0_43:Zoom(L13_56, L14_57, L15_58, L16_59, L17_60)
          end
        elseif L10_53 == A0_43.RACE_AURA then
          if L12_55 == 0 then
            if A8_51 == true then
              A0_43:Orbit(15, 15, 0)
              A0_43:SideDolly(-0.35, -0.35, 0)
              A0_43:Gyro(5, 5, 0)
              if A9_52 == true then
                A0_43:UpdownDolly(0.08, 0.08, 0)
                L13_56 = -0.45
                L14_57 = -0.2
              end
            else
              A0_43:Orbit(-65, -65, 0)
              A0_43:SideDolly(-0.35, -0.35, 0)
              A0_43:UpdownDolly(0.1, 0.1, 0)
              A0_43:UpdownPan(15, 15, 0)
              if A9_52 == true then
                A0_43:SideDolly(-0.3, -0.3, 0)
                L13_56 = -0.4
                L14_57 = -0.15
              end
            end
            A0_43:Zoom(L13_56, L14_57, L15_58, L16_59, L17_60)
          else
            if A8_51 == true then
              A0_43:Orbit(15, 15, 0)
              A0_43:SideDolly(-0.2, -0.2, 0)
              A0_43:Gyro(5, 5, 0)
              if A9_52 == true then
                A0_43:UpdownDolly(0.15, 0.15, 0)
                L13_56 = -0.4
                L14_57 = -0.15
              end
            else
              A0_43:Orbit(-65, -65, 0)
              A0_43:SideDolly(-0.3, -0.3, 0)
              A0_43:UpdownDolly(0.1, 0.1, 0)
              A0_43:UpdownPan(10, 10, 0)
              if A9_52 == true then
                A0_43:UpdownPan(7, 7, 0)
                A0_43:SideDolly(-0.2, -0.2, 0)
                L13_56 = -0.4
                L14_57 = -0.16
              end
            end
            A0_43:Zoom(L13_56, L14_57, L15_58, L16_59, L17_60)
          end
        elseif L10_53 == A0_43.RACE_JJM then
          if A8_51 == true then
            A0_43:Orbit(15, 15, 0)
            A0_43:SideDolly(-0.3, -0.3, 0)
            A0_43:Gyro(5, 5, 0)
            if A9_52 == true then
              A0_43:UpdownDolly(0.05, 0.05, 0)
              L13_56 = -0.45
              L14_57 = -0.25
            end
          else
            A0_43:Orbit(-65, -65, 0)
            A0_43:SideDolly(-0.3, -0.3, 0)
            A0_43:UpdownDolly(0.1, 0.1, 0)
            A0_43:UpdownPan(15, 15, 0)
            if A9_52 == true then
              A0_43:SideDolly(-0.15, -0.15, 0)
              L13_56 = -0.4
              L14_57 = -0.14
            end
          end
          A0_43:Zoom(L13_56, L14_57, L15_58, L16_59, L17_60)
        elseif L10_53 == A0_43.RACE_JJF then
          if A8_51 == true then
            A0_43:Orbit(15, 15, 0)
            A0_43:SideDolly(-0.2, -0.2, 0)
            A0_43:Gyro(5, 5, 0)
            if A9_52 == true then
              A0_43:UpdownDolly(0.1, 0.1, 0)
              L13_56 = -0.45
              L14_57 = -0.2
            end
          else
            A0_43:Orbit(-55, -55, 0)
            A0_43:SideDolly(-0.3, -0.3, 0)
            A0_43:UpdownDolly(0.1, 0.1, 0)
            A0_43:UpdownPan(10, 10, 0)
            if A9_52 == true then
              A0_43:SideDolly(-0.22, -0.22, 0)
              L13_56 = -0.4
              L14_57 = -0.13
            end
          end
          A0_43:Zoom(L13_56, L14_57, L15_58, L16_59, L17_60)
        else
          if A8_51 == true then
            A0_43:Orbit(15, 15, 0)
            A0_43:SideDolly(-0.3, -0.3, 0)
            A0_43:Gyro(5, 5, 0)
            if A9_52 == true then
              A0_43:UpdownDolly(0.08, 0.08, 0)
              L13_56 = -0.4
              L14_57 = -0.17
            end
          else
            A0_43:Orbit(-65, -65, 0)
            A0_43:SideDolly(-0.35, -0.35, 0)
            A0_43:UpdownDolly(0.1, 0.1, 0)
            A0_43:UpdownPan(15, 15, 0)
            if A9_52 == true then
              A0_43:SideDolly(-0.3, -0.3, 0)
              L13_56 = -0.4
              L14_57 = -0.15
            end
          end
          A0_43:Zoom(L13_56, L14_57, L15_58, L16_59, L17_60)
        end
      else
      end
    end
  end
end)()
;(function()
  local L0_61, L1_62
  L0_61 = LucKht022
  L0_61.SCRIPT_VERSION = 2
  L0_61 = LucKht022
  function L1_62(A0_63)
    local L1_64
  end
  L0_61.OnInitialize = L1_62
  L0_61 = LucKht022
  function L1_62(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_FINISH then
      if A3_68 == A0_65.ACTOR0 then
        return true
      elseif A3_68 == A0_65.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_61.IsAcceptEvent = L1_62
  L0_61 = LucKht022
  function L1_62(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_FINISH then
      if A3_74 == A0_71.ACTOR0 then
        return true
      elseif A3_74 == A0_71.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_61.IsAnnounce = L1_62
  L0_61 = LucKht022
  function L1_62(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return 0, 0
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    end
  end
  L0_61.GetTodoArgs = L1_62
  L0_61 = LucKht022
  function L1_62(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_FINISH then
    end
    return A0_81:IsBattleNpcTriggerOwner(A1_82, A2_83, false), false
  end
  L0_61.GetGimmickState = L1_62
end)()
