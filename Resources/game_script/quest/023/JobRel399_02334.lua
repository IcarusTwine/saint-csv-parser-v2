(function()
  print("JobRel399 loaded")
  JobRel399.ANIMAWEPON_KNIGHT_M_330 = 15223
  JobRel399.ANIMAWEPON_KNIGHT_S_330 = 15236
  JobRel399.ANIMAWEPON_KNIGHT_M_345 = 15237
  JobRel399.ANIMAWEPON_KNIGHT_S_345 = 15250
  JobRel399.ANIMAWEPON_KNIGHT_M_350 = 15251
  JobRel399.ANIMAWEPON_KNIGHT_S_350 = 15264
  JobRel399.ANIMAWEPON_KNIGHT_M_355 = 16050
  JobRel399.ANIMAWEPON_KNIGHT_S_355 = 16063
  JobRel399.ANIMAWEPON_ITEM = {}
  JobRel399.ANIMAWEPON_ITEM[1] = 15224
  JobRel399.ANIMAWEPON_ITEM[2] = 15225
  JobRel399.ANIMAWEPON_ITEM[3] = 15226
  JobRel399.ANIMAWEPON_ITEM[4] = 15227
  JobRel399.ANIMAWEPON_ITEM[5] = 15228
  JobRel399.ANIMAWEPON_ITEM[6] = 15229
  JobRel399.ANIMAWEPON_ITEM[7] = 15230
  JobRel399.ANIMAWEPON_ITEM[8] = 15231
  JobRel399.ANIMAWEPON_ITEM[9] = 15232
  JobRel399.ANIMAWEPON_ITEM[10] = 15233
  JobRel399.ANIMAWEPON_ITEM[11] = 15234
  JobRel399.ANIMAWEPON_ITEM[12] = 15235
  JobRel399.ANIMAWEPON_ITEM[13] = 15238
  JobRel399.ANIMAWEPON_ITEM[14] = 15239
  JobRel399.ANIMAWEPON_ITEM[15] = 15240
  JobRel399.ANIMAWEPON_ITEM[16] = 15241
  JobRel399.ANIMAWEPON_ITEM[17] = 15242
  JobRel399.ANIMAWEPON_ITEM[18] = 15243
  JobRel399.ANIMAWEPON_ITEM[19] = 15244
  JobRel399.ANIMAWEPON_ITEM[20] = 15245
  JobRel399.ANIMAWEPON_ITEM[21] = 15246
  JobRel399.ANIMAWEPON_ITEM[22] = 15247
  JobRel399.ANIMAWEPON_ITEM[23] = 15248
  JobRel399.ANIMAWEPON_ITEM[24] = 15249
  JobRel399.ANIMAWEPON_ITEM[25] = 15252
  JobRel399.ANIMAWEPON_ITEM[26] = 15253
  JobRel399.ANIMAWEPON_ITEM[27] = 15254
  JobRel399.ANIMAWEPON_ITEM[28] = 15255
  JobRel399.ANIMAWEPON_ITEM[29] = 15256
  JobRel399.ANIMAWEPON_ITEM[30] = 15257
  JobRel399.ANIMAWEPON_ITEM[31] = 15258
  JobRel399.ANIMAWEPON_ITEM[32] = 15259
  JobRel399.ANIMAWEPON_ITEM[33] = 15260
  JobRel399.ANIMAWEPON_ITEM[34] = 15261
  JobRel399.ANIMAWEPON_ITEM[35] = 15262
  JobRel399.ANIMAWEPON_ITEM[36] = 15263
  JobRel399.ANIMAWEPON_ITEM[37] = 16051
  JobRel399.ANIMAWEPON_ITEM[38] = 16052
  JobRel399.ANIMAWEPON_ITEM[39] = 16053
  JobRel399.ANIMAWEPON_ITEM[40] = 16054
  JobRel399.ANIMAWEPON_ITEM[41] = 16055
  JobRel399.ANIMAWEPON_ITEM[42] = 16056
  JobRel399.ANIMAWEPON_ITEM[43] = 16057
  JobRel399.ANIMAWEPON_ITEM[44] = 16058
  JobRel399.ANIMAWEPON_ITEM[45] = 16059
  JobRel399.ANIMAWEPON_ITEM[46] = 16060
  JobRel399.ANIMAWEPON_ITEM[47] = 16061
  JobRel399.ANIMAWEPON_ITEM[48] = 16062
  function JobRel399.IsAnimaEquipCheck(A0_0, A1_1, A2_2, A3_3, A4_4, A5_5)
    local L6_6, L7_7, L9_8, L11_9
    L6_6 = false
    if A3_3 == L7_7 then
      if A4_4 == L7_7 then
        if A5_5 == L7_7 then
          L6_6 = true
        end
      elseif A4_4 == L7_7 then
        if A5_5 == L7_7 then
          L6_6 = true
        end
      elseif A4_4 == L7_7 then
        if A5_5 == L7_7 then
          L6_6 = true
        end
      elseif A4_4 == L7_7 then
        if A5_5 == L7_7 then
          L6_6 = true
        end
      end
    else
      for _FORV_10_ = 1, #L9_8 do
        if A4_4 == A0_0.ANIMAWEPON_ITEM[_FORV_10_] then
          L6_6 = true
          break
        end
      end
    end
    return L6_6
  end
  function JobRel399.FinishTalk(A0_10, A1_11, A2_12, A3_13)
    if A0_10:YesNo(A0_10.TEXT_JOBREL399_02334_Q1_000_030) == true then
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL399_02334_ULAN_000_050, true)
      if A3_13 == true then
        A0_10:Wait(15)
        A0_10:SystemTalk(A0_10.TEXT_JOBREL399_02334_SYSTEM_000_006, true)
      else
        A0_10:CancelEventScene()
      end
    else
    end
    return false
  end
  function JobRel399.OnScene00000(A0_14, A1_15, A2_16)
    local L3_17, L4_18, L5_19, L6_20, L7_21
    L4_18 = A1_15
    L3_17 = A1_15.GetClassJob
    L3_17 = L3_17(L4_18)
    L5_19 = A1_15
    L4_18 = A1_15.GetEquippedItem
    L6_20 = A0_14.EQUIP_SLOT_WEAPON
    L4_18 = L4_18(L5_19, L6_20)
    L6_20 = A1_15
    L5_19 = A1_15.GetEquippedItem
    L7_21 = A0_14.EQUIP_SLOT_SUB_WEAPON
    L5_19 = L5_19(L6_20, L7_21)
    L6_20 = nil
    L7_21 = false
    A2_16:LookAt(A1_15)
    A0_14:SystemTalk(A0_14.TEXT_JOBREL399_02334_SYSTEM_000_000, false)
    if A0_14:IsAnimaEquipCheck(A1_15, A2_16, L3_17, L4_18, L5_19) == false then
      if L3_17 == A0_14.CLASS_JOB_KNIGHT then
        A0_14:SystemTalk(A0_14.TEXT_JOBREL399_02334_SYSTEM_100_004, true)
      else
        A0_14:SystemTalk(A0_14.TEXT_JOBREL399_02334_SYSTEM_000_004, true)
      end
      A0_14:CancelEventScene()
    else
      A0_14:SystemTalk(A0_14.TEXT_JOBREL399_02334_SYSTEM_000_001, false)
      A0_14:SystemTalk(A0_14.TEXT_JOBREL399_02334_SYSTEM_000_002, true)
      if A0_14:Menu(A0_14.TEXT_JOBREL399_02334_Q1_000_000, A0_14.TEXT_JOBREL399_02334_A1_000_001, A0_14.TEXT_JOBREL399_02334_A2_000_002) ~= 2 then
        if L3_17 == A0_14.CLASS_JOB_KNIGHT then
          A0_14:SystemTalk(A0_14.TEXT_JOBREL399_02334_SYSTEM_100_003, true)
        else
          A0_14:SystemTalk(A0_14.TEXT_JOBREL399_02334_SYSTEM_000_003, true)
        end
        A0_14:CancelEventScene()
      else
        A0_14:CloseUIAnimaWeapon5()
        A2_16:TurnTo(A1_15, false)
        A2_16:WaitForTurn()
        A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_GREETING)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBREL399_02334_ULAN_000_000, true)
        A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
        A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBREL399_02334_ULAN_000_001, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBREL399_02334_ULAN_000_002, false)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBREL399_02334_ULAN_000_003, false)
        A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_JOY)
        A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBREL399_02334_ULAN_000_007, true)
        while true do
          if A0_14:Menu(A0_14.TEXT_JOBREL399_02334_Q1_000_020, A0_14.TEXT_JOBREL399_02334_A1_000_021, A0_14.TEXT_JOBREL399_02334_A2_000_022, A0_14.TEXT_JOBREL399_02334_A3_000_023, A0_14.TEXT_JOBREL399_02334_A4_000_024) == 1 then
            L6_20 = A1_15:GetNumOfItems(A0_14.QUEST_ITEM_0)
            if L6_20 >= 1 then
              A0_14:OpenAnimaWeapon5StatusReallocation()
              if L6_20 > A1_15:GetNumOfItems(A0_14.QUEST_ITEM_0) then
                L7_21 = true
              end
              if A0_14:FinishTalk(A1_15, A2_16, L7_21) == true then
                break
              end
            else
              A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
              A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBREL399_02334_ULAN_000_010, true)
            end
          elseif A0_14:Menu(A0_14.TEXT_JOBREL399_02334_Q1_000_020, A0_14.TEXT_JOBREL399_02334_A1_000_021, A0_14.TEXT_JOBREL399_02334_A2_000_022, A0_14.TEXT_JOBREL399_02334_A3_000_023, A0_14.TEXT_JOBREL399_02334_A4_000_024) == 2 then
            A0_14:OpenAnimaWeapon5TradeItem()
          elseif A0_14:Menu(A0_14.TEXT_JOBREL399_02334_Q1_000_020, A0_14.TEXT_JOBREL399_02334_A1_000_021, A0_14.TEXT_JOBREL399_02334_A2_000_022, A0_14.TEXT_JOBREL399_02334_A3_000_023, A0_14.TEXT_JOBREL399_02334_A4_000_024) == 3 then
            A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
            A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBREL399_02334_ULAN_000_030, false)
            A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBREL399_02334_ULAN_000_031, false)
            A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
            A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBREL399_02334_ULAN_000_032, true)
          elseif A0_14:FinishTalk(A1_15, A2_16, L7_21) == true then
            break
          end
        end
      end
    end
    return 1, 0
  end
end)()
;(function()
  local L0_22
  L0_22 = JobRel399
  L0_22.SCRIPT_VERSION = 1
  L0_22 = JobRel399
  function L0_22.OnInitialize(A0_23)
    local L1_24
  end
end)()
