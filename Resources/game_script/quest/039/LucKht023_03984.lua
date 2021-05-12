(function()
  print("LucKht023 loaded")
  function LucKht023.OnScene00000(A0_0, A1_1, A2_2)
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
        else
          if A1_1:GetClassJob() == A0_0.CLASS_JOB_FISHERMAN then
            if A1_1:GetNumOfItems(A0_0.FSH_SDG_STEP_6) >= 1 then
            else
            end
          else
          end
        end
        if false == false then
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
          A0_0:SystemTalk(A0_0.TEXT_LUCKHT023_03984_SYSTEM_300_000, true, L4_4)
          A0_0:CancelEventScene()
        elseif false == true then
        end
      end
    else
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKht023.OnScene00001(A0_5, A1_6, A2_7)
    local L3_8
    L3_8 = A0_5:BindCharacter(A0_5.BIND_ACTOR0)
    A2_7:TurnTo(A1_6, false)
    L3_8:TurnTo(A1_6, false)
    A2_7:WaitForTurn()
    L3_8:WaitForTurn()
    A2_7:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_7:Talk(A1_6, A0_5, A0_5.TEXT_LUCKHT023_03984_JOELLIE_000_000, true)
    A0_5:Wait(10)
    A1_6:LookAt(L3_8)
    L3_8:PlayActionTimeline(A0_5.ACTION_TIMELINE_EVENT_TALK3)
    L3_8:Talk(A1_6, A0_5, A0_5.TEXT_LUCKHT023_03984_EMENY_000_001, true)
    A0_5:QuestAccepted()
  end
  function LucKht023.OnScene00002(A0_9, A1_10, A2_11)
    local L3_12, L4_13
    L4_13 = A2_11
    L3_12 = A2_11.LookAt
    L3_12(L4_13, A1_10)
    L4_13 = A1_10
    L3_12 = A1_10.GetEquippedItem
    L3_12 = L3_12(L4_13, A0_9.EQUIP_SLOT_WEAPON)
    L4_13 = nil
    if A1_10:GetClassJob() == A0_9.CLASS_JOB_WOODWORKER or A1_10:GetClassJob() == A0_9.CLASS_JOB_BLACKSMITH or A1_10:GetClassJob() == A0_9.CLASS_JOB_ARMOURER or A1_10:GetClassJob() == A0_9.CLASS_JOB_GOLDSMITH or A1_10:GetClassJob() == A0_9.CLASS_JOB_TANNER or A1_10:GetClassJob() == A0_9.CLASS_JOB_WEAVER or A1_10:GetClassJob() == A0_9.CLASS_JOB_ALCHEMIST or A1_10:GetClassJob() == A0_9.CLASS_JOB_CULINARIAN or A1_10:GetClassJob() == A0_9.CLASS_JOB_MINER or A1_10:GetClassJob() == A0_9.CLASS_JOB_HARVESTER or A1_10:GetClassJob() == A0_9.CLASS_JOB_FISHERMAN then
      if L3_12 == A0_9.CRP_SDG_STEP_6 or L3_12 == A0_9.BSM_SDG_STEP_6 or L3_12 == A0_9.ARM_SDG_STEP_6 or L3_12 == A0_9.GSM_SDG_STEP_6 or L3_12 == A0_9.LTW_SDG_STEP_6 or L3_12 == A0_9.WVR_SDG_STEP_6 or L3_12 == A0_9.ALC_SDG_STEP_6 or L3_12 == A0_9.CUL_SDG_STEP_6 or L3_12 == A0_9.MIN_SDG_STEP_6 or L3_12 == A0_9.BTN_SDG_STEP_6 or L3_12 == A0_9.FSH_SDG_STEP_6 then
      else
        if A1_10:GetClassJob() == A0_9.CLASS_JOB_WOODWORKER then
          if A1_10:GetNumOfItems(A0_9.CRP_SDG_STEP_6) >= 1 then
          else
          end
        elseif A1_10:GetClassJob() == A0_9.CLASS_JOB_BLACKSMITH then
          if A1_10:GetNumOfItems(A0_9.BSM_SDG_STEP_6) >= 1 then
          else
          end
        elseif A1_10:GetClassJob() == A0_9.CLASS_JOB_ARMOURER then
          if A1_10:GetNumOfItems(A0_9.ARM_SDG_STEP_6) >= 1 then
          else
          end
        elseif A1_10:GetClassJob() == A0_9.CLASS_JOB_GOLDSMITH then
          if A1_10:GetNumOfItems(A0_9.GSM_SDG_STEP_6) >= 1 then
          else
          end
        elseif A1_10:GetClassJob() == A0_9.CLASS_JOB_TANNER then
          if A1_10:GetNumOfItems(A0_9.LTW_SDG_STEP_6) >= 1 then
          else
          end
        elseif A1_10:GetClassJob() == A0_9.CLASS_JOB_WEAVER then
          if A1_10:GetNumOfItems(A0_9.WVR_SDG_STEP_6) >= 1 then
          else
          end
        elseif A1_10:GetClassJob() == A0_9.CLASS_JOB_ALCHEMIST then
          if A1_10:GetNumOfItems(A0_9.ALC_SDG_STEP_6) >= 1 then
          else
          end
        elseif A1_10:GetClassJob() == A0_9.CLASS_JOB_CULINARIAN then
          if A1_10:GetNumOfItems(A0_9.CUL_SDG_STEP_6) >= 1 then
          else
          end
        elseif A1_10:GetClassJob() == A0_9.CLASS_JOB_MINER then
          if A1_10:GetNumOfItems(A0_9.MIN_SDG_STEP_6) >= 1 then
          else
          end
        elseif A1_10:GetClassJob() == A0_9.CLASS_JOB_HARVESTER then
          if A1_10:GetNumOfItems(A0_9.BTN_SDG_STEP_6) >= 1 then
          else
          end
        else
          if A1_10:GetClassJob() == A0_9.CLASS_JOB_FISHERMAN then
            if A1_10:GetNumOfItems(A0_9.FSH_SDG_STEP_6) >= 1 then
            else
            end
          else
          end
        end
        if false == false then
          if A1_10:GetClassJob() == A0_9.CLASS_JOB_WOODWORKER then
            L4_13 = A0_9.CRP_SDG_STEP_6
          elseif A1_10:GetClassJob() == A0_9.CLASS_JOB_BLACKSMITH then
            L4_13 = A0_9.BSM_SDG_STEP_6
          elseif A1_10:GetClassJob() == A0_9.CLASS_JOB_ARMOURER then
            L4_13 = A0_9.ARM_SDG_STEP_6
          elseif A1_10:GetClassJob() == A0_9.CLASS_JOB_GOLDSMITH then
            L4_13 = A0_9.GSM_SDG_STEP_6
          elseif A1_10:GetClassJob() == A0_9.CLASS_JOB_TANNER then
            L4_13 = A0_9.LTW_SDG_STEP_6
          elseif A1_10:GetClassJob() == A0_9.CLASS_JOB_WEAVER then
            L4_13 = A0_9.WVR_SDG_STEP_6
          elseif A1_10:GetClassJob() == A0_9.CLASS_JOB_ALCHEMIST then
            L4_13 = A0_9.ALC_SDG_STEP_6
          elseif A1_10:GetClassJob() == A0_9.CLASS_JOB_CULINARIAN then
            L4_13 = A0_9.CUL_SDG_STEP_6
          elseif A1_10:GetClassJob() == A0_9.CLASS_JOB_MINER then
            L4_13 = A0_9.MIN_SDG_STEP_6
          elseif A1_10:GetClassJob() == A0_9.CLASS_JOB_HARVESTER then
            L4_13 = A0_9.BTN_SDG_STEP_6
          elseif A1_10:GetClassJob() == A0_9.CLASS_JOB_FISHERMAN then
            L4_13 = A0_9.FSH_SDG_STEP_6
          end
          A0_9:SystemTalk(A0_9.TEXT_LUCKHT023_03984_SYSTEM_300_000, true, L4_13)
          A0_9:CancelEventScene()
        elseif false == true then
        end
      end
    else
    end
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKHT023_03984_NEILLEMARD_000_005, true)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_SHOUT_MIDDLE)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKHT023_03984_NEILLEMARD_000_006, true)
  end
  function LucKht023.OnScene00003(A0_14, A1_15, A2_16)
    local L3_17, L4_18, L5_19, L6_20, L7_21, L8_22, L9_23, L10_24
    L4_18 = A1_15
    L3_17 = A1_15.GetRace
    L3_17 = L3_17(L4_18)
    L5_19 = A1_15
    L4_18 = A1_15.GetSex
    L4_18 = L4_18(L5_19)
    L6_20 = A1_15
    L5_19 = A1_15.GetTribe
    L5_19 = L5_19(L6_20)
    L6_20, L7_21, L8_22, L9_23, L10_24 = nil, nil, nil, nil, nil
    L10_24 = A0_14:CreateCharacter(A0_14.LOC_ACTOR3, A2_16, A0_14.ARRANGE_TYPE_BASE_FRONT, 0)
    L10_24:Visible(A0_14.VISIBLE_HIDE)
    L6_20 = A0_14:CreateCharacter(A0_14.LOC_ACTOR1, A2_16, A0_14.ARRANGE_TYPE_BASE_RIGHT, 0)
    L7_21 = A0_14:CreateCharacter(A0_14.LOC_ACTOR2, A2_16, A0_14.ARRANGE_TYPE_BASE_RIGHT, 0)
    L8_22 = A0_14:CreateCharacter(A0_14.LOC_ACTOR9, A2_16, A0_14.ARRANGE_TYPE_BASE_RIGHT, 0)
    L9_23 = A0_14:CreateCharacter(A0_14.LOC_ACTOR6, A2_16, A0_14.ARRANGE_TYPE_BASE_RIGHT, 0)
    L6_20:Position(L10_24, A0_14.ARRANGE_TYPE_BACK, 0.1)
    L6_20:Direction(L10_24)
    L6_20:Position(L6_20, A0_14.ARRANGE_TYPE_FRONT, 0.1)
    L6_20:Position(L10_24, A0_14.ARRANGE_TYPE_BACK, 0.2802918)
    L6_20:Position(L6_20, A0_14.ARRANGE_TYPE_LEFT, 2.208376)
    L6_20:Direction(-3)
    L6_20:Position(L6_20, A0_14.ARRANGE_TYPE_RIGHT, 0.5)
    A0_14:PlayTargetRelationCamera(L10_24, -36.9887, 6.9193, 3.3574, 17.5677, 1.9097, 1.2458, 6.3763)
    A1_15:Position(A2_16, A0_14.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A1_15:Direction(A2_16)
    A1_15:LookAt(A2_16)
    A1_15:Idle(A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_16:Direction(A1_15)
    L6_20:LookAt(A1_15)
    L6_20:Idle(A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_14:ChangeBGMVolume(0)
    A0_14:Wait(30)
    A0_14:PlayBGM(A0_14.BGM_MUSIC_NO_MUSIC)
    A0_14:ChangeBGMVolume(0.5)
    L7_21:Visible(A0_14.VISIBLE_HIDE)
    L8_22:Visible(A0_14.VISIBLE_HIDE)
    L9_23:Visible(A0_14.VISIBLE_HIDE)
    A0_14:PlayBGM(A0_14.BGM_MUSIC_EVENT_JOYFUL01)
    A0_14:PlayTwoShotCamera(A0_14.TWOSHOT_TYPE_RIGHT_45, A2_16, A1_15, 1)
    A0_14:Orbit(10, 10, 0)
    A0_14:FadeIn(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A0_14:Wait(10)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHT023_03984_NEILLEMARD_000_007, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A0_14:PlaySE(A0_14.SE_EVENT_DOOROPEN)
    L9_23:Position(L10_24, A0_14.ARRANGE_TYPE_BACK, 0.1)
    L9_23:Direction(L10_24)
    L9_23:Position(L9_23, A0_14.ARRANGE_TYPE_FRONT, 0.1)
    L9_23:Position(L10_24, A0_14.ARRANGE_TYPE_FRONT, 2.281689)
    L9_23:Position(L9_23, A0_14.ARRANGE_TYPE_LEFT, 3.047247)
    L9_23:Direction(-160)
    L8_22:Position(L10_24, A0_14.ARRANGE_TYPE_BACK, 0.1)
    L8_22:Direction(L10_24)
    L8_22:Position(L8_22, A0_14.ARRANGE_TYPE_FRONT, 0.1)
    L8_22:Position(L10_24, A0_14.ARRANGE_TYPE_FRONT, 2.79218)
    L8_22:Position(L8_22, A0_14.ARRANGE_TYPE_LEFT, 1.983461)
    L8_22:Direction(-160)
    A0_14:Wait(10)
    L9_23:WalkIn(180, 10, A0_14.MOVE_WALK)
    L8_22:WalkIn(180, 11, A0_14.MOVE_WALK)
    L9_23:LookAt(A2_16)
    L8_22:LookAt(A2_16)
    L8_22:Visible(A0_14.VISIBLE_SHOW)
    L9_23:Visible(A0_14.VISIBLE_SHOW)
    A0_14:Wait(10)
    A1_15:LookAt(L9_23)
    A2_16:LookAt(L9_23)
    L6_20:LookAt(L9_23)
    A0_14:Wait(30)
    A0_14:PlaySE(A0_14.SE_EVENT_DOORCLOSE)
    A1_15:TurnTo(-60, false, false)
    A0_14:Wait(15)
    A0_14:PlayTargetRelationCamera(L10_24, -97.4971, 2.7515, 1.9175, 24.0846, 0.9681, 1.0717, 3.466)
    A0_14:Wait(40)
    L9_23:WaitForMove()
    L9_23:TurnTo(A2_16, false)
    L8_22:WaitForMove()
    L8_22:TurnTo(A2_16, false)
    L9_23:WaitForTurn()
    L8_22:WaitForTurn()
    L9_23:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_23:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHT023_03984_STEPHANIVIEN_000_008, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A0_14:PlayTargetRelationCamera(L9_23, 15.5053, 0.9143, 1.8754, -153.1346, 0.3432, 1.7229, 1.2618)
    A0_14:Wait(10)
    L9_23:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L9_23:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    L9_23:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHT023_03984_STEPHANIVIEN_000_009, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A0_14:PlayTargetRelationCamera(L10_24, -6.6456, 1.4081, 1.6525, 145.1009, 1.3866, 1.315, 2.7312)
    A0_14:Wait(10)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_SMILE)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_14:Wait(10)
    L6_20:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_20:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_14:Wait(10)
    A0_14:PlayTargetRelationCamera(L10_24, -97.4971, 2.7515, 1.9175, 24.0846, 0.9681, 1.0717, 3.466)
    A0_14:Wait(10)
    A2_16:LookAt(A1_15)
    A1_15:LookAt(A2_16)
    L6_20:LookAt(A2_16)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHT023_03984_NEILLEMARD_000_010, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A0_14:PlayCamera(14, A1_15)
    A0_14:Orbit(-15, -15, 0)
    if true == true then
      A1_15:Equip(A0_14.EQUIP_TYPE_WEAPON, 0, A0_14.WEAPON_SLOT_MAIN)
    end
    A0_14:Wait(10)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_14:Wait(15)
    A0_14:PlayTargetRelationCamera(L10_24, -97.4971, 2.7515, 1.9175, 24.0846, 0.9681, 1.0717, 3.466)
    A0_14:Wait(10)
    L8_22:LookAt(A1_15)
    A1_15:TurnTo(L9_23, false)
    L9_23:TurnTo(A1_15, false)
    A1_15:WaitForTurn()
    L9_23:WaitForTurn()
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_GIVE)
    A0_14:Wait(60)
    L9_23:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ITEM)
    A0_14:Wait(20)
    L9_23:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ITEM)
    A0_14:Wait(10)
    L8_22:LookAt(L9_23)
    L9_23:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_14.AUTO_SHAKE_ENABLE)
    A0_14:Wait(30)
    A0_14:PlayTargetRelationCamera(L9_23, -23.1087, 0.7666, 1.7267, 102.3196, 0.1136, 1.819, 0.8427)
    A0_14:Zoom(0.1, 0.1, 0)
    A2_16:LookAt(L9_23)
    A1_15:Direction(A2_16)
    A1_15:Direction(-10)
    A0_14:Wait(60)
    L9_23:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_14:Wait(10)
    L9_23:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHT023_03984_STEPHANIVIEN_000_011, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A0_14:PlayTargetRelationCamera(A2_16, -38.0686, 0.6466, 1.7729, 128.5698, 1.7598, 1.5567, 2.4033)
    A0_14:Wait(10)
    A2_16:LookAt(A1_15)
    A0_14:Wait(15)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_SMILE)
    A0_14:Wait(30)
    A0_14:PlayCamera(14, A1_15)
    L8_22:Visible(A0_14.VISIBLE_HIDE)
    L8_22:Direction(L9_23)
    L8_22:Direction(20)
    A0_14:Wait(10)
    A1_15:LookAt(A2_16)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_14:Wait(30)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_14:Wait(10)
    A0_14:PlayTargetRelationCamera(L10_24, -97.4971, 2.7515, 1.9175, 24.0846, 0.9681, 1.0717, 3.466)
    L8_22:Visible(A0_14.VISIBLE_SHOW)
    A0_14:Wait(10)
    L8_22:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L8_22:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHT023_03984_ROWENA_000_012, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L8_22:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ARMS, nil, A0_14.AUTO_SHAKE_ENABLE)
    A0_14:Wait(10)
    A0_14:PlayTargetRelationCamera(L8_22, 49.5593, 0.5419, 1.6193, -144.9505, 0.8991, 1.0734, 1.5309)
    L9_23:AutoShake(false)
    L9_23:LookAt(L8_22)
    L9_23:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_14:Zoom(-0.2, 0.05, 210, 30, 30)
    A0_14:Wait(60)
    L8_22:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_COMEON)
    A0_14:Wait(30)
    A0_14:PlayTargetRelationCamera(L10_24, 22.0444, 2.4731, 1.2917, 46.9383, 4.2591, 1.3842, 2.2707)
    A0_14:Wait(10)
    L8_22:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_DEFAULT)
    L8_22:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHT023_03984_ROWENA_000_013, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L9_23:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_UPSET)
    L9_23:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHT023_03984_STEPHANIVIEN_000_014, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L8_22:AutoShake(false)
    L8_22:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_14.AUTO_SHAKE_TIMELINE)
    A0_14:Wait(15)
    A0_14:PlayTargetRelationCamera(L10_24, 64.5344, 3.5466, 2.1487, 27.5734, 4.5398, 0.8957, 3.0046)
    A1_15:Visible(A0_14.VISIBLE_HIDE)
    A1_15:Direction(-90)
    A1_15:LookAt(L8_22)
    A2_16:LookAt(L8_22)
    L6_20:LookAt(L8_22)
    A0_14:Wait(90)
    L8_22:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_22:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHT023_03984_ROWENA_000_015, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(15)
    L9_23:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_23:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L9_23:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    A0_14:Wait(10)
    A0_14:PlayTargetRelationCamera(L10_24, -97.4971, 2.7515, 1.9175, 24.0846, 0.9681, 1.0717, 3.466)
    A1_15:Visible(A0_14.VISIBLE_SHOW)
    A0_14:Wait(10)
    L8_22:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_22:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHT023_03984_ROWENA_000_016, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L8_22:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_14:Wait(10)
    L8_22:LookAt()
    L8_22:TurnTo(179, false, false)
    L8_22:WaitForTurn()
    A0_14:Wait(10)
    L8_22:LookAt(A1_15)
    A0_14:Wait(10)
    L8_22:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_GREETING)
    A0_14:Wait(15)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_PERCEIVE)
    L8_22:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_GREETING)
    L8_22:LookAt()
    L8_22:WalkOut(-5, 8, A0_14.MOVE_WALK)
    A0_14:Wait(80)
    L9_23:TurnTo(A2_16, false)
    L9_23:WaitForTurn()
    L9_23:Idle(A0_14.LOC_ACTION0)
    L9_23:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_14.AUTO_SHAKE_TIMELINE)
    A0_14:PlayTargetRelationCamera(L9_23, 25.3775, 1.4789, 1.7036, -145.9965, 0.6567, 1.4992, 2.1402)
    A1_15:Direction(L9_23)
    A1_15:LookAt(L9_23)
    A2_16:LookAt(L9_23)
    L6_20:LookAt(L9_23)
    A0_14:Wait(15)
    L9_23:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHT023_03984_STEPHANIVIEN_000_017, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(30)
    A0_14:PlayTargetRelationCamera(L10_24, -114.491, 3.9685, 3.1439, 48.8906, 2.1745, 0.6143, 6.589)
    A0_14:Wait(10)
    L9_23:TurnTo(A1_15, false)
    L9_23:WaitForTurn()
    A0_14:Wait(10)
    L9_23:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_23:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHT023_03984_STEPHANIVIEN_100_017, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L9_23:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_14:Wait(10)
    L9_23:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ITEM)
    A0_14:Wait(10)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ITEM)
    L9_23:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ITEM)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ITEM)
    A0_14:Wait(10)
    L9_23:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_GREETING)
    L9_23:Talk(A1_15, A0_14, A0_14.TEXT_LUCKHT023_03984_STEPHANIVIEN_000_018, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L9_23:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_GREETING)
    A0_14:Wait(10)
    L9_23:LookAt()
    L9_23:TurnTo(100, false, false)
    L9_23:WaitForTurn()
    L9_23:WalkOut(0, 10, A0_14.MOVE_WALK)
    A0_14:Wait(60)
    A0_14:FadeOut(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A0_14:DisableSceneSkip()
    A1_15:LookAt()
    A1_15:CancelActionTimelineAll()
    A2_16:CancelActionTimelineAll()
    A2_16:FootStep(A0_14.FOOTSTEP_OFF)
    A2_16:TurnTo(0, false, true)
    A2_16:WaitForTurn()
    A0_14:Wait(30)
    A0_14:EnableSceneSkip()
  end
  function LucKht023.OnScene00004(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKHT023_03984_JOELLIE_000_002, true)
  end
  function LucKht023.OnScene00005(A0_28, A1_29, A2_30)
    local L3_31, L4_32
    L4_32 = A2_30
    L3_31 = A2_30.LookAt
    L3_31(L4_32, A1_29)
    L4_32 = A1_29
    L3_31 = A1_29.GetEquippedItem
    L3_31 = L3_31(L4_32, A0_28.EQUIP_SLOT_WEAPON)
    L4_32 = nil
    if A1_29:GetClassJob() == A0_28.CLASS_JOB_WOODWORKER or A1_29:GetClassJob() == A0_28.CLASS_JOB_BLACKSMITH or A1_29:GetClassJob() == A0_28.CLASS_JOB_ARMOURER or A1_29:GetClassJob() == A0_28.CLASS_JOB_GOLDSMITH or A1_29:GetClassJob() == A0_28.CLASS_JOB_TANNER or A1_29:GetClassJob() == A0_28.CLASS_JOB_WEAVER or A1_29:GetClassJob() == A0_28.CLASS_JOB_ALCHEMIST or A1_29:GetClassJob() == A0_28.CLASS_JOB_CULINARIAN or A1_29:GetClassJob() == A0_28.CLASS_JOB_MINER or A1_29:GetClassJob() == A0_28.CLASS_JOB_HARVESTER or A1_29:GetClassJob() == A0_28.CLASS_JOB_FISHERMAN then
      if L3_31 == A0_28.CRP_SDG_STEP_6 or L3_31 == A0_28.BSM_SDG_STEP_6 or L3_31 == A0_28.ARM_SDG_STEP_6 or L3_31 == A0_28.GSM_SDG_STEP_6 or L3_31 == A0_28.LTW_SDG_STEP_6 or L3_31 == A0_28.WVR_SDG_STEP_6 or L3_31 == A0_28.ALC_SDG_STEP_6 or L3_31 == A0_28.CUL_SDG_STEP_6 or L3_31 == A0_28.MIN_SDG_STEP_6 or L3_31 == A0_28.BTN_SDG_STEP_6 or L3_31 == A0_28.FSH_SDG_STEP_6 then
      else
        if A1_29:GetClassJob() == A0_28.CLASS_JOB_WOODWORKER then
          if A1_29:GetNumOfItems(A0_28.CRP_SDG_STEP_6) >= 1 then
          else
          end
        elseif A1_29:GetClassJob() == A0_28.CLASS_JOB_BLACKSMITH then
          if A1_29:GetNumOfItems(A0_28.BSM_SDG_STEP_6) >= 1 then
          else
          end
        elseif A1_29:GetClassJob() == A0_28.CLASS_JOB_ARMOURER then
          if A1_29:GetNumOfItems(A0_28.ARM_SDG_STEP_6) >= 1 then
          else
          end
        elseif A1_29:GetClassJob() == A0_28.CLASS_JOB_GOLDSMITH then
          if A1_29:GetNumOfItems(A0_28.GSM_SDG_STEP_6) >= 1 then
          else
          end
        elseif A1_29:GetClassJob() == A0_28.CLASS_JOB_TANNER then
          if A1_29:GetNumOfItems(A0_28.LTW_SDG_STEP_6) >= 1 then
          else
          end
        elseif A1_29:GetClassJob() == A0_28.CLASS_JOB_WEAVER then
          if A1_29:GetNumOfItems(A0_28.WVR_SDG_STEP_6) >= 1 then
          else
          end
        elseif A1_29:GetClassJob() == A0_28.CLASS_JOB_ALCHEMIST then
          if A1_29:GetNumOfItems(A0_28.ALC_SDG_STEP_6) >= 1 then
          else
          end
        elseif A1_29:GetClassJob() == A0_28.CLASS_JOB_CULINARIAN then
          if A1_29:GetNumOfItems(A0_28.CUL_SDG_STEP_6) >= 1 then
          else
          end
        elseif A1_29:GetClassJob() == A0_28.CLASS_JOB_MINER then
          if A1_29:GetNumOfItems(A0_28.MIN_SDG_STEP_6) >= 1 then
          else
          end
        elseif A1_29:GetClassJob() == A0_28.CLASS_JOB_HARVESTER then
          if A1_29:GetNumOfItems(A0_28.BTN_SDG_STEP_6) >= 1 then
          else
          end
        else
          if A1_29:GetClassJob() == A0_28.CLASS_JOB_FISHERMAN then
            if A1_29:GetNumOfItems(A0_28.FSH_SDG_STEP_6) >= 1 then
            else
            end
          else
          end
        end
        if false == false then
          if A1_29:GetClassJob() == A0_28.CLASS_JOB_WOODWORKER then
            L4_32 = A0_28.CRP_SDG_STEP_6
          elseif A1_29:GetClassJob() == A0_28.CLASS_JOB_BLACKSMITH then
            L4_32 = A0_28.BSM_SDG_STEP_6
          elseif A1_29:GetClassJob() == A0_28.CLASS_JOB_ARMOURER then
            L4_32 = A0_28.ARM_SDG_STEP_6
          elseif A1_29:GetClassJob() == A0_28.CLASS_JOB_GOLDSMITH then
            L4_32 = A0_28.GSM_SDG_STEP_6
          elseif A1_29:GetClassJob() == A0_28.CLASS_JOB_TANNER then
            L4_32 = A0_28.LTW_SDG_STEP_6
          elseif A1_29:GetClassJob() == A0_28.CLASS_JOB_WEAVER then
            L4_32 = A0_28.WVR_SDG_STEP_6
          elseif A1_29:GetClassJob() == A0_28.CLASS_JOB_ALCHEMIST then
            L4_32 = A0_28.ALC_SDG_STEP_6
          elseif A1_29:GetClassJob() == A0_28.CLASS_JOB_CULINARIAN then
            L4_32 = A0_28.CUL_SDG_STEP_6
          elseif A1_29:GetClassJob() == A0_28.CLASS_JOB_MINER then
            L4_32 = A0_28.MIN_SDG_STEP_6
          elseif A1_29:GetClassJob() == A0_28.CLASS_JOB_HARVESTER then
            L4_32 = A0_28.BTN_SDG_STEP_6
          elseif A1_29:GetClassJob() == A0_28.CLASS_JOB_FISHERMAN then
            L4_32 = A0_28.FSH_SDG_STEP_6
          end
          A0_28:SystemTalk(A0_28.TEXT_LUCKHT023_03984_SYSTEM_300_000, true, L4_32)
          A0_28:CancelEventScene()
        elseif false == true then
        end
      end
    else
    end
  end
  function LucKht023.OnScene00006(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41, L9_42, L10_43, L11_44, L12_45, L13_46, L14_47, L15_48, L16_49, L17_50
    L4_37 = A1_34
    L3_36 = A1_34.GetRace
    L3_36 = L3_36(L4_37)
    L5_38 = A1_34
    L4_37 = A1_34.GetSex
    L4_37 = L4_37(L5_38)
    L6_39 = A1_34
    L5_38 = A1_34.GetTribe
    L5_38 = L5_38(L6_39)
    L6_39, L7_40, L8_41, L9_42, L10_43, L11_44, L12_45 = nil, nil, nil, nil, nil, nil, nil
    L14_47 = A1_34
    L13_46 = A1_34.GetClassJob
    L13_46 = L13_46(L14_47)
    L14_47 = A0_33.CLASS_JOB_WOODWORKER
    if L13_46 == L14_47 then
      L12_45 = A0_33.CRP_SDG_STEP_6
    else
      L14_47 = A0_33.CLASS_JOB_BLACKSMITH
      if L13_46 == L14_47 then
        L12_45 = A0_33.BSM_SDG_STEP_6
      else
        L14_47 = A0_33.CLASS_JOB_ARMOURER
        if L13_46 == L14_47 then
          L12_45 = A0_33.ARM_SDG_STEP_6
        else
          L14_47 = A0_33.CLASS_JOB_GOLDSMITH
          if L13_46 == L14_47 then
            L12_45 = A0_33.GSM_SDG_STEP_6
          else
            L14_47 = A0_33.CLASS_JOB_TANNER
            if L13_46 == L14_47 then
              L12_45 = A0_33.LTW_SDG_STEP_6
            else
              L14_47 = A0_33.CLASS_JOB_WEAVER
              if L13_46 == L14_47 then
                L12_45 = A0_33.WVR_SDG_STEP_6
              else
                L14_47 = A0_33.CLASS_JOB_ALCHEMIST
                if L13_46 == L14_47 then
                  L12_45 = A0_33.ALC_SDG_STEP_6
                else
                  L14_47 = A0_33.CLASS_JOB_CULINARIAN
                  if L13_46 == L14_47 then
                    L12_45 = A0_33.CUL_SDG_STEP_6
                  else
                    L14_47 = A0_33.CLASS_JOB_MINER
                    if L13_46 == L14_47 then
                      L12_45 = A0_33.MIN_SDG_STEP_6
                    else
                      L14_47 = A0_33.CLASS_JOB_HARVESTER
                      if L13_46 == L14_47 then
                        L12_45 = A0_33.BTN_SDG_STEP_6
                      else
                        L14_47 = A0_33.CLASS_JOB_FISHERMAN
                        if L13_46 == L14_47 then
                          L12_45 = A0_33.FSH_SDG_STEP_6
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
    L15_48 = A1_34
    L14_47 = A1_34.GetEquippedItem
    L16_49 = A0_33.EQUIP_SLOT_WEAPON
    L14_47 = L14_47(L15_48, L16_49)
    L16_49 = A1_34
    L15_48 = A1_34.GetEquippedItem
    L17_50 = A0_33.WEAPON_SLOT_SUB
    L15_48 = L15_48(L16_49, L17_50)
    L17_50 = A0_33
    L16_49 = A0_33.CreateCharacter
    L16_49 = L16_49(L17_50, A0_33.LOC_ACTOR6, A2_35, A0_33.ARRANGE_TYPE_BASE_FRONT, 0)
    L11_44 = L16_49
    L17_50 = L11_44
    L16_49 = L11_44.Visible
    L16_49(L17_50, A0_33.VISIBLE_HIDE)
    L17_50 = A0_33
    L16_49 = A0_33.CreateCharacter
    L16_49 = L16_49(L17_50, A0_33.LOC_ACTOR1, A2_35, A0_33.ARRANGE_TYPE_BASE_RIGHT, 0)
    L6_39 = L16_49
    L17_50 = A0_33
    L16_49 = A0_33.CreateCharacter
    L16_49 = L16_49(L17_50, A0_33.LOC_ACTOR2, A2_35, A0_33.ARRANGE_TYPE_BASE_RIGHT, 0)
    L7_40 = L16_49
    L17_50 = A0_33
    L16_49 = A0_33.CreateCharacter
    L16_49 = L16_49(L17_50, A0_33.LOC_ACTOR3, A2_35, A0_33.ARRANGE_TYPE_BASE_RIGHT, 0)
    L8_41 = L16_49
    L17_50 = A0_33
    L16_49 = A0_33.CreateCharacter
    L16_49 = L16_49(L17_50, A0_33.LOC_ACTOR4, A2_35, A0_33.ARRANGE_TYPE_BASE_RIGHT, 0)
    L9_42 = L16_49
    L17_50 = A1_34
    L16_49 = A1_34.IsQuestCompleted
    L16_49 = L16_49(L17_50, A0_33.QST_LUCKHA104)
    if L16_49 == true then
      L17_50 = A0_33
      L16_49 = A0_33.CreateCharacter
      L16_49 = L16_49(L17_50, A0_33.LOC_ACTOR8, A2_35, A0_33.ARRANGE_TYPE_BASE_RIGHT, 0)
      L10_43 = L16_49
    else
      L17_50 = A0_33
      L16_49 = A0_33.CreateCharacter
      L16_49 = L16_49(L17_50, A0_33.LOC_ACTOR7, A2_35, A0_33.ARRANGE_TYPE_BASE_RIGHT, 0)
      L10_43 = L16_49
    end
    L17_50 = L6_39
    L16_49 = L6_39.Position
    L16_49(L17_50, L11_44, A0_33.ARRANGE_TYPE_BACK, 0.1)
    L17_50 = L6_39
    L16_49 = L6_39.Direction
    L16_49(L17_50, L11_44)
    L17_50 = L6_39
    L16_49 = L6_39.Position
    L16_49(L17_50, L6_39, A0_33.ARRANGE_TYPE_FRONT, 0.1)
    L17_50 = L6_39
    L16_49 = L6_39.Position
    L16_49(L17_50, L11_44, A0_33.ARRANGE_TYPE_BACK, 0.2802918)
    L17_50 = L6_39
    L16_49 = L6_39.Position
    L16_49(L17_50, L6_39, A0_33.ARRANGE_TYPE_LEFT, 2.208376)
    L17_50 = L6_39
    L16_49 = L6_39.Direction
    L16_49(L17_50, -3)
    L17_50 = L6_39
    L16_49 = L6_39.Position
    L16_49(L17_50, L6_39, A0_33.ARRANGE_TYPE_RIGHT, 0.5)
    L17_50 = L7_40
    L16_49 = L7_40.Position
    L16_49(L17_50, L11_44, A0_33.ARRANGE_TYPE_BACK, 0.1)
    L17_50 = L7_40
    L16_49 = L7_40.Direction
    L16_49(L17_50, L11_44)
    L17_50 = L7_40
    L16_49 = L7_40.Position
    L16_49(L17_50, L7_40, A0_33.ARRANGE_TYPE_FRONT, 0.1)
    L17_50 = L7_40
    L16_49 = L7_40.Position
    L16_49(L17_50, L11_44, A0_33.ARRANGE_TYPE_FRONT, 1.95731)
    L17_50 = L7_40
    L16_49 = L7_40.Position
    L16_49(L17_50, L7_40, A0_33.ARRANGE_TYPE_LEFT, 1.936241)
    L17_50 = L7_40
    L16_49 = L7_40.Direction
    L16_49(L17_50, -156)
    L17_50 = A1_34
    L16_49 = A1_34.Position
    L16_49(L17_50, A2_35, A0_33.ARRANGE_TYPE_FRONT, 2.5)
    L17_50 = A1_34
    L16_49 = A1_34.Direction
    L16_49(L17_50, A2_35)
    L17_50 = A1_34
    L16_49 = A1_34.LookAt
    L16_49(L17_50, L7_40)
    L17_50 = A1_34
    L16_49 = A1_34.Idle
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L17_50 = A2_35
    L16_49 = A2_35.LookAt
    L16_49(L17_50, L7_40)
    L17_50 = L6_39
    L16_49 = L6_39.LookAt
    L16_49(L17_50, L7_40)
    L17_50 = L6_39
    L16_49 = L6_39.Idle
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L17_50 = A0_33
    L16_49 = A0_33.FadeOut
    L16_49(L17_50, A0_33.FADE_DEFAULT, A0_33.FADE_LAYER_BACK_NO_LOADING)
    L17_50 = A0_33
    L16_49 = A0_33.WaitForFade
    L16_49(L17_50)
    L17_50 = A0_33
    L16_49 = A0_33.ChangeBGMVolume
    L16_49(L17_50, 0)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 30)
    L17_50 = A0_33
    L16_49 = A0_33.PlayBGM
    L16_49(L17_50, A0_33.BGM_MUSIC_NO_MUSIC)
    L17_50 = A0_33
    L16_49 = A0_33.ChangeBGMVolume
    L16_49(L17_50, 0.5)
    L17_50 = A0_33
    L16_49 = A0_33.PlayBGM
    L16_49(L17_50, A0_33.LOC_BGM0)
    L17_50 = A0_33
    L16_49 = A0_33.PlayTargetRelationCamera
    L16_49(L17_50, L11_44, -122.0172, 2.7259, 2.1947, 34.9386, 1.0297, 1.1155, 3.8498)
    L17_50 = A0_33
    L16_49 = A0_33.FadeIn
    L16_49(L17_50, A0_33.FADE_DEFAULT, A0_33.FADE_LAYER_MIDDLE)
    L17_50 = A0_33
    L16_49 = A0_33.WaitForFade
    L16_49(L17_50)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 30)
    L17_50 = A0_33
    L16_49 = A0_33.PlaySE
    L16_49(L17_50, A0_33.SE_EVENT_DOOROPEN)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 40)
    L17_50 = L8_41
    L16_49 = L8_41.Visible
    L16_49(L17_50, A0_33.VISIBLE_HIDE)
    L17_50 = L9_42
    L16_49 = L9_42.Visible
    L16_49(L17_50, A0_33.VISIBLE_HIDE)
    L17_50 = L10_43
    L16_49 = L10_43.Visible
    L16_49(L17_50, A0_33.VISIBLE_HIDE)
    L17_50 = A0_33
    L16_49 = A0_33.PlaySE
    L16_49(L17_50, A0_33.SE_EVENT_DOORCLOSE)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 25)
    L17_50 = L7_40
    L16_49 = L7_40.LookAt
    L16_49(L17_50, A2_35)
    L17_50 = L7_40
    L16_49 = L7_40.WalkIn
    L16_49(L17_50, 180, 10, A0_33.MOVE_RUN)
    L17_50 = A0_33
    L16_49 = A0_33.FadeIn
    L16_49(L17_50, A0_33.FADE_DEFAULT, A0_33.FADE_LAYER_BACK)
    L17_50 = A0_33
    L16_49 = A0_33.WaitForFade
    L16_49(L17_50)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = L7_40
    L16_49 = L7_40.WaitForMove
    L16_49(L17_50)
    L17_50 = L7_40
    L16_49 = L7_40.TurnTo
    L16_49(L17_50, A2_35, false)
    L17_50 = L7_40
    L16_49 = L7_40.WaitForTurn
    L16_49(L17_50)
    L17_50 = L10_43
    L16_49 = L10_43.Position
    L16_49(L17_50, L7_40, A0_33.ARRANGE_TYPE_FRONT, 0.1)
    L17_50 = L8_41
    L16_49 = L8_41.Position
    L16_49(L17_50, L7_40, A0_33.ARRANGE_TYPE_FRONT, 0.1)
    L17_50 = L9_42
    L16_49 = L9_42.Position
    L16_49(L17_50, L7_40, A0_33.ARRANGE_TYPE_FRONT, 0.1)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = A0_33
    L16_49 = A0_33.PlayTargetRelationCamera
    L16_49(L17_50, L7_40, 20.7956, 1.2438, 1.5113, -114.7219, 0.2009, 1.3851, 1.3999)
    L17_50 = A2_35
    L16_49 = A2_35.Idle
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = L7_40
    L16_49 = L7_40.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EMOTE_JOY)
    L17_50 = L7_40
    L16_49 = L7_40.Talk
    L16_49(L17_50, A1_34, A0_33, A0_33.TEXT_LUCKHT023_03984_DENYSE_000_020, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = A0_33
    L16_49 = A0_33.PlayTargetRelationCamera
    L16_49(L17_50, A2_35, -5.1743, 1.5348, 1.8312, 115.6233, 0.7458, 1.2718, 2.0969)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = A2_35
    L16_49 = A2_35.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_FACIAL_SMILE)
    L17_50 = L6_39
    L16_49 = L6_39.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L17_50 = A2_35
    L16_49 = A2_35.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = L6_39
    L16_49 = L6_39.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_50 = L6_39
    L16_49 = L6_39.WaitForActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 15)
    L17_50 = A0_33
    L16_49 = A0_33.PlayCamera
    L16_49(L17_50, 6, A1_34)
    L17_50 = L7_40
    L16_49 = L7_40.Visible
    L16_49(L17_50, A0_33.VISIBLE_HIDE)
    L17_50 = L10_43
    L16_49 = L10_43.Position
    L16_49(L17_50, L11_44, A0_33.ARRANGE_TYPE_BACK, 0.1)
    L17_50 = L10_43
    L16_49 = L10_43.Direction
    L16_49(L17_50, L11_44)
    L17_50 = L10_43
    L16_49 = L10_43.Position
    L16_49(L17_50, L10_43, A0_33.ARRANGE_TYPE_FRONT, 0.1)
    L17_50 = L10_43
    L16_49 = L10_43.Position
    L16_49(L17_50, L11_44, A0_33.ARRANGE_TYPE_FRONT, 2.535824)
    L17_50 = L10_43
    L16_49 = L10_43.Position
    L16_49(L17_50, L10_43, A0_33.ARRANGE_TYPE_RIGHT, 2.322424)
    L17_50 = L10_43
    L16_49 = L10_43.Direction
    L16_49(L17_50, 100)
    L17_50 = L8_41
    L16_49 = L8_41.Position
    L16_49(L17_50, L11_44, A0_33.ARRANGE_TYPE_BACK, 0.1)
    L17_50 = L8_41
    L16_49 = L8_41.Direction
    L16_49(L17_50, L11_44)
    L17_50 = L8_41
    L16_49 = L8_41.Position
    L16_49(L17_50, L8_41, A0_33.ARRANGE_TYPE_FRONT, 0.1)
    L17_50 = L8_41
    L16_49 = L8_41.Position
    L16_49(L17_50, L11_44, A0_33.ARRANGE_TYPE_FRONT, 0.02090556)
    L17_50 = L8_41
    L16_49 = L8_41.Position
    L16_49(L17_50, L8_41, A0_33.ARRANGE_TYPE_RIGHT, 2.498104)
    L17_50 = L8_41
    L16_49 = L8_41.Direction
    L16_49(L17_50, 100)
    L17_50 = L9_42
    L16_49 = L9_42.Position
    L16_49(L17_50, L11_44, A0_33.ARRANGE_TYPE_BACK, 0.1)
    L17_50 = L9_42
    L16_49 = L9_42.Direction
    L16_49(L17_50, L11_44)
    L17_50 = L9_42
    L16_49 = L9_42.Position
    L16_49(L17_50, L9_42, A0_33.ARRANGE_TYPE_FRONT, 0.1)
    L17_50 = L9_42
    L16_49 = L9_42.Position
    L16_49(L17_50, L11_44, A0_33.ARRANGE_TYPE_FRONT, 1.221943)
    L17_50 = L9_42
    L16_49 = L9_42.Position
    L16_49(L17_50, L9_42, A0_33.ARRANGE_TYPE_RIGHT, 2.660923)
    L17_50 = L9_42
    L16_49 = L9_42.Direction
    L16_49(L17_50, 100)
    L17_50 = L8_41
    L16_49 = L8_41.Visible
    L16_49(L17_50, A0_33.VISIBLE_SHOW)
    L17_50 = L9_42
    L16_49 = L9_42.Visible
    L16_49(L17_50, A0_33.VISIBLE_SHOW)
    L17_50 = L10_43
    L16_49 = L10_43.Visible
    L16_49(L17_50, A0_33.VISIBLE_SHOW)
    L17_50 = L8_41
    L16_49 = L8_41.LookAt
    L16_49(L17_50, A2_35)
    L17_50 = L9_42
    L16_49 = L9_42.LookAt
    L16_49(L17_50, A2_35)
    L17_50 = L10_43
    L16_49 = L10_43.LookAt
    L16_49(L17_50, A2_35)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = A1_34
    L16_49 = A1_34.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L17_50 = A1_34
    L16_49 = A1_34.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_50 = A1_34
    L16_49 = A1_34.WaitForActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 15)
    L17_50 = L8_41
    L16_49 = L8_41.Talk
    L16_49(L17_50, A1_34, A0_33, A0_33.TEXT_LUCKHT023_03984_EMENY_200_020, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = L10_43
    L16_49 = L10_43.WalkIn
    L16_49(L17_50, 180, 10, A0_33.MOVE_WALK)
    L17_50 = L8_41
    L16_49 = L8_41.WalkIn
    L16_49(L17_50, 180, 10.2, A0_33.MOVE_WALK)
    L17_50 = L9_42
    L16_49 = L9_42.WalkIn
    L16_49(L17_50, 180, 10.4, A0_33.MOVE_WALK)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = A1_34
    L16_49 = A1_34.LookAt
    L16_49(L17_50, L10_43)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = L7_40
    L16_49 = L7_40.LookAt
    L16_49(L17_50, L10_43)
    L17_50 = A1_34
    L16_49 = A1_34.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_FACIAL_STUNNED)
    L17_50 = L7_40
    L16_49 = L7_40.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_FACIAL_STUNNED)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 20)
    L17_50 = A1_34
    L16_49 = A1_34.TurnTo
    L16_49(L17_50, L10_43, false)
    L17_50 = A2_35
    L16_49 = A2_35.Direction
    L16_49(L17_50, L10_43)
    L17_50 = L6_39
    L16_49 = L6_39.Direction
    L16_49(L17_50, L10_43)
    L17_50 = A2_35
    L16_49 = A2_35.LookAt
    L16_49(L17_50, L10_43)
    L17_50 = L6_39
    L16_49 = L6_39.LookAt
    L16_49(L17_50, L10_43)
    L17_50 = A0_33
    L16_49 = A0_33.ChangeBGMVolume
    L16_49(L17_50, 0)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 30)
    L17_50 = A0_33
    L16_49 = A0_33.PlayBGM
    L16_49(L17_50, A0_33.BGM_MUSIC_NO_MUSIC)
    L17_50 = A0_33
    L16_49 = A0_33.ChangeBGMVolume
    L16_49(L17_50, 0.5)
    L17_50 = A0_33
    L16_49 = A0_33.PlayTargetRelationCamera
    L16_49(L17_50, L11_44, 122.9866, 4.4488, 3.0934, -29.6319, 1.7022, 0.8876, 6.4034)
    L17_50 = L7_40
    L16_49 = L7_40.Visible
    L16_49(L17_50, A0_33.VISIBLE_SHOW)
    L17_50 = L7_40
    L16_49 = L7_40.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_SURPRISED)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = A2_35
    L16_49 = A2_35.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_SURPRISED)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = L10_43
    L16_49 = L10_43.WaitForMove
    L16_49(L17_50)
    L17_50 = L10_43
    L16_49 = L10_43.TurnTo
    L16_49(L17_50, A2_35, false)
    L17_50 = L8_41
    L16_49 = L8_41.WaitForMove
    L16_49(L17_50)
    L17_50 = L8_41
    L16_49 = L8_41.TurnTo
    L16_49(L17_50, A2_35, false)
    L17_50 = L9_42
    L16_49 = L9_42.WaitForMove
    L16_49(L17_50)
    L17_50 = L9_42
    L16_49 = L9_42.TurnTo
    L16_49(L17_50, A2_35, false)
    L17_50 = L9_42
    L16_49 = L9_42.WaitForTurn
    L16_49(L17_50)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = A0_33
    L16_49 = A0_33.PlayTargetRelationCamera
    L16_49(L17_50, L10_43, 15.1884, 1.1348, 1.6879, -91.6999, 0.1146, 1.6168, 1.1754)
    L17_50 = L7_40
    L16_49 = L7_40.Direction
    L16_49(L17_50, L10_43)
    L17_50 = A0_33
    L16_49 = A0_33.PlayBGM
    L16_49(L17_50, A0_33.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = L10_43
    L16_49 = L10_43.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_FACIAL_SMILE)
    L17_50 = L10_43
    L16_49 = L10_43.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_TALK3)
    L17_50 = L10_43
    L16_49 = L10_43.Talk
    L16_49(L17_50, A1_34, A0_33, A0_33.TEXT_LUCKHT023_03984_FRANCEL_000_021, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L17_50 = L10_43
    L16_49 = L10_43.Talk
    L16_49(L17_50, A1_34, A0_33, A0_33.TEXT_LUCKHT023_03984_FRANCEL_000_022, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L17_50 = L6_39
    L16_49 = L6_39.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = A0_33
    L16_49 = A0_33.PlayTargetRelationCamera
    L16_49(L17_50, L11_44, -66.3433, 1.1787, 1.5766, 97.8436, 1.3596, 1.5029, 2.5154)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = A2_35
    L16_49 = A2_35.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_FACIAL_SMILE)
    L17_50 = A2_35
    L16_49 = A2_35.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_50 = A2_35
    L16_49 = A2_35.WaitForActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 15)
    L17_50 = A0_33
    L16_49 = A0_33.PlayTargetRelationCamera
    L16_49(L17_50, L11_44, -122.0172, 2.7259, 2.1947, 34.9386, 1.0297, 1.1155, 3.8498)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = A1_34
    L16_49 = A1_34.LookAt
    L16_49(L17_50, A2_35)
    L17_50 = L6_39
    L16_49 = L6_39.LookAt
    L16_49(L17_50, A2_35)
    L17_50 = L7_40
    L16_49 = L7_40.LookAt
    L16_49(L17_50, A2_35)
    L17_50 = A2_35
    L16_49 = A2_35.LookAt
    L16_49(L17_50, A1_34)
    L17_50 = A2_35
    L16_49 = A2_35.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L17_50 = A2_35
    L16_49 = A2_35.Talk
    L16_49(L17_50, A1_34, A0_33, A0_33.TEXT_LUCKHT023_03984_NEILLEMARD_000_023, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = A1_34
    L16_49 = A1_34.TurnTo
    L16_49(L17_50, A2_35, false)
    L17_50 = A1_34
    L16_49 = A1_34.WaitForTurn
    L16_49(L17_50)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = A0_33
    L16_49 = A0_33.PlayCamera
    L16_49(L17_50, 14, A1_34)
    L17_50 = L7_40
    L16_49 = L7_40.Visible
    L16_49(L17_50, A0_33.VISIBLE_HIDE)
    L17_50 = L7_40
    L16_49 = L7_40.Position
    L16_49(L17_50, L11_44, A0_33.ARRANGE_TYPE_BACK, 0.1)
    L17_50 = L7_40
    L16_49 = L7_40.Direction
    L16_49(L17_50, L11_44)
    L17_50 = L7_40
    L16_49 = L7_40.Position
    L16_49(L17_50, L7_40, A0_33.ARRANGE_TYPE_FRONT, 0.1)
    L17_50 = L7_40
    L16_49 = L7_40.Position
    L16_49(L17_50, L11_44, A0_33.ARRANGE_TYPE_FRONT, 1.375159)
    L17_50 = L7_40
    L16_49 = L7_40.Position
    L16_49(L17_50, L7_40, A0_33.ARRANGE_TYPE_LEFT, 2.31652)
    L17_50 = L7_40
    L16_49 = L7_40.Direction
    L16_49(L17_50, -82)
    L17_50 = L7_40
    L16_49 = L7_40.Visible
    L16_49(L17_50, A0_33.VISIBLE_SHOW)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = A1_34
    L16_49 = A1_34.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L17_50 = A1_34
    L16_49 = A1_34.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_50 = A1_34
    L16_49 = A1_34.WaitForActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_50 = A2_35
    L16_49 = A2_35.LookAt
    L16_49(L17_50, A1_34)
    L17_50 = L6_39
    L16_49 = L6_39.LookAt
    L16_49(L17_50, A1_34)
    L17_50 = L7_40
    L16_49 = L7_40.LookAt
    L16_49(L17_50, A1_34)
    L17_50 = L8_41
    L16_49 = L8_41.LookAt
    L16_49(L17_50, A1_34)
    L17_50 = L9_42
    L16_49 = L9_42.LookAt
    L16_49(L17_50, A1_34)
    L17_50 = L10_43
    L16_49 = L10_43.LookAt
    L16_49(L17_50, A1_34)
    L17_50 = A2_35
    L16_49 = A2_35.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_FACIAL_SMILE)
    L17_50 = L6_39
    L16_49 = L6_39.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L17_50 = L7_40
    L16_49 = L7_40.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_FACIAL_SMILE)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = A0_33
    L16_49 = A0_33.PlayTargetRelationCamera
    L16_49(L17_50, L11_44, -60.7565, 1.4715, 1.5859, 90.7163, 2.3887, 1.1744, 3.7705)
    L17_50 = A1_34
    L16_49 = A1_34.CancelActionTimelineAll
    L16_49(L17_50)
    L17_50 = A0_33
    L16_49 = A0_33.Zoom
    L16_49(L17_50, -0.4, 0, 10, 10, 5)
    L17_50 = A1_34
    L16_49 = A1_34.Equip
    L16_49(L17_50, A0_33.EQUIP_TYPE_WEAPON, L12_45, A0_33.WEAPON_SLOT_MAIN)
    L17_50 = A1_34
    L16_49 = A1_34.Equip
    L16_49(L17_50, A0_33.EQUIP_TYPE_WEAPON, 0, A0_33.WEAPON_SLOT_SUB)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 40)
    L17_50 = L8_41
    L16_49 = L8_41.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_FACIAL_SMILE)
    L17_50 = L9_42
    L16_49 = L9_42.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_FACIAL_SMILE)
    L17_50 = L10_43
    L16_49 = L10_43.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_FACIAL_SMILE)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = A0_33
    L16_49 = A0_33.PlayTargetRelationCamera
    L16_49(L17_50, L11_44, -116.5984, 1.087, 1.3311, -60.7684, 4.4361, 1.1445, 3.9343)
    L17_50 = A0_33
    L16_49 = A0_33.Zoom
    L16_49(L17_50, -0.4, 0, 10, 10, 5)
    L17_50 = L7_40
    L16_49 = L7_40.Visible
    L16_49(L17_50, A0_33.VISIBLE_HIDE)
    L17_50 = L7_40
    L16_49 = L7_40.Position
    L16_49(L17_50, L11_44, A0_33.ARRANGE_TYPE_BACK, 0.1)
    L17_50 = L7_40
    L16_49 = L7_40.Direction
    L16_49(L17_50, L11_44)
    L17_50 = L7_40
    L16_49 = L7_40.Position
    L16_49(L17_50, L7_40, A0_33.ARRANGE_TYPE_FRONT, 0.1)
    L17_50 = L7_40
    L16_49 = L7_40.Position
    L16_49(L17_50, L11_44, A0_33.ARRANGE_TYPE_FRONT, 1.95723)
    L17_50 = L7_40
    L16_49 = L7_40.Position
    L16_49(L17_50, L7_40, A0_33.ARRANGE_TYPE_LEFT, 1.936165)
    L17_50 = L7_40
    L16_49 = L7_40.Direction
    L16_49(L17_50, -82)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 35)
    L17_50 = A1_34
    L16_49 = A1_34.PlayActionTimeline
    L16_49(L17_50, A0_33.LOC_ACTION1, nil, A0_33.AUTO_SHAKE_ENABLE)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 5)
    L17_50 = A0_33
    L16_49 = A0_33.PlayCamera
    L16_49(L17_50, 33, A1_34)
    L17_50 = A1_34
    L16_49 = A1_34.Visible
    L16_49(L17_50, A0_33.VISIBLE_SHOW)
    L16_49 = A0_33.RACE_HYURAN
    if L3_36 == L16_49 then
      L16_49 = A0_33.TRIBE_HIGHLANDER
      if L5_38 == L16_49 then
        if L4_37 == 0 then
          L17_50 = A0_33
          L16_49 = A0_33.SideDolly
          L16_49(L17_50, -0.3, -0.3, 0, 0, 0)
          L17_50 = A0_33
          L16_49 = A0_33.Zoom
          L16_49(L17_50, 5.2, 5.2, 0, 0, 0)
          L17_50 = A0_33
          L16_49 = A0_33.UpdownPan
          L16_49(L17_50, 4, 4, 0, 0, 0)
          L17_50 = A0_33
          L16_49 = A0_33.Orbit
          L16_49(L17_50, -15, -15, 0)
          L17_50 = A0_33
          L16_49 = A0_33.Wait
          L16_49(L17_50, 10)
          L17_50 = A1_34
          L16_49 = A1_34.PlayVfx
          L16_49(L17_50, A0_33.LCUT_VFX1)
          L17_50 = A0_33
          L16_49 = A0_33.Zoom
          L16_49(L17_50, 5.2, 4.4, 0, 5, 5)
          L17_50 = A0_33
          L16_49 = A0_33.UpdownPan
          L16_49(L17_50, 4, 8.5, 0, 5, 5)
          L17_50 = A0_33
          L16_49 = A0_33.Gyro
          L16_49(L17_50, 0, -20, 0, 5, 5)
        else
          L17_50 = A0_33
          L16_49 = A0_33.SideDolly
          L16_49(L17_50, -0.3, -0.3, 0, 0, 0)
          L17_50 = A0_33
          L16_49 = A0_33.Zoom
          L16_49(L17_50, 5.2, 5.2, 0, 0, 0)
          L17_50 = A0_33
          L16_49 = A0_33.UpdownPan
          L16_49(L17_50, 2, 2, 0, 0, 0)
          L17_50 = A0_33
          L16_49 = A0_33.Orbit
          L16_49(L17_50, -15, -15, 0)
          L17_50 = A0_33
          L16_49 = A0_33.Wait
          L16_49(L17_50, 10)
          L17_50 = A1_34
          L16_49 = A1_34.PlayVfx
          L16_49(L17_50, A0_33.LCUT_VFX1)
          L17_50 = A0_33
          L16_49 = A0_33.Zoom
          L16_49(L17_50, 5.2, 4.9, 0, 5, 5)
          L17_50 = A0_33
          L16_49 = A0_33.UpdownPan
          L16_49(L17_50, 2, 6.5, 0, 5, 5)
          L17_50 = A0_33
          L16_49 = A0_33.Gyro
          L16_49(L17_50, 0, -20, 0, 5, 5)
        end
      elseif L4_37 == 0 then
        L17_50 = A0_33
        L16_49 = A0_33.SideDolly
        L16_49(L17_50, -0.3, -0.3, 0, 0, 0)
        L17_50 = A0_33
        L16_49 = A0_33.Zoom
        L16_49(L17_50, 5.2, 5.2, 0, 0, 0)
        L17_50 = A0_33
        L16_49 = A0_33.UpdownPan
        L16_49(L17_50, 3, 3, 0, 0, 0)
        L17_50 = A0_33
        L16_49 = A0_33.Orbit
        L16_49(L17_50, -15, -15, 0)
        L17_50 = A0_33
        L16_49 = A0_33.Wait
        L16_49(L17_50, 10)
        L17_50 = A1_34
        L16_49 = A1_34.PlayVfx
        L16_49(L17_50, A0_33.LCUT_VFX1)
        L17_50 = A0_33
        L16_49 = A0_33.Zoom
        L16_49(L17_50, 5.2, 4.8, 0, 5, 5)
        L17_50 = A0_33
        L16_49 = A0_33.UpdownPan
        L16_49(L17_50, 3, 7, 0, 5, 5)
        L17_50 = A0_33
        L16_49 = A0_33.Gyro
        L16_49(L17_50, 0, -20, 0, 5, 5)
      else
        L17_50 = A0_33
        L16_49 = A0_33.SideDolly
        L16_49(L17_50, -0.3, -0.3, 0, 0, 0)
        L17_50 = A0_33
        L16_49 = A0_33.Zoom
        L16_49(L17_50, 5.2, 5.2, 0, 0, 0)
        L17_50 = A0_33
        L16_49 = A0_33.Orbit
        L16_49(L17_50, -15, -15, 0)
        L17_50 = A0_33
        L16_49 = A0_33.Wait
        L16_49(L17_50, 10)
        L17_50 = A1_34
        L16_49 = A1_34.PlayVfx
        L16_49(L17_50, A0_33.LCUT_VFX1)
        L17_50 = A0_33
        L16_49 = A0_33.Zoom
        L16_49(L17_50, 5.2, 5, 0, 5, 5)
        L17_50 = A0_33
        L16_49 = A0_33.UpdownPan
        L16_49(L17_50, 0, 5.5, 0, 5, 5)
        L17_50 = A0_33
        L16_49 = A0_33.Gyro
        L16_49(L17_50, 0, -20, 0, 5, 5)
      end
    else
      L16_49 = A0_33.RACE_ELEZEN
      if L3_36 == L16_49 then
        if L4_37 == 0 then
          L17_50 = A0_33
          L16_49 = A0_33.SideDolly
          L16_49(L17_50, -0.4, -0.4, 0, 0, 0)
          L17_50 = A0_33
          L16_49 = A0_33.Zoom
          L16_49(L17_50, 5.2, 5.2, 0, 0, 0)
          L17_50 = A0_33
          L16_49 = A0_33.UpdownPan
          L16_49(L17_50, 5, 5, 0, 0, 0)
          L17_50 = A0_33
          L16_49 = A0_33.Orbit
          L16_49(L17_50, -15, -15, 0)
          L17_50 = A0_33
          L16_49 = A0_33.Wait
          L16_49(L17_50, 10)
          L17_50 = A1_34
          L16_49 = A1_34.PlayVfx
          L16_49(L17_50, A0_33.LCUT_VFX1)
          L17_50 = A0_33
          L16_49 = A0_33.Zoom
          L16_49(L17_50, 5.2, 4.5, 0, 5, 5)
          L17_50 = A0_33
          L16_49 = A0_33.UpdownPan
          L16_49(L17_50, 5, 8, 0, 5, 5)
          L17_50 = A0_33
          L16_49 = A0_33.Gyro
          L16_49(L17_50, 0, -20, 0, 5, 5)
        else
          L17_50 = A0_33
          L16_49 = A0_33.SideDolly
          L16_49(L17_50, -0.4, -0.4, 0, 0, 0)
          L17_50 = A0_33
          L16_49 = A0_33.Zoom
          L16_49(L17_50, 5.2, 5.2, 0, 0, 0)
          L17_50 = A0_33
          L16_49 = A0_33.UpdownPan
          L16_49(L17_50, 5, 5, 0, 0, 0)
          L17_50 = A0_33
          L16_49 = A0_33.Orbit
          L16_49(L17_50, -15, -15, 0)
          L17_50 = A0_33
          L16_49 = A0_33.Wait
          L16_49(L17_50, 10)
          L17_50 = A1_34
          L16_49 = A1_34.PlayVfx
          L16_49(L17_50, A0_33.LCUT_VFX1)
          L17_50 = A0_33
          L16_49 = A0_33.Zoom
          L16_49(L17_50, 5.2, 4.7, 0, 5, 5)
          L17_50 = A0_33
          L16_49 = A0_33.UpdownPan
          L16_49(L17_50, 5, 7, 0, 5, 5)
          L17_50 = A0_33
          L16_49 = A0_33.Gyro
          L16_49(L17_50, 0, -20, 0, 5, 5)
        end
      else
        L16_49 = A0_33.RACE_LALAFELL
        if L3_36 == L16_49 then
          L17_50 = A0_33
          L16_49 = A0_33.SideDolly
          L16_49(L17_50, -0.1, -0.1, 0, 0, 0)
          L17_50 = A0_33
          L16_49 = A0_33.Zoom
          L16_49(L17_50, 6, 6, 0, 0, 0)
          L17_50 = A0_33
          L16_49 = A0_33.UpdownPan
          L16_49(L17_50, 4.2, 4.2, 0, 0, 0)
          L17_50 = A0_33
          L16_49 = A0_33.Orbit
          L16_49(L17_50, -15, -15, 0)
          L17_50 = A0_33
          L16_49 = A0_33.Wait
          L16_49(L17_50, 10)
          L17_50 = A1_34
          L16_49 = A1_34.PlayVfx
          L16_49(L17_50, A0_33.LCUT_VFX1)
          L17_50 = A0_33
          L16_49 = A0_33.Zoom
          L16_49(L17_50, 6, 5.2, 0, 5, 5)
          L17_50 = A0_33
          L16_49 = A0_33.UpdownPan
          L16_49(L17_50, 4.2, 5, 0, 5, 5)
          L17_50 = A0_33
          L16_49 = A0_33.Gyro
          L16_49(L17_50, 0, -20, 0, 5, 5)
        else
          L16_49 = A0_33.RACE_MICOTTAE
          if L3_36 == L16_49 then
            if L4_37 == 0 then
              L17_50 = A0_33
              L16_49 = A0_33.SideDolly
              L16_49(L17_50, -0.3, -0.3, 0, 0, 0)
              L17_50 = A0_33
              L16_49 = A0_33.Zoom
              L16_49(L17_50, 5.2, 5.2, 0, 0, 0)
              L17_50 = A0_33
              L16_49 = A0_33.UpdownPan
              L16_49(L17_50, 2, 2, 0, 0, 0)
              L17_50 = A0_33
              L16_49 = A0_33.Orbit
              L16_49(L17_50, -15, -15, 0)
              L17_50 = A0_33
              L16_49 = A0_33.Wait
              L16_49(L17_50, 10)
              L17_50 = A1_34
              L16_49 = A1_34.PlayVfx
              L16_49(L17_50, A0_33.LCUT_VFX1)
              L17_50 = A0_33
              L16_49 = A0_33.Zoom
              L16_49(L17_50, 5.2, 4.8, 0, 5, 5)
              L17_50 = A0_33
              L16_49 = A0_33.UpdownPan
              L16_49(L17_50, 2, 6.5, 0, 5, 5)
              L17_50 = A0_33
              L16_49 = A0_33.Gyro
              L16_49(L17_50, 0, -20, 0, 5, 5)
            else
              L17_50 = A0_33
              L16_49 = A0_33.SideDolly
              L16_49(L17_50, -0.3, -0.3, 0, 0, 0)
              L17_50 = A0_33
              L16_49 = A0_33.Zoom
              L16_49(L17_50, 5.2, 5.2, 0, 0, 0)
              L17_50 = A0_33
              L16_49 = A0_33.UpdownPan
              L16_49(L17_50, 1, 1, 0, 0, 0)
              L17_50 = A0_33
              L16_49 = A0_33.Orbit
              L16_49(L17_50, -15, -15, 0)
              L17_50 = A0_33
              L16_49 = A0_33.Wait
              L16_49(L17_50, 10)
              L17_50 = A1_34
              L16_49 = A1_34.PlayVfx
              L16_49(L17_50, A0_33.LCUT_VFX1)
              L17_50 = A0_33
              L16_49 = A0_33.Zoom
              L16_49(L17_50, 5.2, 5, 0, 5, 5)
              L17_50 = A0_33
              L16_49 = A0_33.UpdownPan
              L16_49(L17_50, 1, 5.5, 0, 5, 5)
              L17_50 = A0_33
              L16_49 = A0_33.Gyro
              L16_49(L17_50, 0, -20, 0, 5, 5)
            end
          else
            L16_49 = A0_33.RACE_ROEGADYN
            if L3_36 == L16_49 then
              if L4_37 == 0 then
                L17_50 = A0_33
                L16_49 = A0_33.SideDolly
                L16_49(L17_50, -0.4, -0.4, 0, 0, 0)
                L17_50 = A0_33
                L16_49 = A0_33.Zoom
                L16_49(L17_50, 5.2, 5.2, 0, 0, 0)
                L17_50 = A0_33
                L16_49 = A0_33.UpdownPan
                L16_49(L17_50, 8, 8, 0, 0, 0)
                L17_50 = A0_33
                L16_49 = A0_33.Orbit
                L16_49(L17_50, -15, -15, 0)
                L17_50 = A0_33
                L16_49 = A0_33.Wait
                L16_49(L17_50, 10)
                L17_50 = A1_34
                L16_49 = A1_34.PlayVfx
                L16_49(L17_50, A0_33.LCUT_VFX1)
                L17_50 = A0_33
                L16_49 = A0_33.Zoom
                L16_49(L17_50, 5.2, 4, 0, 5, 5)
                L17_50 = A0_33
                L16_49 = A0_33.UpdownPan
                L16_49(L17_50, 8, 13, 0, 5, 5)
                L17_50 = A0_33
                L16_49 = A0_33.Gyro
                L16_49(L17_50, 0, -20, 0, 5, 5)
              else
                L17_50 = A0_33
                L16_49 = A0_33.SideDolly
                L16_49(L17_50, -0.4, -0.4, 0, 0, 0)
                L17_50 = A0_33
                L16_49 = A0_33.Zoom
                L16_49(L17_50, 5.2, 5.2, 0, 0, 0)
                L17_50 = A0_33
                L16_49 = A0_33.UpdownPan
                L16_49(L17_50, 5, 5, 0, 0, 0)
                L17_50 = A0_33
                L16_49 = A0_33.Orbit
                L16_49(L17_50, -15, -15, 0)
                L17_50 = A0_33
                L16_49 = A0_33.Wait
                L16_49(L17_50, 10)
                L17_50 = A1_34
                L16_49 = A1_34.PlayVfx
                L16_49(L17_50, A0_33.LCUT_VFX1)
                L17_50 = A0_33
                L16_49 = A0_33.Zoom
                L16_49(L17_50, 5.2, 4.5, 0, 5, 5)
                L17_50 = A0_33
                L16_49 = A0_33.UpdownPan
                L16_49(L17_50, 5, 8, 0, 5, 5)
                L17_50 = A0_33
                L16_49 = A0_33.Gyro
                L16_49(L17_50, 0, -20, 0, 5, 5)
              end
            else
              L16_49 = A0_33.RACE_AURA
              if L3_36 == L16_49 then
                if L4_37 == 0 then
                  L17_50 = A0_33
                  L16_49 = A0_33.SideDolly
                  L16_49(L17_50, -0.4, -0.4, 0, 0, 0)
                  L17_50 = A0_33
                  L16_49 = A0_33.Zoom
                  L16_49(L17_50, 5.2, 5.2, 0, 0, 0)
                  L17_50 = A0_33
                  L16_49 = A0_33.UpdownPan
                  L16_49(L17_50, 5, 5, 0, 0, 0)
                  L17_50 = A0_33
                  L16_49 = A0_33.Orbit
                  L16_49(L17_50, -15, -15, 0)
                  L17_50 = A0_33
                  L16_49 = A0_33.Wait
                  L16_49(L17_50, 10)
                  L17_50 = A1_34
                  L16_49 = A1_34.PlayVfx
                  L16_49(L17_50, A0_33.LCUT_VFX1)
                  L17_50 = A0_33
                  L16_49 = A0_33.Zoom
                  L16_49(L17_50, 5.2, 4.2, 0, 5, 5)
                  L17_50 = A0_33
                  L16_49 = A0_33.UpdownPan
                  L16_49(L17_50, 5, 8.5, 0, 5, 5)
                  L17_50 = A0_33
                  L16_49 = A0_33.Gyro
                  L16_49(L17_50, 0, -20, 0, 5, 5)
                else
                  L17_50 = A0_33
                  L16_49 = A0_33.SideDolly
                  L16_49(L17_50, -0.3, -0.3, 0, 0, 0)
                  L17_50 = A0_33
                  L16_49 = A0_33.Zoom
                  L16_49(L17_50, 5.2, 5.2, 0, 0, 0)
                  L17_50 = A0_33
                  L16_49 = A0_33.Orbit
                  L16_49(L17_50, -15, -15, 0)
                  L17_50 = A0_33
                  L16_49 = A0_33.Wait
                  L16_49(L17_50, 10)
                  L17_50 = A1_34
                  L16_49 = A1_34.PlayVfx
                  L16_49(L17_50, A0_33.LCUT_VFX1)
                  L17_50 = A0_33
                  L16_49 = A0_33.Zoom
                  L16_49(L17_50, 5.2, 5, 0, 5, 5)
                  L17_50 = A0_33
                  L16_49 = A0_33.UpdownPan
                  L16_49(L17_50, 0, 5.5, 0, 5, 5)
                  L17_50 = A0_33
                  L16_49 = A0_33.Gyro
                  L16_49(L17_50, 0, -20, 0, 5, 5)
                end
              else
                L16_49 = A0_33.RACE_JJM
                if L3_36 == L16_49 then
                  L17_50 = A0_33
                  L16_49 = A0_33.SideDolly
                  L16_49(L17_50, -0.4, -0.4, 0, 0, 0)
                  L17_50 = A0_33
                  L16_49 = A0_33.Zoom
                  L16_49(L17_50, 5.2, 5.2, 0, 0, 0)
                  L17_50 = A0_33
                  L16_49 = A0_33.UpdownPan
                  L16_49(L17_50, 8, 8, 0, 0, 0)
                  L17_50 = A0_33
                  L16_49 = A0_33.Orbit
                  L16_49(L17_50, -15, -15, 0)
                  L17_50 = A0_33
                  L16_49 = A0_33.Wait
                  L16_49(L17_50, 10)
                  L17_50 = A1_34
                  L16_49 = A1_34.PlayVfx
                  L16_49(L17_50, A0_33.LCUT_VFX1)
                  L17_50 = A0_33
                  L16_49 = A0_33.Zoom
                  L16_49(L17_50, 5.2, 4, 0, 5, 5)
                  L17_50 = A0_33
                  L16_49 = A0_33.UpdownPan
                  L16_49(L17_50, 8, 13, 0, 5, 5)
                  L17_50 = A0_33
                  L16_49 = A0_33.Gyro
                  L16_49(L17_50, 0, -20, 0, 5, 5)
                else
                  L16_49 = A0_33.RACE_JJF
                  if L3_36 == L16_49 then
                    L17_50 = A0_33
                    L16_49 = A0_33.SideDolly
                    L16_49(L17_50, -0.4, -0.4, 0, 0, 0)
                    L17_50 = A0_33
                    L16_49 = A0_33.Zoom
                    L16_49(L17_50, 5.2, 5.2, 0, 0, 0)
                    L17_50 = A0_33
                    L16_49 = A0_33.UpdownPan
                    L16_49(L17_50, 3, 3, 0, 0, 0)
                    L17_50 = A0_33
                    L16_49 = A0_33.Orbit
                    L16_49(L17_50, -15, -15, 0)
                    L17_50 = A0_33
                    L16_49 = A0_33.Wait
                    L16_49(L17_50, 10)
                    L17_50 = A1_34
                    L16_49 = A1_34.PlayVfx
                    L16_49(L17_50, A0_33.LCUT_VFX1)
                    L17_50 = A0_33
                    L16_49 = A0_33.Zoom
                    L16_49(L17_50, 5.2, 4.7, 0, 5, 5)
                    L17_50 = A0_33
                    L16_49 = A0_33.UpdownPan
                    L16_49(L17_50, 3, 7, 0, 5, 5)
                    L17_50 = A0_33
                    L16_49 = A0_33.Gyro
                    L16_49(L17_50, 0, -20, 0, 5, 5)
                  else
                    L17_50 = A0_33
                    L16_49 = A0_33.SideDolly
                    L16_49(L17_50, -0.2, -0.2, 0, 0, 0)
                    L17_50 = A0_33
                    L16_49 = A0_33.Zoom
                    L16_49(L17_50, 7, 7, 0, 0, 0)
                    L17_50 = A0_33
                    L16_49 = A0_33.UpdownPan
                    L16_49(L17_50, 7, 7, 0, 0, 0)
                    L17_50 = A0_33
                    L16_49 = A0_33.Wait
                    L16_49(L17_50, 10)
                    L17_50 = A1_34
                    L16_49 = A1_34.PlayVfx
                    L16_49(L17_50, A0_33.LCUT_VFX1)
                    L17_50 = A0_33
                    L16_49 = A0_33.Zoom
                    L16_49(L17_50, 7, 5, 0, 5, 5)
                    L17_50 = A0_33
                    L16_49 = A0_33.UpdownPan
                    L16_49(L17_50, 7, 10, 0, 5, 5)
                    L17_50 = A0_33
                    L16_49 = A0_33.Gyro
                    L16_49(L17_50, 0, -20, 0, 5, 5)
                  end
                end
              end
            end
          end
        end
      end
    end
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 100)
    L17_50 = A0_33
    L16_49 = A0_33.PlayTargetRelationCamera
    L16_49(L17_50, L11_44, -136.3946, 4.377, 3.4426, -34.3401, 0.9648, 1.1845, 5.1915)
    L17_50 = L7_40
    L16_49 = L7_40.Visible
    L16_49(L17_50, A0_33.VISIBLE_SHOW)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = L7_40
    L16_49 = L7_40.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L17_50 = L8_41
    L16_49 = L8_41.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EMOTE_CLAP)
    L17_50 = L9_42
    L16_49 = L9_42.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EMOTE_CLAP)
    L17_50 = A2_35
    L16_49 = A2_35.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EMOTE_CLAP)
    L17_50 = L6_39
    L16_49 = L6_39.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_50 = L10_43
    L16_49 = L10_43.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 110)
    L17_50 = A0_33
    L16_49 = A0_33.PlayTargetRelationCamera
    L16_49(L17_50, L11_44, 33.9786, 1.7929, 1.5087, 41.7122, 2.9477, 1.4938, 1.1959)
    L17_50 = A2_35
    L16_49 = A2_35.Direction
    L16_49(L17_50, 30)
    L17_50 = L6_39
    L16_49 = L6_39.Direction
    L16_49(L17_50, 30)
    L17_50 = A1_34
    L16_49 = A1_34.Visible
    L16_49(L17_50, A0_33.VISIBLE_HIDE)
    L17_50 = A1_34
    L16_49 = A1_34.AutoShake
    L16_49(L17_50, false)
    L17_50 = A1_34
    L16_49 = A1_34.CancelActionTimeline
    L16_49(L17_50, A0_33.LOC_ACTION1)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 15)
    L17_50 = L7_40
    L16_49 = L7_40.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_ARMS, nil, A0_33.AUTO_SHAKE_ENABLE)
    L17_50 = L7_40
    L16_49 = L7_40.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_FACIAL_SMILE)
    L17_50 = L7_40
    L16_49 = L7_40.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_50 = L7_40
    L16_49 = L7_40.Talk
    L16_49(L17_50, A1_34, A0_33, A0_33.TEXT_LUCKHT023_03984_DENYSE_000_024, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = L10_43
    L16_49 = L10_43.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_33.AUTO_SHAKE_TIMELINE)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = A0_33
    L16_49 = A0_33.PlayTargetRelationCamera
    L16_49(L17_50, L11_44, -49.318, 2.1779, 1.7235, -37.9627, 4.2542, 1.5134, 2.1721)
    L17_50 = A1_34
    L16_49 = A1_34.LookAt
    L16_49(L17_50, L10_43)
    L17_50 = A2_35
    L16_49 = A2_35.LookAt
    L16_49(L17_50, L10_43)
    L17_50 = L6_39
    L16_49 = L6_39.LookAt
    L16_49(L17_50, L10_43)
    L17_50 = L7_40
    L16_49 = L7_40.LookAt
    L16_49(L17_50, L10_43)
    L17_50 = L8_41
    L16_49 = L8_41.LookAt
    L16_49(L17_50, L10_43)
    L17_50 = L9_42
    L16_49 = L9_42.LookAt
    L16_49(L17_50, L10_43)
    L17_50 = L7_40
    L16_49 = L7_40.AutoShake
    L16_49(L17_50, false)
    L17_50 = L7_40
    L16_49 = L7_40.CancelActionTimelineAll
    L16_49(L17_50)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 20)
    L17_50 = L10_43
    L16_49 = L10_43.LookAt
    L16_49(L17_50, A2_35)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = L10_43
    L16_49 = L10_43.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L17_50 = L10_43
    L16_49 = L10_43.Talk
    L16_49(L17_50, A1_34, A0_33, A0_33.TEXT_LUCKHT023_03984_FRANCEL_000_026, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L17_50 = L6_39
    L16_49 = L6_39.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_33.AUTO_SHAKE_TIMELINE)
    L17_50 = A2_35
    L16_49 = A2_35.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_33.AUTO_SHAKE_TIMELINE)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = A0_33
    L16_49 = A0_33.PlayTargetRelationCamera
    L16_49(L17_50, L11_44, -58.806, 1.2139, 1.6568, -14.7823, 0.2069, 1.536, 1.0816)
    L17_50 = A0_33
    L16_49 = A0_33.Orbit
    L16_49(L17_50, -10, -10, 0)
    L17_50 = A1_34
    L16_49 = A1_34.Visible
    L16_49(L17_50, A0_33.VISIBLE_SHOW)
    L17_50 = L7_40
    L16_49 = L7_40.AutoShake
    L16_49(L17_50, false)
    L17_50 = L10_43
    L16_49 = L10_43.AutoShake
    L16_49(L17_50, false)
    L17_50 = L7_40
    L16_49 = L7_40.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_FACIAL_DEFAULT)
    L17_50 = L10_43
    L16_49 = L10_43.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_FACIAL_DEFAULT)
    L17_50 = A1_34
    L16_49 = A1_34.Direction
    L16_49(L17_50, 30)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = A2_35
    L16_49 = A2_35.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    L17_50 = A2_35
    L16_49 = A2_35.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L17_50 = A2_35
    L16_49 = A2_35.Talk
    L16_49(L17_50, A1_34, A0_33, A0_33.TEXT_LUCKHT023_03984_NEILLEMARD_000_027, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L17_50 = L10_43
    L16_49 = L10_43.Direction
    L16_49(L17_50, A2_35)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = L10_43
    L16_49 = L10_43.Position
    L16_49(L17_50, L10_43, A0_33.ARRANGE_TYPE_BACK, 0.6)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 1)
    L17_50 = A0_33
    L16_49 = A0_33.PlayTargetRelationCamera
    L16_49(L17_50, L11_44, -70.6627, 5.9629, 2.1002, -29.2885, 2.0495, 0.6892, 4.838)
    L17_50 = A2_35
    L16_49 = A2_35.AutoShake
    L16_49(L17_50, false)
    L17_50 = L6_39
    L16_49 = L6_39.AutoShake
    L16_49(L17_50, false)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = L10_43
    L16_49 = L10_43.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L17_50 = L10_43
    L16_49 = L10_43.Talk
    L16_49(L17_50, A1_34, A0_33, A0_33.TEXT_LUCKHT023_03984_FRANCEL_100_027, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = L10_43
    L16_49 = L10_43.CancelActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = L10_43
    L16_49 = L10_43.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EMOTE_BOW)
    L17_50 = L10_43
    L16_49 = L10_43.WaitForActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EMOTE_BOW)
    L17_50 = L10_43
    L16_49 = L10_43.LookAt
    L16_49(L17_50)
    L17_50 = L10_43
    L16_49 = L10_43.TurnTo
    L16_49(L17_50, 179, false, false)
    L17_50 = L10_43
    L16_49 = L10_43.WaitForTurn
    L16_49(L17_50)
    L17_50 = L10_43
    L16_49 = L10_43.WalkOut
    L16_49(L17_50, 0, 6, A0_33.MOVE_WALK)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 80)
    L17_50 = A0_33
    L16_49 = A0_33.PlayTargetRelationCamera
    L16_49(L17_50, L11_44, -90.8728, 1.7323, 1.6136, 12.3217, 1.9374, 1.2013, 2.908)
    L17_50 = A2_35
    L16_49 = A2_35.Visible
    L16_49(L17_50, A0_33.VISIBLE_HIDE)
    L17_50 = L10_43
    L16_49 = L10_43.Visible
    L16_49(L17_50, A0_33.VISIBLE_HIDE)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = L7_40
    L16_49 = L7_40.LookAt
    L16_49(L17_50, A1_34)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 5)
    L17_50 = A1_34
    L16_49 = A1_34.TurnTo
    L16_49(L17_50, L7_40, false)
    L17_50 = A1_34
    L16_49 = A1_34.WaitForTurn
    L16_49(L17_50)
    L17_50 = L7_40
    L16_49 = L7_40.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L17_50 = L7_40
    L16_49 = L7_40.Talk
    L16_49(L17_50, A1_34, A0_33, A0_33.TEXT_LUCKHT023_03984_DENYSE_000_028, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L17_50 = L7_40
    L16_49 = L7_40.Talk
    L16_49(L17_50, A1_34, A0_33, A0_33.TEXT_LUCKHT023_03984_DENYSE_000_029, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = L7_40
    L16_49 = L7_40.CancelActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_TALK1)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = L7_40
    L16_49 = L7_40.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_THINK)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 20)
    L17_50 = L7_40
    L16_49 = L7_40.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_33.AUTO_SHAKE_TIMELINE)
    L17_50 = A0_33
    L16_49 = A0_33.PlayTargetRelationCamera
    L16_49(L17_50, L7_40, -27.5053, 0.9783, 1.8512, -5.767, 0.1039, 1.5001, 0.9499)
    L17_50 = L8_41
    L16_49 = L8_41.LookAt
    L16_49(L17_50, A2_35)
    L17_50 = L9_42
    L16_49 = L9_42.LookAt
    L16_49(L17_50, A2_35)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = L7_40
    L16_49 = L7_40.Talk
    L16_49(L17_50, A1_34, A0_33, A0_33.TEXT_LUCKHT023_03984_DENYSE_000_030, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = L7_40
    L16_49 = L7_40.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EMOTE_UPSET)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 60)
    L17_50 = A0_33
    L16_49 = A0_33.PlayTargetRelationCamera
    L16_49(L17_50, L11_44, 146.6142, 1.1265, 1.8078, -56.4254, 2.8284, 1.0058, 3.972)
    L17_50 = L7_40
    L16_49 = L7_40.AutoShake
    L16_49(L17_50, false)
    L17_50 = L7_40
    L16_49 = L7_40.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_FACIAL_DEFAULT)
    L17_50 = A1_34
    L16_49 = A1_34.Visible
    L16_49(L17_50, A0_33.VISIBLE_HIDE)
    L17_50 = A2_35
    L16_49 = A2_35.Visible
    L16_49(L17_50, A0_33.VISIBLE_SHOW)
    L17_50 = L6_39
    L16_49 = L6_39.Direction
    L16_49(L17_50, A1_34)
    L17_50 = L6_39
    L16_49 = L6_39.LookAt
    L16_49(L17_50, A2_35)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = A2_35
    L16_49 = A2_35.LookAt
    L16_49(L17_50, L8_41)
    L17_50 = L8_41
    L16_49 = L8_41.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L17_50 = L8_41
    L16_49 = L8_41.Talk
    L16_49(L17_50, A1_34, A0_33, A0_33.TEXT_LUCKHT023_03984_EMENY_000_031, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = A2_35
    L16_49 = A2_35.LookAt
    L16_49(L17_50, L9_42)
    L17_50 = L9_42
    L16_49 = L9_42.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EMOTE_JOY)
    L17_50 = L9_42
    L16_49 = L9_42.Talk
    L16_49(L17_50, A1_34, A0_33, A0_33.TEXT_LUCKHT023_03984_JOELLIE_000_032, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = A2_35
    L16_49 = A2_35.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_50 = A2_35
    L16_49 = A2_35.WaitForActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_50 = L6_39
    L16_49 = L6_39.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_REACTION_ELE_W)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = L6_39
    L16_49 = L6_39.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_33.AUTO_SHAKE_TIMELINE)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 5)
    L17_50 = A0_33
    L16_49 = A0_33.PlayTargetRelationCamera
    L16_49(L17_50, L6_39, -75.1574, 0.7804, 1.717, 94.598, 0.1557, 1.7015, 0.9342)
    L17_50 = A1_34
    L16_49 = A1_34.Visible
    L16_49(L17_50, A0_33.VISIBLE_SHOW)
    L17_50 = A1_34
    L16_49 = A1_34.Direction
    L16_49(L17_50, A2_35)
    L17_50 = L7_40
    L16_49 = L7_40.Direction
    L16_49(L17_50, A2_35)
    L17_50 = A2_35
    L16_49 = A2_35.Direction
    L16_49(L17_50, A1_34)
    L17_50 = A1_34
    L16_49 = A1_34.LookAt
    L16_49(L17_50, A2_35)
    L17_50 = L7_40
    L16_49 = L7_40.LookAt
    L16_49(L17_50, A2_35)
    L17_50 = A2_35
    L16_49 = A2_35.LookAt
    L16_49(L17_50, L6_39)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = L6_39
    L16_49 = L6_39.Talk
    L16_49(L17_50, A1_34, A0_33, A0_33.TEXT_LUCKHT023_03984_NIMIE_000_033, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L17_50 = L8_41
    L16_49 = L8_41.Position
    L16_49(L17_50, L8_41, A0_33.ARRANGE_TYPE_FRONT, 1)
    L17_50 = L9_42
    L16_49 = L9_42.Position
    L16_49(L17_50, L8_41, A0_33.ARRANGE_TYPE_RIGHT, 1.5)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = A0_33
    L16_49 = A0_33.PlayTargetRelationCamera
    L16_49(L17_50, L11_44, -130.9835, 3.4223, 2.7955, -21.9098, 0.4965, 1.1413, 3.9756)
    L17_50 = L6_39
    L16_49 = L6_39.Idle
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = A2_35
    L16_49 = A2_35.LookAt
    L16_49(L17_50, A1_34)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = A2_35
    L16_49 = A2_35.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_33.AUTO_SHAKE_TIMELINE)
    L17_50 = A2_35
    L16_49 = A2_35.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L17_50 = A2_35
    L16_49 = A2_35.Talk
    L16_49(L17_50, A1_34, A0_33, A0_33.TEXT_LUCKHT023_03984_NEILLEMARD_000_034, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L17_50 = A2_35
    L16_49 = A2_35.Talk
    L16_49(L17_50, A1_34, A0_33, A0_33.TEXT_LUCKHT023_03984_NEILLEMARD_000_035, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L17_50 = A2_35
    L16_49 = A2_35.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L17_50 = A2_35
    L16_49 = A2_35.Talk
    L16_49(L17_50, A1_34, A0_33, A0_33.TEXT_LUCKHT023_03984_NEILLEMARD_000_036, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 15)
    L17_50 = L7_40
    L16_49 = L7_40.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L17_50 = L8_41
    L16_49 = L8_41.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_50 = L9_42
    L16_49 = L9_42.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = L6_39
    L16_49 = L6_39.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 70)
    L17_50 = A0_33
    L16_49 = A0_33.PlayTargetRelationCamera
    L16_49(L17_50, L11_44, -32.7346, 0.7554, 1.6862, 131.4396, 0.2978, 1.6467, 1.0458)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = A2_35
    L16_49 = A2_35.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_TALK3)
    L17_50 = A2_35
    L16_49 = A2_35.Talk
    L16_49(L17_50, A1_34, A0_33, A0_33.TEXT_LUCKHT023_03984_NEILLEMARD_000_037, false, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L17_50 = A2_35
    L16_49 = A2_35.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EMOTE_WELCOME)
    L17_50 = L6_39
    L16_49 = L6_39.LookAt
    L16_49(L17_50, A1_34)
    L17_50 = L7_40
    L16_49 = L7_40.LookAt
    L16_49(L17_50, A1_34)
    L17_50 = L8_41
    L16_49 = L8_41.LookAt
    L16_49(L17_50, A1_34)
    L17_50 = L9_42
    L16_49 = L9_42.LookAt
    L16_49(L17_50, A1_34)
    L17_50 = A2_35
    L16_49 = A2_35.Talk
    L16_49(L17_50, A1_34, A0_33, A0_33.TEXT_LUCKHT023_03984_NEILLEMARD_000_038, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = A0_33
    L16_49 = A0_33.PlayCamera
    L16_49(L17_50, 14, A1_34)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = A1_34
    L16_49 = A1_34.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 10)
    L17_50 = A1_34
    L16_49 = A1_34.PlayActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_50 = A1_34
    L16_49 = A1_34.WaitForActionTimeline
    L16_49(L17_50, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 15)
    L17_50 = A0_33
    L16_49 = A0_33.PlayTargetRelationCamera
    L16_49(L17_50, L11_44, -30.678, 5.316, 1.6189, -16.6051, 1.9352, 1.063, 3.5151)
    L17_50 = A0_33
    L16_49 = A0_33.Wait
    L16_49(L17_50, 20)
    L17_50 = A0_33
    L16_49 = A0_33.QuestReward
    L17_50 = L16_49(L17_50, A2_35, A1_34)
    if L16_49 then
      A0_33:QuestCompleted()
      A0_33:Wait(140)
      A1_34:LookAt(L8_41)
      A2_35:LookAt(L8_41)
      L6_39:LookAt(L8_41)
      L7_40:LookAt(L8_41)
      L8_41:TurnTo(L6_39, false)
      L9_42:TurnTo(L6_39, false)
      L8_41:WaitForTurn()
      L9_42:WaitForTurn()
      L8_41:WalkOut(0, 2, A0_33.MOVE_WALK)
      A0_33:Wait(5)
      L9_42:WalkOut(0, 2, A0_33.MOVE_WALK)
      A0_33:Wait(10)
      A2_35:WalkOut(180, 1, A0_33.MOVE_BACK)
      L8_41:WaitForMove()
      L8_41:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BIG)
      L9_42:WaitForMove()
      L9_42:Idle(A0_33.ACTION_TIMELINE_EVENT_BASE_STAND_TALK)
      L7_40:LookAt(A2_35)
      L7_40:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_LAUGH)
      A0_33:Wait(15)
      A2_35:TurnTo(L7_40, false)
      A2_35:WaitForTurn()
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
      A0_33:Wait(15)
      A0_33:UpdownPan(0, 30, 40, 40, 40)
      A0_33:UpdownDolly(0, -3, 40, 40, 40)
      A0_33:Wait(80)
    end
    A0_33:FadeOut(A0_33.FADE_DEFAULT)
    A0_33:WaitForFade()
    A0_33:DisableSceneSkip()
    A1_34:LookAt()
    A1_34:CancelActionTimelineAll()
    A2_35:CancelActionTimelineAll()
    A2_35:FootStep(A0_33.FOOTSTEP_OFF)
    A2_35:TurnTo(0, false, true)
    A2_35:WaitForTurn()
    A0_33:Wait(70)
    A0_33:EnableSceneSkip()
    return L16_49, L17_50
  end
  function LucKht023.OnScene00007(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKHT023_03984_JOELLIE_000_019, true)
  end
  function LucKht023.IsTodoChecked(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return false
    end
    if A2_56 == 0 then
      return A1_55:GetQuestUI8AL(L3_57) >= 1
    elseif A2_56 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_58, L1_59
  L0_58 = LucKht023
  L0_58.SCRIPT_VERSION = 2
  L0_58 = LucKht023
  function L1_59(A0_60)
    local L1_61
  end
  L0_58.OnInitialize = L1_59
  L0_58 = LucKht023
  function L1_59(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_1 then
      if A3_65 == A0_62.ACTOR1 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR0 then
        return true
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_FINISH then
      if A3_65 == A0_62.ACTOR1 then
        return true
      elseif A3_65 == A0_62.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_58.IsAcceptEvent = L1_59
  L0_58 = LucKht023
  function L1_59(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A3_71 == A0_68.ACTOR1 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR0 then
        return false
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
      if A3_71 == A0_68.ACTOR1 then
        return true
      elseif A3_71 == A0_68.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_58.IsAnnounce = L1_59
  L0_58 = LucKht023
  function L1_59(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return 0, 0
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    elseif A2_76 == 1 then
      return A1_75:GetQuestUI8AL(L3_77), 0
    end
  end
  L0_58.GetTodoArgs = L1_59
  L0_58 = LucKht023
  function L1_59(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_1 then
    elseif A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_FINISH then
    end
    return A0_78:IsBattleNpcTriggerOwner(A1_79, A2_80, false), false
  end
  L0_58.GetGimmickState = L1_59
  L0_58 = LucKht023
  function L1_59(A0_82, A1_83)
    local L2_84, L3_85
    L2_84 = A0_82.SEQ_1
    if A1_83 == L2_84 then
      L2_84 = 1
      L3_85 = 4
      return L2_84, L3_85
    else
      L2_84 = A0_82.SEQ_FINISH
      if A1_83 == L2_84 then
        L2_84 = 1
        L3_85 = 4
        return L2_84, L3_85
      end
    end
    L2_84 = 0
    L3_85 = 0
    return L2_84, L3_85
  end
  L0_58._GetFreeWorkInfo = L1_59
end)()
