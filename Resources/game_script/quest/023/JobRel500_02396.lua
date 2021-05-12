(function()
  print("JobRel500 loaded")
  function JobRel500.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3, L4_4, L5_5, L6_6, L7_7, L8_8, L9_9
    L3_3 = 2
    L4_4 = 2
    L6_6 = A1_1
    L5_5 = A1_1.GetClassJob
    L5_5 = L5_5(L6_6)
    L7_7 = A1_1
    L6_6 = A1_1.GetEquippedItem
    L8_8 = A0_0.EQUIP_SLOT_WEAPON
    L6_6 = L6_6(L7_7, L8_8)
    L8_8 = A1_1
    L7_7 = A1_1.GetEquippedItem
    L9_9 = A0_0.EQUIP_SLOT_SUB_WEAPON
    L7_7 = L7_7(L8_8, L9_9)
    L8_8, L9_9 = nil, nil
    if L5_5 == A0_0.CLASS_JOB_KNIGHT or L5_5 == A0_0.CLASS_JOB_MONK or L5_5 == A0_0.CLASS_JOB_WARRIOR or L5_5 == A0_0.CLASS_JOB_DRAGON or L5_5 == A0_0.CLASS_JOB_BARD or L5_5 == A0_0.CLASS_JOB_WHITE or L5_5 == A0_0.CLASS_JOB_BLACK or L5_5 == A0_0.CLASS_JOB_SUMMONER or L5_5 == A0_0.CLASS_JOB_SCHOLAR or L5_5 == A0_0.CLASS_JOB_NINJA or L5_5 == A0_0.CLASS_JOB_MACHINIST or L5_5 == A0_0.CLASS_JOB_DARKKNIGHT or L5_5 == A0_0.CLASS_JOB_ASTROLOGIAN then
      if L6_6 == A0_0.PALADIN_MAIN or L7_7 == A0_0.PALADIN_SUB or L6_6 == A0_0.MONK_MAIN or L6_6 == A0_0.WARRIOR_MAIN or L6_6 == A0_0.DRAGOON_MAIN or L6_6 == A0_0.BARD_MAIN or L6_6 == A0_0.NINJA_MAIN or L6_6 == A0_0.DARK_MAIN or L6_6 == A0_0.MACHIN_MAIN or L6_6 == A0_0.WAHITE_MAIN or L6_6 == A0_0.BLACK_MAIN or L6_6 == A0_0.SUMMON_MAIN or L6_6 == A0_0.SCHOLAR_MAIN or L6_6 == A0_0.AST_MAIN then
        if L5_5 == A0_0.CLASS_JOB_KNIGHT then
          L8_8 = A0_0.PALADIN_MAIN
          L9_9 = A0_0.PALADIN_SUB
        elseif L5_5 == A0_0.CLASS_JOB_MONK then
          L8_8 = A0_0.MONK_MAIN
        elseif L5_5 == A0_0.CLASS_JOB_WARRIOR then
          L8_8 = A0_0.WARRIOR_MAIN
        elseif L5_5 == A0_0.CLASS_JOB_DRAGON then
          L8_8 = A0_0.DRAGOON_MAIN
        elseif L5_5 == A0_0.CLASS_JOB_BARD then
          L8_8 = A0_0.BARD_MAIN
        elseif L5_5 == A0_0.CLASS_JOB_NINJA then
          L8_8 = A0_0.NINJA_MAIN
        elseif L5_5 == A0_0.CLASS_JOB_DARKKNIGHT then
          L8_8 = A0_0.DARK_MAIN
        elseif L5_5 == A0_0.CLASS_JOB_MACHINIST then
          L8_8 = A0_0.MACHIN_MAIN
        elseif L5_5 == A0_0.CLASS_JOB_WHITE then
          L8_8 = A0_0.WAHITE_MAIN
        elseif L5_5 == A0_0.CLASS_JOB_BLACK then
          L8_8 = A0_0.BLACK_MAIN
        elseif L5_5 == A0_0.CLASS_JOB_SUMMONER then
          L8_8 = A0_0.SUMMON_MAIN
        elseif L5_5 == A0_0.CLASS_JOB_SCHOLAR then
          L8_8 = A0_0.SCHOLAR_MAIN
        elseif L5_5 == A0_0.CLASS_JOB_ASTROLOGIAN then
          L8_8 = A0_0.AST_MAIN
        end
        if L5_5 == A0_0.CLASS_JOB_KNIGHT then
          A0_0:SystemTalk(A0_0.TEXT_JOBREL500_02396_SYSTEM_000_005, true, L8_8, L9_9)
        else
          A0_0:SystemTalk(A0_0.TEXT_JOBREL500_02396_SYSTEM_000_006, true, L8_8)
        end
        return 0
      else
        if L5_5 == A0_0.CLASS_JOB_KNIGHT then
          if A1_1:GetNumOfItems(A0_0.PALADIN_MAIN) >= 1 or A1_1:GetNumOfItems(A0_0.PALADIN_SUB) >= 1 then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_MONK then
          if A1_1:GetNumOfItems(A0_0.MONK_MAIN) >= 1 then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_WARRIOR then
          if A1_1:GetNumOfItems(A0_0.WARRIOR_MAIN) >= 1 then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_DRAGON then
          if A1_1:GetNumOfItems(A0_0.DRAGOON_MAIN) >= 1 then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_BARD then
          if A1_1:GetNumOfItems(A0_0.BARD_MAIN) >= 1 then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_WHITE then
          if A1_1:GetNumOfItems(A0_0.WAHITE_MAIN) >= 1 then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_BLACK then
          if A1_1:GetNumOfItems(A0_0.BLACK_MAIN) >= 1 then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_SUMMONER then
          if A1_1:GetNumOfItems(A0_0.SUMMON_MAIN) >= 1 then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_SCHOLAR then
          if A1_1:GetNumOfItems(A0_0.SCHOLAR_MAIN) >= 1 then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_NINJA then
          if A1_1:GetNumOfItems(A0_0.NINJA_MAIN) >= 1 then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_MACHINIST then
          if A1_1:GetNumOfItems(A0_0.MACHIN_MAIN) >= 1 then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_DARKKNIGHT then
          if A1_1:GetNumOfItems(A0_0.DARK_MAIN) >= 1 then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_ASTROLOGIAN then
          if A1_1:GetNumOfItems(A0_0.AST_MAIN) >= 1 then
          else
          end
        end
        if false == true then
          if L5_5 == A0_0.CLASS_JOB_KNIGHT then
            L8_8 = A0_0.PALADIN_MAIN
            L9_9 = A0_0.PALADIN_SUB
          elseif L5_5 == A0_0.CLASS_JOB_MONK then
            L8_8 = A0_0.MONK_MAIN
          elseif L5_5 == A0_0.CLASS_JOB_WARRIOR then
            L8_8 = A0_0.WARRIOR_MAIN
          elseif L5_5 == A0_0.CLASS_JOB_DRAGON then
            L8_8 = A0_0.DRAGOON_MAIN
          elseif L5_5 == A0_0.CLASS_JOB_BARD then
            L8_8 = A0_0.BARD_MAIN
          elseif L5_5 == A0_0.CLASS_JOB_NINJA then
            L8_8 = A0_0.NINJA_MAIN
          elseif L5_5 == A0_0.CLASS_JOB_DARKKNIGHT then
            L8_8 = A0_0.DARK_MAIN
          elseif L5_5 == A0_0.CLASS_JOB_MACHINIST then
            L8_8 = A0_0.MACHIN_MAIN
          elseif L5_5 == A0_0.CLASS_JOB_WHITE then
            L8_8 = A0_0.WAHITE_MAIN
          elseif L5_5 == A0_0.CLASS_JOB_BLACK then
            L8_8 = A0_0.BLACK_MAIN
          elseif L5_5 == A0_0.CLASS_JOB_SUMMONER then
            L8_8 = A0_0.SUMMON_MAIN
          elseif L5_5 == A0_0.CLASS_JOB_SCHOLAR then
            L8_8 = A0_0.SCHOLAR_MAIN
          elseif L5_5 == A0_0.CLASS_JOB_ASTROLOGIAN then
            L8_8 = A0_0.AST_MAIN
          end
          if L5_5 == A0_0.CLASS_JOB_KNIGHT then
            A0_0:SystemTalk(A0_0.TEXT_JOBREL500_02396_SYSTEM_000_005, true, L8_8, L9_9)
          else
            A0_0:SystemTalk(A0_0.TEXT_JOBREL500_02396_SYSTEM_000_006, true, L8_8)
          end
          return 0
        elseif false == false then
        end
      end
      if L6_6 == A0_0.PALADIN_ANIMAWEPON_MAIN and L7_7 == A0_0.PALADIN_ANIMAWEPON_SUB or L6_6 == A0_0.MONK_ANIMAWEPON or L6_6 == A0_0.WARRIOR_ANIMAWEPON or L6_6 == A0_0.DRAGOON_ANIMAWEPON or L6_6 == A0_0.BARD_ANIMAWEPON or L6_6 == A0_0.NINJA_ANIMAWEPON or L6_6 == A0_0.DARKKNIGHT_ANIMAWEPON or L6_6 == A0_0.MACHINIST_ANIMAWEPON or L6_6 == A0_0.WHITEMAGE_ANIMAWEPON or L6_6 == A0_0.BLACKMAGE_ANIMAWEPON or L6_6 == A0_0.SUMMONER_ANIMAWEPON or L6_6 == A0_0.SCHOLAR_ANIMAWEPON or L6_6 == A0_0.ASTROLOGIAN_ANIMAWEPON then
        if A1_1:IsEquipAnimaWeapon() == false then
          A0_0:LogMessage(A0_0.LOG_MSG_EVENT_CANCEL)
          A0_0:CancelEventScene()
        else
        end
      else
        if L5_5 == A0_0.CLASS_JOB_KNIGHT then
          L8_8 = A0_0.PALADIN_ANIMAWEPON_MAIN
          L9_9 = A0_0.PALADIN_ANIMAWEPON_SUB
        elseif L5_5 == A0_0.CLASS_JOB_MONK then
          L8_8 = A0_0.MONK_ANIMAWEPON
        elseif L5_5 == A0_0.CLASS_JOB_WARRIOR then
          L8_8 = A0_0.WARRIOR_ANIMAWEPON
        elseif L5_5 == A0_0.CLASS_JOB_DRAGON then
          L8_8 = A0_0.DRAGOON_ANIMAWEPON
        elseif L5_5 == A0_0.CLASS_JOB_BARD then
          L8_8 = A0_0.BARD_ANIMAWEPON
        elseif L5_5 == A0_0.CLASS_JOB_NINJA then
          L8_8 = A0_0.NINJA_ANIMAWEPON
        elseif L5_5 == A0_0.CLASS_JOB_DARKKNIGHT then
          L8_8 = A0_0.DARKKNIGHT_ANIMAWEPON
        elseif L5_5 == A0_0.CLASS_JOB_MACHINIST then
          L8_8 = A0_0.MACHINIST_ANIMAWEPON
        elseif L5_5 == A0_0.CLASS_JOB_WHITE then
          L8_8 = A0_0.WHITEMAGE_ANIMAWEPON
        elseif L5_5 == A0_0.CLASS_JOB_BLACK then
          L8_8 = A0_0.BLACKMAGE_ANIMAWEPON
        elseif L5_5 == A0_0.CLASS_JOB_SUMMONER then
          L8_8 = A0_0.SUMMONER_ANIMAWEPON
        elseif L5_5 == A0_0.CLASS_JOB_SCHOLAR then
          L8_8 = A0_0.SCHOLAR_ANIMAWEPON
        elseif L5_5 == A0_0.CLASS_JOB_ASTROLOGIAN then
          L8_8 = A0_0.ASTROLOGIAN_ANIMAWEPON
        end
        if L5_5 == A0_0.CLASS_JOB_KNIGHT then
          A0_0:SystemTalk(A0_0.TEXT_JOBREL500_02396_SYSTEM_000_003, true, L8_8, L9_9)
        else
          A0_0:SystemTalk(A0_0.TEXT_JOBREL500_02396_SYSTEM_000_004, true, L8_8)
        end
        A0_0:CancelEventScene()
      end
      A0_0:SystemTalk(A0_0.TEXT_JOBREL500_02396_SYSTEM_000_000, true)
      L3_3 = A0_0:Menu(A0_0.TEXT_JOBREL500_02396_Q1_000_000, A0_0.TEXT_JOBREL500_02396_A1_000_000, A0_0.TEXT_JOBREL500_02396_A2_000_000)
      if L3_3 < 2 then
        A0_0:SystemTalk(A0_0.TEXT_JOBREL500_02396_SYSTEM_000_001, false)
        A0_0:SystemTalk(A0_0.TEXT_JOBREL500_02396_SYSTEM_000_002, true)
        A0_0:CancelEventScene()
      end
      if L3_3 == 0 then
        A0_0:SystemTalk(A0_0.TEXT_JOBREL500_02396_SYSTEM_000_001, false)
        A0_0:SystemTalk(A0_0.TEXT_JOBREL500_02396_SYSTEM_000_002, true)
        A0_0:CancelEventScene()
      else
      end
    else
    end
    A2_2:LookAt(A1_1)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobRel500.OnScene00001(A0_10, A1_11, A2_12)
    local L3_13
    L3_13 = A0_10.ChangeBGMVolume
    L3_13(A0_10, 0.5)
    L3_13 = A0_10.Wait
    L3_13(A0_10, 30)
    L3_13 = nil
    A2_12:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_13 = A0_10:BindCharacter(A0_10.LOC_BIND_GEROLT)
    L3_13:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_11:Position(A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 2.2)
    A1_11:Direction(A2_12)
    A1_11:LookAt(A2_12)
    L3_13:Direction(A1_11)
    A2_12:Direction(A1_11)
    A2_12:LookAt(A1_11)
    L3_13:LookAt(A2_12)
    A1_11:LookAt(A2_12)
    L3_13:Position(L3_13, A0_10.ARRANGE_TYPE_BASE_BACK, 0.6)
    A0_10:Wait(5)
    A1_11:TurnTo(A2_12, false)
    A1_11:WaitForTurn()
    A1_11:LookAt(A2_12)
    A0_10:PlayCamera(14, A2_12)
    A0_10:Zoom(-3.6, -3.6, 0, 0, 0)
    A0_10:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_10:SidePan(-50, -50, 0, 0, 0)
    A0_10:UpdownDolly(0.03, 0.03, 0, 0, 0)
    A0_10:Wait(30)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_EVENT_MEETING)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A0_10:Wait(40)
    if A1_11:IsQuestCompleted(A0_10.COMP_JOBREL500) == false then
      A0_10:PlayCamera(6, A2_12)
      A0_10:Wait(10)
      L3_13:Direction(A2_12)
      L3_13:LookAt(A2_12)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL500_02396_ARDASHIR_000_001, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_WORRY)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL500_02396_ARDASHIR_000_002, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A0_10:PlayTwoShotCamera(A0_10.TWOSHOT_TYPE_RIGHT_ZOOM, A2_12, L3_13, 0)
      A0_10:Wait(10)
      A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_WORRY)
      L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_HUH)
      A1_11:LookAt(L3_13)
      A2_12:TurnTo(L3_13, false)
      L3_13:LookAt(A2_12)
      L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL500_02396_GEROLT_000_003, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A2_12:WaitForTurn()
      L3_13:CancelActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_HUH)
      A0_10:PlayCamera(13, A2_12)
      A0_10:Zoom(-0.3, -0.3, 0, 0, 0)
      A0_10:Wait(10)
      L3_13:Direction(A2_12)
      L3_13:LookAt(A2_12)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_10.AUTO_SHAKE_ENABLE)
      A0_10:Wait(30)
      A2_12:LookAt(0, -15)
      A0_10:Wait(30)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL500_02396_ARDASHIR_000_004, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(30)
      A2_12:LookAt(L3_13)
      A0_10:Wait(20)
      A0_10:Zoom(-0.3, 0, 0, 0, 10)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL500_02396_ARDASHIR_000_005, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A0_10:PlayCamera(6, L3_13)
      A0_10:Wait(10)
      A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SPEWING)
      L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_10.AUTO_SHAKE_ENABLE)
      A0_10:Wait(20)
      L3_13:PlayActionTimeline(A0_10.LOC_EVENT_ARMS)
      L3_13:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL500_02396_GEROLT_000_006, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A0_10:PlayTwoShotCamera(A0_10.TWOSHOT_TYPE_RIGHT_ZOOM, A2_12, L3_13, 0)
      A0_10:Wait(10)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SHOCKED)
      A0_10:Wait(45)
      A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_12:PlayActionTimeline(A0_10.LOC_ACTION_01)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL500_02396_ARDASHIR_000_007, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_13:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_12:TurnTo(A1_11, false)
      A2_12:WaitForTurn()
      A1_11:LookAt(A2_12)
      A0_10:PlayCamera(6, A2_12)
      A0_10:Wait(10)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL500_02396_ARDASHIR_000_008, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL500_02396_ARDASHIR_000_010, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL500_02396_ARDASHIR_000_011, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL500_02396_ARDASHIR_000_012, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    else
      A0_10:PlayCamera(6, A2_12)
      A0_10:Wait(10)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL500_02396_ARDASHIR_000_009, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL500_02396_ARDASHIR_100_010, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL500_02396_ARDASHIR_100_011, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL500_02396_ARDASHIR_100_012, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
    end
    A0_10:Wait(10)
    A0_10:PlayCamera(5, A1_11)
    A0_10:Wait(10)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_10:Wait(10)
    A0_10:QuestAccepted()
    A0_10:Wait(120)
    A0_10:FadeOut(A0_10.FADE_SHORT, A0_10.FADE_LAYER_BACK_NO_LOADING)
    A0_10:WaitForFade()
    A0_10:Wait(10)
    A0_10:SystemTalk(A0_10.TEXT_JOBREL500_02396_SYSTEM_000_007, true)
    A0_10:Wait(10)
    A0_10:EnableSceneSkip()
    A2_12:LookAt()
    A1_11:LookAt()
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
  end
  function JobRel500.OnScene00002(A0_14, A1_15, A2_16)
    local L3_17, L4_18, L5_19, L6_20, L7_21, L8_22, L9_23
    L4_18 = A2_16
    L3_17 = A2_16.LookAt
    L5_19 = A1_15
    L3_17(L4_18, L5_19)
    L4_18 = A2_16
    L3_17 = A2_16.Talk
    L5_19 = A1_15
    L3_17(L4_18, L5_19, L6_20, L7_21, L8_22)
    L4_18 = A0_14
    L3_17 = A0_14.Wait
    L5_19 = 10
    L3_17(L4_18, L5_19)
    L4_18 = A0_14
    L3_17 = A0_14.GetQuestId
    L3_17 = L3_17(L4_18)
    L5_19 = A1_15
    L4_18 = A1_15.GetQuestSequence
    L4_18 = L4_18(L5_19, L6_20)
    L5_19 = 3
    for L9_23 = 1, L5_19 do
      A0_14:SetNpcTradeItem(L9_23, unpack(A0_14:getNpcTradeItemInfo(L9_23, L4_18, A2_16:GetBaseId())))
    end
    L9_23 = nil
    if L6_20 == 1 then
      return L6_20
    else
      L9_23 = A1_15
      L7_21(L8_22, L9_23, A0_14, A0_14.TEXT_JOBREL500_02396_GEROLT_000_021, true)
      L9_23 = 10
      L7_21(L8_22, L9_23)
    end
  end
  function JobRel500.OnScene00003(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.ChangeBGMVolume
    L3_27(A0_24, 0.5)
    L3_27 = A0_24.Wait
    L3_27(A0_24, 30)
    L3_27 = A0_24.PlayBGM
    L3_27(A0_24, A0_24.BGM_MUSIC_NO_MUSIC)
    L3_27 = nil
    A2_26:Idle(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_27 = A0_24:BindCharacter(A0_24.LOC_BIND_ARDASHIR)
    A2_26:Idle(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_25:Position(L3_27, A0_24.ARRANGE_TYPE_BASE_FRONT, 2.2)
    A1_25:Direction(L3_27)
    A1_25:LookAt(L3_27)
    A2_26:Direction(A1_25)
    L3_27:Direction(A1_25)
    L3_27:LookAt(A1_25)
    A1_25:Direction(A2_26)
    A2_26:LookAt(A1_25)
    A1_25:LookAt(A2_26)
    A2_26:Position(A2_26, A0_24.ARRANGE_TYPE_BASE_BACK, 0.6)
    A0_24:Wait(5)
    A0_24:PlayCamera(14, L3_27)
    A0_24:Zoom(-3.6, -3.6, 0, 0, 0)
    A0_24:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_24:SidePan(-50, -50, 0, 0, 0)
    A0_24:UpdownDolly(0.03, 0.03, 0, 0, 0)
    A0_24:Wait(30)
    A0_24:PlayBGM(A0_24.BGM_MUSIC_EVENT_JOYFUL01)
    A0_24:ChangeBGMVolume(0.5)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_24:Wait(30)
    A0_24:FadeIn(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:Wait(10)
    if A1_25:IsQuestCompleted(A0_24.COMP_JOBREL500) == false then
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBREL500_02396_GEROLT_000_022, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      A0_24:Wait(10)
      A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TAKE_LOOK)
      A2_26:LookAt(L3_27)
      A0_24:Wait(20)
      A1_25:LookAt(L3_27)
      L3_27:TurnTo(A2_26, false)
      L3_27:WaitForTurn()
      A0_24:Wait(10)
      A0_24:PlayTwoShotCamera(A0_24.TWOSHOT_TYPE_RIGHT_ZOOM, L3_27, A2_26, 0)
      A0_24:Wait(10)
      L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
      A2_26:TurnTo(L3_27, false)
      L3_27:Talk(A1_25, A0_24, A0_24.TEXT_JOBREL500_02396_ARDASHIR_000_023, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      A0_24:Wait(10)
      A2_26:WaitForTurn()
      L3_27:CancelActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE1)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBREL500_02396_GEROLT_000_024, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      A0_24:Wait(10)
      A2_26:TurnTo(90, false)
      A2_26:WaitForTurn()
      A2_26:LookAt(-30, 0)
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L3_27:LookAt(10, 0)
      A0_24:Wait(30)
      L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_27:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
      L3_27:LookAt(A2_26)
      L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L3_27:Talk(A1_25, A0_24, A0_24.TEXT_JOBREL500_02396_ARDASHIR_000_025, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      A0_24:Wait(10)
      L3_27:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_26:LookAt(L3_27)
      A0_24:Wait(10)
      A0_24:PlayTwoShotCamera(A0_24.TWOSHOT_TYPE_LEFT_ZOOM, A1_25, L3_27, 0)
      A0_24:SideDolly(0.4, 0.4, 0, 0, 0)
      A0_24:Wait(10)
      L3_27:TurnTo(A1_25, false)
      L3_27:WaitForTurn()
      A0_24:Wait(10)
      L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
      L3_27:Talk(A1_25, A0_24, A0_24.TEXT_JOBREL500_02396_ARDASHIR_000_026, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      A0_24:Wait(10)
      L3_27:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_HUH)
      A1_25:LookAt(A2_26)
      L3_27:LookAt(A2_26)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBREL500_02396_GEROLT_000_027, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      A0_24:Wait(10)
      A0_24:PlayCamera(14, L3_27)
      A0_24:SideDolly(0.2, 0.2, 0, 0, 0)
      A0_24:Wait(25)
      L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_24.AUTO_SHAKE_ENABLE)
      A0_24:Wait(45)
      A0_24:PlayTwoShotCamera(A0_24.TWOSHOT_TYPE_RIGHT_ZOOM, L3_27, A2_26, 0)
      A0_24:Wait(10)
      L3_27:TurnTo(A2_26, false)
      L3_27:CancelActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SPEWING)
      L3_27:WaitForTurn()
      L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BIG)
      L3_27:Talk(A1_25, A0_24, A0_24.TEXT_JOBREL500_02396_ARDASHIR_000_028, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      A0_24:Wait(10)
      L3_27:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBREL500_02396_GEROLT_000_029, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      A0_24:Wait(10)
      A0_24:PlayTwoShotCamera(A0_24.TWOSHOT_TYPE_LEFT_ZOOM, A1_25, L3_27, 0)
      A0_24:Zoom(-0.6, -0.6, 0, 0, 0)
      A0_24:SideDolly(0.4, 0.4, 0, 0, 0)
      A0_24:Wait(10)
      A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_26:TurnTo(170, false)
      A2_26:LookAt()
      A2_26:WaitForTurn()
      A2_26:PlayActionTimeline(A0_24.LOC_EVENT_ARMS)
      L3_27:TurnTo(A1_25, false)
      A1_25:TurnTo(L3_27, false)
      L3_27:WaitForTurn()
      A1_25:WaitForTurn()
      A0_24:ChangeBGMVolume(0)
      L3_27:PlayActionTimeline(A0_24.LOC_EVENT_SIGTH)
      A1_25:PlayActionTimeline(A0_24.LOC_EVENT_SIGTH)
      A0_24:Wait(60)
      A0_24:PlayBGM(A0_24.BGM_MUSIC_EVENT_MEETING)
      A0_24:ChangeBGMVolume(0.5)
      A0_24:SideDolly(0.4, 0, 0, 0, 60)
      A0_24:Zoom(-0.6, 0, 0, 0, 60)
      A2_26:WalkOut(0, 1, A0_24.MOVE_WALK)
      A0_24:Wait(30)
      L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
      L3_27:Talk(A1_25, A0_24, A0_24.TEXT_JOBREL500_02396_ARDASHIR_000_030, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
      L3_27:Talk(A1_25, A0_24, A0_24.TEXT_JOBREL500_02396_ARDASHIR_000_031, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      L3_27:Talk(A1_25, A0_24, A0_24.TEXT_JOBREL500_02396_ARDASHIR_000_032, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
      L3_27:Talk(A1_25, A0_24, A0_24.TEXT_JOBREL500_02396_ARDASHIR_000_033, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L3_27:Talk(A1_25, A0_24, A0_24.TEXT_JOBREL500_02396_ARDASHIR_000_034, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      A0_24:Wait(10)
    else
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBREL500_02396_GEROLT_000_035, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      A0_24:Wait(10)
      A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TAKE_LOOK)
      L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
      A2_26:LookAt(L3_27)
      A1_25:TurnTo(L3_27, false)
      L3_27:Talk(A1_25, A0_24, A0_24.TEXT_JOBREL500_02396_ARDASHIR_000_036, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      A1_25:WaitForTurn()
      L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_26:PlayActionTimeline(A0_24.LOC_EVENT_ARMS)
      L3_27:Talk(A1_25, A0_24, A0_24.TEXT_JOBREL500_02396_ARDASHIR_000_037, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      A0_24:Wait(10)
    end
    A0_24:PlayCamera(5, A1_25)
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_24:FadeOut(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:Wait(30)
  end
  function JobRel500.OnScene00004(A0_28, A1_29, A2_30)
    local L3_31, L4_32, L5_33, L6_34
    L4_32 = A0_28
    L3_31 = A0_28.ChangeBGMVolume
    L5_33 = 0.5
    L3_31(L4_32, L5_33)
    L4_32 = A0_28
    L3_31 = A0_28.Wait
    L5_33 = 30
    L3_31(L4_32, L5_33)
    L4_32 = A1_29
    L3_31 = A1_29.GetRace
    L3_31 = L3_31(L4_32)
    L4_32, L5_33, L6_34 = nil, nil, nil
    A2_30:Idle(A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_32 = A0_28:BindCharacter(A0_28.LOC_BIND_ARDASHIR)
    L5_33 = A0_28:BindCharacter(A0_28.LOC_BIND_CERTIFY)
    A2_30:Position(A2_30, A0_28.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A0_28:Wait(5)
    L6_34 = A0_28:CreateCharacter(A0_28.LOC_ACTOR_01, A2_30, A0_28.ARRANGE_TYPE_FRONT, 0)
    L6_34:Visible(A0_28.VISIBLE_HIDE)
    if L3_31 == A0_28.RACE_ROEGADYN then
      A1_29:Position(A2_30, A0_28.ARRANGE_TYPE_BASE_FRONT, 2.8)
    else
      A1_29:Position(A2_30, A0_28.ARRANGE_TYPE_BASE_FRONT, 2.2)
    end
    A1_29:Direction(A2_30)
    A1_29:LookAt(A2_30)
    L4_32:Position(A2_30, A0_28.ARRANGE_TYPE_FRONT, 1)
    L4_32:Direction(A2_30)
    L4_32:LookAt(A2_30)
    A0_28:Wait(5)
    L4_32:Visible(A0_28.VISIBLE_HIDE)
    L4_32:Position(L4_32, A0_28.ARRANGE_TYPE_RIGHT, 1.2)
    A2_30:Direction(A1_29)
    A0_28:Wait(5)
    A0_28:PlayTwoShotCamera(A0_28.TWOSHOT_TYPE_RIGHT_ZOOM, L6_34, A1_29, 0)
    A0_28:Wait(30)
    A0_28:FadeIn(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A0_28:Wait(10)
    if A1_29:IsQuestCompleted(A0_28.COMP_JOBREL500) == false then
      A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBREL500_02396_PROCESSSYSTEM_000_040, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
      A0_28:Wait(10)
      L4_32:WalkIn(150, 6, A0_28.MOVE_WALK)
      L4_32:Visible(A0_28.VISIBLE_SHOW)
      A0_28:Wait(30)
      A1_29:LookAt(L4_32)
      L4_32:WaitForMove()
      L4_32:TurnTo(A1_29, false)
      L4_32:WaitForTurn()
      L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
      L4_32:Talk(A1_29, A0_28, A0_28.TEXT_JOBREL500_02396_ARDASHIR_000_041, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
      A0_28:Wait(10)
    else
      A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBREL500_02396_PROCESSSYSTEM_000_042, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
      A0_28:Wait(10)
      L4_32:WalkIn(150, 6, A0_28.MOVE_WALK)
      L4_32:Visible(A0_28.VISIBLE_SHOW)
      A0_28:Wait(30)
      A1_29:LookAt(L4_32)
      L4_32:WaitForMove()
      L4_32:TurnTo(A1_29, false)
      L4_32:WaitForTurn()
      L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
      L4_32:Talk(A1_29, A0_28, A0_28.TEXT_JOBREL500_02396_ARDASHIR_000_043, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
      A0_28:Wait(10)
    end
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_32:TurnTo(A2_30, false)
    L4_32:WaitForTurn()
    A0_28:Wait(10)
    L4_32:WalkOut(0, 0.5, A0_28.MOVE_WALK)
    L4_32:WaitForMove()
    L4_32:PlayActionTimeline(A0_28.LOC_ACTION_02)
    L4_32:Idle(A0_28.LOC_ACTION_03)
    A0_28:Wait(15)
    A0_28:FadeOut(A0_28.FADE_SHORT, A0_28.FADE_LAYER_BACK_NO_LOADING)
    A0_28:WaitForFade()
    A0_28:PlaySE(A0_28.LOC_SE_01)
    A0_28:Wait(70)
    L4_32:CancelActionTimeline(A0_28.LOC_ACTION_02)
    L4_32:Direction(A1_29)
    A1_29:Direction(L4_32)
    L4_32:Idle(A0_28.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_32:LookAt(A1_29)
    A0_28:Wait(10)
    A0_28:FadeIn(A0_28.FADE_DEFAULT, A0_28.FADE_LAYER_BACK_NO_LOADING)
    A0_28:WaitForFade()
    A0_28:Wait(30)
    if A1_29:IsQuestCompleted(A0_28.COMP_JOBREL500) == false then
      A0_28:PlayCamera(5, L4_32)
      A0_28:Wait(15)
      L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L4_32:Talk(A1_29, A0_28, A0_28.TEXT_JOBREL500_02396_ARDASHIR_000_044, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
      A0_28:Wait(10)
      A0_28:PlayCamera(14, A1_29)
      A0_28:Zoom(-0.5, -0.5, 0, 0, 0)
      A0_28:Wait(30)
      A0_28:Zoom(-0.5, 0, 0, 0, 10)
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_28.AUTO_SHAKE_ENABLE)
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_FREEZE)
      A0_28:Wait(45)
      A0_28:PlayCamera(13, L4_32)
      A0_28:Wait(30)
      A1_29:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_SURPRISED)
      A1_29:CancelActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_FREEZE)
      L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_28.AUTO_SHAKE_ENABLE)
      A0_28:Wait(20)
      L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L4_32:Talk(A1_29, A0_28, A0_28.TEXT_JOBREL500_02396_ARDASHIR_000_045, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
      A0_28:Wait(10)
      A0_28:PlayCamera(6, A1_29)
      A0_28:Wait(10)
      L4_32:CancelActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE)
      A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_28:PlayTwoShotCamera(A0_28.TWOSHOT_TYPE_RIGHT_ZOOM, L6_34, A1_29, 0)
      A0_28:Wait(10)
      L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L4_32:Talk(A1_29, A0_28, A0_28.TEXT_JOBREL500_02396_ARDASHIR_000_046, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
      L4_32:Talk(A1_29, A0_28, A0_28.TEXT_JOBREL500_02396_ARDASHIR_100_046, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
      A0_28:Wait(10)
      L4_32:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L4_32:TurnTo(-45, false)
      L4_32:LookAt(L5_33)
      L4_32:WaitForTurn()
      A0_28:Wait(10)
      A0_28:SidePan(0, -45, 0, 100, 0)
      A1_29:TurnTo(L5_33, false)
      A1_29:WaitForTurn()
      A0_28:Wait(20)
      A0_28:PlayTargetRelationCamera(L5_33, 21.933, 1.5402, 2.4392, -163.2976, 0.4222, 1.629, 2.1218)
      A0_28:Zoom(-0.4, 0, 0, 0, 500)
      A0_28:Wait(20)
      L4_32:Direction(A1_29)
      A1_29:Direction(L4_32)
      L4_32:LookAt(A1_29)
      A1_29:LookAt(L4_32)
      L4_32:Talk(A1_29, A0_28, A0_28.TEXT_JOBREL500_02396_ARDASHIR_100_047, true, nil, nil, nil, A0_28.SPEAK_NONE)
      A0_28:Wait(10)
      A0_28:PlayTwoShotCamera(A0_28.TWOSHOT_TYPE_RIGHT_ZOOM, L6_34, A1_29, 0)
      A0_28:Wait(10)
    else
      A0_28:PlayCamera(5, L4_32)
      A0_28:Wait(15)
      L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L4_32:Talk(A1_29, A0_28, A0_28.TEXT_JOBREL500_02396_ARDASHIR_000_047, false, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
      L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L4_32:Talk(A1_29, A0_28, A0_28.TEXT_JOBREL500_02396_ARDASHIR_000_048, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
      A0_28:Wait(10)
      A0_28:PlayTwoShotCamera(A0_28.TWOSHOT_TYPE_RIGHT_ZOOM, L6_34, A1_29, 0)
      A0_28:Wait(10)
    end
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_32:LookAt()
    L4_32:TurnTo(50, false)
    A1_29:LookAt(L4_32)
    L4_32:WaitForTurn()
    L4_32:WalkOut(0, 6, A0_28.MOVE_WALK)
    A0_28:Wait(10)
    A0_28:FadeOut(A0_28.FADE_DEFAULT, A0_28.FADE_LAYER_BACK_NO_LOADING)
    A0_28:WaitForFade()
    A0_28:Wait(10)
    A0_28:DisableSceneSkip()
    if A1_29:IsQuestCompleted(A0_28.COMP_JOBREL500) == false then
      A0_28:SystemTalk(A0_28.TEXT_JOBREL500_02396_SYSTEM_000_010, false)
      A0_28:SystemTalk(A0_28.TEXT_JOBREL500_02396_SYSTEM_000_011, true)
      A0_28:Wait(10)
    else
      A0_28:SystemTalk(A0_28.TEXT_JOBREL500_02396_SYSTEM_000_012, true)
      A0_28:Wait(10)
    end
    A0_28:EnableSceneSkip()
    A0_28:FadeOut(A0_28.FADE_DEFAULT)
    A0_28:WaitForFade()
    A0_28:Wait(30)
  end
  function JobRel500.OnScene00005(A0_35, A1_36, A2_37)
    local L3_38, L4_39, L5_40, L6_41, L7_42, L8_43
    L4_39 = A1_36
    L3_38 = A1_36.GetClassJob
    L3_38 = L3_38(L4_39)
    L4_39, L5_40 = nil, nil
    L7_42 = A0_35
    L6_41 = A0_35.ChangeBGMVolume
    L8_43 = 0.5
    L6_41(L7_42, L8_43)
    L7_42 = A0_35
    L6_41 = A0_35.Wait
    L8_43 = 30
    L6_41(L7_42, L8_43)
    L6_41, L7_42, L8_43 = nil, nil, nil
    A2_37:Idle(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_41 = A0_35:BindCharacter(A0_35.LOC_BIND_ARDASHIR)
    L7_42 = A0_35:BindCharacter(A0_35.LOC_BIND_PROCESS)
    A2_37:Position(A2_37, A0_35.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A0_35:Wait(5)
    L7_42:Position(L7_42, A0_35.ARRANGE_TYPE_BASE_LEFT, 4)
    L8_43 = A0_35:CreateCharacter(A0_35.LOC_ACTOR_01, A2_37, A0_35.ARRANGE_TYPE_FRONT, 0)
    L8_43:Visible(A0_35.VISIBLE_HIDE)
    A1_36:Position(A2_37, A0_35.ARRANGE_TYPE_BASE_FRONT, 2.2)
    A1_36:Direction(A2_37)
    A1_36:LookAt(A2_37)
    L6_41:Position(A2_37, A0_35.ARRANGE_TYPE_FRONT, 1)
    L6_41:Direction(A2_37)
    L6_41:LookAt(A2_37)
    A0_35:Wait(5)
    L6_41:Visible(A0_35.VISIBLE_HIDE)
    L6_41:Position(L6_41, A0_35.ARRANGE_TYPE_RIGHT, 1.2)
    A2_37:Direction(A1_36)
    L6_41:Direction(A1_36)
    A0_35:Wait(5)
    L6_41:Position(L6_41, A0_35.ARRANGE_TYPE_RIGHT, 0.7)
    L6_41:Direction(A1_36)
    A0_35:Wait(5)
    A0_35:PlayTwoShotCamera(A0_35.TWOSHOT_TYPE_RIGHT_ZOOM, L8_43, A1_36, 0)
    A0_35:Wait(30)
    A0_35:PlayBGM(A0_35.BGM_MUSIC_EVENT_MEETING)
    A0_35:ChangeBGMVolume(0.5)
    A0_35:FadeIn(A0_35.FADE_DEFAULT)
    A0_35:WaitForFade()
    A0_35:Wait(10)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBREL500_02396_CERTIFYSYSTEM_000_050, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    if A1_36:IsQuestCompleted(A0_35.COMP_JOBREL500) == false then
      A0_35:Wait(10)
      A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A1_36:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L6_41:WalkIn(-45, 6, A0_35.MOVE_WALK)
      L6_41:Visible(A0_35.VISIBLE_SHOW)
      A0_35:Wait(30)
      A1_36:LookAt(L6_41)
      L6_41:WaitForMove()
      L6_41:TurnTo(A1_36, false)
      L6_41:WaitForTurn()
      L6_41:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
      L6_41:Talk(A1_36, A0_35, A0_35.TEXT_JOBREL500_02396_ARDASHIR_000_051, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
      L6_41:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L6_41:Talk(A1_36, A0_35, A0_35.TEXT_JOBREL500_02396_ARDASHIR_000_052, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
      L6_41:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
      L6_41:Talk(A1_36, A0_35, A0_35.TEXT_JOBREL500_02396_ARDASHIR_000_053, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
      L6_41:Talk(A1_36, A0_35, A0_35.TEXT_JOBREL500_02396_ARDASHIR_000_054, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
      A0_35:Wait(10)
      L6_41:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
      A0_35:PlayCamera(5, L6_41)
      A0_35:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      A0_35:Zoom(0.5, 0.5, 0, 0, 0)
      A0_35:Wait(10)
      A1_36:Direction(L6_41)
      A1_36:LookAt(L6_41)
      L6_41:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L6_41:Talk(A1_36, A0_35, A0_35.TEXT_JOBREL500_02396_ARDASHIR_000_055, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
      L6_41:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
      L6_41:Talk(A1_36, A0_35, A0_35.TEXT_JOBREL500_02396_ARDASHIR_000_056, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
      A0_35:Wait(10)
      L6_41:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
      A0_35:PlayTwoShotCamera(A0_35.TWOSHOT_TYPE_RIGHT_ZOOM, L8_43, A1_36, 0)
      A0_35:Wait(10)
      L6_41:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_GIVE)
      A0_35:Wait(60)
      A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ITEM)
      A1_36:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ITEM)
      L6_41:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L6_41:Talk(A1_36, A0_35, A0_35.TEXT_JOBREL500_02396_ARDASHIR_000_057, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
      L6_41:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
      L6_41:Talk(A1_36, A0_35, A0_35.TEXT_JOBREL500_02396_ARDASHIR_000_058, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
      L6_41:Talk(A1_36, A0_35, A0_35.TEXT_JOBREL500_02396_ARDASHIR_000_059, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
      A0_35:Wait(10)
      L6_41:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
    else
      L6_41:WalkIn(-45, 6, A0_35.MOVE_WALK)
      L6_41:Visible(A0_35.VISIBLE_SHOW)
      A0_35:Wait(30)
      A1_36:LookAt(L6_41)
      L6_41:WaitForMove()
      L6_41:TurnTo(A1_36, false)
      L6_41:WaitForTurn()
      L6_41:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK1)
      A1_36:TurnTo(L6_41, false)
      L6_41:Talk(A1_36, A0_35, A0_35.TEXT_JOBREL500_02396_ARDASHIR_000_060, false, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
      L6_41:Talk(A1_36, A0_35, A0_35.TEXT_JOBREL500_02396_ARDASHIR_000_061, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
      A0_35:Wait(10)
      L6_41:WaitForTurn()
      L6_41:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_GIVE)
      A0_35:Wait(60)
      A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ITEM)
      A1_36:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ITEM)
      L6_41:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L6_41:Talk(A1_36, A0_35, A0_35.TEXT_JOBREL500_02396_ARDASHIR_000_062, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
      A0_35:Wait(10)
      L6_41:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    end
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_36:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    if L3_38 == A0_35.CLASS_JOB_KNIGHT then
      L4_39 = A0_35.PALADIN_ANIMAWEPON_MAIN
      L5_40 = A0_35.PALADIN_ANIMAWEPON_SUB
    elseif L3_38 == A0_35.CLASS_JOB_MONK then
      L4_39 = A0_35.MONK_ANIMAWEPON
    elseif L3_38 == A0_35.CLASS_JOB_WARRIOR then
      L4_39 = A0_35.WARRIOR_ANIMAWEPON
    elseif L3_38 == A0_35.CLASS_JOB_DRAGON then
      L4_39 = A0_35.DRAGOON_ANIMAWEPON
    elseif L3_38 == A0_35.CLASS_JOB_BARD then
      L4_39 = A0_35.BARD_ANIMAWEPON
    elseif L3_38 == A0_35.CLASS_JOB_NINJA then
      L4_39 = A0_35.NINJA_ANIMAWEPON
    elseif L3_38 == A0_35.CLASS_JOB_DARKKNIGHT then
      L4_39 = A0_35.DARKKNIGHT_ANIMAWEPON
    elseif L3_38 == A0_35.CLASS_JOB_MACHINIST then
      L4_39 = A0_35.MACHINIST_ANIMAWEPON
    elseif L3_38 == A0_35.CLASS_JOB_WHITE then
      L4_39 = A0_35.WHITEMAGE_ANIMAWEPON
    elseif L3_38 == A0_35.CLASS_JOB_BLACK then
      L4_39 = A0_35.BLACKMAGE_ANIMAWEPON
    elseif L3_38 == A0_35.CLASS_JOB_SUMMONER then
      L4_39 = A0_35.SUMMONER_ANIMAWEPON
    elseif L3_38 == A0_35.CLASS_JOB_SCHOLAR then
      L4_39 = A0_35.SCHOLAR_ANIMAWEPON
    elseif L3_38 == A0_35.CLASS_JOB_ASTROLOGIAN then
      L4_39 = A0_35.ASTROLOGIAN_ANIMAWEPON
    end
    L6_41:LookAt()
    L6_41:TurnTo(50, false)
    A1_36:LookAt(L6_41)
    L6_41:WaitForTurn()
    L6_41:WalkOut(0, 6, A0_35.MOVE_WALK)
    A0_35:Wait(10)
    A0_35:FadeOut(A0_35.FADE_DEFAULT, A0_35.FADE_LAYER_BACK_NO_LOADING)
    A0_35:WaitForFade()
    A0_35:Wait(10)
    A0_35:DisableSceneSkip()
    if L3_38 == A0_35.CLASS_JOB_KNIGHT then
      A0_35:SystemTalk(A0_35.TEXT_JOBREL500_02396_SYSTEM_000_021, false, L4_39, L5_40)
      A0_35:SystemTalk(A0_35.TEXT_JOBREL500_02396_SYSTEM_000_023, false, L4_39, L5_40)
    else
      A0_35:SystemTalk(A0_35.TEXT_JOBREL500_02396_SYSTEM_000_020, false, L4_39)
      A0_35:SystemTalk(A0_35.TEXT_JOBREL500_02396_SYSTEM_000_024, false, L4_39)
    end
    A0_35:SystemTalk(A0_35.TEXT_JOBREL500_02396_SYSTEM_000_022, true)
    A0_35:Wait(10)
    A0_35:FadeOut(A0_35.FADE_DEFAULT)
    A0_35:WaitForFade()
    A0_35:Wait(30)
    A0_35:LogMessage(A0_35.LOG_MSG_EVENT, A0_35.NEW_ANIMA_GRASS)
    A0_35:EnableSceneSkip()
  end
  function JobRel500.OnScene00006(A0_44, A1_45, A2_46)
    local L3_47, L4_48, L5_49, L6_50, L7_51
    L4_48 = A1_45
    L3_47 = A1_45.GetClassJob
    L3_47 = L3_47(L4_48)
    L5_49 = A1_45
    L4_48 = A1_45.GetAnimaWeapon7EnhancePoint
    L4_48 = L4_48(L5_49)
    L5_49, L6_50, L7_51 = nil, nil, nil
    if L4_48 < 500 then
      L5_49 = 0
      A2_46:Talk(A1_45, A0_44, A0_44.TEXT_JOBREL500_02396_CERTIFYSYSTEM_000_070, true)
      A0_44:Wait(10)
    elseif L4_48 >= 500 and L4_48 < 1000 then
      L5_49 = 0
      A2_46:Talk(A1_45, A0_44, A0_44.TEXT_JOBREL500_02396_CERTIFYSYSTEM_000_071, true)
      A0_44:Wait(10)
    elseif L4_48 >= 1000 and L4_48 < 1500 then
      L5_49 = 0
      A2_46:Talk(A1_45, A0_44, A0_44.TEXT_JOBREL500_02396_CERTIFYSYSTEM_000_072, true)
      A0_44:Wait(10)
    elseif L4_48 >= 1500 and L4_48 < 2000 then
      L5_49 = 0
      A2_46:Talk(A1_45, A0_44, A0_44.TEXT_JOBREL500_02396_CERTIFYSYSTEM_000_073, true)
      A0_44:Wait(10)
    elseif L4_48 == 2000 then
      L5_49 = 1
    else
      A0_44:CancelEventScene()
    end
    if L5_49 == 0 then
      if L3_47 == A0_44.CLASS_JOB_KNIGHT then
        L6_50 = A0_44.PALADIN_ANIMAWEPON_MAIN
        L7_51 = A0_44.PALADIN_ANIMAWEPON_SUB
      elseif L3_47 == A0_44.CLASS_JOB_MONK then
        L6_50 = A0_44.MONK_ANIMAWEPON
      elseif L3_47 == A0_44.CLASS_JOB_WARRIOR then
        L6_50 = A0_44.WARRIOR_ANIMAWEPON
      elseif L3_47 == A0_44.CLASS_JOB_DRAGON then
        L6_50 = A0_44.DRAGOON_ANIMAWEPON
      elseif L3_47 == A0_44.CLASS_JOB_BARD then
        L6_50 = A0_44.BARD_ANIMAWEPON
      elseif L3_47 == A0_44.CLASS_JOB_NINJA then
        L6_50 = A0_44.NINJA_ANIMAWEPON
      elseif L3_47 == A0_44.CLASS_JOB_DARKKNIGHT then
        L6_50 = A0_44.DARKKNIGHT_ANIMAWEPON
      elseif L3_47 == A0_44.CLASS_JOB_MACHINIST then
        L6_50 = A0_44.MACHINIST_ANIMAWEPON
      elseif L3_47 == A0_44.CLASS_JOB_WHITE then
        L6_50 = A0_44.WHITEMAGE_ANIMAWEPON
      elseif L3_47 == A0_44.CLASS_JOB_BLACK then
        L6_50 = A0_44.BLACKMAGE_ANIMAWEPON
      elseif L3_47 == A0_44.CLASS_JOB_SUMMONER then
        L6_50 = A0_44.SUMMONER_ANIMAWEPON
      elseif L3_47 == A0_44.CLASS_JOB_SCHOLAR then
        L6_50 = A0_44.SCHOLAR_ANIMAWEPON
      elseif L3_47 == A0_44.CLASS_JOB_ASTROLOGIAN then
        L6_50 = A0_44.ASTROLOGIAN_ANIMAWEPON
      end
      if L3_47 == A0_44.CLASS_JOB_KNIGHT then
        A0_44:SystemTalk(A0_44.TEXT_JOBREL500_02396_SYSTEM_000_031, false, L6_50, L7_51)
        A0_44:SystemTalk(A0_44.TEXT_JOBREL500_02396_SYSTEM_000_033, false, L6_50, L7_51)
      else
        A0_44:SystemTalk(A0_44.TEXT_JOBREL500_02396_SYSTEM_000_030, false, L6_50)
        A0_44:SystemTalk(A0_44.TEXT_JOBREL500_02396_SYSTEM_000_034, false, L6_50)
      end
      A0_44:SystemTalk(A0_44.TEXT_JOBREL500_02396_SYSTEM_000_032, true)
      A0_44:Wait(10)
      A0_44:CancelEventScene()
    elseif L5_49 == 1 then
    else
      A0_44:CancelEventScene()
    end
  end
  function JobRel500.OnScene00007(A0_52, A1_53, A2_54)
    local L3_55, L4_56, L5_57, L6_58, L7_59, L8_60
    L4_56 = A0_52
    L3_55 = A0_52.ChangeBGMVolume
    L5_57 = 0.5
    L3_55(L4_56, L5_57)
    L4_56 = A0_52
    L3_55 = A0_52.Wait
    L5_57 = 30
    L3_55(L4_56, L5_57)
    L4_56 = A1_53
    L3_55 = A1_53.GetRace
    L3_55 = L3_55(L4_56)
    L4_56, L5_57, L6_58 = nil, nil, nil
    L8_60 = A2_54
    L7_59 = A2_54.Idle
    L7_59(L8_60, A0_52.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_60 = A0_52
    L7_59 = A0_52.BindCharacter
    L7_59 = L7_59(L8_60, A0_52.LOC_BIND_ARDASHIR)
    L4_56 = L7_59
    L8_60 = A0_52
    L7_59 = A0_52.BindCharacter
    L7_59 = L7_59(L8_60, A0_52.LOC_BIND_PROCESS)
    L5_57 = L7_59
    L8_60 = A2_54
    L7_59 = A2_54.Position
    L7_59(L8_60, A2_54, A0_52.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L8_60 = A0_52
    L7_59 = A0_52.Wait
    L7_59(L8_60, 5)
    L8_60 = L5_57
    L7_59 = L5_57.Position
    L7_59(L8_60, L5_57, A0_52.ARRANGE_TYPE_BASE_LEFT, 4)
    L8_60 = A0_52
    L7_59 = A0_52.CreateCharacter
    L7_59 = L7_59(L8_60, A0_52.LOC_ACTOR_01, A2_54, A0_52.ARRANGE_TYPE_FRONT, 0)
    L6_58 = L7_59
    L8_60 = L6_58
    L7_59 = L6_58.Visible
    L7_59(L8_60, A0_52.VISIBLE_HIDE)
    L8_60 = A1_53
    L7_59 = A1_53.Position
    L7_59(L8_60, A2_54, A0_52.ARRANGE_TYPE_BASE_FRONT, 2.2)
    L8_60 = A1_53
    L7_59 = A1_53.Direction
    L7_59(L8_60, A2_54)
    L8_60 = A1_53
    L7_59 = A1_53.LookAt
    L7_59(L8_60, A2_54)
    L8_60 = L4_56
    L7_59 = L4_56.Position
    L7_59(L8_60, A2_54, A0_52.ARRANGE_TYPE_FRONT, 1)
    L8_60 = L4_56
    L7_59 = L4_56.Direction
    L7_59(L8_60, A2_54)
    L8_60 = L4_56
    L7_59 = L4_56.LookAt
    L7_59(L8_60, A2_54)
    L8_60 = A0_52
    L7_59 = A0_52.Wait
    L7_59(L8_60, 5)
    L8_60 = L4_56
    L7_59 = L4_56.Visible
    L7_59(L8_60, A0_52.VISIBLE_HIDE)
    L8_60 = L4_56
    L7_59 = L4_56.Position
    L7_59(L8_60, L4_56, A0_52.ARRANGE_TYPE_RIGHT, 1.2)
    L8_60 = A2_54
    L7_59 = A2_54.Direction
    L7_59(L8_60, A1_53)
    L8_60 = L4_56
    L7_59 = L4_56.Direction
    L7_59(L8_60, A1_53)
    L8_60 = A0_52
    L7_59 = A0_52.Wait
    L7_59(L8_60, 5)
    L8_60 = L4_56
    L7_59 = L4_56.Position
    L7_59(L8_60, L4_56, A0_52.ARRANGE_TYPE_RIGHT, 0.7)
    L8_60 = L4_56
    L7_59 = L4_56.Direction
    L7_59(L8_60, A1_53)
    L8_60 = A0_52
    L7_59 = A0_52.Wait
    L7_59(L8_60, 5)
    L8_60 = A0_52
    L7_59 = A0_52.PlayTwoShotCamera
    L7_59(L8_60, A0_52.TWOSHOT_TYPE_RIGHT_ZOOM, L6_58, A1_53, 0)
    L8_60 = A0_52
    L7_59 = A0_52.Wait
    L7_59(L8_60, 30)
    L8_60 = A0_52
    L7_59 = A0_52.PlayBGM
    L7_59(L8_60, A0_52.BGM_MUSIC_EVENT_MEETING)
    L8_60 = A0_52
    L7_59 = A0_52.ChangeBGMVolume
    L7_59(L8_60, 0.5)
    L8_60 = A0_52
    L7_59 = A0_52.FadeIn
    L7_59(L8_60, A0_52.FADE_DEFAULT)
    L8_60 = A0_52
    L7_59 = A0_52.WaitForFade
    L7_59(L8_60)
    L8_60 = L4_56
    L7_59 = L4_56.WalkIn
    L7_59(L8_60, -45, 6, A0_52.MOVE_WALK)
    L8_60 = L4_56
    L7_59 = L4_56.Visible
    L7_59(L8_60, A0_52.VISIBLE_SHOW)
    L8_60 = A0_52
    L7_59 = A0_52.Wait
    L7_59(L8_60, 30)
    L8_60 = A1_53
    L7_59 = A1_53.LookAt
    L7_59(L8_60, L4_56)
    L8_60 = L4_56
    L7_59 = L4_56.WaitForMove
    L7_59(L8_60)
    L8_60 = L4_56
    L7_59 = L4_56.TurnTo
    L7_59(L8_60, A1_53, false)
    L8_60 = L4_56
    L7_59 = L4_56.WaitForTurn
    L7_59(L8_60)
    L8_60 = A0_52
    L7_59 = A0_52.Wait
    L7_59(L8_60, 10)
    L8_60 = A0_52
    L7_59 = A0_52.PlayCamera
    L7_59(L8_60, 5, L4_56)
    L8_60 = A0_52
    L7_59 = A0_52.UpdownDolly
    L7_59(L8_60, -0.2, -0.2, 0, 0, 0)
    L8_60 = A0_52
    L7_59 = A0_52.Zoom
    L7_59(L8_60, 0.5, 0.5, 0, 0, 0)
    L8_60 = A0_52
    L7_59 = A0_52.Wait
    L7_59(L8_60, 10)
    L8_60 = A1_53
    L7_59 = A1_53.Direction
    L7_59(L8_60, L4_56)
    L8_60 = A1_53
    L7_59 = A1_53.LookAt
    L7_59(L8_60, L4_56)
    L8_60 = L4_56
    L7_59 = L4_56.PlayActionTimeline
    L7_59(L8_60, A0_52.ACTION_TIMELINE_FACIAL_SPEWING)
    L8_60 = L4_56
    L7_59 = L4_56.PlayActionTimeline
    L7_59(L8_60, A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_60 = L4_56
    L7_59 = L4_56.WaitForActionTimeline
    L7_59(L8_60, A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_60 = A0_52
    L7_59 = A0_52.Wait
    L7_59(L8_60, 10)
    L8_60 = A0_52
    L7_59 = A0_52.PlayCamera
    L7_59(L8_60, 14, A1_53)
    L8_60 = A0_52
    L7_59 = A0_52.Wait
    L7_59(L8_60, 10)
    L8_60 = A1_53
    L7_59 = A1_53.PlayActionTimeline
    L7_59(L8_60, A0_52.ACTION_TIMELINE_FACIAL_SPEWING)
    L8_60 = A1_53
    L7_59 = A1_53.PlayActionTimeline
    L7_59(L8_60, A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_60 = A1_53
    L7_59 = A1_53.WaitForActionTimeline
    L7_59(L8_60, A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_60 = A0_52
    L7_59 = A0_52.Wait
    L7_59(L8_60, 10)
    L8_60 = A0_52
    L7_59 = A0_52.PlayTwoShotCamera
    L7_59(L8_60, A0_52.TWOSHOT_TYPE_RIGHT_ZOOM, L6_58, A1_53, 0)
    L8_60 = A0_52
    L7_59 = A0_52.Wait
    L7_59(L8_60, 10)
    L8_60 = L4_56
    L7_59 = L4_56.TurnTo
    L7_59(L8_60, A2_54, false)
    L8_60 = A1_53
    L7_59 = A1_53.TurnTo
    L7_59(L8_60, A2_54, false)
    L8_60 = L4_56
    L7_59 = L4_56.WaitForTurn
    L7_59(L8_60)
    L8_60 = A1_53
    L7_59 = A1_53.WaitForTurn
    L7_59(L8_60)
    L8_60 = A0_52
    L7_59 = A0_52.PlayTargetRelationCamera
    L7_59(L8_60, A2_54, -67.7725, 1.7416, 1.666, 149.9668, 0.0431, 1.652, 1.776)
    L8_60 = A0_52
    L7_59 = A0_52.SideDolly
    L7_59(L8_60, 0, 0.25, 0, 0, 500)
    L8_60 = A0_52
    L7_59 = A0_52.Wait
    L7_59(L8_60, 10)
    L8_60 = A1_53
    L7_59 = A1_53.Visible
    L7_59(L8_60, A0_52.VISIBLE_HIDE)
    L8_60 = A0_52
    L7_59 = A0_52.Wait
    L7_59(L8_60, 10)
    L8_60 = L4_56
    L7_59 = L4_56.WalkOut
    L7_59(L8_60, 180, 0.8, A0_52.MOVE_BACK)
    L8_60 = A1_53
    L7_59 = A1_53.Position
    L7_59(L8_60, A1_53, A0_52.ARRANGE_TYPE_BACK, 0.2)
    L8_60 = A2_54
    L7_59 = A2_54.PlayActionTimeline
    L7_59(L8_60, A0_52.ACTION_TIMELINE_EVENT_TALK1)
    L8_60 = A2_54
    L7_59 = A2_54.Talk
    L7_59(L8_60, A1_53, A0_52, A0_52.TEXT_JOBREL500_02396_CERTIFYSYSTEMT_000_074, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    L8_60 = L4_56
    L7_59 = L4_56.WaitForMove
    L7_59(L8_60)
    L8_60 = A0_52
    L7_59 = A0_52.Wait
    L7_59(L8_60, 20)
    L8_60 = L4_56
    L7_59 = L4_56.PlayActionTimeline
    L7_59(L8_60, A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_60 = L4_56
    L7_59 = L4_56.WaitForActionTimeline
    L7_59(L8_60, A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_60 = A0_52
    L7_59 = A0_52.Wait
    L7_59(L8_60, 10)
    L8_60 = L4_56
    L7_59 = L4_56.LookAt
    L7_59(L8_60, A1_53)
    L8_60 = A0_52
    L7_59 = A0_52.Wait
    L7_59(L8_60, 30)
    L7_59, L8_60 = nil, nil
    if A0_52:GetQuestAcceptClassJob() == A0_52.CLASS_JOB_KNIGHT then
      L7_59 = A0_52.PALADIN_ANIMAWEPON_MAIN
      L8_60 = A0_52.PALADIN_ANIMAWEPON_SUB
    elseif A0_52:GetQuestAcceptClassJob() == A0_52.CLASS_JOB_MONK then
      L7_59 = A0_52.MONK_ANIMAWEPON
      L8_60 = A0_52.MONK_ANIMAWEPON
    elseif A0_52:GetQuestAcceptClassJob() == A0_52.CLASS_JOB_WARRIOR then
      L7_59 = A0_52.WARRIOR_ANIMAWEPON
    elseif A0_52:GetQuestAcceptClassJob() == A0_52.CLASS_JOB_DRAGON then
      L7_59 = A0_52.DRAGOON_ANIMAWEPON
    elseif A0_52:GetQuestAcceptClassJob() == A0_52.CLASS_JOB_BARD then
      L7_59 = A0_52.BARD_ANIMAWEPON
    elseif A0_52:GetQuestAcceptClassJob() == A0_52.CLASS_JOB_NINJA then
      L7_59 = A0_52.NINJA_ANIMAWEPON
      L8_60 = A0_52.NINJA_ANIMAWEPON
    elseif A0_52:GetQuestAcceptClassJob() == A0_52.CLASS_JOB_DARKKNIGHT then
      L7_59 = A0_52.DARKKNIGHT_ANIMAWEPON
    elseif A0_52:GetQuestAcceptClassJob() == A0_52.CLASS_JOB_MACHINIST then
      L7_59 = A0_52.MACHINIST_ANIMAWEPON
    elseif A0_52:GetQuestAcceptClassJob() == A0_52.CLASS_JOB_WHITE then
      L7_59 = A0_52.WHITEMAGE_ANIMAWEPON
    elseif A0_52:GetQuestAcceptClassJob() == A0_52.CLASS_JOB_BLACK then
      L7_59 = A0_52.BLACKMAGE_ANIMAWEPON
    elseif A0_52:GetQuestAcceptClassJob() == A0_52.CLASS_JOB_SUMMONER then
      L7_59 = A0_52.SUMMONER_ANIMAWEPON
    elseif A0_52:GetQuestAcceptClassJob() == A0_52.CLASS_JOB_SCHOLAR then
      L7_59 = A0_52.SCHOLAR_ANIMAWEPON
    else
      if A0_52:GetQuestAcceptClassJob() == A0_52.CLASS_JOB_ASTROLOGIAN then
        L7_59 = A0_52.ASTROLOGIAN_ANIMAWEPON
      else
      end
    end
    if A0_52:GetQuestAcceptClassJob() == A0_52.CLASS_JOB_KNIGHT then
      A1_53:Equip(A0_52.EQUIP_TYPE_WEAPON, L7_59, A0_52.WEAPON_SLOT_MAIN)
      A1_53:Equip(A0_52.EQUIP_TYPE_WEAPON, L8_60, A0_52.WEAPON_SLOT_SUB)
    elseif A0_52:GetQuestAcceptClassJob() == A0_52.CLASS_JOB_MONK or A0_52:GetQuestAcceptClassJob() == A0_52.CLASS_JOB_NINJA then
      A1_53:Equip(A0_52.EQUIP_TYPE_WEAPON, L7_59, A0_52.WEAPON_SLOT_MAIN, A0_52.WEAPON_SLOT_SUB)
    else
      A1_53:Equip(A0_52.EQUIP_TYPE_WEAPON, L7_59, A0_52.WEAPON_SLOT_MAIN)
    end
    A0_52:PlayTargetRelationCamera(A2_54, -72.3284, 3.7228, 2.3653, 8.9633, 1.2061, 1.4552, 3.8448)
    L4_56:Position(L4_56, A0_52.ARRANGE_TYPE_FRONT, 0.8)
    A1_53:Visible(A0_52.VISIBLE_SHOW)
    A1_53:BattleMode(true)
    A0_52:Wait(70)
    L4_56:LookAt(A2_54)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A0_52:ChangeBGMVolume(0)
    A0_52:PlaySE(A0_52.LOC_SE_01)
    A0_52:Wait(30)
    A0_52:PlayTargetRelationCamera(A2_54, -68.0758, 1.3146, 1.6682, 149.7679, 0.0435, 1.7223, 1.3503)
    A1_53:Visible(A0_52.VISIBLE_HIDE)
    A1_53:BattleMode(false)
    A0_52:UpdownDolly(-0.04, -0.04, 0, 0, 0)
    A0_52:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_52:Wait(30)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBREL500_02396_CERTIFYSYSTEMT_000_075, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(90)
    A0_52:PlayBGM(A0_52.LOC_BGM_01)
    A0_52:ChangeBGMVolume(0.5)
    A1_53:CancelActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ITEM)
    A0_52:Zoom(-0.5, 0, 10, 5, 10)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBREL500_02396_CERTIFYSYSTEMT_000_076, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(10)
    A0_52:PlayCamera(14, A1_53)
    A1_53:Visible(A0_52.VISIBLE_SHOW)
    L4_56:Visible(A0_52.VISIBLE_SHOW)
    A0_52:Zoom(-0.2, -0.2, 0, 0, 0)
    A0_52:Orbit(15, 15, 0, 0, 0)
    L4_56:Direction(A1_53)
    L4_56:LookAt(A1_53)
    A0_52:Wait(15)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_JOY)
    A1_53:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_JOY)
    A0_52:Wait(10)
    A0_52:PlayTwoShotCamera(A0_52.TWOSHOT_TYPE_RIGHT_ZOOM, L6_58, A1_53, 0)
    A0_52:Wait(10)
    L4_56:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_53:LookAt(L4_56)
    L4_56:Talk(A1_53, A0_52, A0_52.TEXT_JOBREL500_02396_ARDASHIR_000_077, false, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
    if 1 <= A1_53:GetNumOfItems(A0_52.NEW_SOULSTONE) then
      L4_56:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L4_56:Talk(A1_53, A0_52, A0_52.TEXT_JOBREL500_02396_ARDASHIR_000_078, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      A0_52:Wait(10)
    else
      L4_56:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L4_56:Talk(A1_53, A0_52, A0_52.TEXT_JOBREL500_02396_ARDASHIR_000_079, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
      A0_52:Wait(10)
    end
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_53:WaitForActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_56:LookAt()
    L4_56:TurnTo(50, false)
    L4_56:WaitForTurn()
    L4_56:WalkOut(0, 6, A0_52.MOVE_WALK)
    A0_52:Wait(10)
    A0_52:FadeOut(A0_52.FADE_DEFAULT, A0_52.FADE_LAYER_BACK_NO_LOADING)
    A0_52:WaitForFade()
    A0_52:Wait(10)
    if 1 <= A1_53:GetNumOfItems(A0_52.NEW_SOULSTONE) then
    else
      A0_52:SystemTalk(A0_52.TEXT_JOBREL500_02396_SYSTEM_000_040, true)
      A0_52:Wait(10)
    end
    A0_52:FadeOut(A0_52.FADE_DEFAULT)
    A0_52:WaitForFade()
    A0_52:Wait(30)
  end
  function JobRel500.OnScene00008(A0_61, A1_62, A2_63)
    local L3_64, L4_65, L5_66, L6_67, L7_68, L8_69, L9_70, L10_71, L11_72, L12_73, L13_74, L14_75
    L4_65 = A1_62
    L3_64 = A1_62.GetEquippedItem
    L5_66 = A0_61.EQUIP_SLOT_WEAPON
    L3_64 = L3_64(L4_65, L5_66)
    L5_66 = A1_62
    L4_65 = A1_62.GetEquippedItem
    L6_67 = A0_61.EQUIP_SLOT_SUB_WEAPON
    L4_65 = L4_65(L5_66, L6_67)
    L6_67 = A0_61
    L5_66 = A0_61.GetQuestAcceptClassJob
    L5_66 = L5_66(L6_67)
    L6_67, L7_68 = nil, nil
    L9_70 = A1_62
    L8_69 = A1_62.GetNumOfItems
    L10_71 = A0_61.NEW_ANIMA_GRASS
    L8_69 = L8_69(L9_70, L10_71)
    if L8_69 >= 1 then
    else
      L9_70 = A2_63
      L8_69 = A2_63.Talk
      L10_71 = A1_62
      L8_69(L9_70, L10_71, L11_72, L12_73, L13_74)
      L9_70 = A0_61
      L8_69 = A0_61.CancelEventScene
      L8_69(L9_70)
    end
    L9_70 = A1_62
    L8_69 = A1_62.GetNumOfItems
    L10_71 = A0_61.NEW_SOULSTONE
    L8_69 = L8_69(L9_70, L10_71)
    if L8_69 >= 1 then
    else
      L9_70 = A1_62
      L8_69 = A1_62.IsQuestCompleted
      L10_71 = A0_61.COMP_JOBREL500
      L8_69 = L8_69(L9_70, L10_71)
      if L8_69 == false then
        L9_70 = A2_63
        L8_69 = A2_63.Talk
        L10_71 = A1_62
        L8_69(L9_70, L10_71, L11_72, L12_73, L13_74)
      else
        L9_70 = A2_63
        L8_69 = A2_63.Talk
        L10_71 = A1_62
        L8_69(L9_70, L10_71, L11_72, L12_73, L13_74)
      end
      L9_70 = A0_61
      L8_69 = A0_61.SystemTalk
      L10_71 = A0_61.TEXT_JOBREL500_02396_SYSTEM_000_050
      L8_69(L9_70, L10_71, L11_72)
      L9_70 = A0_61
      L8_69 = A0_61.CancelEventScene
      L8_69(L9_70)
    end
    L9_70 = A2_63
    L8_69 = A2_63.PlayActionTimeline
    L10_71 = A0_61.ACTION_TIMELINE_EVENT_ADD_YES
    L8_69(L9_70, L10_71)
    L9_70 = A1_62
    L8_69 = A1_62.IsQuestCompleted
    L10_71 = A0_61.COMP_JOBREL500
    L8_69 = L8_69(L9_70, L10_71)
    if L8_69 == false then
      L9_70 = A2_63
      L8_69 = A2_63.Talk
      L10_71 = A1_62
      L8_69(L9_70, L10_71, L11_72, L12_73, L13_74)
    else
      L9_70 = A2_63
      L8_69 = A2_63.Talk
      L10_71 = A1_62
      L8_69(L9_70, L10_71, L11_72, L12_73, L13_74)
    end
    L8_69 = A0_61.CLASS_JOB_KNIGHT
    if L5_66 == L8_69 then
      L6_67 = A0_61.PALADIN_ANIMAWEPON_MAIN
      L7_68 = A0_61.PALADIN_ANIMAWEPON_SUB
    else
      L8_69 = A0_61.CLASS_JOB_MONK
      if L5_66 == L8_69 then
        L6_67 = A0_61.MONK_ANIMAWEPON
      else
        L8_69 = A0_61.CLASS_JOB_WARRIOR
        if L5_66 == L8_69 then
          L6_67 = A0_61.WARRIOR_ANIMAWEPON
        else
          L8_69 = A0_61.CLASS_JOB_DRAGON
          if L5_66 == L8_69 then
            L6_67 = A0_61.DRAGOON_ANIMAWEPON
          else
            L8_69 = A0_61.CLASS_JOB_BARD
            if L5_66 == L8_69 then
              L6_67 = A0_61.BARD_ANIMAWEPON
            else
              L8_69 = A0_61.CLASS_JOB_NINJA
              if L5_66 == L8_69 then
                L6_67 = A0_61.NINJA_ANIMAWEPON
              else
                L8_69 = A0_61.CLASS_JOB_DARKKNIGHT
                if L5_66 == L8_69 then
                  L6_67 = A0_61.DARKKNIGHT_ANIMAWEPON
                else
                  L8_69 = A0_61.CLASS_JOB_MACHINIST
                  if L5_66 == L8_69 then
                    L6_67 = A0_61.MACHINIST_ANIMAWEPON
                  else
                    L8_69 = A0_61.CLASS_JOB_WHITE
                    if L5_66 == L8_69 then
                      L6_67 = A0_61.WHITEMAGE_ANIMAWEPON
                    else
                      L8_69 = A0_61.CLASS_JOB_BLACK
                      if L5_66 == L8_69 then
                        L6_67 = A0_61.BLACKMAGE_ANIMAWEPON
                      else
                        L8_69 = A0_61.CLASS_JOB_SUMMONER
                        if L5_66 == L8_69 then
                          L6_67 = A0_61.SUMMONER_ANIMAWEPON
                        else
                          L8_69 = A0_61.CLASS_JOB_SCHOLAR
                          if L5_66 == L8_69 then
                            L6_67 = A0_61.SCHOLAR_ANIMAWEPON
                          else
                            L8_69 = A0_61.CLASS_JOB_ASTROLOGIAN
                            if L5_66 == L8_69 then
                              L6_67 = A0_61.ASTROLOGIAN_ANIMAWEPON
                            else
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
      end
    end
    while true do
      L8_69 = nil
      L9_70 = A0_61.CLASS_JOB_KNIGHT
      if L5_66 == L9_70 then
        L10_71 = A0_61
        L9_70 = A0_61.NpcTradeFake
        L14_75 = L6_67
        L9_70 = L9_70(L10_71, L11_72, L12_73, L13_74, L14_75, 1, false, L7_68, 1, false)
        L8_69 = L9_70
      else
        L10_71 = A0_61
        L9_70 = A0_61.NpcTradeFake
        L14_75 = L6_67
        L9_70 = L9_70(L10_71, L11_72, L12_73, L13_74, L14_75, 1, false)
        L8_69 = L9_70
      end
      if L8_69 == 1 then
        break
      else
        L10_71 = A0_61
        L9_70 = A0_61.CancelEventScene
        L9_70(L10_71)
      end
    end
    L9_70 = A0_61
    L8_69 = A0_61.GetQuestId
    L8_69 = L8_69(L9_70)
    L10_71 = A1_62
    L9_70 = A1_62.GetQuestSequence
    L9_70 = L9_70(L10_71, L11_72)
    L10_71 = 1
    for L14_75 = 1, L10_71 do
      A0_61:SetNpcTradeItem(L14_75, unpack(A0_61:getNpcTradeItemInfo(L14_75, L9_70, A2_63:GetBaseId())))
    end
    L14_75 = nil
    if L11_72 == 1 then
      return L11_72
    else
      L14_75 = A1_62
      L12_73(L13_74, L14_75, A0_61, A0_61.TEXT_JOBREL500_02396_GEROLT_000_080, true)
      L12_73(L13_74)
    end
  end
  function JobRel500.OnScene00009(A0_76, A1_77, A2_78)
    local L3_79, L4_80, L5_81
    L4_80 = A2_78
    L3_79 = A2_78.Idle
    L5_81 = A0_76.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L3_79(L4_80, L5_81)
    L4_80 = A0_76
    L3_79 = A0_76.BindCharacter
    L5_81 = A0_76.LOC_BIND_ARDASHIR
    L3_79 = L3_79(L4_80, L5_81)
    L5_81 = L3_79
    L4_80 = L3_79.Idle
    L4_80(L5_81, A0_76.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_81 = L3_79
    L4_80 = L3_79.LookAt
    L4_80(L5_81, 0, -30)
    L5_81 = A1_77
    L4_80 = A1_77.Position
    L4_80(L5_81, L3_79, A0_76.ARRANGE_TYPE_BASE_FRONT, 2)
    L5_81 = A1_77
    L4_80 = A1_77.Direction
    L4_80(L5_81, A2_78)
    L5_81 = A1_77
    L4_80 = A1_77.LookAt
    L4_80(L5_81, A2_78)
    L5_81 = A2_78
    L4_80 = A2_78.Direction
    L4_80(L5_81, A1_77)
    L5_81 = A2_78
    L4_80 = A2_78.LookAt
    L4_80(L5_81, A1_77)
    L4_80 = nil
    L5_81 = A0_76.CreateObject
    L5_81 = L5_81(A0_76, A0_76.LOC_EOBJ_OLDSTONE, A0_76.LOC_MARKER_STONE)
    L4_80 = L5_81
    L5_81 = L4_80.Visible
    L5_81(L4_80, A0_76.VISIBLE_HIDE)
    L5_81 = nil
    L5_81 = A0_76:CreateObject(A0_76.LOC_EOBJ_NEWSTONE, A0_76.LOC_MARKER_NEWSTONE)
    L5_81:Visible(A0_76.VISIBLE_HIDE)
    A0_76:PlayTargetRelationCamera(A2_78, 60.0061, 3.9818, 2.7214, -13.1716, 1.7721, 1.1304, 4.1764)
    A0_76:UpdownDolly(-0.5, 0, 90, 90, 90)
    A0_76:Wait(30)
    A0_76:ChangeBGMVolume(0.5)
    A0_76:PlayBGM(A0_76.BGM_MUSIC_EVENT_MEETING)
    A0_76:FadeIn(A0_76.FADE_DEFAULT)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_76:WaitForFade()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_76:Wait(10)
    A2_78:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_78:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_76:Wait(10)
    A0_76:PlayTargetRelationCamera(L3_79, 48.3971, 1.6649, 2.001, 132.4173, 0.6885, 1.2976, 1.8713)
    A0_76:Wait(30)
    A2_78:Idle(A0_76.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_JOBREL500_02396_GEROLT_000_082, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(40)
    A2_78:LookAt(L3_79)
    A0_76:Wait(20)
    A2_78:TurnTo(L3_79, false)
    A2_78:WaitForTurn()
    A0_76:Wait(20)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_78:Talk(L3_79, A0_76, A0_76.TEXT_JOBREL500_02396_GEROLT_100_082, true, A0_76.TALK_SHAPE_EMPHASIS, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    L3_79:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_FREEZE)
    L3_79:LookAt(A2_78)
    A0_76:Wait(30)
    L3_79:CancelActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_FREEZE)
    L3_79:TurnTo(A2_78, false)
    L3_79:WaitForTurn()
    A0_76:Wait(10)
    L3_79:PlayActionTimeline(A0_76.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L3_79:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_79:Talk(A1_77, A0_76, A0_76.TEXT_JOBREL500_02396_ARDASHIR_000_083, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_JOBREL500_02396_GEROLT_000_084, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    L3_79:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_76.AUTO_SHAKE_ENABLE)
    A0_76:Wait(10)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_76:Wait(50)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_JOBREL500_02396_GEROLT_000_085, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:ChangeBGMVolume(0)
    A0_76:Wait(30)
    A0_76:PlayBGM(A0_76.BGM_MUSIC_NO_MUSIC)
    L3_79:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_NO)
    L3_79:Talk(A1_77, A0_76, A0_76.TEXT_JOBREL500_02396_ARDASHIR_000_086, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L3_79:CancelActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_NO)
    L3_79:AutoShake(false)
    L3_79:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_76:Wait(30)
    L3_79:PlayActionTimeline(A0_76.LOC_FACE_NAKU, nil, A0_76.AUTO_SHAKE_ENABLE)
    A0_76:Wait(10)
    L3_79:PlayActionTimeline(A0_76.LOC_KAOOOU)
    L3_79:LookAt(0, -20)
    A0_76:PlayTargetRelationCamera(L3_79, -43.1252, 0.7864, 1.062, 6.9377, 0.2289, 1.207, 0.6788)
    A0_76:Wait(30)
    L3_79:Talk(A1_77, A0_76, A0_76.TEXT_JOBREL500_02396_ARDASHIR_000_087, true, A0_76.TALK_SHAPE_EMPHASIS, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    A0_76:PlayCamera(14, A2_78)
    A0_76:Wait(10)
    A2_78:PlayActionTimeline(A0_76.LOC_EVENT_SIGTH)
    A2_78:WaitForActionTimeline(A0_76.LOC_EVENT_SIGTH)
    A0_76:PlayBGM(A0_76.LOC_BGM_01)
    A0_76:ChangeBGMVolume(0.5)
    A0_76:Wait(10)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_JOBREL500_02396_GEROLT_000_088, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L3_79:LookAt(A2_78)
    A1_77:LookAt(A2_78)
    A2_78:LookAt(A1_77)
    A0_76:Wait(20)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    A0_76:PlayCamera(13, A1_77)
    A0_76:Zoom(-0.4, -0.4, 0, 0, 0)
    A0_76:Orbit(-30, -30, 0, 0, 0)
    L3_79:AutoShake(false)
    L3_79:LookAt(A1_77)
    A2_78:LookAt(A1_77)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_JOBREL500_02396_GEROLT_000_089, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    A1_77:LookAt(L3_79)
    L3_79:LookAt(A1_77)
    A2_78:LookAt(L3_79)
    A0_76:Wait(10)
    A1_77:TurnTo(L3_79, false)
    A1_77:WaitForTurn()
    A0_76:Wait(10)
    A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_ME)
    A1_77:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_ME)
    A0_76:Wait(10)
    A0_76:PlayTargetRelationCamera(A2_78, 5.9698, 0.753, 1.6674, -175.8159, 12.1708, 1.3162, 12.9283)
    A0_76:Zoom(-2, -2, 0, 0, 0)
    A0_76:Wait(10)
    L3_79:LookAt(A2_78)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_ME)
    A0_76:Zoom(-2, 0, 20, 20, 5)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_JOBREL500_02396_GEROLT_000_090, true, A0_76.TALK_SHAPE_EMPHASIS, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    L3_79:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_76.AUTO_SHAKE_ENABLE)
    A0_76:PlayTargetRelationCamera(L3_79, 0.7155, 0.723, 1.6922, -178.0251, 0.3441, 1.1712, 1.1874)
    A0_76:Zoom(0, 0.2, 100, 100, 100)
    A0_76:Wait(10)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_JOBREL500_02396_GEROLT_000_091, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(30)
    L3_79:PlayActionTimeline(A0_76.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L3_79:Talk(A1_77, A0_76, A0_76.TEXT_JOBREL500_02396_ARDASHIR_000_092, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(50)
    L3_79:AutoShake(false)
    A0_76:Wait(10)
    L3_79:CancelActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_76:Wait(5)
    L3_79:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_79:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_79:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_76:Wait(10)
    A0_76:WaitForZoom()
    L3_79:LookAt(A2_78)
    A0_76:PlayTargetRelationCamera(L3_79, -39.5237, 3.9968, 2.5647, -140.7056, 0.4765, 0.541, 4.5865)
    A0_76:Wait(10)
    L3_79:PlayActionTimeline(A0_76.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L3_79:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_79:Talk(A1_77, A0_76, A0_76.TEXT_JOBREL500_02396_ARDASHIR_000_093, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L3_79:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_79:LookAt(A1_77)
    L3_79:TurnTo(A1_77, false)
    L3_79:WaitForTurn()
    L3_79:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    L3_79:Talk(A1_77, A0_76, A0_76.TEXT_JOBREL500_02396_ARDASHIR_000_094, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    A0_76:Wait(10)
    L3_79:PlayActionTimeline(A0_76.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L3_79:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_79:Talk(A1_77, A0_76, A0_76.TEXT_JOBREL500_02396_ARDASHIR_000_095, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_GIVE)
    A0_76:Wait(30)
    L3_79:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ITEM)
    A1_77:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_GIVE)
    L3_79:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ITEM)
    A0_76:Wait(10)
    L3_79:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_79:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_76:Wait(10)
    L3_79:LookAt()
    L3_79:TurnTo(-100, false)
    L3_79:WaitForTurn()
    A0_76:Wait(10)
    L3_79:WalkOut(0, 1, A0_76.MOVE_WALK)
    L3_79:WaitForMove()
    A0_76:Wait(10)
    A0_76:PlayCamera(1, L3_79)
    A0_76:Wait(10)
    L4_80:Visible(A0_76.VISIBLE_SHOW)
    L5_81:Visible(A0_76.VISIBLE_SHOW)
    L3_79:LookAt(0, -10)
    A0_76:Wait(10)
    L3_79:PlayActionTimeline(A0_76.LOC_NOHIN)
    A0_76:Wait(10)
    A0_76:FadeOut(A0_76.FADE_SHORT, A0_76.FADE_LAYER_BACK_NO_LOADING)
    A0_76:Wait(50)
    A0_76:PlaySE(A0_76.LOC_SE_RIGHT)
    A0_76:Wait(150)
    L3_79:PlayActionTimeline(A0_76.LOC_NOHIN)
    A0_76:Wait(20)
    A0_76:PlayCamera(1, L3_79)
    A0_76:Wait(10)
    A0_76:FadeIn(A0_76.FADE_DEFAULT, A0_76.FADE_LAYER_BACK_NO_LOADING)
    A0_76:WaitForFade()
    L4_80:Visible(A0_76.VISIBLE_HIDE)
    L5_81:Visible(A0_76.VISIBLE_HIDE)
    L3_79:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_79:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_79:LookAt(20, 0)
    A0_76:PlayTargetRelationCamera(A2_78, 55.333, 1.3758, 1.6435, -89.0461, 0.589, 1.4102, 1.9004)
    A0_76:SideDolly(-2, -2, 0, 0, 0)
    A0_76:UpdownDolly(0.4, 0.4, 0, 0, 0)
    L3_79:WaitForActionTimeline(A0_76.LOC_NOHIN)
    A0_76:Wait(10)
    L3_79:LookAt(A2_78)
    L3_79:LookAt()
    L3_79:TurnTo(100, false)
    L3_79:WaitForTurn()
    A0_76:Wait(10)
    L3_79:LookAt(A2_78)
    A0_76:SideDolly(-2, 0.2, 20, 10, 20)
    A0_76:UpdownDolly(0.4, 0, 20, 10, 20)
    A0_76:Orbit(0, 25, 20, 10, 20)
    A0_76:Zoom(0, 0.3, 20, 10, 20)
    A0_76:Wait(10)
    L3_79:PlayActionTimeline(A0_76.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L3_79:Talk(A1_77, A0_76, A0_76.TEXT_JOBREL500_02396_ARDASHIR_000_096, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:WaitForDolly()
    A0_76:WaitForZoom()
    A0_76:Wait(10)
    L3_79:TurnTo(A2_78, false)
    A1_77:TurnTo(A2_78, false)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_78:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_PSYCH)
    A0_76:Wait(10)
    A2_78:LookAt()
    A2_78:TurnTo(-120, false)
    A2_78:WaitForTurn()
    A0_76:Wait(10)
    A0_76:PlayTargetRelationCamera(L3_79, -69.303, 4.8426, 2.3398, 57.1084, 0.8377, 1.0441, 5.536)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_78:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_HUMMER)
    A0_76:UpdownDolly(0, -0.5, 90, 90, 90)
    A0_76:UpdownPan(0, -25, 90, 90, 90)
    A0_76:Wait(10)
    A0_76:FadeOut(A0_76.FADE_DEFAULT)
    A0_76:WaitForFade()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_76:PlaySE(A0_76.LOC_SE_LBSTART)
    A0_76:Wait(100)
    A0_76:PlaySE(A0_76.LOC_SE_LBDRAGON)
    A0_76:Wait(150)
    A0_76:DisableSceneSkip()
    A0_76:ContinueEventBGM()
    A0_76:PlayBGM(A0_76.BGM_MUSIC_NO_MUSIC)
    A0_76:EnableSceneSkip()
    A0_76:Skip(A0_76.SKIP_FINALIZE_AUTO_FADEIN)
    A2_78:LookAt()
    A1_77:LookAt()
  end
  function JobRel500.OnScene00010(A0_82, A1_83, A2_84)
    local L3_85, L4_86, L5_87, L6_88
    L4_86 = A0_82
    L3_85 = A0_82.GetAnimaWeaponQuestGender
    L3_85 = L3_85(L4_86)
    L4_86, L5_87, L6_88 = nil, nil, nil
    L6_88 = A0_82:GetQuestAcceptClassJob()
    if L6_88 == A0_82.CLASS_JOB_KNIGHT then
      L4_86 = A0_82.PALADIN_MAIN
      L5_87 = A0_82.PALADIN_SUB
    elseif L6_88 == A0_82.CLASS_JOB_MONK then
      L4_86 = A0_82.MONK_MAIN
      L5_87 = A0_82.MONK_MAIN
    elseif L6_88 == A0_82.CLASS_JOB_WARRIOR then
      L4_86 = A0_82.WARRIOR_MAIN
    elseif L6_88 == A0_82.CLASS_JOB_DRAGON then
      L4_86 = A0_82.DRAGOON_MAIN
    elseif L6_88 == A0_82.CLASS_JOB_BARD then
      L4_86 = A0_82.BARD_MAIN
    elseif L6_88 == A0_82.CLASS_JOB_NINJA then
      L4_86 = A0_82.NINJA_MAIN
      L5_87 = A0_82.NINJA_MAIN
    elseif L6_88 == A0_82.CLASS_JOB_DARKKNIGHT then
      L4_86 = A0_82.DARK_MAIN
    elseif L6_88 == A0_82.CLASS_JOB_MACHINIST then
      L4_86 = A0_82.MACHIN_MAIN
    elseif L6_88 == A0_82.CLASS_JOB_WHITE then
      L4_86 = A0_82.WAHITE_MAIN
    elseif L6_88 == A0_82.CLASS_JOB_BLACK then
      L4_86 = A0_82.BLACK_MAIN
    elseif L6_88 == A0_82.CLASS_JOB_SUMMONER then
      L4_86 = A0_82.SUMMON_MAIN
    elseif L6_88 == A0_82.CLASS_JOB_SCHOLAR then
      L4_86 = A0_82.SCHOLAR_MAIN
    else
      if L6_88 == A0_82.CLASS_JOB_ASTROLOGIAN then
        L4_86 = A0_82.AST_MAIN
      else
      end
    end
    A0_82:DisableSceneSkip()
    A0_82:StopEventBGM()
    A0_82:EnableSceneSkip()
    A0_82:BeginCutScene()
    A0_82:PlayCutScene(A0_82.CUT_JOBREL500, nil, L4_86, L3_85)
    A0_82:DisableSceneSkip()
    A0_82:PlayBGM(A0_82.BGM_MUSIC_NO_MUSIC)
    A0_82:ContinueEventBGM()
    A0_82:EnableSceneSkip()
    A0_82:EndCutScene()
    A0_82:Skip(A0_82.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function JobRel500.OnScene00011(A0_89, A1_90, A2_91)
    local L3_92, L4_93, L5_94, L6_95, L7_96, L8_97, L9_98, L10_99
    L4_93 = A0_89
    L3_92 = A0_89.LoadMovePosition
    L5_94 = A0_89.POS_SEIEI2
    L3_92(L4_93, L5_94)
    L4_93 = A1_90
    L3_92 = A1_90.IsQuestCompleted
    L5_94 = A0_89.COMP_JOBREL500
    L3_92 = L3_92(L4_93, L5_94)
    L5_94 = A0_89
    L4_93 = A0_89.GetQuestAcceptClassJob
    L4_93 = L4_93(L5_94)
    L6_95 = A2_91
    L5_94 = A2_91.Idle
    L7_96 = A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L5_94(L6_95, L7_96)
    L6_95 = A0_89
    L5_94 = A0_89.BindCharacter
    L7_96 = A0_89.LOC_BIND_ARDASHIR
    L5_94 = L5_94(L6_95, L7_96)
    L7_96 = L5_94
    L6_95 = L5_94.Idle
    L8_97 = A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L6_95(L7_96, L8_97)
    L7_96 = L5_94
    L6_95 = L5_94.LookAt
    L8_97 = 0
    L9_98 = -30
    L6_95(L7_96, L8_97, L9_98)
    L6_95 = nil
    L8_97 = A0_89
    L7_96 = A0_89.CreateCharacter
    L9_98 = A0_89.LOC_SEIREI
    L10_99 = A2_91
    L7_96 = L7_96(L8_97, L9_98, L10_99, A0_89.ARRANGE_TYPE_BASE_BACK, 3.5)
    L6_95 = L7_96
    L8_97 = L6_95
    L7_96 = L6_95.Position
    L9_98 = L6_95
    L10_99 = A0_89.ARRANGE_TYPE_LEFT
    L7_96(L8_97, L9_98, L10_99, 0.4)
    L8_97 = L6_95
    L7_96 = L6_95.Direction
    L9_98 = A1_90
    L7_96(L8_97, L9_98)
    L8_97 = L6_95
    L7_96 = L6_95.Direction
    L9_98 = A1_90
    L7_96(L8_97, L9_98)
    L7_96 = nil
    L9_98 = A0_89
    L8_97 = A0_89.CreateCharacter
    L10_99 = A0_89.LOC_SEIREI2
    L8_97 = L8_97(L9_98, L10_99, A0_89.POS_SEIREI1)
    L7_96 = L8_97
    L9_98 = L7_96
    L8_97 = L7_96.PlayActionTimeline
    L10_99 = A0_89.MOT_TEISHI
    L8_97(L9_98, L10_99)
    L9_98 = L7_96
    L8_97 = L7_96.Visible
    L10_99 = A0_89.VISIBLE_HIDE
    L8_97(L9_98, L10_99)
    L9_98 = A0_89
    L8_97 = A0_89.GetAnimaWeaponQuestGender
    L8_97 = L8_97(L9_98)
    L10_99 = A1_90
    L9_98 = A1_90.Position
    L9_98(L10_99, L5_94, A0_89.ARRANGE_TYPE_BASE_FRONT, 2)
    L10_99 = A1_90
    L9_98 = A1_90.Direction
    L9_98(L10_99, L6_95)
    L10_99 = A1_90
    L9_98 = A1_90.LookAt
    L9_98(L10_99, L6_95)
    L10_99 = L5_94
    L9_98 = L5_94.Direction
    L9_98(L10_99, A1_90)
    L10_99 = L5_94
    L9_98 = L5_94.LookAt
    L9_98(L10_99, L6_95)
    L10_99 = A2_91
    L9_98 = A2_91.Direction
    L9_98(L10_99, A1_90)
    L10_99 = A2_91
    L9_98 = A2_91.LookAt
    L9_98(L10_99, A1_90)
    L10_99 = A0_89
    L9_98 = A0_89.PlayTargetRelationCamera
    L9_98(L10_99, A2_91, 87.3109, 4.4125, 1.6976, -24.7288, 3.4935, 0.9211, 6.6216)
    L10_99 = A0_89
    L9_98 = A0_89.Orbit
    L9_98(L10_99, 0, -10, 140, 140, 140)
    L10_99 = A0_89
    L9_98 = A0_89.DisableSceneSkip
    L9_98(L10_99)
    L10_99 = A0_89
    L9_98 = A0_89.StopEventBGM
    L9_98(L10_99)
    L10_99 = A0_89
    L9_98 = A0_89.EnableSceneSkip
    L9_98(L10_99)
    L10_99 = A0_89
    L9_98 = A0_89.ChangeBGMVolume
    L9_98(L10_99, 0)
    L10_99 = A0_89
    L9_98 = A0_89.Wait
    L9_98(L10_99, 30)
    L10_99 = A0_89
    L9_98 = A0_89.PlayBGM
    L9_98(L10_99, A0_89.BGM_MUSIC_EVENT_THEME_REST02)
    L10_99 = A0_89
    L9_98 = A0_89.ChangeBGMVolume
    L9_98(L10_99, 0.5)
    L10_99 = A0_89
    L9_98 = A0_89.FadeIn
    L9_98(L10_99, A0_89.FADE_DEFAULT)
    L10_99 = A0_89
    L9_98 = A0_89.WaitForFade
    L9_98(L10_99)
    L10_99 = L6_95
    L9_98 = L6_95.PlayActionTimeline
    L9_98(L10_99, A0_89.ACTION_TIMELINE_EVENT_TALK1)
    L10_99 = L6_95
    L9_98 = L6_95.WaitForActionTimeline
    L9_98(L10_99, A0_89.ACTION_TIMELINE_EVENT_TALK1)
    L10_99 = L5_94
    L9_98 = L5_94.LookAt
    L9_98(L10_99, A1_90)
    L10_99 = A0_89
    L9_98 = A0_89.Wait
    L9_98(L10_99, 5)
    L10_99 = A1_90
    L9_98 = A1_90.PlayActionTimeline
    L9_98(L10_99, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_99 = A1_90
    L9_98 = A1_90.WaitForActionTimeline
    L9_98(L10_99, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_99 = A0_89
    L9_98 = A0_89.Wait
    L9_98(L10_99, 5)
    L10_99 = L6_95
    L9_98 = L6_95.PlayActionTimeline
    L9_98(L10_99, A0_89.LOC_EVENT_ACTION_HAPPY)
    L10_99 = L6_95
    L9_98 = L6_95.WaitForActionTimeline
    L9_98(L10_99, A0_89.LOC_EVENT_ACTION_HAPPY)
    L10_99 = A0_89
    L9_98 = A0_89.Wait
    L9_98(L10_99, 30)
    L10_99 = L5_94
    L9_98 = L5_94.LookAt
    L9_98(L10_99, L6_95)
    L10_99 = A0_89
    L9_98 = A0_89.Wait
    L9_98(L10_99, 10)
    L10_99 = A0_89
    L9_98 = A0_89.PlayTargetRelationCamera
    L9_98(L10_99, L5_94, 24.7094, 0.7989, 1.5395, -120.3182, 0.2872, 1.1773, 1.1081)
    L10_99 = A0_89
    L9_98 = A0_89.Orbit
    L9_98(L10_99, 0, -5, 100, 100, 100)
    L10_99 = A0_89
    L9_98 = A0_89.Wait
    L9_98(L10_99, 10)
    L10_99 = L5_94
    L9_98 = L5_94.PlayActionTimeline
    L9_98(L10_99, A0_89.ACTION_TIMELINE_FACIAL_SMILE)
    L10_99 = L5_94
    L9_98 = L5_94.PlayActionTimeline
    L9_98(L10_99, A0_89.ACTION_TIMELINE_EVENT_TALK2)
    L10_99 = L5_94
    L9_98 = L5_94.Talk
    L9_98(L10_99, A1_90, A0_89, A0_89.TEXT_JOBREL500_02396_ARDASHIR_000_130, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L10_99 = A0_89
    L9_98 = A0_89.Wait
    L9_98(L10_99, 10)
    L10_99 = A0_89
    L9_98 = A0_89.PlayTargetRelationCamera
    L9_98(L10_99, L5_94, 35.4556, 4.5052, 2.1597, -61.3555, 1.2887, 0.5633, 5.0875)
    L10_99 = A1_90
    L9_98 = A1_90.LookAt
    L9_98(L10_99, L5_94)
    L10_99 = L6_95
    L9_98 = L6_95.TurnTo
    L9_98(L10_99, L5_94, false)
    L10_99 = L6_95
    L9_98 = L6_95.WaitForTurn
    L9_98(L10_99)
    L10_99 = L6_95
    L9_98 = L6_95.Talk
    L9_98(L10_99, A1_90, A0_89, A0_89.TEXT_JOBREL500_02396_BUKINOSEIREI_000_131, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L10_99 = A0_89
    L9_98 = A0_89.Wait
    L9_98(L10_99, 10)
    L10_99 = A1_90
    L9_98 = A1_90.TurnTo
    L9_98(L10_99, L5_94, false)
    L10_99 = A0_89
    L9_98 = A0_89.PlayTargetRelationCamera
    L9_98(L10_99, A2_91, -101.6338, 0.8718, 1.22, 2.8204, 2.6684, 1.0741, 3.0104)
    L10_99 = A0_89
    L9_98 = A0_89.Wait
    L9_98(L10_99, 10)
    L10_99 = L5_94
    L9_98 = L5_94.PlayActionTimeline
    L9_98(L10_99, A0_89.ACTION_TIMELINE_FACIAL_SMILE)
    L10_99 = L5_94
    L9_98 = L5_94.PlayActionTimeline
    L9_98(L10_99, A0_89.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_99 = L5_94
    L9_98 = L5_94.Talk
    L9_98(L10_99, A1_90, A0_89, A0_89.TEXT_JOBREL500_02396_ARDASHIR_000_132, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L10_99 = A0_89
    L9_98 = A0_89.Wait
    L9_98(L10_99, 10)
    L10_99 = A1_90
    L9_98 = A1_90.LookAt
    L9_98(L10_99, L6_95)
    L10_99 = A0_89
    L9_98 = A0_89.Wait
    L9_98(L10_99, 10)
    if L8_97 == 0 then
      L10_99 = L6_95
      L9_98 = L6_95.PlayActionTimeline
      L9_98(L10_99, A0_89.ACTION_TIMELINE_EVENT_TALK1)
      L10_99 = L6_95
      L9_98 = L6_95.Talk
      L9_98(L10_99, A1_90, A0_89, A0_89.TEXT_JOBREL500_02396_BUKINOSEIREI_000_134, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    else
      L10_99 = L6_95
      L9_98 = L6_95.PlayActionTimeline
      L9_98(L10_99, A0_89.ACTION_TIMELINE_EVENT_TALK1)
      L10_99 = L6_95
      L9_98 = L6_95.Talk
      L9_98(L10_99, A1_90, A0_89, A0_89.TEXT_JOBREL500_02396_BUKINOSEIREI_000_133, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    end
    L10_99 = L6_95
    L9_98 = L6_95.CancelActionTimeline
    L9_98(L10_99, A0_89.ACTION_TIMELINE_EVENT_TALK1)
    L10_99 = A0_89
    L9_98 = A0_89.Wait
    L9_98(L10_99, 10)
    L10_99 = L5_94
    L9_98 = L5_94.PlayActionTimeline
    L9_98(L10_99, A0_89.ACTION_TIMELINE_FACIAL_SMILE)
    L10_99 = L5_94
    L9_98 = L5_94.PlayActionTimeline
    L9_98(L10_99, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_99 = L5_94
    L9_98 = L5_94.WaitForActionTimeline
    L9_98(L10_99, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_99 = A0_89
    L9_98 = A0_89.Wait
    L9_98(L10_99, 10)
    L10_99 = A0_89
    L9_98 = A0_89.PlayCamera
    L9_98(L10_99, 14, L5_94)
    L10_99 = A0_89
    L9_98 = A0_89.Zoom
    L9_98(L10_99, -0.2, -0.2, 0, 0, 0)
    L10_99 = A0_89
    L9_98 = A0_89.Wait
    L9_98(L10_99, 10)
    L10_99 = L5_94
    L9_98 = L5_94.PlayActionTimeline
    L9_98(L10_99, A0_89.ACTION_TIMELINE_FACIAL_SMILE)
    L10_99 = L5_94
    L9_98 = L5_94.PlayActionTimeline
    L9_98(L10_99, A0_89.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L10_99 = L5_94
    L9_98 = L5_94.PlayActionTimeline
    L9_98(L10_99, A0_89.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_99 = L5_94
    L9_98 = L5_94.Talk
    L9_98(L10_99, A1_90, A0_89, A0_89.TEXT_JOBREL500_02396_ARDASHIR_000_135, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L10_99 = A0_89
    L9_98 = A0_89.Wait
    L9_98(L10_99, 10)
    L10_99 = L5_94
    L9_98 = L5_94.PlayActionTimeline
    L9_98(L10_99, A0_89.ACTION_TIMELINE_FACIAL_SMILE)
    L10_99 = L5_94
    L9_98 = L5_94.PlayActionTimeline
    L9_98(L10_99, A0_89.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L10_99 = L5_94
    L9_98 = L5_94.PlayActionTimeline
    L9_98(L10_99, A0_89.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_99 = L5_94
    L9_98 = L5_94.Talk
    L9_98(L10_99, A1_90, A0_89, A0_89.TEXT_JOBREL500_02396_ARDASHIR_000_136, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L10_99 = A0_89
    L9_98 = A0_89.Wait
    L9_98(L10_99, 10)
    L10_99 = A0_89
    L9_98 = A0_89.PlayTargetRelationCamera
    L9_98(L10_99, A2_91, 97.8688, 2.692, 2.1561, -13.5424, 4.5115, 0.4529, 6.2745)
    L10_99 = A0_89
    L9_98 = A0_89.Wait
    L9_98(L10_99, 10)
    L10_99 = L5_94
    L9_98 = L5_94.CancelActionTimeline
    L9_98(L10_99, A0_89.ACTION_TIMELINE_EVENT_TALK1)
    L10_99 = L6_95
    L9_98 = L6_95.PlayActionTimeline
    L9_98(L10_99, A0_89.LOC_EVENT_ACTION_HAPPY)
    L10_99 = L6_95
    L9_98 = L6_95.WaitForActionTimeline
    L9_98(L10_99, A0_89.LOC_EVENT_ACTION_HAPPY)
    L10_99 = A0_89
    L9_98 = A0_89.Wait
    L9_98(L10_99, 10)
    L10_99 = L6_95
    L9_98 = L6_95.PlayActionTimeline
    L9_98(L10_99, A0_89.LOC_DEPOP_ACTION)
    L10_99 = L6_95
    L9_98 = L6_95.WaitForActionTimeline
    L9_98(L10_99, A0_89.LOC_DEPOP_ACTION)
    L10_99 = A1_90
    L9_98 = A1_90.LookAt
    L9_98(L10_99, L5_94)
    L10_99 = A0_89
    L9_98 = A0_89.Wait
    L9_98(L10_99, 10)
    L10_99 = L5_94
    L9_98 = L5_94.LookAt
    L9_98(L10_99, A1_90)
    L10_99 = A0_89
    L9_98 = A0_89.Wait
    L9_98(L10_99, 25)
    if L3_92 == false then
      L10_99 = L5_94
      L9_98 = L5_94.PlayActionTimeline
      L9_98(L10_99, A0_89.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      L10_99 = L5_94
      L9_98 = L5_94.PlayActionTimeline
      L9_98(L10_99, A0_89.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L10_99 = L5_94
      L9_98 = L5_94.Talk
      L9_98(L10_99, A1_90, A0_89, A0_89.TEXT_JOBREL500_02396_ARDASHIR_000_137, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
      L10_99 = A0_89
      L9_98 = A0_89.Wait
      L9_98(L10_99, 10)
      L10_99 = A0_89
      L9_98 = A0_89.PlayCamera
      L9_98(L10_99, 13, A1_90)
      L10_99 = L7_96
      L9_98 = L7_96.Visible
      L9_98(L10_99, A0_89.VISIBLE_SHOW)
      L10_99 = A0_89
      L9_98 = A0_89.Wait
      L9_98(L10_99, 10)
      L10_99 = A1_90
      L9_98 = A1_90.PlayActionTimeline
      L9_98(L10_99, A0_89.ACTION_TIMELINE_FACIAL_WORRY)
      L10_99 = A0_89
      L9_98 = A0_89.Wait
      L9_98(L10_99, 20)
      L10_99 = A1_90
      L9_98 = A1_90.PlayActionTimeline
      L9_98(L10_99, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
      L10_99 = A1_90
      L9_98 = A1_90.WaitForActionTimeline
      L9_98(L10_99, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
      L10_99 = A0_89
      L9_98 = A0_89.Wait
      L9_98(L10_99, 20)
      L10_99 = A0_89
      L9_98 = A0_89.PlayTargetRelationCamera
      L9_98(L10_99, L5_94, -6.8378, 0.9657, 1.2497, 150.18, 0.6169, 1.3116, 1.5537)
      L10_99 = A0_89
      L9_98 = A0_89.Wait
      L9_98(L10_99, 20)
      L10_99 = A1_90
      L9_98 = A1_90.PlayActionTimeline
      L9_98(L10_99, A0_89.ACTION_TIMELINE_FACIAL_SMILE)
      L10_99 = A0_89
      L9_98 = A0_89.Wait
      L9_98(L10_99, 20)
      L10_99 = A2_91
      L9_98 = A2_91.LookAt
      L9_98(L10_99, L5_94)
      L10_99 = A2_91
      L9_98 = A2_91.TurnTo
      L9_98(L10_99, L5_94, false)
      L10_99 = A2_91
      L9_98 = A2_91.WaitForTurn
      L9_98(L10_99)
      L10_99 = A0_89
      L9_98 = A0_89.Wait
      L9_98(L10_99, 10)
      L10_99 = A0_89
      L9_98 = A0_89.ChangeBGMVolume
      L9_98(L10_99, 0)
      L10_99 = A2_91
      L9_98 = A2_91.Talk
      L9_98(L10_99, A1_90, A0_89, A0_89.TEXT_JOBREL500_02396_GEROLT_100_138, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
      L10_99 = A0_89
      L9_98 = A0_89.Wait
      L9_98(L10_99, 30)
      L10_99 = L5_94
      L9_98 = L5_94.LookAt
      L9_98(L10_99, A2_91)
      L10_99 = L5_94
      L9_98 = L5_94.TurnTo
      L9_98(L10_99, A2_91, false)
      L10_99 = L5_94
      L9_98 = L5_94.WaitForTurn
      L9_98(L10_99)
      L10_99 = A0_89
      L9_98 = A0_89.Wait
      L9_98(L10_99, 10)
      L10_99 = A0_89
      L9_98 = A0_89.PlayTargetRelationCamera
      L9_98(L10_99, A2_91, -2.5237, 1.2118, 2.0813, -149.629, 0.9862, 0.8252, 2.4548)
      L10_99 = A0_89
      L9_98 = A0_89.ChangeBGMVolume
      L9_98(L10_99, 0.5)
      L10_99 = A0_89
      L9_98 = A0_89.PlayBGM
      L9_98(L10_99, A0_89.BGM_MUSIC_EVENT_MEETING)
      L10_99 = A0_89
      L9_98 = A0_89.Wait
      L9_98(L10_99, 10)
      L10_99 = A2_91
      L9_98 = A2_91.PlayActionTimeline
      L9_98(L10_99, A0_89.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L10_99 = A2_91
      L9_98 = A2_91.Talk
      L9_98(L10_99, A1_90, A0_89, A0_89.TEXT_JOBREL500_02396_GEROLT_000_138, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
      L10_99 = A0_89
      L9_98 = A0_89.Wait
      L9_98(L10_99, 10)
      L10_99 = L5_94
      L9_98 = L5_94.LookAt
      L9_98(L10_99, L7_96)
      L10_99 = A0_89
      L9_98 = A0_89.Wait
      L9_98(L10_99, 30)
      L10_99 = A0_89
      L9_98 = A0_89.PlayTargetRelationCamera
      L9_98(L10_99, A2_91, -34.686, 1.2217, 1.204, -122.7647, 1.1239, 0.5578, 1.7553)
      L10_99 = A0_89
      L9_98 = A0_89.Wait
      L9_98(L10_99, 60)
      L10_99 = A0_89
      L9_98 = A0_89.PlayTargetRelationCamera
      L9_98(L10_99, L5_94, -114.2878, 0.7638, 1.4351, 22.1457, 0.5421, 1.423, 1.2155)
      L10_99 = A0_89
      L9_98 = A0_89.Wait
      L9_98(L10_99, 20)
      L10_99 = L5_94
      L9_98 = L5_94.PlayActionTimeline
      L9_98(L10_99, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
      L10_99 = L5_94
      L9_98 = L5_94.WaitForActionTimeline
      L9_98(L10_99, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
      L10_99 = A0_89
      L9_98 = A0_89.Wait
      L9_98(L10_99, 10)
      L10_99 = L5_94
      L9_98 = L5_94.LookAt
      L9_98(L10_99, A2_91)
      L10_99 = A0_89
      L9_98 = A0_89.Wait
      L9_98(L10_99, 10)
      L10_99 = L5_94
      L9_98 = L5_94.Talk
      L9_98(L10_99, A1_90, A0_89, A0_89.TEXT_JOBREL500_02396_ARDASHIR_000_140, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
      L10_99 = A0_89
      L9_98 = A0_89.Wait
      L9_98(L10_99, 10)
      L10_99 = A0_89
      L9_98 = A0_89.PlayTargetRelationCamera
      L9_98(L10_99, L7_96, -12.3145, 2.9801, 1.76, 132.6499, 0.4895, 1.473, 3.4047)
      L10_99 = L5_94
      L9_98 = L5_94.TurnTo
      L9_98(L10_99, L7_96, false)
      L10_99 = L5_94
      L9_98 = L5_94.WaitForTurn
      L9_98(L10_99)
      L10_99 = A0_89
      L9_98 = A0_89.Wait
      L9_98(L10_99, 10)
      L10_99 = L5_94
      L9_98 = L5_94.WalkOut
      L9_98(L10_99, 0, 0.5, A0_89.MOVE_WALK)
      L10_99 = L5_94
      L9_98 = L5_94.WaitForMove
      L9_98(L10_99)
      L10_99 = A0_89
      L9_98 = A0_89.Wait
      L9_98(L10_99, 10)
      L10_99 = L5_94
      L9_98 = L5_94.PlayActionTimeline
      L9_98(L10_99, A0_89.LOC_NOHIN)
      L10_99 = L7_96
      L9_98 = L7_96.Visible
      L9_98(L10_99, A0_89.VISIBLE_HIDE)
      L10_99 = L5_94
      L9_98 = L5_94.WaitForActionTimeline
      L9_98(L10_99, A0_89.LOC_NOHIN)
      L10_99 = A0_89
      L9_98 = A0_89.Wait
      L9_98(L10_99, 10)
      L10_99 = L5_94
      L9_98 = L5_94.LookAt
      L9_98(L10_99)
      L10_99 = L7_96
      L9_98 = L7_96.Position
      L9_98(L10_99, A0_89.POS_SEIEI2)
      L10_99 = L7_96
      L9_98 = L7_96.Visible
      L9_98(L10_99, A0_89.VISIBLE_SHOW)
      L10_99 = L5_94
      L9_98 = L5_94.TurnTo
      L9_98(L10_99, 70, false)
      L10_99 = L5_94
      L9_98 = L5_94.WaitForTurn
      L9_98(L10_99)
      L10_99 = A0_89
      L9_98 = A0_89.Wait
      L9_98(L10_99, 10)
      L10_99 = L5_94
      L9_98 = L5_94.WalkOut
      L9_98(L10_99, 0, 1.6, A0_89.MOVE_WALK)
      L10_99 = L5_94
      L9_98 = L5_94.WaitForMove
      L9_98(L10_99)
      L10_99 = L5_94
      L9_98 = L5_94.PlayActionTimeline
      L9_98(L10_99, A0_89.ACTION_TIMELINE_EMOTE_KNEEL)
      L10_99 = A0_89
      L9_98 = A0_89.Wait
      L9_98(L10_99, 60)
      L10_99 = A0_89
      L9_98 = A0_89.PlayTargetRelationCamera
      L9_98(L10_99, L7_96, -28.2722, 3.1177, 2.5905, -130.874, 0.5454, 1.3126, 3.5203)
      L10_99 = L5_94
      L9_98 = L5_94.WaitForActionTimeline
      L9_98(L10_99, A0_89.ACTION_TIMELINE_EMOTE_KNEEL)
      L10_99 = A0_89
      L9_98 = A0_89.Wait
      L9_98(L10_99, 10)
      L10_99 = L5_94
      L9_98 = L5_94.LookAt
      L9_98(L10_99, A1_90)
      L10_99 = L5_94
      L9_98 = L5_94.TurnTo
      L9_98(L10_99, A1_90, false)
      L10_99 = L5_94
      L9_98 = L5_94.WaitForTurn
      L9_98(L10_99)
      L10_99 = A1_90
      L9_98 = A1_90.LookAt
      L9_98(L10_99, L5_94)
      L10_99 = A0_89
      L9_98 = A0_89.Wait
      L9_98(L10_99, 10)
      L10_99 = A0_89
      L9_98 = A0_89.PlayCamera
      L9_98(L10_99, 14, L5_94)
      L10_99 = A0_89
      L9_98 = A0_89.Wait
      L9_98(L10_99, 20)
      L10_99 = A2_91
      L9_98 = A2_91.LookAt
      L9_98(L10_99, A1_90)
      L10_99 = L5_94
      L9_98 = L5_94.PlayActionTimeline
      L9_98(L10_99, A0_89.ACTION_TIMELINE_EVENT_TALK2)
      L10_99 = L5_94
      L9_98 = L5_94.Talk
      L9_98(L10_99, A1_90, A0_89, A0_89.TEXT_JOBREL500_02396_ARDASHIR_000_141, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
      L10_99 = A0_89
      L9_98 = A0_89.PlayCamera
      L9_98(L10_99, 13, A1_90)
      L10_99 = A1_90
      L9_98 = A1_90.LookAt
      L9_98(L10_99, L5_94)
      L10_99 = A1_90
      L9_98 = A1_90.PlayActionTimeline
      L9_98(L10_99, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
      L10_99 = A1_90
      L9_98 = A1_90.WaitForActionTimeline
      L9_98(L10_99, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
      L10_99 = A0_89
      L9_98 = A0_89.Wait
      L9_98(L10_99, 30)
      L10_99 = A1_90
      L9_98 = A1_90.LookAt
      L9_98(L10_99, L7_96)
      L10_99 = A0_89
      L9_98 = A0_89.Wait
      L9_98(L10_99, 50)
      L10_99 = A0_89
      L9_98 = A0_89.PlayTargetRelationCamera
      L9_98(L10_99, L7_96, 13.6156, 0.5439, 1.4137, -151.8768, 0.1302, 1.4109, 0.6707)
      L10_99 = A0_89
      L9_98 = A0_89.Wait
      L9_98(L10_99, 20)
      L10_99 = A0_89
      L9_98 = A0_89.Wait
      L9_98(L10_99, 40)
    else
      L10_99 = A0_89
      L9_98 = A0_89.PlayTargetRelationCamera
      L9_98(L10_99, L5_94, 103.359, 3.1024, 1.6577, 84.1613, 1.2164, 1.3608, 2.0161)
      L10_99 = A0_89
      L9_98 = A0_89.Wait
      L9_98(L10_99, 10)
      L10_99 = L5_94
      L9_98 = L5_94.PlayActionTimeline
      L9_98(L10_99, A0_89.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L10_99 = L5_94
      L9_98 = L5_94.Talk
      L9_98(L10_99, A1_90, A0_89, A0_89.TEXT_JOBREL500_02396_ARDASHIR_000_139, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
      L10_99 = A0_89
      L9_98 = A0_89.Wait
      L9_98(L10_99, 10)
      L10_99 = A0_89
      L9_98 = A0_89.PlayCamera
      L9_98(L10_99, 13, A1_90)
      L10_99 = A0_89
      L9_98 = A0_89.Wait
      L9_98(L10_99, 10)
      L10_99 = A1_90
      L9_98 = A1_90.PlayActionTimeline
      L9_98(L10_99, A0_89.ACTION_TIMELINE_FACIAL_SMILE)
      L10_99 = A1_90
      L9_98 = A1_90.PlayActionTimeline
      L9_98(L10_99, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
      L10_99 = A1_90
      L9_98 = A1_90.WaitForActionTimeline
      L9_98(L10_99, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
      L10_99 = A0_89
      L9_98 = A0_89.Wait
      L9_98(L10_99, 30)
    end
    L10_99 = A0_89
    L9_98 = A0_89.QuestReward
    L10_99 = L9_98(L10_99, A2_91, A1_90)
    if L9_98 then
      A0_89:QuestCompleted()
      A0_89:Wait(120)
      A0_89:DisableSceneSkip()
      A0_89:FadeOut(A0_89.FADE_SHORT, A0_89.FADE_LAYER_BACK_NO_LOADING)
      A0_89:WaitForFade()
      A0_89:Wait(10)
      A0_89:SystemTalk(A0_89.TEXT_JOBREL500_02396_SYSTEM_000_060, true)
      A0_89:Wait(10)
      A0_89:EnableSceneSkip()
    else
      A0_89:CancelNpcTrade()
    end
    A0_89:FadeOut(A0_89.FADE_DEFAULT)
    A0_89:WaitForFade()
    A2_91:LookAt()
    A1_90:LookAt()
    A0_89:Wait(10)
    return L9_98, L10_99
  end
  function JobRel500.GetEventItems(A0_100, A1_101)
    local L2_102
    L2_102 = A0_100.GetQuestId
    L2_102 = L2_102(A0_100)
    if A1_101:GetQuestSequence(L2_102) == A0_100.SEQ_0 then
    elseif A1_101:GetQuestSequence(L2_102) == A0_100.SEQ_1 then
      return A0_100.ITEM0, A1_101:GetQuestUI8CH(L2_102), false, A0_100.ITEM1, A1_101:GetQuestUI8CL(L2_102), false, A0_100.ITEM2, A1_101:GetQuestUI8DH(L2_102), false
    elseif A1_101:GetQuestSequence(L2_102) == A0_100.SEQ_2 then
      return A0_100.ITEM0, A1_101:GetQuestUI8BH(L2_102), false, A0_100.ITEM1, A1_101:GetQuestUI8BL(L2_102), false, A0_100.ITEM2, A1_101:GetQuestUI8CH(L2_102), false
    elseif A1_101:GetQuestSequence(L2_102) == A0_100.SEQ_3 then
    elseif A1_101:GetQuestSequence(L2_102) == A0_100.SEQ_4 then
    elseif A1_101:GetQuestSequence(L2_102) == A0_100.SEQ_5 then
    else
    end
  end
  function JobRel500.IsTodoChecked(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_0 then
      return false
    end
    if A2_105 == 0 then
      return A1_104:GetQuestUI8CH(L3_106) >= 1
    elseif A2_105 == 1 then
      return 1 <= A1_104:GetQuestUI8CL(L3_106)
    elseif A2_105 == 2 then
      return 1 <= A1_104:GetQuestUI8DH(L3_106)
    elseif A2_105 == 3 then
      return 1 <= A1_104:GetQuestUI8AL(L3_106)
    elseif A2_105 == 4 then
      return 1 <= A1_104:GetQuestUI8AL(L3_106)
    elseif A2_105 == 5 then
      return 1 <= A1_104:GetQuestUI8AL(L3_106)
    elseif A2_105 == 6 then
      return 1 <= A1_104:GetQuestUI8AL(L3_106)
    elseif A2_105 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_107, L1_108
  L0_107 = JobRel500
  L0_107.PALADIN_ANIMAWEPON_MAIN = 15237
  L0_107 = JobRel500
  L0_107.MONK_ANIMAWEPON = 15238
  L0_107 = JobRel500
  L0_107.WARRIOR_ANIMAWEPON = 15239
  L0_107 = JobRel500
  L0_107.DRAGOON_ANIMAWEPON = 15240
  L0_107 = JobRel500
  L0_107.BARD_ANIMAWEPON = 15241
  L0_107 = JobRel500
  L0_107.NINJA_ANIMAWEPON = 15242
  L0_107 = JobRel500
  L0_107.DARKKNIGHT_ANIMAWEPON = 15243
  L0_107 = JobRel500
  L0_107.MACHINIST_ANIMAWEPON = 15244
  L0_107 = JobRel500
  L0_107.WHITEMAGE_ANIMAWEPON = 15245
  L0_107 = JobRel500
  L0_107.BLACKMAGE_ANIMAWEPON = 15246
  L0_107 = JobRel500
  L0_107.SUMMONER_ANIMAWEPON = 15247
  L0_107 = JobRel500
  L0_107.SCHOLAR_ANIMAWEPON = 15248
  L0_107 = JobRel500
  L0_107.ASTROLOGIAN_ANIMAWEPON = 15249
  L0_107 = JobRel500
  L0_107.PALADIN_ANIMAWEPON_SUB = 15250
  L0_107 = JobRel500
  L0_107.PALADIN_MAIN = 15251
  L0_107 = JobRel500
  L0_107.MONK_MAIN = 15252
  L0_107 = JobRel500
  L0_107.WARRIOR_MAIN = 15253
  L0_107 = JobRel500
  L0_107.DRAGOON_MAIN = 15254
  L0_107 = JobRel500
  L0_107.BARD_MAIN = 15255
  L0_107 = JobRel500
  L0_107.NINJA_MAIN = 15256
  L0_107 = JobRel500
  L0_107.DARK_MAIN = 15257
  L0_107 = JobRel500
  L0_107.MACHIN_MAIN = 15258
  L0_107 = JobRel500
  L0_107.WAHITE_MAIN = 15259
  L0_107 = JobRel500
  L0_107.BLACK_MAIN = 15260
  L0_107 = JobRel500
  L0_107.SUMMON_MAIN = 15261
  L0_107 = JobRel500
  L0_107.SCHOLAR_MAIN = 15262
  L0_107 = JobRel500
  L0_107.AST_MAIN = 15263
  L0_107 = JobRel500
  L0_107.PALADIN_SUB = 15264
  L0_107 = JobRel500
  L0_107.POS_SEIEI2 = 6700285
  L0_107 = JobRel500
  L0_107.POS_SEIREI1 = 6713592
  L0_107 = JobRel500
  L0_107.MOT_TEISHI = 982
  L0_107 = JobRel500
  L0_107.SCRIPT_VERSION = 1
  L0_107 = JobRel500
  function L1_108(A0_109)
    local L1_110
  end
  L0_107.OnInitialize = L1_108
  L0_107 = JobRel500
  function L1_108(A0_111, A1_112, A2_113, A3_114, A4_115)
    local L5_116
    L5_116 = A0_111.GetQuestId
    L5_116 = L5_116(A0_111)
    if A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_1 then
      if A3_114 == A0_111.BASE_ID_PLAYER then
        return true
      elseif A3_114 == A0_111.BASE_ID_PLAYER then
        return true
      elseif A3_114 == A0_111.BASE_ID_PLAYER then
        return true
      end
    end
    return false
  end
  L0_107.IsAcceptEvent = L1_108
  L0_107 = JobRel500
  function L1_108(A0_117, A1_118, A2_119, A3_120, A4_121)
    local L5_122
    L5_122 = A0_117.GetQuestId
    L5_122 = L5_122(A0_117)
    if A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_1 then
      if A3_120 == A0_117.BASE_ID_PLAYER then
        return true
      elseif A3_120 == A0_117.BASE_ID_PLAYER then
        return true
      elseif A3_120 == A0_117.BASE_ID_PLAYER then
        return true
      end
    end
    return false
  end
  L0_107.IsAnnounce = L1_108
  L0_107 = JobRel500
  function L1_108(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    if A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_0 then
      return 0, 0
    end
    if A2_125 == 0 then
      return A1_124:GetQuestUI8BL(L3_126), 0
    elseif A2_125 == 1 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    elseif A2_125 == 2 then
      return A1_124:GetQuestUI8BH(L3_126), 0
    elseif A2_125 == 3 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    elseif A2_125 == 4 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    elseif A2_125 == 5 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    elseif A2_125 == 6 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    elseif A2_125 == 7 then
      return A1_124:GetNumOfItems(A0_123.RITEM0, A0_123.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 1
    end
  end
  L0_107.GetTodoArgs = L1_108
  L0_107 = JobRel500
  function L1_108(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_FINISH and A2_129 == A0_127.ACTOR2 then
      return A0_127.RITEM0, false
    end
  end
  L0_107.GetListenItems = L1_108
  L0_107 = JobRel500
  function L1_108(A0_131, A1_132, A2_133, A3_134, A4_135, A5_136, A6_137)
    local L7_138
    L7_138 = A0_131.GetQuestId
    L7_138 = L7_138(A0_131)
    if A1_132:GetQuestSequence(L7_138) == A0_131.SEQ_OFFER then
    elseif A1_132:GetQuestSequence(L7_138) == A0_131.SEQ_1 then
    elseif A1_132:GetQuestSequence(L7_138) == A0_131.SEQ_2 then
    elseif A1_132:GetQuestSequence(L7_138) == A0_131.SEQ_3 then
    elseif A1_132:GetQuestSequence(L7_138) == A0_131.SEQ_4 then
    elseif A1_132:GetQuestSequence(L7_138) == A0_131.SEQ_5 then
    elseif A1_132:GetQuestSequence(L7_138) == A0_131.SEQ_FINISH and A3_134 == A0_131.ACTOR2 and A1_132:GetNumOfItems(A0_131.RITEM0, A0_131.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 then
      return false, A0_131.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_107.IsQualified = L1_108
  L0_107 = JobRel500
  function L1_108(A0_139, A1_140, A2_141)
    local L3_142
    L3_142 = A0_139.GetQuestId
    L3_142 = L3_142(A0_139)
    if A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_1 then
    elseif A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_2 then
    elseif A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_3 then
    elseif A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_4 then
    elseif A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_5 then
    elseif A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_FINISH then
    end
    return A0_139:IsBattleNpcTriggerOwner(A1_140, A2_141, false), false
  end
  L0_107.GetGimmickState = L1_108
  L0_107 = JobRel500
  function L1_108(A0_143, A1_144, A2_145, A3_146)
    if A2_145 == A0_143.SEQ_0 then
    elseif A2_145 == A0_143.SEQ_1 then
    elseif A2_145 == A0_143.SEQ_2 then
      if A3_146 == A0_143.ACTOR2 then
        ({})[1] = {
          A0_143.ITEM0,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        ;({})[2] = {
          A0_143.ITEM1,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        ;({})[3] = {
          A0_143.ITEM2,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_144]
      end
    elseif A2_145 == A0_143.SEQ_3 then
    elseif A2_145 == A0_143.SEQ_4 then
    elseif A2_145 == A0_143.SEQ_5 then
    elseif A2_145 == A0_143.SEQ_FINISH and A3_146 == A0_143.ACTOR2 then
      ({})[1] = {
        A0_143.RITEM0,
        1,
        false,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0
      }
      return ({})[A1_144]
    end
  end
  L0_107.getNpcTradeItemInfo = L1_108
  L0_107 = JobRel500
  function L1_108(A0_147, A1_148, A2_149)
    local L3_150, L4_151, L5_152, L6_153, L7_154, L8_155, L9_156, L10_157
    L3_150 = {}
    L4_151 = A0_147.SEQ_0
    if A1_148 == L4_151 then
    else
      L4_151 = A0_147.SEQ_1
      if A1_148 == L4_151 then
      else
        L4_151 = A0_147.SEQ_2
        if A1_148 == L4_151 then
          L4_151 = A0_147.ACTOR2
          if A2_149 == L4_151 then
            L4_151 = 3
            L5_152 = 1
            for L9_156 = 1, L4_151 do
              for _FORV_13_ = 1, #A0_147:getNpcTradeItemInfo(L9_156, A1_148, A2_149) do
                L3_150[L5_152] = A0_147:getNpcTradeItemInfo(L9_156, A1_148, A2_149)[_FORV_13_]
                L5_152 = L5_152 + 1
              end
            end
          end
        else
          L4_151 = A0_147.SEQ_3
          if A1_148 == L4_151 then
          else
            L4_151 = A0_147.SEQ_4
            if A1_148 == L4_151 then
            else
              L4_151 = A0_147.SEQ_5
              if A1_148 == L4_151 then
              else
                L4_151 = A0_147.SEQ_FINISH
                if A1_148 == L4_151 then
                  L4_151 = A0_147.ACTOR2
                  if A2_149 == L4_151 then
                    L4_151 = 1
                    L5_152 = 1
                    for L9_156 = 1, L4_151 do
                      for _FORV_13_ = 1, #A0_147:getNpcTradeItemInfo(L9_156, A1_148, A2_149) do
                        L3_150[L5_152] = A0_147:getNpcTradeItemInfo(L9_156, A1_148, A2_149)[_FORV_13_]
                        L5_152 = L5_152 + 1
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
    return L3_150
  end
  L0_107.GetNpcTradeItems = L1_108
  L0_107 = JobRel500
  function L1_108(A0_158, A1_159, A2_160, A3_161, ...)
    local L5_163
    L5_163 = A0_158.GetQuestId
    L5_163 = L5_163(A0_158)
    if A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_1 then
      if A3_161 == A0_158.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_158.INSTANCEDUNGEON0 then
        if A1_159:GetQuestBitFlag8(L5_163, 1) == true then
          return false
        end
        return true
      elseif A3_161 == A0_158.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_158.INSTANCEDUNGEON1 then
        if A1_159:GetQuestBitFlag8(L5_163, 2) == true then
          return false
        end
        return true
      elseif A3_161 == A0_158.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_158.INSTANCEDUNGEON2 then
        if A1_159:GetQuestBitFlag8(L5_163, 3) == true then
          return false
        end
        return true
      end
    end
    return false
  end
  L0_107.IsAcceptDirectorResult = L1_108
end)()
