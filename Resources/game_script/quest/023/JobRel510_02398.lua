(function()
  print("JobRel510 loaded")
  function JobRel510.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6, L7_7
    L4_4 = A1_1
    L3_3 = A1_1.GetClassJob
    L3_3 = L3_3(L4_4)
    L5_5 = A1_1
    L4_4 = A1_1.GetEquippedItem
    L6_6 = A0_0.EQUIP_SLOT_WEAPON
    L4_4 = L4_4(L5_5, L6_6)
    L6_6 = A1_1
    L5_5 = A1_1.GetEquippedItem
    L7_7 = A0_0.EQUIP_SLOT_SUB_WEAPON
    L5_5 = L5_5(L6_6, L7_7)
    L6_6, L7_7 = nil, nil
    if L3_3 ~= A0_0.CLASS_JOB_KNIGHT and L3_3 ~= A0_0.CLASS_JOB_MONK and L3_3 ~= A0_0.CLASS_JOB_WARRIOR and L3_3 ~= A0_0.CLASS_JOB_DRAGON and L3_3 ~= A0_0.CLASS_JOB_BARD and L3_3 ~= A0_0.CLASS_JOB_WHITE and L3_3 ~= A0_0.CLASS_JOB_BLACK and L3_3 ~= A0_0.CLASS_JOB_SUMMONER and L3_3 ~= A0_0.CLASS_JOB_SCHOLAR and L3_3 ~= A0_0.CLASS_JOB_NINJA and L3_3 ~= A0_0.CLASS_JOB_MACHINIST and L3_3 ~= A0_0.CLASS_JOB_DARKKNIGHT and L3_3 ~= A0_0.CLASS_JOB_ASTROLOGIAN or L4_4 == A0_0.PALADIN_ANIMAWEPON_MAIN and L5_5 == A0_0.PALADIN_ANIMAWEPON_SUB or L4_4 == A0_0.MONK_ANIMAWEPON or L4_4 == A0_0.WARRIOR_ANIMAWEPON or L4_4 == A0_0.DRAGOON_ANIMAWEPON or L4_4 == A0_0.BARD_ANIMAWEPON or L4_4 == A0_0.NINJA_ANIMAWEPON or L4_4 == A0_0.DARKKNIGHT_ANIMAWEPON or L4_4 == A0_0.MACHINIST_ANIMAWEPON or L4_4 == A0_0.WHITEMAGE_ANIMAWEPON or L4_4 == A0_0.BLACKMAGE_ANIMAWEPON or L4_4 == A0_0.SUMMONER_ANIMAWEPON or L4_4 == A0_0.SCHOLAR_ANIMAWEPON or L4_4 == A0_0.ASTROLOGIAN_ANIMAWEPON then
    else
      if L3_3 == A0_0.CLASS_JOB_KNIGHT then
        if A1_1:GetNumOfItems(A0_0.PALADIN_ANIMAWEPON_MAIN) >= 1 and A1_1:GetNumOfItems(A0_0.PALADIN_ANIMAWEPON_SUB) >= 1 then
        else
        end
      elseif L3_3 == A0_0.CLASS_JOB_MONK then
        if A1_1:GetNumOfItems(A0_0.MONK_ANIMAWEPON) >= 1 then
        else
        end
      elseif L3_3 == A0_0.CLASS_JOB_WARRIOR then
        if A1_1:GetNumOfItems(A0_0.WARRIOR_ANIMAWEPON) >= 1 then
        else
        end
      elseif L3_3 == A0_0.CLASS_JOB_DRAGON then
        if A1_1:GetNumOfItems(A0_0.DRAGOON_ANIMAWEPON) >= 1 then
        else
        end
      elseif L3_3 == A0_0.CLASS_JOB_BARD then
        if A1_1:GetNumOfItems(A0_0.BARD_ANIMAWEPON) >= 1 then
        else
        end
      elseif L3_3 == A0_0.CLASS_JOB_WHITE then
        if A1_1:GetNumOfItems(A0_0.WHITEMAGE_ANIMAWEPON) >= 1 then
        else
        end
      elseif L3_3 == A0_0.CLASS_JOB_BLACK then
        if A1_1:GetNumOfItems(A0_0.BLACKMAGE_ANIMAWEPON) >= 1 then
        else
        end
      elseif L3_3 == A0_0.CLASS_JOB_SUMMONER then
        if A1_1:GetNumOfItems(A0_0.SUMMONER_ANIMAWEPON) >= 1 then
        else
        end
      elseif L3_3 == A0_0.CLASS_JOB_SCHOLAR then
        if A1_1:GetNumOfItems(A0_0.SCHOLAR_ANIMAWEPON) >= 1 then
        else
        end
      elseif L3_3 == A0_0.CLASS_JOB_NINJA then
        if A1_1:GetNumOfItems(A0_0.NINJA_ANIMAWEPON) >= 1 then
        else
        end
      elseif L3_3 == A0_0.CLASS_JOB_MACHINIST then
        if A1_1:GetNumOfItems(A0_0.MACHINIST_ANIMAWEPON) >= 1 then
        else
        end
      elseif L3_3 == A0_0.CLASS_JOB_DARKKNIGHT then
        if A1_1:GetNumOfItems(A0_0.DARKKNIGHT_ANIMAWEPON) >= 1 then
        else
        end
      elseif L3_3 == A0_0.CLASS_JOB_ASTROLOGIAN then
        if A1_1:GetNumOfItems(A0_0.ASTROLOGIAN_ANIMAWEPON) >= 1 then
        else
        end
      end
      if false == false then
        if L3_3 == A0_0.CLASS_JOB_KNIGHT then
          L6_6 = A0_0.PALADIN_ANIMAWEPON_MAIN
          L7_7 = A0_0.PALADIN_ANIMAWEPON_SUB
        elseif L3_3 == A0_0.CLASS_JOB_MONK then
          L6_6 = A0_0.MONK_ANIMAWEPON
        elseif L3_3 == A0_0.CLASS_JOB_WARRIOR then
          L6_6 = A0_0.WARRIOR_ANIMAWEPON
        elseif L3_3 == A0_0.CLASS_JOB_DRAGON then
          L6_6 = A0_0.DRAGOON_ANIMAWEPON
        elseif L3_3 == A0_0.CLASS_JOB_BARD then
          L6_6 = A0_0.BARD_ANIMAWEPON
        elseif L3_3 == A0_0.CLASS_JOB_NINJA then
          L6_6 = A0_0.NINJA_ANIMAWEPON
        elseif L3_3 == A0_0.CLASS_JOB_DARKKNIGHT then
          L6_6 = A0_0.DARKKNIGHT_ANIMAWEPON
        elseif L3_3 == A0_0.CLASS_JOB_MACHINIST then
          L6_6 = A0_0.MACHINIST_ANIMAWEPON
        elseif L3_3 == A0_0.CLASS_JOB_WHITE then
          L6_6 = A0_0.WHITEMAGE_ANIMAWEPON
        elseif L3_3 == A0_0.CLASS_JOB_BLACK then
          L6_6 = A0_0.BLACKMAGE_ANIMAWEPON
        elseif L3_3 == A0_0.CLASS_JOB_SUMMONER then
          L6_6 = A0_0.SUMMONER_ANIMAWEPON
        elseif L3_3 == A0_0.CLASS_JOB_SCHOLAR then
          L6_6 = A0_0.SCHOLAR_ANIMAWEPON
        elseif L3_3 == A0_0.CLASS_JOB_ASTROLOGIAN then
          L6_6 = A0_0.ASTROLOGIAN_ANIMAWEPON
        end
        if L3_3 == A0_0.CLASS_JOB_KNIGHT then
          A0_0:SystemTalk(A0_0.TEXT_JOBREL510_02398_SYSTEM_000_001, true, L6_6, L7_7)
        else
          A0_0:SystemTalk(A0_0.TEXT_JOBREL510_02398_SYSTEM_000_002, true, L6_6)
        end
        return 0
      elseif false == true then
      end
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobRel510.OnScene00001(A0_8, A1_9, A2_10)
    local L3_11, L4_12
    L4_12 = A0_8
    L3_11 = A0_8.BindCharacter
    L3_11 = L3_11(L4_12, A0_8.LOC_BIND_GEROLT)
    L4_12 = L3_11.Idle
    L4_12(L3_11, A0_8.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_12 = A0_8.BindCharacter
    L4_12 = L4_12(A0_8, A0_8.LOC_BIND_AL)
    L4_12:Idle(A0_8.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A1_9:Position(L4_12, A0_8.ARRANGE_TYPE_BASE_BACK, 1.4)
    A1_9:Direction(A2_10)
    A1_9:LookAt(A2_10)
    A1_9:Position(A1_9, A0_8.ARRANGE_TYPE_RIGHT, 0.3)
    A1_9:Direction(A2_10)
    A1_9:LookAt(A2_10)
    L3_11:Direction(L4_12)
    L3_11:LookAt(L4_12)
    L4_12:Direction(L3_11)
    L4_12:LookAt(L3_11)
    A1_9:TurnTo(A2_10, false)
    A1_9:WaitForTurn()
    A1_9:LookAt(A2_10)
    L4_12:TurnTo(L3_11, false)
    L4_12:WaitForTurn()
    A0_8:PlayCamera(13, A1_9)
    A0_8:Wait(30)
    A0_8:PlayBGM(A0_8.BGM_MUSIC_EVENT_MEETING)
    A0_8:ChangeBGMVolume(0.5)
    A0_8:FadeIn(A0_8.FADE_DEFAULT)
    A0_8:WaitForFade()
    A0_8:Wait(20)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_8:Wait(30)
    A0_8:PlayTargetRelationCamera(A2_10, 57.617, 1.013, 1.475, -73.8855, 0.2784, 1.473, 1.2156)
    A0_8:Wait(130)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_8:PlayTargetRelationCamera(L3_11, -30.6556, 4.437, 1.892, -66.6603, 0.6247, 1.0563, 4.0362)
    L3_11:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_11:WaitForActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_8:Wait(30)
    L4_12:LookAt(A1_9)
    A0_8:Wait(30)
    A1_9:LookAt(L4_12)
    L4_12:TurnTo(A1_9, false)
    L4_12:WaitForTurn()
    L3_11:LookAt(A1_9)
    A0_8:Wait(10)
    A1_9:TurnTo(L4_12, false)
    A1_9:WaitForTurn()
    A0_8:Wait(10)
    A0_8:PlayCamera(14, L4_12)
    A0_8:Wait(10)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_12:Talk(A1_9, A0_8, A0_8.TEXT_JOBREL510_02398_ARDASHIR_100_001, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    A0_8:PlayCamera(13, A1_9)
    A1_9:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_9:WaitForActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_8:PlayTargetRelationCamera(L3_11, -61.4329, 4.918, 0.9738, 81.8456, 0.1485, 0.7583, 5.0424)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_SMILE)
    A0_8:Wait(30)
    A1_9:TurnTo(A2_10, false)
    A1_9:LookAt(A2_10)
    A1_9:WaitForTurn()
    L3_11:LookAt(A2_10)
    A0_8:Zoom(0, -1, 130, 130, 130)
    A0_8:Wait(30)
    L4_12:LookAt(A2_10)
    A0_8:Wait(50)
    L4_12:LookAt(A1_9)
    A0_8:Wait(40)
    A1_9:LookAt(L4_12)
    A0_8:Wait(10)
    L3_11:LookAt(L4_12)
    A0_8:PlayCamera(14, L4_12)
    A0_8:Wait(10)
    A1_9:TurnTo(L4_12, false)
    A1_9:LookAt(L4_12)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_SMILE)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_12:Talk(A1_9, A0_8, A0_8.TEXT_JOBREL510_02398_ARDASHIR_200_001, false, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_12:Talk(A1_9, A0_8, A0_8.TEXT_JOBREL510_02398_ARDASHIR_000_001, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    L4_12:CancelActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_SMILE)
    A0_8:Wait(10)
    A1_9:LookAt(L4_12)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_THINK)
    L4_12:Talk(A1_9, A0_8, A0_8.TEXT_JOBREL510_02398_ARDASHIR_100_002, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    L4_12:Talk(A1_9, A0_8, A0_8.TEXT_JOBREL510_02398_ARDASHIR_000_002, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    L4_12:LookAt(A1_9)
    A0_8:Wait(10)
    A1_9:WaitForTurn()
    A0_8:PlayCamera(13, A1_9)
    A0_8:Wait(10)
    L4_12:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A1_9:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_9:WaitForActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_8:Wait(10)
    A0_8:PlayCamera(14, L4_12)
    A0_8:Wait(10)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_SMILE)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_12:Talk(A1_9, A0_8, A0_8.TEXT_JOBREL510_02398_ARDASHIR_000_003, true, nil, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:DisableSceneSkip()
    A0_8:QuestAccepted()
    A0_8:Wait(120)
    A0_8:FadeOut(A0_8.FADE_SHORT, A0_8.FADE_LAYER_BACK_NO_LOADING)
    A0_8:WaitForFade()
    A0_8:EnableSceneSkip()
    A2_10:LookAt()
    A1_9:LookAt()
    A0_8:FadeOut(A0_8.FADE_DEFAULT)
    A0_8:WaitForFade()
    A0_8:Wait(30)
  end
  function JobRel510.OnScene00002(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBREL510_02398_ROWENA_000_010, true)
    A0_13:Wait(10)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBREL510_02398_ROWENA_000_011, true)
    A0_13:Wait(10)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_YES)
  end
  function JobRel510.OnScene00003(A0_16, A1_17, A2_18)
    A0_16:SystemTalk(A0_16.TEXT_JOBREL510_02398_SYSTEM_000_010, true)
  end
  function JobRel510.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25
    L4_23 = A0_19
    L3_22 = A0_19.GetQuestAcceptClassJob
    L3_22 = L3_22(L4_23)
    L4_23 = false
    L5_24, L6_25 = nil, nil
    if L3_22 == A0_19.CLASS_JOB_KNIGHT then
      if A1_20:GetNumOfItems(A0_19.PALADIN_ANIMAWEPON_MAIN) >= 1 and 1 <= A1_20:GetNumOfItems(A0_19.PALADIN_ANIMAWEPON_SUB) then
        L4_23 = true
      else
        L4_23 = false
      end
    elseif L3_22 == A0_19.CLASS_JOB_MONK then
      if 1 <= A1_20:GetNumOfItems(A0_19.MONK_ANIMAWEPON) then
        L4_23 = true
      else
        L4_23 = false
      end
    elseif L3_22 == A0_19.CLASS_JOB_WARRIOR then
      if 1 <= A1_20:GetNumOfItems(A0_19.WARRIOR_ANIMAWEPON) then
        L4_23 = true
      else
        L4_23 = false
      end
    elseif L3_22 == A0_19.CLASS_JOB_DRAGON then
      if 1 <= A1_20:GetNumOfItems(A0_19.DRAGOON_ANIMAWEPON) then
        L4_23 = true
      else
        L4_23 = false
      end
    elseif L3_22 == A0_19.CLASS_JOB_BARD then
      if 1 <= A1_20:GetNumOfItems(A0_19.BARD_ANIMAWEPON) then
        L4_23 = true
      else
        L4_23 = false
      end
    elseif L3_22 == A0_19.CLASS_JOB_WHITE then
      if 1 <= A1_20:GetNumOfItems(A0_19.WHITEMAGE_ANIMAWEPON) then
        L4_23 = true
      else
        L4_23 = false
      end
    elseif L3_22 == A0_19.CLASS_JOB_BLACK then
      if 1 <= A1_20:GetNumOfItems(A0_19.BLACKMAGE_ANIMAWEPON) then
        L4_23 = true
      else
        L4_23 = false
      end
    elseif L3_22 == A0_19.CLASS_JOB_SUMMONER then
      if 1 <= A1_20:GetNumOfItems(A0_19.SUMMONER_ANIMAWEPON) then
        L4_23 = true
      else
        L4_23 = false
      end
    elseif L3_22 == A0_19.CLASS_JOB_SCHOLAR then
      if 1 <= A1_20:GetNumOfItems(A0_19.SCHOLAR_ANIMAWEPON) then
        L4_23 = true
      else
        L4_23 = false
      end
    elseif L3_22 == A0_19.CLASS_JOB_NINJA then
      if 1 <= A1_20:GetNumOfItems(A0_19.NINJA_ANIMAWEPON) then
        L4_23 = true
      else
        L4_23 = false
      end
    elseif L3_22 == A0_19.CLASS_JOB_MACHINIST then
      if 1 <= A1_20:GetNumOfItems(A0_19.MACHINIST_ANIMAWEPON) then
        L4_23 = true
      else
        L4_23 = false
      end
    elseif L3_22 == A0_19.CLASS_JOB_DARKKNIGHT then
      if 1 <= A1_20:GetNumOfItems(A0_19.DARKKNIGHT_ANIMAWEPON) then
        L4_23 = true
      else
        L4_23 = false
      end
    elseif L3_22 == A0_19.CLASS_JOB_ASTROLOGIAN then
      if 1 <= A1_20:GetNumOfItems(A0_19.ASTROLOGIAN_ANIMAWEPON) then
        L4_23 = true
      else
        L4_23 = false
      end
    else
      L4_23 = false
    end
    if L4_23 == false then
      if L3_22 == A0_19.CLASS_JOB_KNIGHT then
        L5_24 = A0_19.PALADIN_ANIMAWEPON_MAIN
        L6_25 = A0_19.PALADIN_ANIMAWEPON_SUB
      elseif L3_22 == A0_19.CLASS_JOB_MONK then
        L5_24 = A0_19.MONK_ANIMAWEPON
      elseif L3_22 == A0_19.CLASS_JOB_WARRIOR then
        L5_24 = A0_19.WARRIOR_ANIMAWEPON
      elseif L3_22 == A0_19.CLASS_JOB_DRAGON then
        L5_24 = A0_19.DRAGOON_ANIMAWEPON
      elseif L3_22 == A0_19.CLASS_JOB_BARD then
        L5_24 = A0_19.BARD_ANIMAWEPON
      elseif L3_22 == A0_19.CLASS_JOB_NINJA then
        L5_24 = A0_19.NINJA_ANIMAWEPON
      elseif L3_22 == A0_19.CLASS_JOB_DARKKNIGHT then
        L5_24 = A0_19.DARKKNIGHT_ANIMAWEPON
      elseif L3_22 == A0_19.CLASS_JOB_MACHINIST then
        L5_24 = A0_19.MACHINIST_ANIMAWEPON
      elseif L3_22 == A0_19.CLASS_JOB_WHITE then
        L5_24 = A0_19.WHITEMAGE_ANIMAWEPON
      elseif L3_22 == A0_19.CLASS_JOB_BLACK then
        L5_24 = A0_19.BLACKMAGE_ANIMAWEPON
      elseif L3_22 == A0_19.CLASS_JOB_SUMMONER then
        L5_24 = A0_19.SUMMONER_ANIMAWEPON
      elseif L3_22 == A0_19.CLASS_JOB_SCHOLAR then
        L5_24 = A0_19.SCHOLAR_ANIMAWEPON
      elseif L3_22 == A0_19.CLASS_JOB_ASTROLOGIAN then
        L5_24 = A0_19.ASTROLOGIAN_ANIMAWEPON
      end
      A2_21:TurnTo(A1_20, false)
      A2_21:WaitForTurn()
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBREL510_02398_ARDASHIR_100_020, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
      if L3_22 == A0_19.CLASS_JOB_KNIGHT then
        A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBREL510_02398_ARDASHIR_100_021, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE, L5_24, L6_25)
        A0_19:SystemTalk(A0_19.TEXT_JOBREL510_02398_SYSTEM_000_020, true, L5_24, L6_25)
        A0_19:SystemTalk(A0_19.TEXT_JOBREL510_02398_SYSTEM_000_023, true)
      else
        A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBREL510_02398_ARDASHIR_200_020, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE, L5_24)
        A0_19:SystemTalk(A0_19.TEXT_JOBREL510_02398_SYSTEM_000_021, true, L5_24)
        A0_19:SystemTalk(A0_19.TEXT_JOBREL510_02398_SYSTEM_000_022, true)
      end
      A0_19:CancelEventScene()
    else
    end
  end
  function JobRel510.OnScene00005(A0_26, A1_27, A2_28)
    local L3_29, L4_30, L5_31, L6_32, L7_33, L8_34
    L5_31 = A0_26
    L4_30 = A0_26.GetAnimaWeaponQuestGender
    L4_30 = L4_30(L5_31)
    L6_32 = A2_28
    L5_31 = A2_28.Idle
    L7_33 = A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L5_31(L6_32, L7_33)
    L6_32 = A0_26
    L5_31 = A0_26.BindCharacter
    L7_33 = A0_26.LOC_BIND_GEROLT
    L5_31 = L5_31(L6_32, L7_33)
    L3_29 = L5_31
    L6_32 = L3_29
    L5_31 = L3_29.Idle
    L7_33 = A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L5_31(L6_32, L7_33)
    L6_32 = A1_27
    L5_31 = A1_27.Position
    L7_33 = A2_28
    L8_34 = A0_26.ARRANGE_TYPE_BASE_FRONT
    L5_31(L6_32, L7_33, L8_34, 2.2)
    L6_32 = A1_27
    L5_31 = A1_27.Direction
    L7_33 = A2_28
    L5_31(L6_32, L7_33)
    L6_32 = A1_27
    L5_31 = A1_27.LookAt
    L7_33 = A2_28
    L5_31(L6_32, L7_33)
    L6_32 = L3_29
    L5_31 = L3_29.Direction
    L7_33 = A1_27
    L5_31(L6_32, L7_33)
    L6_32 = A2_28
    L5_31 = A2_28.Direction
    L7_33 = A1_27
    L5_31(L6_32, L7_33)
    L6_32 = A2_28
    L5_31 = A2_28.LookAt
    L7_33 = -10
    L8_34 = -5
    L5_31(L6_32, L7_33, L8_34)
    L6_32 = L3_29
    L5_31 = L3_29.LookAt
    L7_33 = A1_27
    L5_31(L6_32, L7_33)
    L6_32 = L3_29
    L5_31 = L3_29.Position
    L7_33 = L3_29
    L8_34 = A0_26.ARRANGE_TYPE_BASE_BACK
    L5_31(L6_32, L7_33, L8_34, 0.6)
    L5_31 = nil
    L7_33 = A0_26
    L6_32 = A0_26.CreateCharacter
    L8_34 = A0_26.LOC_ROWENA
    L6_32 = L6_32(L7_33, L8_34, L3_29, A0_26.ARRANGE_TYPE_BASE_BACK, 10)
    L5_31 = L6_32
    L7_33 = L5_31
    L6_32 = L5_31.Position
    L8_34 = L5_31
    L6_32(L7_33, L8_34, A0_26.ARRANGE_TYPE_RIGHT, 3)
    L7_33 = L5_31
    L6_32 = L5_31.Direction
    L8_34 = A2_28
    L6_32(L7_33, L8_34)
    L7_33 = L5_31
    L6_32 = L5_31.LookAt
    L8_34 = A2_28
    L6_32(L7_33, L8_34)
    L6_32 = nil
    L8_34 = A0_26
    L7_33 = A0_26.CreateCharacter
    L7_33 = L7_33(L8_34, A0_26.LOC_SEIREI, A1_27, A0_26.ARRANGE_TYPE_FRONT, 0)
    L6_32 = L7_33
    L8_34 = L6_32
    L7_33 = L6_32.PlayActionTimeline
    L7_33(L8_34, A0_26.LOC_HIDE_ACTION)
    L8_34 = L6_32
    L7_33 = L6_32.WaitForActionTimeline
    L7_33(L8_34, A0_26.LOC_HIDE_ACTION)
    L8_34 = L6_32
    L7_33 = L6_32.Direction
    L7_33(L8_34, A2_28)
    L8_34 = L6_32
    L7_33 = L6_32.LookAt
    L7_33(L8_34, A2_28)
    L8_34 = A0_26
    L7_33 = A0_26.PlayCamera
    L7_33(L8_34, 1, L5_31)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = A0_26
    L7_33 = A0_26.PlayTargetRelationCamera
    L7_33(L8_34, A2_28, 36.3933, 4.8036, 2.1298, -110.7866, 0.302, 0.5972, 5.287)
    L8_34 = A1_27
    L7_33 = A1_27.Direction
    L7_33(L8_34, A2_28)
    L8_34 = A1_27
    L7_33 = A1_27.LookAt
    L7_33(L8_34, A2_28)
    L8_34 = A2_28
    L7_33 = A2_28.TurnTo
    L7_33(L8_34, A1_27, false)
    L8_34 = A2_28
    L7_33 = A2_28.WaitForTurn
    L7_33(L8_34)
    L8_34 = A1_27
    L7_33 = A1_27.TurnTo
    L7_33(L8_34, A2_28, false)
    L8_34 = A1_27
    L7_33 = A1_27.WaitForTurn
    L7_33(L8_34)
    L8_34 = A1_27
    L7_33 = A1_27.LookAt
    L7_33(L8_34, A2_28)
    L8_34 = A0_26
    L7_33 = A0_26.PlayBGM
    L7_33(L8_34, A0_26.LOC_SAIKUTU_BGM)
    L8_34 = L5_31
    L7_33 = L5_31.Visible
    L7_33(L8_34, A0_26.VISIBLE_HIDE)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 20)
    L8_34 = A0_26
    L7_33 = A0_26.ChangeBGMVolume
    L7_33(L8_34, 0.5)
    L8_34 = A0_26
    L7_33 = A0_26.FadeIn
    L7_33(L8_34, A0_26.FADE_DEFAULT)
    L8_34 = A2_28
    L7_33 = A2_28.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_SPEAK_WHISPER_MIDDLE)
    L8_34 = A2_28
    L7_33 = A2_28.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_34 = A2_28
    L7_33 = A2_28.WaitForActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 5)
    L8_34 = A1_27
    L7_33 = A1_27.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L8_34 = A1_27
    L7_33 = A1_27.WaitForActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = L3_29
    L7_33 = L3_29.LookAt
    L7_33(L8_34, A1_27)
    L8_34 = A2_28
    L7_33 = A2_28.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_34 = A2_28
    L7_33 = A2_28.WaitForActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = A0_26
    L7_33 = A0_26.PlayCamera
    L7_33(L8_34, 14, A2_28)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = A2_28
    L7_33 = A2_28.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_34 = A2_28
    L7_33 = A2_28.Talk
    L7_33(L8_34, A1_27, A0_26, A0_26.TEXT_JOBREL510_02398_ARDASHIR_000_020, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = A2_28
    L7_33 = A2_28.CancelActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = A2_28
    L7_33 = A2_28.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_GIVE)
    L8_34 = A2_28
    L7_33 = A2_28.WaitForActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_GIVE)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = A2_28
    L7_33 = A2_28.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_34 = A2_28
    L7_33 = A2_28.Talk
    L7_33(L8_34, A1_27, A0_26, A0_26.TEXT_JOBREL510_02398_ARDASHIR_000_021, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = A1_27
    L7_33 = A1_27.LookAt
    L7_33(L8_34, -10, 0)
    L8_34 = A1_27
    L7_33 = A1_27.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_26.AUTO_SHAKE_ENABLE)
    L8_34 = A0_26
    L7_33 = A0_26.PlayCamera
    L7_33(L8_34, 13, A1_27)
    L8_34 = A0_26
    L7_33 = A0_26.UpdownPan
    L7_33(L8_34, -5, -5, 0, 0, 0)
    L8_34 = A0_26
    L7_33 = A0_26.Zoom
    L7_33(L8_34, -0.4, -0.4, 0, 0, 0)
    L8_34 = A0_26
    L7_33 = A0_26.Orbit
    L7_33(L8_34, -20, -20, 0, 0, 0)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = A1_27
    L7_33 = A1_27.LookAt
    L7_33(L8_34, A2_28)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = A1_27
    L7_33 = A1_27.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_34 = A1_27
    L7_33 = A1_27.WaitForActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = A1_27
    L7_33 = A1_27.LookAt
    L7_33(L8_34, -10, 0)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 30)
    L8_34 = A0_26
    L7_33 = A0_26.Zoom
    L7_33(L8_34, -0.4, 0, 0, 60, 40)
    L8_34 = A1_27
    L7_33 = A1_27.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_FACIAL_BOW)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 30)
    L8_34 = A0_26
    L7_33 = A0_26.FadeOut
    L7_33(L8_34, A0_26.FADE_SHORT, A0_26.FADE_LAYER_BACK_NO_LOADING)
    L8_34 = A0_26
    L7_33 = A0_26.WaitForFade
    L7_33(L8_34)
    L8_34 = A1_27
    L7_33 = A1_27.CancelActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_FACIAL_BOW)
    L8_34 = A1_27
    L7_33 = A1_27.AutoShake
    L7_33(L8_34, false)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 15)
    L8_34 = A0_26
    L7_33 = A0_26.ChangeBGMVolume
    L7_33(L8_34, 0)
    L8_34 = A1_27
    L7_33 = A1_27.Position
    L7_33(L8_34, A1_27, A0_26.ARRANGE_TYPE_BACK, 1.7)
    L8_34 = A0_26
    L7_33 = A0_26.WaitForZoom
    L7_33(L8_34)
    L8_34 = A1_27
    L7_33 = A1_27.TurnTo
    L7_33(L8_34, L6_32, false)
    L8_34 = A1_27
    L7_33 = A1_27.WaitForTurn
    L7_33(L8_34)
    L8_34 = A1_27
    L7_33 = A1_27.LookAt
    L7_33(L8_34, L6_32)
    L8_34 = A0_26
    L7_33 = A0_26.PlayBGM
    L7_33(L8_34, A0_26.LCUT_BGM3)
    L8_34 = A0_26
    L7_33 = A0_26.ChangeBGMVolume
    L7_33(L8_34, 0.5)
    L8_34 = L6_32
    L7_33 = L6_32.PlayActionTimeline
    L7_33(L8_34, A0_26.LOC_POP_ACTION)
    L8_34 = L6_32
    L7_33 = L6_32.WaitForActionTimeline
    L7_33(L8_34, A0_26.LOC_POP_ACTION)
    L8_34 = A1_27
    L7_33 = A1_27.WaitForActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L8_34 = A1_27
    L7_33 = A1_27.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_26.AUTO_SHAKE_ENABLE)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 30)
    L8_34 = A0_26
    L7_33 = A0_26.PlayTargetRelationCamera
    L7_33(L8_34, L6_32, -58.9193, 0.3269, 1.4431, 146.4603, 0.313, 1.3572, 0.6302)
    L8_34 = A0_26
    L7_33 = A0_26.Orbit
    L7_33(L8_34, 0, -8, 80, 50, 50)
    L8_34 = A0_26
    L7_33 = A0_26.FadeIn
    L7_33(L8_34, A0_26.FADE_DEFAULT, A0_26.FADE_LAYER_BACK_NO_LOADING)
    L8_34 = A0_26
    L7_33 = A0_26.WaitForFade
    L7_33(L8_34)
    L8_34 = A0_26
    L7_33 = A0_26.WaitForOrbit
    L7_33(L8_34)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 5)
    L8_34 = A0_26
    L7_33 = A0_26.PlayTargetRelationCamera
    L7_33(L8_34, L6_32, -62.5583, 0.3633, 1.7461, 143.7843, 0.3277, 1.7414, 0.6729)
    L8_34 = A0_26
    L7_33 = A0_26.Orbit
    L7_33(L8_34, 0, -8, 80, 50, 50)
    L8_34 = A0_26
    L7_33 = A0_26.WaitForOrbit
    L7_33(L8_34)
    L8_34 = A0_26
    L7_33 = A0_26.PlayTargetRelationCamera
    L7_33(L8_34, L6_32, 2.4323, 2.242, 1.0619, 155.5678, 0.2306, 1.2236, 2.4552)
    L8_34 = A2_28
    L7_33 = A2_28.Visible
    L7_33(L8_34, A0_26.VISIBLE_HIDE)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = A0_26
    L7_33 = A0_26.UpdownDolly
    L7_33(L8_34, 0, -0.6, 0, 30, 40)
    L8_34 = A0_26
    L7_33 = A0_26.Zoom
    L7_33(L8_34, 0, 1.5, 0, 30, 40)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = A2_28
    L7_33 = A2_28.LookAt
    L7_33(L8_34, L6_32)
    L8_34 = L6_32
    L7_33 = L6_32.PlayActionTimeline
    L7_33(L8_34, A0_26.LOC_EVENT_ACTION_HAPPY)
    L8_34 = L6_32
    L7_33 = L6_32.WaitForActionTimeline
    L7_33(L8_34, A0_26.LOC_EVENT_ACTION_HAPPY)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 30)
    L8_34 = A0_26
    L7_33 = A0_26.ChangeBGMVolume
    L7_33(L8_34, 0)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 40)
    L8_34 = L6_32
    L7_33 = L6_32.TurnTo
    L7_33(L8_34, A1_27, false)
    L8_34 = L6_32
    L7_33 = L6_32.WaitForTurn
    L7_33(L8_34)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = A0_26
    L7_33 = A0_26.PlayBGM
    L7_33(L8_34, A0_26.LCUT_BGM_KOSHO)
    L8_34 = A0_26
    L7_33 = A0_26.ChangeBGMVolume
    L7_33(L8_34, 0.5)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = A0_26
    L7_33 = A0_26.PlayTargetRelationCamera
    L7_33(L8_34, L6_32, 44.5923, 3.63, 2.6715, -38.5664, 1.1946, 0.5973, 4.2277)
    L8_34 = A2_28
    L7_33 = A2_28.Visible
    L7_33(L8_34, A0_26.VISIBLE_SHOW)
    L8_34 = A0_26
    L7_33 = A0_26.Orbit
    L7_33(L8_34, 0, 30, 120, 60, 50)
    L8_34 = A1_27
    L7_33 = A1_27.AutoShake
    L7_33(L8_34, false)
    L8_34 = L3_29
    L7_33 = L3_29.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_34 = A2_28
    L7_33 = A2_28.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EMOTE_CLAP)
    L8_34 = A0_26
    L7_33 = A0_26.WaitForOrbit
    L7_33(L8_34)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = A0_26
    L7_33 = A0_26.PlayCamera
    L7_33(L8_34, 1, L6_32)
    L8_34 = A0_26
    L7_33 = A0_26.Zoom
    L7_33(L8_34, 0.5, 0.5, 0, 30, 40)
    L8_34 = A0_26
    L7_33 = A0_26.UpdownDolly
    L7_33(L8_34, -0.3, -0.3, 0, 0, 0)
    L8_34 = A1_27
    L7_33 = A1_27.Visible
    L7_33(L8_34, A0_26.VISIBLE_HIDE)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    if L4_30 == 0 then
      L8_34 = L6_32
      L7_33 = L6_32.PlayActionTimeline
      L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_TALK1)
      L8_34 = L6_32
      L7_33 = L6_32.Talk
      L7_33(L8_34, A1_27, A0_26, A0_26.TEXT_JOBREL510_02398_BUKINOSEIREI_000_023, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    else
      L8_34 = L6_32
      L7_33 = L6_32.PlayActionTimeline
      L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_TALK1)
      L8_34 = L6_32
      L7_33 = L6_32.Talk
      L7_33(L8_34, A1_27, A0_26, A0_26.TEXT_JOBREL510_02398_BUKINOSEIREI_000_022, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    end
    L8_34 = A1_27
    L7_33 = A1_27.LookAt
    L7_33(L8_34, L6_32)
    L8_34 = A0_26
    L7_33 = A0_26.PlayCamera
    L7_33(L8_34, 13, A1_27)
    L8_34 = A1_27
    L7_33 = A1_27.Visible
    L7_33(L8_34, A0_26.VISIBLE_SHOW)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 40)
    L8_34 = L6_32
    L7_33 = L6_32.CancelActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_TALK1)
    L8_34 = A1_27
    L7_33 = A1_27.LookAt
    L7_33(L8_34, A2_28)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 30)
    L8_34 = A2_28
    L7_33 = A2_28.LookAt
    L7_33(L8_34, A1_27)
    L8_34 = A0_26
    L7_33 = A0_26.PlayCamera
    L7_33(L8_34, 14, A2_28)
    L8_34 = A0_26
    L7_33 = A0_26.Zoom
    L7_33(L8_34, -0.2, -0.2, 0, 0, 0)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = A2_28
    L7_33 = A2_28.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_FACIAL_SMILE)
    L8_34 = A2_28
    L7_33 = A2_28.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_34 = A2_28
    L7_33 = A2_28.WaitForActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_34 = A2_28
    L7_33 = A2_28.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_TALK1)
    L8_34 = A2_28
    L7_33 = A2_28.Talk
    L7_33(L8_34, A1_27, A0_26, A0_26.TEXT_JOBREL510_02398_ARDASHIR_000_024, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L8_34 = A2_28
    L7_33 = A2_28.Talk
    L7_33(L8_34, A1_27, A0_26, A0_26.TEXT_JOBREL510_02398_ARDASHIR_000_025, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = A2_28
    L7_33 = A2_28.CancelActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_TALK1)
    L8_34 = A1_27
    L7_33 = A1_27.WaitForActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_34 = A0_26
    L7_33 = A0_26.PlayTargetRelationCamera
    L7_33(L8_34, A2_28, 15.1326, 3.4432, 1.5966, -91.5669, 0.9491, 1.018, 3.869)
    L8_34 = A0_26
    L7_33 = A0_26.Orbit
    L7_33(L8_34, 0, -10, 90, 60, 50)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = A1_27
    L7_33 = A1_27.LookAt
    L7_33(L8_34, L6_32)
    L8_34 = A2_28
    L7_33 = A2_28.LookAt
    L7_33(L8_34, L6_32)
    L8_34 = L6_32
    L7_33 = L6_32.TurnTo
    L7_33(L8_34, A2_28, false)
    L8_34 = L6_32
    L7_33 = L6_32.WaitForTurn
    L7_33(L8_34)
    L8_34 = L6_32
    L7_33 = L6_32.LookAt
    L7_33(L8_34, A2_28)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 30)
    L8_34 = A2_28
    L7_33 = A2_28.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L8_34 = A2_28
    L7_33 = A2_28.Talk
    L7_33(L8_34, A1_27, A0_26, A0_26.TEXT_JOBREL510_02398_ARDASHIR_000_026, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = A2_28
    L7_33 = A2_28.CancelActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = A0_26
    L7_33 = A0_26.PlayTargetRelationCamera
    L7_33(L8_34, A2_28, 147.5053, 0.9355, 1.363, -3.5461, 1.2106, 1.1219, 2.0931)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    if L4_30 == 0 then
      L8_34 = L6_32
      L7_33 = L6_32.PlayActionTimeline
      L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_TALK1)
      L8_34 = L6_32
      L7_33 = L6_32.Talk
      L7_33(L8_34, A1_27, A0_26, A0_26.TEXT_JOBREL510_02398_BUKINOSEIREI_000_028, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    else
      L8_34 = L6_32
      L7_33 = L6_32.PlayActionTimeline
      L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_TALK1)
      L8_34 = L6_32
      L7_33 = L6_32.Talk
      L7_33(L8_34, A1_27, A0_26, A0_26.TEXT_JOBREL510_02398_BUKINOSEIREI_000_027, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    end
    L8_34 = L5_31
    L7_33 = L5_31.Visible
    L7_33(L8_34, A0_26.VISIBLE_SHOW)
    L8_34 = A2_28
    L7_33 = A2_28.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_FACIAL_SMILE)
    L8_34 = A2_28
    L7_33 = A2_28.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_34 = A2_28
    L7_33 = A2_28.WaitForActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = A0_26
    L7_33 = A0_26.ChangeBGMVolume
    L7_33(L8_34, 0)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = L5_31
    L7_33 = L5_31.Talk
    L7_33(L8_34, A1_27, A0_26, A0_26.TEXT_JOBREL510_02398_ROWENA_000_029, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L8_34 = A1_27
    L7_33 = A1_27.LookAt
    L7_33(L8_34, L5_31)
    L8_34 = L6_32
    L7_33 = L6_32.LookAt
    L7_33(L8_34, L5_31)
    L8_34 = A2_28
    L7_33 = A2_28.LookAt
    L7_33(L8_34, L5_31)
    L8_34 = L3_29
    L7_33 = L3_29.LookAt
    L7_33(L8_34, L5_31)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 30)
    L8_34 = A0_26
    L7_33 = A0_26.PlayTargetRelationCamera
    L7_33(L8_34, L5_31, -0.3134, 2.2312, 1.3416, 92.4111, 0.2832, 0.8686, 2.3113)
    L8_34 = A0_26
    L7_33 = A0_26.PlayBGM
    L7_33(L8_34, A0_26.BGM_MUSIC_EVENT_JOYFUL01)
    L8_34 = A0_26
    L7_33 = A0_26.ChangeBGMVolume
    L7_33(L8_34, 0.5)
    L8_34 = L5_31
    L7_33 = L5_31.TurnTo
    L7_33(L8_34, A2_28, false)
    L8_34 = L5_31
    L7_33 = L5_31.WaitForTurn
    L7_33(L8_34)
    L8_34 = L5_31
    L7_33 = L5_31.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_FACIAL_SMILE)
    L8_34 = L5_31
    L7_33 = L5_31.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_GREETING)
    L8_34 = L5_31
    L7_33 = L5_31.WaitForActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_GREETING)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = L3_29
    L7_33 = L3_29.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_26.AUTO_SHAKE_ENABLE)
    L8_34 = A0_26
    L7_33 = A0_26.PlayTargetRelationCamera
    L7_33(L8_34, L3_29, 92.9203, 3.9873, 1.4497, -17.7342, 2.8646, 1.0972, 5.6822)
    L8_34 = L5_31
    L7_33 = L5_31.WalkOut
    L7_33(L8_34, 0, 7, A0_26.MOVE_WALK)
    L8_34 = L5_31
    L7_33 = L5_31.WaitForMove
    L7_33(L8_34)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 20)
    L8_34 = L5_31
    L7_33 = L5_31.TurnTo
    L7_33(L8_34, L6_32, false)
    L8_34 = L5_31
    L7_33 = L5_31.WaitForTurn
    L7_33(L8_34)
    L8_34 = L5_31
    L7_33 = L5_31.LookAt
    L7_33(L8_34, A2_28)
    L8_34 = L5_31
    L7_33 = L5_31.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_34 = L5_31
    L7_33 = L5_31.Talk
    L7_33(L8_34, A1_27, A0_26, A0_26.TEXT_JOBREL510_02398_ROWENA_000_030, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L8_34 = L3_29
    L7_33 = L3_29.AutoShake
    L7_33(L8_34, false)
    L8_34 = L5_31
    L7_33 = L5_31.LookAt
    L7_33(L8_34, L6_32)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = A2_28
    L7_33 = A2_28.LookAt
    L7_33(L8_34, L6_32)
    L8_34 = L3_29
    L7_33 = L3_29.LookAt
    L7_33(L8_34, L6_32)
    L8_34 = A1_27
    L7_33 = A1_27.LookAt
    L7_33(L8_34, L6_32)
    L8_34 = L6_32
    L7_33 = L6_32.TurnTo
    L7_33(L8_34, L5_31, false)
    L8_34 = L6_32
    L7_33 = L6_32.WaitForTurn
    L7_33(L8_34)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = A2_28
    L7_33 = A2_28.LookAt
    L7_33(L8_34, L5_31)
    L8_34 = A2_28
    L7_33 = A2_28.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_34 = A2_28
    L7_33 = A2_28.WaitForActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 5)
    L8_34 = A2_28
    L7_33 = A2_28.LookAt
    L7_33(L8_34, L6_32)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    if L4_30 == 0 then
      L8_34 = L6_32
      L7_33 = L6_32.PlayActionTimeline
      L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_TALK1)
      L8_34 = L6_32
      L7_33 = L6_32.Talk
      L7_33(L8_34, A1_27, A0_26, A0_26.TEXT_JOBREL510_02398_BUKINOSEIREI_000_032, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    else
      L8_34 = L6_32
      L7_33 = L6_32.PlayActionTimeline
      L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_TALK1)
      L8_34 = L6_32
      L7_33 = L6_32.Talk
      L7_33(L8_34, A1_27, A0_26, A0_26.TEXT_JOBREL510_02398_BUKINOSEIREI_000_031, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    end
    L8_34 = L6_32
    L7_33 = L6_32.CancelActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_TALK1)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = A2_28
    L7_33 = A2_28.LookAt
    L7_33(L8_34, L5_31)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 5)
    L8_34 = L5_31
    L7_33 = L5_31.LookAt
    L7_33(L8_34, A2_28)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 5)
    L8_34 = A2_28
    L7_33 = A2_28.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L8_34 = A2_28
    L7_33 = A2_28.Talk
    L7_33(L8_34, A1_27, A0_26, A0_26.TEXT_JOBREL510_02398_ARDASHIR_000_033, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L8_34 = L5_31
    L7_33 = L5_31.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_34 = L5_31
    L7_33 = L5_31.Talk
    L7_33(L8_34, A1_27, A0_26, A0_26.TEXT_JOBREL510_02398_ROWENA_000_034, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L8_34 = A2_28
    L7_33 = A2_28.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_FACIAL_SMILE)
    L8_34 = A2_28
    L7_33 = A2_28.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_34 = A2_28
    L7_33 = A2_28.WaitForActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_34 = L3_29
    L7_33 = L3_29.WaitForActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_SHOCKED)
    L8_34 = A0_26
    L7_33 = A0_26.PlayTargetRelationCamera
    L7_33(L8_34, A2_28, 37.5892, 4.5824, 1.6114, -40.5942, 2.0695, 0.3438, 4.7963)
    L8_34 = A0_26
    L7_33 = A0_26.Zoom
    L7_33(L8_34, 0.3, 0.3, 0, 0, 0)
    L8_34 = A1_27
    L7_33 = A1_27.LookAt
    L7_33(L8_34, L5_31)
    L8_34 = L5_31
    L7_33 = L5_31.LookAt
    L7_33(L8_34)
    L8_34 = L5_31
    L7_33 = L5_31.TurnTo
    L7_33(L8_34, -160, false)
    L8_34 = L5_31
    L7_33 = L5_31.WaitForTurn
    L7_33(L8_34)
    L8_34 = L6_32
    L7_33 = L6_32.TurnTo
    L7_33(L8_34, -95, false)
    L8_34 = A1_27
    L7_33 = A1_27.LookAt
    L7_33(L8_34, L6_32)
    L8_34 = L5_31
    L7_33 = L5_31.PlayActionTimeline
    L7_33(L8_34, A0_26.LOC_FACE_AKUNIN)
    L8_34 = L5_31
    L7_33 = L5_31.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_34 = L5_31
    L7_33 = L5_31.Talk
    L7_33(L8_34, A1_27, A0_26, A0_26.TEXT_JOBREL510_02398_ROWENA_000_035, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = L6_32
    L7_33 = L6_32.WaitForTurn
    L7_33(L8_34)
    L8_34 = L6_32
    L7_33 = L6_32.WalkOut
    L7_33(L8_34, 0, 2, A0_26.MOVE_WALK)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = L5_31
    L7_33 = L5_31.TurnTo
    L7_33(L8_34, A2_28, false)
    L8_34 = L5_31
    L7_33 = L5_31.WaitForTurn
    L7_33(L8_34)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = A0_26
    L7_33 = A0_26.PlayCamera
    L7_33(L8_34, 13, L5_31)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = L5_31
    L7_33 = L5_31.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_FACIAL_SMILE)
    L8_34 = L5_31
    L7_33 = L5_31.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L8_34 = L5_31
    L7_33 = L5_31.Talk
    L7_33(L8_34, A1_27, A0_26, A0_26.TEXT_JOBREL510_02398_ROWENA_000_036, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L8_34 = L6_32
    L7_33 = L6_32.WaitForMove
    L7_33(L8_34)
    L8_34 = A0_26
    L7_33 = A0_26.PlayCamera
    L7_33(L8_34, 14, A2_28)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = A2_28
    L7_33 = A2_28.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_34 = A2_28
    L7_33 = A2_28.WaitForActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_34 = A2_28
    L7_33 = A2_28.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_FACIAL_SPEWING)
    L8_34 = A2_28
    L7_33 = A2_28.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_TALK2)
    L8_34 = A2_28
    L7_33 = A2_28.Talk
    L7_33(L8_34, A1_27, A0_26, A0_26.TEXT_JOBREL510_02398_ARDASHIR_000_037, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = A2_28
    L7_33 = A2_28.LookAt
    L7_33(L8_34, A1_27)
    L8_34 = A1_27
    L7_33 = A1_27.LookAt
    L7_33(L8_34, A2_28)
    L8_34 = L5_31
    L7_33 = L5_31.LookAt
    L7_33(L8_34, A2_28)
    L8_34 = L6_32
    L7_33 = L6_32.TurnTo
    L7_33(L8_34, A2_28, false)
    L8_34 = A2_28
    L7_33 = A2_28.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_34 = A2_28
    L7_33 = A2_28.Talk
    L7_33(L8_34, A1_27, A0_26, A0_26.TEXT_JOBREL510_02398_ARDASHIR_000_038, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L8_34 = A0_26
    L7_33 = A0_26.PlayTargetRelationCamera
    L7_33(L8_34, L5_31, -0.8444, 3.1058, 0.8549, 72.4778, 1.4077, 0.9735, 3.0219)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 20)
    L8_34 = A1_27
    L7_33 = A1_27.LookAt
    L7_33(L8_34, L5_31)
    L8_34 = L5_31
    L7_33 = L5_31.LookAt
    L7_33(L8_34, A1_27)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 30)
    L8_34 = A1_27
    L7_33 = A1_27.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L8_34 = L5_31
    L7_33 = L5_31.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L8_34 = L5_31
    L7_33 = L5_31.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_34 = A1_27
    L7_33 = A1_27.LookAt
    L7_33(L8_34, L3_29)
    L8_34 = L5_31
    L7_33 = L5_31.LookAt
    L7_33(L8_34, L3_29)
    L8_34 = L3_29
    L7_33 = L3_29.LookAt
    L7_33(L8_34, 30, 30)
    L8_34 = L3_29
    L7_33 = L3_29.TurnTo
    L7_33(L8_34, L5_31, false)
    L8_34 = L3_29
    L7_33 = L3_29.WaitForTurn
    L7_33(L8_34)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = A1_27
    L7_33 = A1_27.WaitForActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L8_34 = L5_31
    L7_33 = L5_31.WaitForActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = A0_26
    L7_33 = A0_26.PlayTargetRelationCamera
    L7_33(L8_34, L3_29, 65.1311, 0.8459, 2.1375, -91.9367, 1.0445, 0.9178, 2.2185)
    L8_34 = A2_28
    L7_33 = A2_28.LookAt
    L7_33(L8_34, L3_29)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = A0_26
    L7_33 = A0_26.WaitForZoom
    L7_33(L8_34)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = L5_31
    L7_33 = L5_31.LookAt
    L7_33(L8_34, 0, -10)
    L8_34 = L3_29
    L7_33 = L3_29.PlayActionTimeline
    L7_33(L8_34, A0_26.LOC_EVENT_SIGTH)
    L8_34 = L3_29
    L7_33 = L3_29.WaitForActionTimeline
    L7_33(L8_34, A0_26.LOC_EVENT_SIGTH)
    L8_34 = L3_29
    L7_33 = L3_29.LookAt
    L7_33(L8_34, -30, 10)
    L8_34 = L3_29
    L7_33 = L3_29.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_34 = L3_29
    L7_33 = L3_29.PlayActionTimeline
    L7_33(L8_34, A0_26.LOC_FACE_AKUNIN)
    L8_34 = L3_29
    L7_33 = L3_29.Talk
    L7_33(L8_34, A1_27, A0_26, A0_26.TEXT_JOBREL510_02398_GEROLT_000_039, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = L3_29
    L7_33 = L3_29.WaitForActionTimeline
    L7_33(L8_34, A0_26.LOC_EVENT_SIGTH)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = A0_26
    L7_33 = A0_26.ChangeBGMVolume
    L7_33(L8_34, 0)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = A0_26
    L7_33 = A0_26.PlayTargetRelationCamera
    L7_33(L8_34, L5_31, -33.9383, 0.7457, 1.6232, -159.1159, 0.6152, 1.1521, 1.2981)
    L8_34 = A0_26
    L7_33 = A0_26.SideDolly
    L7_33(L8_34, 0, 0.2, 30, 20, 10)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 20)
    L8_34 = A0_26
    L7_33 = A0_26.PlayBGM
    L7_33(L8_34, A0_26.BGM_MUSIC_NO_MUSIC)
    L8_34 = L5_31
    L7_33 = L5_31.LookAt
    L7_33(L8_34, L3_29)
    L8_34 = L5_31
    L7_33 = L5_31.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_FACIAL_SPEWING)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = L5_31
    L7_33 = L5_31.Talk
    L7_33(L8_34, A1_27, A0_26, A0_26.TEXT_JOBREL510_02398_ROWENA_000_040, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L8_34 = A0_26
    L7_33 = A0_26.PlayCamera
    L7_33(L8_34, 14, L3_29)
    L8_34 = L3_29
    L7_33 = L3_29.LookAt
    L7_33(L8_34, L5_31)
    L8_34 = A0_26
    L7_33 = A0_26.PlayBGM
    L7_33(L8_34, A0_26.BGM_MUSIC_EVENT_JOYFUL02)
    L8_34 = A0_26
    L7_33 = A0_26.ChangeBGMVolume
    L7_33(L8_34, 0.5)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = L3_29
    L7_33 = L3_29.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_26.AUTO_SHAKE_ENABLE)
    L8_34 = L3_29
    L7_33 = L3_29.Talk
    L7_33(L8_34, A1_27, A0_26, A0_26.TEXT_JOBREL510_02398_GEROLT_000_041, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = A2_28
    L7_33 = A2_28.LookAt
    L7_33(L8_34, L5_31)
    L8_34 = A0_26
    L7_33 = A0_26.PlayTargetRelationCamera
    L7_33(L8_34, L5_31, -166.0541, 0.6704, 1.5565, -10.059, 0.4232, 1.3177, 1.0972)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = L5_31
    L7_33 = L5_31.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EMOTE_HUH)
    L8_34 = L5_31
    L7_33 = L5_31.Talk
    L7_33(L8_34, A1_27, A0_26, A0_26.TEXT_JOBREL510_02398_ROWENA_000_042, false, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L8_34 = L5_31
    L7_33 = L5_31.Talk
    L7_33(L8_34, A1_27, A0_26, A0_26.TEXT_JOBREL510_02398_ROWENA_000_043, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = L5_31
    L7_33 = L5_31.CancelActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EMOTE_HUH)
    L8_34 = L5_31
    L7_33 = L5_31.LookAt
    L7_33(L8_34)
    L8_34 = L5_31
    L7_33 = L5_31.TurnTo
    L7_33(L8_34, 180, false)
    L8_34 = L5_31
    L7_33 = L5_31.WaitForTurn
    L7_33(L8_34)
    L8_34 = L5_31
    L7_33 = L5_31.LookAt
    L7_33(L8_34, A2_28)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = L5_31
    L7_33 = L5_31.Talk
    L7_33(L8_34, A1_27, A0_26, A0_26.TEXT_JOBREL510_02398_ROWENA_000_044, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = A2_28
    L7_33 = A2_28.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_34 = A2_28
    L7_33 = A2_28.WaitForActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_34 = A0_26
    L7_33 = A0_26.Zoom
    L7_33(L8_34, 0, -1, 80, 80, 80)
    L8_34 = L5_31
    L7_33 = L5_31.LookAt
    L7_33(L8_34)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 20)
    L8_34 = L5_31
    L7_33 = L5_31.WalkOut
    L7_33(L8_34, 0, 4, A0_26.MOVE_WALK)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = L3_29
    L7_33 = L3_29.PlayActionTimeline
    L7_33(L8_34, A0_26.LOC__STOP_CALL, nil, A0_26.AUTO_SHAKE_ENABLE)
    L8_34 = A2_28
    L7_33 = A2_28.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_34 = L5_31
    L7_33 = L5_31.WaitForMove
    L7_33(L8_34)
    L8_34 = L5_31
    L7_33 = L5_31.Visible
    L7_33(L8_34, A0_26.VISIBLE_HIDE)
    L8_34 = A0_26
    L7_33 = A0_26.PlayTargetRelationCamera
    L7_33(L8_34, A2_28, 11.8734, 2.6088, 1.2974, 115.879, 0.7972, 0.8974, 2.9339)
    L8_34 = A2_28
    L7_33 = A2_28.LookAt
    L7_33(L8_34, L3_29)
    L8_34 = L6_32
    L7_33 = L6_32.TurnTo
    L7_33(L8_34, L3_29, false)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 90)
    L8_34 = L3_29
    L7_33 = L3_29.AutoShake
    L7_33(L8_34, false)
    L8_34 = L3_29
    L7_33 = L3_29.WaitForActionTimeline
    L7_33(L8_34, A0_26.LOC__STOP_CALL)
    L8_34 = L3_29
    L7_33 = L3_29.LookAt
    L7_33(L8_34, A2_28)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = A2_28
    L7_33 = A2_28.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_26.AUTO_SHAKE_ENABLE)
    L8_34 = A2_28
    L7_33 = A2_28.LookAt
    L7_33(L8_34, 35, 10)
    L8_34 = L3_29
    L7_33 = L3_29.TurnTo
    L7_33(L8_34, A2_28, false)
    L8_34 = L3_29
    L7_33 = L3_29.WaitForTurn
    L7_33(L8_34)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 60)
    L8_34 = L3_29
    L7_33 = L3_29.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EMOTE_PSYCH)
    L8_34 = L3_29
    L7_33 = L3_29.Talk
    L7_33(L8_34, A1_27, A0_26, A0_26.TEXT_JOBREL510_02398_GEROLT_000_045, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L8_34 = L3_29
    L7_33 = L3_29.WaitForActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EMOTE_PSYCH)
    L8_34 = A2_28
    L7_33 = A2_28.TurnTo
    L7_33(L8_34, -90, false)
    L8_34 = A2_28
    L7_33 = A2_28.LookAt
    L7_33(L8_34, -10, -10)
    L8_34 = A2_28
    L7_33 = A2_28.WaitForTurn
    L7_33(L8_34)
    L8_34 = A2_28
    L7_33 = A2_28.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_34 = A2_28
    L7_33 = A2_28.Talk
    L7_33(L8_34, A1_27, A0_26, A0_26.TEXT_JOBREL510_02398_ARDASHIR_000_046, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L8_34 = L3_29
    L7_33 = L3_29.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_FACIAL_SMILE)
    L8_34 = L3_29
    L7_33 = L3_29.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_34 = L3_29
    L7_33 = L3_29.WaitForActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_34 = L3_29
    L7_33 = L3_29.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_34 = L3_29
    L7_33 = L3_29.Talk
    L7_33(L8_34, A1_27, A0_26, A0_26.TEXT_JOBREL510_02398_GEROLT_000_047, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = L3_29
    L7_33 = L3_29.CancelActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_34 = A2_28
    L7_33 = A2_28.LookAt
    L7_33(L8_34, L3_29)
    L8_34 = A2_28
    L7_33 = A2_28.TurnTo
    L7_33(L8_34, L3_29, false)
    L8_34 = A2_28
    L7_33 = A2_28.WaitForTurn
    L7_33(L8_34)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = L3_29
    L7_33 = L3_29.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EMOTE_ME)
    L8_34 = A2_28
    L7_33 = A2_28.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_34 = A2_28
    L7_33 = A2_28.Talk
    L7_33(L8_34, A1_27, A0_26, A0_26.TEXT_JOBREL510_02398_ARDASHIR_000_048, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = A0_26
    L7_33 = A0_26.PlayTargetRelationCamera
    L7_33(L8_34, A2_28, -79.8979, 2.5124, 3.122, -110.5909, 4.2055, 0.5924, 3.4965)
    L8_34 = A0_26
    L7_33 = A0_26.ChangeBGMVolume
    L7_33(L8_34, 0)
    L8_34 = A1_27
    L7_33 = A1_27.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EMOTE_SHRUG)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = A0_26
    L7_33 = A0_26.PlayBGM
    L7_33(L8_34, A0_26.BGM_MUSIC_NO_MUSIC)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 40)
    L8_34 = A0_26
    L7_33 = A0_26.PlayBGM
    L7_33(L8_34, A0_26.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L8_34 = A0_26
    L7_33 = A0_26.ChangeBGMVolume
    L7_33(L8_34, 0.5)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 30)
    L8_34 = A1_27
    L7_33 = A1_27.WaitForActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EMOTE_SHRUG)
    L8_34 = L6_32
    L7_33 = L6_32.LookAt
    L7_33(L8_34, A1_27)
    L8_34 = L6_32
    L7_33 = L6_32.TurnTo
    L7_33(L8_34, A1_27, false)
    L8_34 = L6_32
    L7_33 = L6_32.WaitForTurn
    L7_33(L8_34)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = A1_27
    L7_33 = A1_27.LookAt
    L7_33(L8_34, L6_32)
    L8_34 = A1_27
    L7_33 = A1_27.TurnTo
    L7_33(L8_34, L6_32, false)
    L8_34 = A1_27
    L7_33 = A1_27.WaitForTurn
    L7_33(L8_34)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 30)
    L8_34 = A0_26
    L7_33 = A0_26.PlayCamera
    L7_33(L8_34, 1, L6_32)
    L8_34 = A1_27
    L7_33 = A1_27.Visible
    L7_33(L8_34, A0_26.VISIBLE_HIDE)
    L8_34 = A0_26
    L7_33 = A0_26.Zoom
    L7_33(L8_34, 0.6, 0.6, 0, 0, 0)
    L8_34 = A0_26
    L7_33 = A0_26.UpdownDolly
    L7_33(L8_34, -0.3, -0.3, 0, 0, 0)
    L7_33 = "MALE"
    L7_33 = A0_26[L7_33]
    if L4_30 == L7_33 then
      L8_34 = L6_32
      L7_33 = L6_32.Talk
      L7_33(L8_34, A1_27, A0_26, A0_26.TEXT_JOBREL510_02398_BUKINOSEIREI_000_050, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    else
      L8_34 = L6_32
      L7_33 = L6_32.Talk
      L7_33(L8_34, A1_27, A0_26, A0_26.TEXT_JOBREL510_02398_BUKINOSEIREI_000_049, true, nil, nil, nil, A0_26.SPEAK_NORMAL_MIDDLE)
    end
    L8_34 = A0_26
    L7_33 = A0_26.WaitForOrbit
    L7_33(L8_34)
    L8_34 = A0_26
    L7_33 = A0_26.PlayCamera
    L7_33(L8_34, 1, A1_27)
    L8_34 = A1_27
    L7_33 = A1_27.Visible
    L7_33(L8_34, A0_26.VISIBLE_SHOW)
    L8_34 = A0_26
    L7_33 = A0_26.Zoom
    L7_33(L8_34, 0.3, 0.3, 0, 0, 0)
    L8_34 = A0_26
    L7_33 = A0_26.UpdownDolly
    L7_33(L8_34, -0.3, -0.3, 0, 0, 0)
    L8_34 = A0_26
    L7_33 = A0_26.UpdownPan
    L7_33(L8_34, -10, -10, 0, 0, 0)
    L8_34 = A1_27
    L7_33 = A1_27.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_FACIAL_FREEZE)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 70)
    L8_34 = A1_27
    L7_33 = A1_27.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_FACIAL_SMILE)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 40)
    L8_34 = A1_27
    L7_33 = A1_27.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_34 = A1_27
    L7_33 = A1_27.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_FACIAL_SMILE)
    L8_34 = A1_27
    L7_33 = A1_27.WaitForActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_34 = A2_28
    L7_33 = A2_28.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L8_34 = L3_29
    L7_33 = L3_29.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_34 = A0_26
    L7_33 = A0_26.PlayTargetRelationCamera
    L7_33(L8_34, A2_28, 26.6981, 3.9935, 2.8362, -69.1725, 1.1302, 1.0042, 4.6374)
    L8_34 = A0_26
    L7_33 = A0_26.UpdownDolly
    L7_33(L8_34, 0, -4, 160, 160, 160)
    L8_34 = A0_26
    L7_33 = A0_26.UpdownPan
    L7_33(L8_34, 0, 40, 160, 160, 160)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 10)
    L8_34 = A1_27
    L7_33 = A1_27.TurnTo
    L7_33(L8_34, A2_28, false)
    L8_34 = L6_32
    L7_33 = L6_32.TurnTo
    L7_33(L8_34, A2_28, false)
    L8_34 = A2_28
    L7_33 = A2_28.WaitForActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L8_34 = L3_29
    L7_33 = L3_29.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EMOTE_POSING)
    L8_34 = A0_26
    L7_33 = A0_26.Wait
    L7_33(L8_34, 60)
    L8_34 = A2_28
    L7_33 = A2_28.PlayActionTimeline
    L7_33(L8_34, A0_26.ACTION_TIMELINE_EMOTE_SHOCKED)
    L8_34 = A1_27
    L7_33 = A1_27.WaitForTurn
    L7_33(L8_34)
    L8_34 = A0_26
    L7_33 = A0_26.QuestReward
    L8_34 = L7_33(L8_34, A2_28, A1_27)
    if L7_33 then
      A0_26:QuestCompleted()
      A0_26:Wait(120)
      A0_26:DisableSceneSkip()
      A0_26:FadeOut(A0_26.FADE_SHORT, A0_26.FADE_LAYER_BACK_NO_LOADING)
      A0_26:WaitForFade()
      A0_26:Wait(10)
      A0_26:ScreenImage(A0_26.ANIMA_CAMPAIGN2_END)
      A0_26:Wait(120)
      A0_26:EnableSceneSkip()
    end
    A0_26:FadeOut(A0_26.FADE_DEFAULT)
    A0_26:WaitForFade()
    A2_28:LookAt()
    A1_27:LookAt()
    A0_26:Wait(30)
    return L7_33, L8_34
  end
  function JobRel510.IsTodoChecked(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return false
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AL(L3_38) >= 1
    elseif A2_37 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_39, L1_40
  L0_39 = JobRel510
  L0_39.PALADIN_ANIMAWEPON_MAIN = 15251
  L0_39 = JobRel510
  L0_39.MONK_ANIMAWEPON = 15252
  L0_39 = JobRel510
  L0_39.WARRIOR_ANIMAWEPON = 15253
  L0_39 = JobRel510
  L0_39.DRAGOON_ANIMAWEPON = 15254
  L0_39 = JobRel510
  L0_39.BARD_ANIMAWEPON = 15255
  L0_39 = JobRel510
  L0_39.NINJA_ANIMAWEPON = 15256
  L0_39 = JobRel510
  L0_39.DARKKNIGHT_ANIMAWEPON = 15257
  L0_39 = JobRel510
  L0_39.MACHINIST_ANIMAWEPON = 15258
  L0_39 = JobRel510
  L0_39.WHITEMAGE_ANIMAWEPON = 15259
  L0_39 = JobRel510
  L0_39.BLACKMAGE_ANIMAWEPON = 15260
  L0_39 = JobRel510
  L0_39.SUMMONER_ANIMAWEPON = 15261
  L0_39 = JobRel510
  L0_39.SCHOLAR_ANIMAWEPON = 15262
  L0_39 = JobRel510
  L0_39.ASTROLOGIAN_ANIMAWEPON = 15263
  L0_39 = JobRel510
  L0_39.PALADIN_ANIMAWEPON_SUB = 15264
  L0_39 = JobRel510
  L0_39.SCRIPT_VERSION = 1
  L0_39 = JobRel510
  function L1_40(A0_41)
    local L1_42
  end
  L0_39.OnInitialize = L1_40
  L0_39 = JobRel510
  function L1_40(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_1 then
      if A3_46 == A0_43.ACTOR1 then
        if 1 <= A1_44:GetQuestUI8AL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A3_46 == A0_43.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_39.IsAcceptEvent = L1_40
  L0_39 = JobRel510
  function L1_40(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 then
      if A3_52 == A0_49.ACTOR1 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_39.IsAnnounce = L1_40
  L0_39 = JobRel510
  function L1_40(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return 0, 0
    end
    if A2_57 == 0 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    elseif A2_57 == 1 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    end
  end
  L0_39.GetTodoArgs = L1_40
  L0_39 = JobRel510
  function L1_40(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_1 then
    elseif A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_FINISH then
    end
    return A0_59:IsBattleNpcTriggerOwner(A1_60, A2_61, false), false
  end
  L0_39.GetGimmickState = L1_40
end)()
