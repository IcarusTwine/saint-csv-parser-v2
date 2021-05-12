(function()
  print("JobRel200 loaded")
  JobRel200.PALADIN_ANIMAWEPON_MAIN = 13223
  JobRel200.MONK_ANIMAWEPON = 13224
  JobRel200.WARRIOR_ANIMAWEPON = 13225
  JobRel200.DRAGOON_ANIMAWEPON = 13226
  JobRel200.BARD_ANIMAWEPON = 13227
  JobRel200.NINJA_ANIMAWEPON = 13228
  JobRel200.DARKKNIGHT_ANIMAWEPON = 13229
  JobRel200.MACHINIST_ANIMAWEPON = 13230
  JobRel200.WHITEMAGE_ANIMAWEPON = 13231
  JobRel200.BLACKMAGE_ANIMAWEPON = 13232
  JobRel200.SUMMONER_ANIMAWEPON = 13233
  JobRel200.SCHOLAR_ANIMAWEPON = 13234
  JobRel200.ASTROLOGIAN_ANIMAWEPON = 13235
  JobRel200.PALADIN_ANIMAWEPON_SUB = 13236
  function JobRel200.OnScene00000(A0_0, A1_1, A2_2)
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
    A2_2:LookAt(A1_1)
    A2_2:TurnTo(A1_1, false)
    A2_2:WaitForTurn()
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
          A0_0:SystemTalk(A0_0.TEXT_JOBREL200_02284_SYSTEM_100_005, true, L8_8, L9_9)
        else
          A0_0:SystemTalk(A0_0.TEXT_JOBREL200_02284_SYSTEM_100_006, true, L8_8)
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
            A0_0:SystemTalk(A0_0.TEXT_JOBREL200_02284_SYSTEM_100_005, true, L8_8, L9_9)
          else
            A0_0:SystemTalk(A0_0.TEXT_JOBREL200_02284_SYSTEM_100_006, true, L8_8)
          end
          return 0
        elseif false == false then
        end
      end
      if L6_6 == A0_0.PALADIN_ANIMAWEPON_MAIN and L7_7 == A0_0.PALADIN_ANIMAWEPON_SUB or L6_6 == A0_0.MONK_ANIMAWEPON or L6_6 == A0_0.WARRIOR_ANIMAWEPON or L6_6 == A0_0.DRAGOON_ANIMAWEPON or L6_6 == A0_0.BARD_ANIMAWEPON or L6_6 == A0_0.NINJA_ANIMAWEPON or L6_6 == A0_0.DARKKNIGHT_ANIMAWEPON or L6_6 == A0_0.MACHINIST_ANIMAWEPON or L6_6 == A0_0.WHITEMAGE_ANIMAWEPON or L6_6 == A0_0.BLACKMAGE_ANIMAWEPON or L6_6 == A0_0.SUMMONER_ANIMAWEPON or L6_6 == A0_0.SCHOLAR_ANIMAWEPON or L6_6 == A0_0.ASTROLOGIAN_ANIMAWEPON then
      else
        if L5_5 == A0_0.CLASS_JOB_KNIGHT then
          if 1 <= A1_1:GetNumOfItems(A0_0.PALADIN_ANIMAWEPON_MAIN) and 1 <= A1_1:GetNumOfItems(A0_0.PALADIN_ANIMAWEPON_SUB) then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_MONK then
          if 1 <= A1_1:GetNumOfItems(A0_0.MONK_ANIMAWEPON) then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_WARRIOR then
          if 1 <= A1_1:GetNumOfItems(A0_0.WARRIOR_ANIMAWEPON) then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_DRAGON then
          if 1 <= A1_1:GetNumOfItems(A0_0.DRAGOON_ANIMAWEPON) then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_BARD then
          if 1 <= A1_1:GetNumOfItems(A0_0.BARD_ANIMAWEPON) then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_WHITE then
          if 1 <= A1_1:GetNumOfItems(A0_0.WHITEMAGE_ANIMAWEPON) then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_BLACK then
          if 1 <= A1_1:GetNumOfItems(A0_0.BLACKMAGE_ANIMAWEPON) then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_SUMMONER then
          if 1 <= A1_1:GetNumOfItems(A0_0.SUMMONER_ANIMAWEPON) then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_SCHOLAR then
          if 1 <= A1_1:GetNumOfItems(A0_0.SCHOLAR_ANIMAWEPON) then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_NINJA then
          if 1 <= A1_1:GetNumOfItems(A0_0.NINJA_ANIMAWEPON) then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_MACHINIST then
          if 1 <= A1_1:GetNumOfItems(A0_0.MACHINIST_ANIMAWEPON) then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_DARKKNIGHT then
          if 1 <= A1_1:GetNumOfItems(A0_0.DARKKNIGHT_ANIMAWEPON) then
          else
          end
        elseif L5_5 == A0_0.CLASS_JOB_ASTROLOGIAN then
          if 1 <= A1_1:GetNumOfItems(A0_0.ASTROLOGIAN_ANIMAWEPON) then
          else
          end
        end
        if false == false then
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
            A0_0:SystemTalk(A0_0.TEXT_JOBREL200_02284_SYSTEM_100_003, true, L8_8, L9_9)
          else
            A0_0:SystemTalk(A0_0.TEXT_JOBREL200_02284_SYSTEM_100_004, true, L8_8)
          end
          return 0
        elseif false == true then
        end
      end
      A0_0:SystemTalk(A0_0.TEXT_JOBREL200_02284_SYSTEM_000_000, true)
      L3_3 = A0_0:Menu(A0_0.TEXT_JOBREL200_02284_Q1_000_000, A0_0.TEXT_JOBREL200_02284_A1_000_000, A0_0.TEXT_JOBREL200_02284_A2_000_000)
      if L3_3 < 2 then
        A0_0:SystemTalk(A0_0.TEXT_JOBREL200_02284_SYSTEM_100_001, false)
        A0_0:SystemTalk(A0_0.TEXT_JOBREL200_02284_SYSTEM_100_002, true)
        A0_0:CancelEventScene()
      end
      if L3_3 == 0 then
        A0_0:SystemTalk(A0_0.TEXT_JOBREL200_02284_SYSTEM_100_001, false)
        A0_0:SystemTalk(A0_0.TEXT_JOBREL200_02284_SYSTEM_100_002, true)
        A0_0:CancelEventScene()
      else
      end
    else
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobRel200.OnScene00001(A0_10, A1_11, A2_12)
    local L3_13, L4_14
    L4_14 = A1_11
    L3_13 = A1_11.IsQuestCompleted
    L3_13 = L3_13(L4_14, A0_10.COMP_JOBREL200)
    L4_14 = nil
    A2_12:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_14 = A0_10:BindCharacter(A0_10.LOC_BIND_GEROLT)
    L4_14:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_11:Position(A2_12, A0_10.ARRANGE_TYPE_BASE_FRONT, 2.2)
    A1_11:Direction(A2_12)
    A1_11:LookAt(A2_12)
    L4_14:Direction(A1_11)
    A2_12:Direction(A1_11)
    A2_12:LookAt(A1_11)
    L4_14:LookAt(A2_12)
    L4_14:Position(L4_14, A0_10.ARRANGE_TYPE_BASE_BACK, 0.6)
    A1_11:TurnTo(A2_12, false)
    A1_11:WaitForTurn()
    A0_10:PlayCamera(30, A2_12)
    A0_10:SideDolly(-0.4, -0.4, 0, 0, 0)
    A0_10:Zoom(-2, -2, 0, 0, 0)
    A0_10:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_10:UpdownPan(-5, -5, 0, 0, 0)
    if L3_13 == false then
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_THINK)
    end
    A0_10:Wait(30)
    A0_10:PlayBGM(A0_10.BGM_MUSIC_EVENT_MEETING)
    A0_10:ChangeBGMVolume(0.5)
    A0_10:FadeIn(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    if L3_13 == false then
      A0_10:Wait(10)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL200_02284_ARDASHIR_000_000, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_THINK)
      A0_10:Wait(10)
      A0_10:PlayCamera(6, A2_12)
      A0_10:Wait(10)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL200_02284_ARDASHIR_000_001, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_10:Wait(10)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL200_02284_ARDASHIR_000_002, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A0_10:PlayCamera(5, A1_11)
      A0_10:Wait(10)
      A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_10:Wait(10)
      A0_10:PlayCamera(32, A2_12)
      L4_14:Visible(A0_10.VISIBLE_HIDE)
      A0_10:SideDolly(-0.4, -0.4, 0, 0, 0)
      A0_10:UpdownDolly(-0.15, -0.15, 0, 0, 0)
      A0_10:Zoom(0.9, 0.9, 0, 0, 0)
      A0_10:Wait(10)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL200_02284_ARDASHIR_000_003, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL200_02284_ARDASHIR_000_004, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A0_10:PlayCamera(13, A1_11)
      A0_10:Wait(10)
      L4_14:Visible(A0_10.VISIBLE_SHOW)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_FREEZE)
      A0_10:Wait(40)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL200_02284_ARDASHIR_000_005, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(40)
      A1_11:CancelActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_FREEZE)
      A0_10:Wait(10)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_10:Wait(10)
      A0_10:PlayCamera(30, A2_12)
      A0_10:SideDolly(-0.4, -0.4, 0, 0, 0)
      A0_10:Zoom(-2, -2, 0, 0, 0)
      A0_10:UpdownDolly(-0.4, -0.4, 0, 0, 0)
      A0_10:UpdownPan(-5, -5, 0, 0, 0)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL200_02284_ARDASHIR_000_006, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
      A0_10:Wait(15)
      A0_10:PlayCamera(12, L4_14)
      A0_10:Zoom(-0.1, -0.1, 0, 0, 0)
      A0_10:SideDolly(-0.15, -0.15, 0, 0, 0)
      A0_10:UpdownDolly(0.1, 0.1, 0, 0, 0)
      A0_10:Wait(10)
      A2_12:LookAt(L4_14)
      A1_11:LookAt(L4_14)
      L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL200_02284_GEROLT_000_007, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A1_11:TurnTo(A2_12, false)
      A1_11:WaitForTurn()
      A1_11:LookAt(A2_12)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_12:TurnTo(L4_14, false)
      A2_12:WaitForTurn()
      L4_14:LookAt(A2_12)
      L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SIGH)
      L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL200_02284_GEROLT_000_008, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      L4_14:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SIGH)
      A2_12:Idle(A0_10.ACTION_TIMELINE_EVENT_BASE_IDLE1)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_BOSSY)
      A0_10:Wait(20)
      L4_14:TurnTo(A2_12, false)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_YES_ST_ADD)
      A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_YES_ST_ADD)
      A0_10:Wait(10)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL200_02284_ARDASHIR_100_008, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      L4_14:WaitForTurn()
      A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_BOSSY)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_10:Wait(5)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL200_02284_ARDASHIR_000_009, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(5)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL200_02284_ARDASHIR_000_010, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A0_10:PlayCamera(27, A2_12)
      A0_10:Zoom(-1.6, -1.6, 0, 0, 0)
      A0_10:UpdownPan(-23, -23, 0, 0, 0)
      A0_10:UpdownDolly(-1.2, -1.2, 0, 0, 0)
      A0_10:SideDolly(1.1, 1.1, 0, 0, 0)
      A0_10:SidePan(-30, -30, 0, 0, 0)
      A0_10:Orbit(-26, -26, 0, 0, 0)
      A0_10:Wait(10)
      A2_12:TurnTo(A1_11, false)
      A2_12:WaitForTurn()
      A0_10:Wait(10)
      A2_12:LookAt(-10, 0)
      L4_14:LookAt(A1_11)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_BOSSY)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK, nil, A0_10.AUTO_SHAKE_ENABLE)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL200_02284_ARDASHIR_000_011, true, nil, nil, nil, A0_10.SPEAK_NORMAL_LONG)
      A0_10:Wait(10)
      A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK, nil, A0_10.AUTO_SHAKE_ENABLE)
      A2_12:LookAt(A1_11)
      A0_10:Wait(15)
      L4_14:LookAt(A2_12)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL200_02284_ARDASHIR_000_012, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A2_12:LookAt(L4_14)
      A0_10:Wait(10)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL200_02284_ARDASHIR_000_013, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_10:PlayCamera(12, L4_14)
      A0_10:Zoom(-0.6, -0.6, 0, 0, 0)
      A0_10:SideDolly(-0.4, -0.4, 0, 0, 0)
      A0_10:Orbit(-20, -20, 0, 0, 0)
      A0_10:UpdownDolly(0.21, 0.21, 0, 0, 0)
      A0_10:Wait(10)
      A2_12:TurnTo(L4_14, false)
      A2_12:WaitForTurn()
      A0_10:Wait(10)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL200_02284_ARDASHIR_000_014, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
      L4_14:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
      A0_10:Wait(10)
      A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_BOSSY)
      L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL200_02284_GEROLT_000_015, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL200_02284_GEROLT_100_015, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      L4_14:LookAt(A2_12)
      A0_10:Wait(10)
      L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK)
      L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL200_02284_GEROLT_000_016, false, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_FREEZE)
      L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL200_02284_GEROLT_100_017, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A0_10:Wait(20)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_FREEZE)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_YES_ST_ADD)
      A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_YES_ST_ADD)
      A0_10:Wait(10)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL200_02284_ARDASHIR_100_018, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      L4_14:PlayActionTimeline(A0_10.EVENT_MIGAMAERU)
      L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL200_02284_GEROLT_100_019, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      L4_14:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SURPRISED)
      L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL200_02284_GEROLT_100_020, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_10:PlayCamera(14, L4_14)
      A0_10:Wait(10)
      L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK, nil, A0_10.AUTO_SHAKE_ENABLE)
      L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL200_02284_GEROLT_000_017, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A0_10:ChangeBGMVolume(0)
      A0_10:Wait(30)
      A0_10:PlayBGM(A0_10.BGM_MUSIC_NO_MUSIC)
      A0_10:Wait(30)
      L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_BOSSY)
      L4_14:AutoShake(false)
      A0_10:PlayBGM(A0_10.BGM_MUSIC_EVENT_JOYFUL02)
      A0_10:ChangeBGMVolume(0.5)
      A0_10:Wait(30)
      A0_10:PlayCamera(27, A2_12)
      A0_10:Zoom(-1.6, -1.6, 0, 0, 0)
      A0_10:UpdownPan(-23, -23, 0, 0, 0)
      A0_10:UpdownDolly(-1.2, -1.2, 0, 0, 0)
      A0_10:SideDolly(1.1, 1.1, 0, 0, 0)
      A0_10:SidePan(-30, -30, 0, 0, 0)
      A0_10:Orbit(-26, -26, 0, 0, 0)
      L4_14:AutoShake(false)
      L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_FREEZE)
      L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_BOSSY)
      L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_THINK, nil, A0_10.AUTO_SHAKE_ENABLE)
      A0_10:Wait(30)
      L4_14:TurnTo(A1_11, false)
      L4_14:WaitForTurn()
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_10.AUTO_SHAKE_ENABLE)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_10.AUTO_SHAKE_ENABLE)
      L4_14:WaitForTurn()
      A0_10:Wait(30)
      L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL200_02284_GEROLT_000_018, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_WORRY)
      A0_10:Wait(10)
      L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_POINT, nil, A0_10.AUTO_SHAKE_ENABLE)
      A0_10:Wait(10)
      L4_14:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL200_02284_GEROLT_000_019, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(30)
      A2_12:AutoShake(false)
      A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SURPRISED)
      A0_10:Wait(5)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SIGH)
      A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SIGH)
      A1_11:AutoShake(false)
      L4_14:AutoShake(false)
      L4_14:LookAt(A2_12)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL200_02284_ARDASHIR_000_020, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SURPRISED)
      L4_14:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_POINT)
      A2_12:TurnTo(A1_11, false)
      A2_12:WaitForTurn()
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL200_02284_ARDASHIR_000_021, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_10.AUTO_SHAKE_ENABLE)
      A0_10:Wait(20)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL200_02284_ARDASHIR_000_022, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_10:Wait(10)
      A2_12:LookAt(L4_14)
      A1_11:LookAt(L4_14)
      L4_14:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_UPSET)
      A0_10:QuestAccepted()
      A2_12:TurnTo(L4_14, false)
      A2_12:WaitForTurn()
      A0_10:Wait(120)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_DOUBT)
    else
      A2_12:LookAt(A1_11)
      A1_11:LookAt(A2_12)
      L4_14:LookAt(A2_12)
      A2_12:TurnTo(A1_11, false)
      A2_12:WaitForTurn()
      A0_10:Wait(10)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL200_02284_ARDASHIR_000_030, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A0_10:Wait(10)
      A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_10:Wait(5)
      A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL200_02284_ARDASHIR_000_031, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBREL200_02284_ARDASHIR_000_032, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
      A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_11:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_10:Wait(10)
      A0_10:QuestAccepted()
      A0_10:Wait(120)
    end
    A0_10:FadeOut(A0_10.FADE_DEFAULT)
    A0_10:WaitForFade()
    A2_12:CancelActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_DOUBT)
    L4_14:CancelActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_UPSET)
    A2_12:LookAt()
    A1_11:LookAt()
    A0_10:Wait(30)
  end
  function JobRel200.OnScene00002(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23, L9_24, L10_25, L11_26, L12_27, L13_28, L14_29, L15_30, L16_31
    L4_19 = A1_16
    L3_18 = A1_16.GetEquippedItem
    L5_20 = A0_15.EQUIP_SLOT_WEAPON
    L3_18 = L3_18(L4_19, L5_20)
    L5_20 = A1_16
    L4_19 = A1_16.GetEquippedItem
    L6_21 = A0_15.EQUIP_SLOT_SUB_WEAPON
    L4_19 = L4_19(L5_20, L6_21)
    L5_20 = nil
    L7_22 = A0_15
    L6_21 = A0_15.GetQuestAcceptClassJob
    L6_21 = L6_21(L7_22)
    L5_20 = L6_21
    L6_21, L7_22 = nil, nil
    L8_23 = false
    L9_24 = false
    L11_26 = A2_17
    L10_25 = A2_17.TurnTo
    L12_27 = A1_16
    L10_25(L11_26, L12_27, L13_28)
    L11_26 = A2_17
    L10_25 = A2_17.WaitForTurn
    L10_25(L11_26)
    L10_25 = A0_15.PALADIN_ANIMAWEPON_MAIN
    if L3_18 == L10_25 then
      L10_25 = A0_15.PALADIN_ANIMAWEPON_SUB
    else
      if L4_19 ~= L10_25 then
        L10_25 = A0_15.MONK_ANIMAWEPON
        if L3_18 ~= L10_25 then
          L10_25 = A0_15.WARRIOR_ANIMAWEPON
          if L3_18 ~= L10_25 then
            L10_25 = A0_15.DRAGOON_ANIMAWEPON
            if L3_18 ~= L10_25 then
              L10_25 = A0_15.BARD_ANIMAWEPON
              if L3_18 ~= L10_25 then
                L10_25 = A0_15.NINJA_ANIMAWEPON
                if L3_18 ~= L10_25 then
                  L10_25 = A0_15.DARKKNIGHT_ANIMAWEPON
                  if L3_18 ~= L10_25 then
                    L10_25 = A0_15.MACHINIST_ANIMAWEPON
                    if L3_18 ~= L10_25 then
                      L10_25 = A0_15.WHITEMAGE_ANIMAWEPON
                      if L3_18 ~= L10_25 then
                        L10_25 = A0_15.BLACKMAGE_ANIMAWEPON
                        if L3_18 ~= L10_25 then
                          L10_25 = A0_15.SUMMONER_ANIMAWEPON
                          if L3_18 ~= L10_25 then
                            L10_25 = A0_15.SCHOLAR_ANIMAWEPON
                            if L3_18 ~= L10_25 then
                              L10_25 = A0_15.ASTROLOGIAN_ANIMAWEPON
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
    elseif L3_18 == L10_25 then
      L10_25 = A0_15.CLASS_JOB_KNIGHT
      if L5_20 == L10_25 then
        L6_21 = A0_15.PALADIN_ANIMAWEPON_MAIN
        L7_22 = A0_15.PALADIN_ANIMAWEPON_SUB
      else
        L10_25 = A0_15.CLASS_JOB_MONK
        if L5_20 == L10_25 then
          L6_21 = A0_15.MONK_ANIMAWEPON
        else
          L10_25 = A0_15.CLASS_JOB_WARRIOR
          if L5_20 == L10_25 then
            L6_21 = A0_15.WARRIOR_MAIN
          else
            L10_25 = A0_15.CLASS_JOB_DRAGON
            if L5_20 == L10_25 then
              L6_21 = A0_15.DRAGOON_ANIMAWEPON
            else
              L10_25 = A0_15.CLASS_JOB_BARD
              if L5_20 == L10_25 then
                L6_21 = A0_15.BARD_ANIMAWEPON
              else
                L10_25 = A0_15.CLASS_JOB_NINJA
                if L5_20 == L10_25 then
                  L6_21 = A0_15.NINJA_ANIMAWEPON
                else
                  L10_25 = A0_15.CLASS_JOB_DARKKNIGHT
                  if L5_20 == L10_25 then
                    L6_21 = A0_15.MACHINIST_ANIMAWEPON
                  else
                    L10_25 = A0_15.CLASS_JOB_MACHINIST
                    if L5_20 == L10_25 then
                      L6_21 = A0_15.MACHINIST_ANIMAWEPON
                    else
                      L10_25 = A0_15.CLASS_JOB_WHITE
                      if L5_20 == L10_25 then
                        L6_21 = A0_15.WHITEMAGE_ANIMAWEPON
                      else
                        L10_25 = A0_15.CLASS_JOB_BLACK
                        if L5_20 == L10_25 then
                          L6_21 = A0_15.BLACKMAGE_ANIMAWEPON
                        else
                          L10_25 = A0_15.CLASS_JOB_SUMMONER
                          if L5_20 == L10_25 then
                            L6_21 = A0_15.SUMMONER_ANIMAWEPON
                          else
                            L10_25 = A0_15.CLASS_JOB_SCHOLAR
                            if L5_20 == L10_25 then
                              L6_21 = A0_15.SCHOLAR_ANIMAWEPON
                            else
                              L10_25 = A0_15.CLASS_JOB_ASTROLOGIAN
                              if L5_20 == L10_25 then
                                L6_21 = A0_15.ASTROLOGIAN_ANIMAWEPON
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
      L10_25 = A0_15.CLASS_JOB_KNIGHT
      if L5_20 == L10_25 then
        L11_26 = A0_15
        L10_25 = A0_15.SystemTalk
        L12_27 = A0_15.TEXT_JOBREL200_02284_SYSTEM_100_040
        L10_25(L11_26, L12_27, L13_28, L14_29, L15_30)
      else
        L11_26 = A0_15
        L10_25 = A0_15.SystemTalk
        L12_27 = A0_15.TEXT_JOBREL200_02284_SYSTEM_100_041
        L10_25(L11_26, L12_27, L13_28, L14_29)
      end
      L10_25 = 0
      return L10_25
    end
    L10_25 = A0_15.CLASS_JOB_KNIGHT
    if L5_20 == L10_25 then
      L11_26 = A1_16
      L10_25 = A1_16.GetNumOfItems
      L12_27 = A0_15.PALADIN_ANIMAWEPON_MAIN
      L10_25 = L10_25(L11_26, L12_27)
      if L10_25 >= 1 then
        L11_26 = A1_16
        L10_25 = A1_16.GetNumOfItems
        L12_27 = A0_15.PALADIN_ANIMAWEPON_SUB
        L10_25 = L10_25(L11_26, L12_27)
        if L10_25 >= 1 then
          L9_24 = true
        end
      else
        L9_24 = false
      end
    else
      L10_25 = A0_15.CLASS_JOB_MONK
      if L5_20 == L10_25 then
        L11_26 = A1_16
        L10_25 = A1_16.GetNumOfItems
        L12_27 = A0_15.MONK_ANIMAWEPON
        L10_25 = L10_25(L11_26, L12_27)
        if L10_25 >= 1 then
          L9_24 = true
        else
          L9_24 = false
        end
      else
        L10_25 = A0_15.CLASS_JOB_WARRIOR
        if L5_20 == L10_25 then
          L11_26 = A1_16
          L10_25 = A1_16.GetNumOfItems
          L12_27 = A0_15.WARRIOR_ANIMAWEPON
          L10_25 = L10_25(L11_26, L12_27)
          if L10_25 >= 1 then
            L9_24 = true
          else
            L9_24 = false
          end
        else
          L10_25 = A0_15.CLASS_JOB_DRAGON
          if L5_20 == L10_25 then
            L11_26 = A1_16
            L10_25 = A1_16.GetNumOfItems
            L12_27 = A0_15.DRAGOON_ANIMAWEPON
            L10_25 = L10_25(L11_26, L12_27)
            if L10_25 >= 1 then
              L9_24 = true
            else
              L9_24 = false
            end
          else
            L10_25 = A0_15.CLASS_JOB_BARD
            if L5_20 == L10_25 then
              L11_26 = A1_16
              L10_25 = A1_16.GetNumOfItems
              L12_27 = A0_15.BARD_ANIMAWEPON
              L10_25 = L10_25(L11_26, L12_27)
              if L10_25 >= 1 then
                L9_24 = true
              else
                L9_24 = false
              end
            else
              L10_25 = A0_15.CLASS_JOB_WHITE
              if L5_20 == L10_25 then
                L11_26 = A1_16
                L10_25 = A1_16.GetNumOfItems
                L12_27 = A0_15.WHITEMAGE_ANIMAWEPON
                L10_25 = L10_25(L11_26, L12_27)
                if L10_25 >= 1 then
                  L9_24 = true
                else
                  L9_24 = false
                end
              else
                L10_25 = A0_15.CLASS_JOB_BLACK
                if L5_20 == L10_25 then
                  L11_26 = A1_16
                  L10_25 = A1_16.GetNumOfItems
                  L12_27 = A0_15.BLACKMAGE_ANIMAWEPON
                  L10_25 = L10_25(L11_26, L12_27)
                  if L10_25 >= 1 then
                    L9_24 = true
                  else
                    L9_24 = false
                  end
                else
                  L10_25 = A0_15.CLASS_JOB_SUMMONER
                  if L5_20 == L10_25 then
                    L11_26 = A1_16
                    L10_25 = A1_16.GetNumOfItems
                    L12_27 = A0_15.SUMMONER_ANIMAWEPON
                    L10_25 = L10_25(L11_26, L12_27)
                    if L10_25 >= 1 then
                      L9_24 = true
                    else
                      L9_24 = false
                    end
                  else
                    L10_25 = A0_15.CLASS_JOB_SCHOLAR
                    if L5_20 == L10_25 then
                      L11_26 = A1_16
                      L10_25 = A1_16.GetNumOfItems
                      L12_27 = A0_15.SCHOLAR_ANIMAWEPON
                      L10_25 = L10_25(L11_26, L12_27)
                      if L10_25 >= 1 then
                        L9_24 = true
                      else
                        L9_24 = false
                      end
                    else
                      L10_25 = A0_15.CLASS_JOB_NINJA
                      if L5_20 == L10_25 then
                        L11_26 = A1_16
                        L10_25 = A1_16.GetNumOfItems
                        L12_27 = A0_15.NINJA_ANIMAWEPON
                        L10_25 = L10_25(L11_26, L12_27)
                        if L10_25 >= 1 then
                          L9_24 = true
                        else
                          L9_24 = false
                        end
                      else
                        L10_25 = A0_15.CLASS_JOB_MACHINIST
                        if L5_20 == L10_25 then
                          L11_26 = A1_16
                          L10_25 = A1_16.GetNumOfItems
                          L12_27 = A0_15.MACHINIST_ANIMAWEPON
                          L10_25 = L10_25(L11_26, L12_27)
                          if L10_25 >= 1 then
                            L9_24 = true
                          else
                            L9_24 = false
                          end
                        else
                          L10_25 = A0_15.CLASS_JOB_DARKKNIGHT
                          if L5_20 == L10_25 then
                            L11_26 = A1_16
                            L10_25 = A1_16.GetNumOfItems
                            L12_27 = A0_15.DARKKNIGHT_ANIMAWEPON
                            L10_25 = L10_25(L11_26, L12_27)
                            if L10_25 >= 1 then
                              L9_24 = true
                            else
                              L9_24 = false
                            end
                          else
                            L10_25 = A0_15.CLASS_JOB_ASTROLOGIAN
                            if L5_20 == L10_25 then
                              L11_26 = A1_16
                              L10_25 = A1_16.GetNumOfItems
                              L12_27 = A0_15.ASTROLOGIAN_ANIMAWEPON
                              L10_25 = L10_25(L11_26, L12_27)
                              if L10_25 >= 1 then
                                L9_24 = true
                              else
                                L9_24 = false
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
    end
    if L9_24 == true then
    elseif L9_24 == false then
      L10_25, L11_26 = nil, nil
      L12_27 = A0_15.CLASS_JOB_KNIGHT
      if L5_20 == L12_27 then
        L10_25 = A0_15.PALADIN_ANIMAWEPON_MAIN
        L11_26 = A0_15.PALADIN_ANIMAWEPON_SUB
      else
        L12_27 = A0_15.CLASS_JOB_MONK
        if L5_20 == L12_27 then
          L10_25 = A0_15.MONK_ANIMAWEPON
        else
          L12_27 = A0_15.CLASS_JOB_WARRIOR
          if L5_20 == L12_27 then
            L10_25 = A0_15.WARRIOR_ANIMAWEPON
          else
            L12_27 = A0_15.CLASS_JOB_DRAGON
            if L5_20 == L12_27 then
              L10_25 = A0_15.DRAGOON_ANIMAWEPON
            else
              L12_27 = A0_15.CLASS_JOB_BARD
              if L5_20 == L12_27 then
                L10_25 = A0_15.BARD_ANIMAWEPON
              else
                L12_27 = A0_15.CLASS_JOB_NINJA
                if L5_20 == L12_27 then
                  L10_25 = A0_15.NINJA_ANIMAWEPON
                else
                  L12_27 = A0_15.CLASS_JOB_DARKKNIGHT
                  if L5_20 == L12_27 then
                    L10_25 = A0_15.DARKKNIGHT_ANIMAWEPON
                  else
                    L12_27 = A0_15.CLASS_JOB_MACHINIST
                    if L5_20 == L12_27 then
                      L10_25 = A0_15.MACHINIST_ANIMAWEPON
                    else
                      L12_27 = A0_15.CLASS_JOB_WHITE
                      if L5_20 == L12_27 then
                        L10_25 = A0_15.WHITEMAGE_ANIMAWEPON
                      else
                        L12_27 = A0_15.CLASS_JOB_BLACK
                        if L5_20 == L12_27 then
                          L10_25 = A0_15.BLACKMAGE_ANIMAWEPON
                        else
                          L12_27 = A0_15.CLASS_JOB_SUMMONER
                          if L5_20 == L12_27 then
                            L10_25 = A0_15.SUMMONER_ANIMAWEPON
                          else
                            L12_27 = A0_15.CLASS_JOB_SCHOLAR
                            if L5_20 == L12_27 then
                              L10_25 = A0_15.SCHOLAR_ANIMAWEPON
                            else
                              L12_27 = A0_15.CLASS_JOB_ASTROLOGIAN
                              if L5_20 == L12_27 then
                                L10_25 = A0_15.ASTROLOGIAN_ANIMAWEPON
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
      L12_27 = A0_15.CLASS_JOB_KNIGHT
      if L5_20 == L12_27 then
        L12_27 = A0_15.SystemTalk
        L16_31 = L10_25
        L12_27(L13_28, L14_29, L15_30, L16_31, L11_26)
      else
        L12_27 = A0_15.SystemTalk
        L16_31 = L10_25
        L12_27(L13_28, L14_29, L15_30, L16_31)
      end
      L12_27 = A0_15.CancelEventScene
      L12_27(L13_28)
    end
    L11_26 = A2_17
    L10_25 = A2_17.PlayActionTimeline
    L12_27 = A0_15.ACTION_TIMELINE_EVENT_ADD_YES
    L10_25(L11_26, L12_27)
    L11_26 = A2_17
    L10_25 = A2_17.Talk
    L12_27 = A1_16
    L10_25(L11_26, L12_27, L13_28, L14_29, L15_30)
    L10_25 = A0_15.CLASS_JOB_KNIGHT
    if L5_20 == L10_25 then
      L6_21 = A0_15.PALADIN_ANIMAWEPON_MAIN
      L7_22 = A0_15.PALADIN_ANIMAWEPON_SUB
    else
      L10_25 = A0_15.CLASS_JOB_MONK
      if L5_20 == L10_25 then
        L6_21 = A0_15.MONK_ANIMAWEPON
      else
        L10_25 = A0_15.CLASS_JOB_WARRIOR
        if L5_20 == L10_25 then
          L6_21 = A0_15.WARRIOR_ANIMAWEPON
        else
          L10_25 = A0_15.CLASS_JOB_DRAGON
          if L5_20 == L10_25 then
            L6_21 = A0_15.DRAGOON_ANIMAWEPON
          else
            L10_25 = A0_15.CLASS_JOB_BARD
            if L5_20 == L10_25 then
              L6_21 = A0_15.BARD_ANIMAWEPON
            else
              L10_25 = A0_15.CLASS_JOB_NINJA
              if L5_20 == L10_25 then
                L6_21 = A0_15.NINJA_ANIMAWEPON
              else
                L10_25 = A0_15.CLASS_JOB_DARKKNIGHT
                if L5_20 == L10_25 then
                  L6_21 = A0_15.DARKKNIGHT_ANIMAWEPON
                else
                  L10_25 = A0_15.CLASS_JOB_MACHINIST
                  if L5_20 == L10_25 then
                    L6_21 = A0_15.MACHINIST_ANIMAWEPON
                  else
                    L10_25 = A0_15.CLASS_JOB_WHITE
                    if L5_20 == L10_25 then
                      L6_21 = A0_15.WHITEMAGE_ANIMAWEPON
                    else
                      L10_25 = A0_15.CLASS_JOB_BLACK
                      if L5_20 == L10_25 then
                        L6_21 = A0_15.BLACKMAGE_ANIMAWEPON
                      else
                        L10_25 = A0_15.CLASS_JOB_SUMMONER
                        if L5_20 == L10_25 then
                          L6_21 = A0_15.SUMMONER_ANIMAWEPON
                        else
                          L10_25 = A0_15.CLASS_JOB_SCHOLAR
                          if L5_20 == L10_25 then
                            L6_21 = A0_15.SCHOLAR_ANIMAWEPON
                          else
                            L10_25 = A0_15.CLASS_JOB_ASTROLOGIAN
                            if L5_20 == L10_25 then
                              L6_21 = A0_15.ASTROLOGIAN_ANIMAWEPON
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
      L10_25 = nil
      L11_26 = A0_15.CLASS_JOB_KNIGHT
      if L5_20 == L11_26 then
        L12_27 = A0_15
        L11_26 = A0_15.NpcTradeFake
        L16_31 = L6_21
        L11_26 = L11_26(L12_27, L13_28, L14_29, L15_30, L16_31, 1, false, L7_22, 1, false)
        L10_25 = L11_26
      else
        L12_27 = A0_15
        L11_26 = A0_15.NpcTradeFake
        L16_31 = L6_21
        L11_26 = L11_26(L12_27, L13_28, L14_29, L15_30, L16_31, 1, false)
        L10_25 = L11_26
      end
      if L10_25 == 1 then
        break
      else
        L12_27 = A0_15
        L11_26 = A0_15.CancelEventScene
        L11_26(L12_27)
      end
    end
    L11_26 = A0_15
    L10_25 = A0_15.GetQuestId
    L10_25 = L10_25(L11_26)
    L12_27 = A1_16
    L11_26 = A1_16.GetQuestSequence
    L11_26 = L11_26(L12_27, L13_28)
    L12_27 = 1
    for L16_31 = 1, L12_27 do
      A0_15:SetNpcTradeItem(L16_31, unpack(A0_15:getNpcTradeItemInfo(L16_31, L11_26, A2_17:GetBaseId())))
    end
    L16_31 = nil
    if L13_28 == 1 then
      return L13_28
    else
      L16_31 = A0_15.ACTION_TIMELINE_EVENT_ADD_NO
      L14_29(L15_30, L16_31)
      L16_31 = A0_15.ACTION_TIMELINE_EVENT_ADD_NO
      L14_29(L15_30, L16_31)
      L16_31 = 10
      L14_29(L15_30, L16_31)
      L16_31 = A0_15.ACTION_TIMELINE_FACIAL_WORRY
      L14_29(L15_30, L16_31)
      L16_31 = A0_15.ACTION_TIMELINE_EVENT_TALK2
      L14_29(L15_30, L16_31)
      L16_31 = A1_16
      L14_29(L15_30, L16_31, A0_15, A0_15.TEXT_JOBREL200_02284_ARDASHIR_000_041, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    end
  end
  function JobRel200.OnScene00003(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38, L7_39, L8_40, L9_41, L10_42, L11_43, L12_44, L13_45, L14_46, L15_47
    L4_36 = A1_33
    L3_35 = A1_33.IsQuestCompleted
    L5_37 = A0_32.COMP_JOBREL200
    L3_35 = L3_35(L4_36, L5_37)
    L5_37 = A1_33
    L4_36 = A1_33.GetRace
    L4_36 = L4_36(L5_37)
    L5_37, L6_38, L7_39, L8_40 = nil, nil, nil, nil
    L10_42 = A0_32
    L9_41 = A0_32.GetQuestAcceptClassJob
    L9_41 = L9_41(L10_42)
    L11_43 = A0_32
    L10_42 = A0_32.GetAnimaWeaponQuestGender
    L10_42 = L10_42(L11_43)
    L12_44 = A2_34
    L11_43 = A2_34.Idle
    L13_45 = A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE2
    L11_43(L12_44, L13_45)
    L12_44 = A0_32
    L11_43 = A0_32.BindCharacter
    L13_45 = A0_32.LOC_BIND_GEROLT
    L11_43 = L11_43(L12_44, L13_45)
    L5_37 = L11_43
    L12_44 = L5_37
    L11_43 = L5_37.Idle
    L13_45 = A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L11_43(L12_44, L13_45)
    L12_44 = A1_33
    L11_43 = A1_33.Position
    L13_45 = A2_34
    L14_46 = A0_32.ARRANGE_TYPE_BASE_FRONT
    L15_47 = 0.1
    L11_43(L12_44, L13_45, L14_46, L15_47)
    L12_44 = A1_33
    L11_43 = A1_33.Direction
    L13_45 = A2_34
    L11_43(L12_44, L13_45)
    L12_44 = A1_33
    L11_43 = A1_33.LookAt
    L13_45 = A2_34
    L11_43(L12_44, L13_45)
    L12_44 = L5_37
    L11_43 = L5_37.Direction
    L13_45 = A1_33
    L11_43(L12_44, L13_45)
    L12_44 = A2_34
    L11_43 = A2_34.Direction
    L13_45 = A1_33
    L11_43(L12_44, L13_45)
    L12_44 = A2_34
    L11_43 = A2_34.LookAt
    L13_45 = A1_33
    L11_43(L12_44, L13_45)
    L12_44 = L5_37
    L11_43 = L5_37.LookAt
    L13_45 = A1_33
    L11_43(L12_44, L13_45)
    L12_44 = L5_37
    L11_43 = L5_37.Position
    L13_45 = L5_37
    L14_46 = A0_32.ARRANGE_TYPE_BASE_FRONT
    L15_47 = 1.61
    L11_43(L12_44, L13_45, L14_46, L15_47)
    L12_44 = L5_37
    L11_43 = L5_37.Position
    L13_45 = L5_37
    L14_46 = A0_32.ARRANGE_TYPE_LEFT
    L15_47 = 0.4
    L11_43(L12_44, L13_45, L14_46, L15_47)
    L12_44 = A2_34
    L11_43 = A2_34.Position
    L13_45 = A2_34
    L14_46 = A0_32.ARRANGE_TYPE_BASE_BACK
    L15_47 = 0.75
    L11_43(L12_44, L13_45, L14_46, L15_47)
    L12_44 = A2_34
    L11_43 = A2_34.Direction
    L13_45 = A1_33
    L11_43(L12_44, L13_45)
    L12_44 = A1_33
    L11_43 = A1_33.Position
    L13_45 = A2_34
    L14_46 = A0_32.ARRANGE_TYPE_BASE_FRONT
    L15_47 = 1.3
    L11_43(L12_44, L13_45, L14_46, L15_47)
    L12_44 = L5_37
    L11_43 = L5_37.Direction
    L13_45 = A1_33
    L11_43(L12_44, L13_45)
    L12_44 = A1_33
    L11_43 = A1_33.Direction
    L13_45 = A2_34
    L11_43(L12_44, L13_45)
    L12_44 = A2_34
    L11_43 = A2_34.Direction
    L13_45 = A1_33
    L11_43(L12_44, L13_45)
    L12_44 = A0_32
    L11_43 = A0_32.CreateCharacter
    L13_45 = A0_32.LOC_SEIREI
    L14_46 = A0_32.LOC_MAKER_PC_A2F2
    L11_43 = L11_43(L12_44, L13_45, L14_46)
    L13_45 = L11_43
    L12_44 = L11_43.PlayActionTimeline
    L14_46 = A0_32.LOC_HIDE_ACTION
    L12_44(L13_45, L14_46)
    L13_45 = L11_43
    L12_44 = L11_43.WaitForActionTimeline
    L14_46 = A0_32.LOC_HIDE_ACTION
    L12_44(L13_45, L14_46)
    L13_45 = A0_32
    L12_44 = A0_32.CreateCharacter
    L14_46 = A0_32.LOC_DARAGABU_FUKKOU
    L15_47 = L5_37
    L12_44 = L12_44(L13_45, L14_46, L15_47, A0_32.ARRANGE_TYPE_LEFT, 0.7)
    L14_46 = L12_44
    L13_45 = L12_44.Position
    L15_47 = L12_44
    L13_45(L14_46, L15_47, A0_32.ARRANGE_TYPE_BACK, 0.6)
    L14_46 = L12_44
    L13_45 = L12_44.Visible
    L15_47 = A0_32.VISIBLE_HIDE
    L13_45(L14_46, L15_47)
    L14_46 = A0_32
    L13_45 = A0_32.PlayCamera
    L15_47 = 30
    L13_45(L14_46, L15_47, A2_34)
    L14_46 = A0_32
    L13_45 = A0_32.Zoom
    L15_47 = -1
    L13_45(L14_46, L15_47, -1, 0, 0, 0)
    L14_46 = A0_32
    L13_45 = A0_32.UpdownDolly
    L15_47 = -0.62
    L13_45(L14_46, L15_47, -0.62, 0, 0, 0)
    L14_46 = A0_32
    L13_45 = A0_32.Orbit
    L15_47 = -20
    L13_45(L14_46, L15_47, -20, 0, 0, 0)
    L14_46 = A0_32
    L13_45 = A0_32.UpdownPan
    L15_47 = -9
    L13_45(L14_46, L15_47, -9, 0, 0, 0)
    L14_46 = A0_32
    L13_45 = A0_32.SideDolly
    L15_47 = 0.2
    L13_45(L14_46, L15_47, 0.2, 0, 0, 0)
    L14_46 = A0_32
    L13_45 = A0_32.Wait
    L15_47 = 30
    L13_45(L14_46, L15_47)
    L14_46 = A0_32
    L13_45 = A0_32.PlayBGM
    L15_47 = A0_32.BGM_MUSIC_EVENT_MEETING
    L13_45(L14_46, L15_47)
    L14_46 = A0_32
    L13_45 = A0_32.ChangeBGMVolume
    L15_47 = 0.5
    L13_45(L14_46, L15_47)
    L14_46 = A0_32
    L13_45 = A0_32.FadeIn
    L15_47 = A0_32.FADE_DEFAULT
    L13_45(L14_46, L15_47)
    L14_46 = A0_32
    L13_45 = A0_32.WaitForFade
    L13_45(L14_46)
    if L3_35 == false then
      L14_46 = A2_34
      L13_45 = A2_34.PlayActionTimeline
      L15_47 = A0_32.ACTION_TIMELINE_EVENT_ADD_YES
      L13_45(L14_46, L15_47)
      L14_46 = A2_34
      L13_45 = A2_34.Talk
      L15_47 = A1_33
      L13_45(L14_46, L15_47, A0_32, A0_32.TEXT_JOBREL200_02284_ARDASHIR_000_042, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
      L14_46 = A0_32
      L13_45 = A0_32.Wait
      L15_47 = 10
      L13_45(L14_46, L15_47)
      L14_46 = A2_34
      L13_45 = A2_34.PlayActionTimeline
      L15_47 = A0_32.ACTION_TIMELINE_EVENT_TALK2
      L13_45(L14_46, L15_47)
      L14_46 = A2_34
      L13_45 = A2_34.Talk
      L15_47 = A1_33
      L13_45(L14_46, L15_47, A0_32, A0_32.TEXT_JOBREL200_02284_ARDASHIR_000_043, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
      L14_46 = A0_32
      L13_45 = A0_32.Wait
      L15_47 = 10
      L13_45(L14_46, L15_47)
      L14_46 = A2_34
      L13_45 = A2_34.LookAt
      L15_47 = A1_33
      L13_45(L14_46, L15_47)
      L14_46 = A2_34
      L13_45 = A2_34.PlayActionTimeline
      L15_47 = A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L13_45(L14_46, L15_47)
      L14_46 = A2_34
      L13_45 = A2_34.Talk
      L15_47 = A1_33
      L13_45(L14_46, L15_47, A0_32, A0_32.TEXT_JOBREL200_02284_ARDASHIR_000_044, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
      L14_46 = A0_32
      L13_45 = A0_32.Wait
      L15_47 = 10
      L13_45(L14_46, L15_47)
    else
      L14_46 = A2_34
      L13_45 = A2_34.LookAt
      L15_47 = A1_33
      L13_45(L14_46, L15_47)
      L14_46 = A2_34
      L13_45 = A2_34.PlayActionTimeline
      L15_47 = A0_32.ACTION_TIMELINE_EVENT_TALK2
      L13_45(L14_46, L15_47)
      L14_46 = A2_34
      L13_45 = A2_34.Talk
      L15_47 = A1_33
      L13_45(L14_46, L15_47, A0_32, A0_32.TEXT_JOBREL200_02284_ARDASHIR_100_043, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
      L14_46 = A0_32
      L13_45 = A0_32.Wait
      L15_47 = 10
      L13_45(L14_46, L15_47)
    end
    L14_46 = A2_34
    L13_45 = A2_34.LookAt
    L15_47 = L5_37
    L13_45(L14_46, L15_47)
    L14_46 = A1_33
    L13_45 = A1_33.LookAt
    L15_47 = L5_37
    L13_45(L14_46, L15_47)
    L14_46 = L5_37
    L13_45 = L5_37.LookAt
    L15_47 = A2_34
    L13_45(L14_46, L15_47)
    L14_46 = A1_33
    L13_45 = A1_33.PlayActionTimeline
    L15_47 = A0_32.ACTION_TIMELINE_FACIAL_WORRY
    L13_45(L14_46, L15_47)
    L14_46 = A2_34
    L13_45 = A2_34.CancelActionTimeline
    L15_47 = A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L13_45(L14_46, L15_47)
    L14_46 = L5_37
    L13_45 = L5_37.PlayActionTimeline
    L15_47 = A0_32.ACTION_TIMELINE_EVENT_SIGH
    L13_45(L14_46, L15_47)
    L14_46 = L5_37
    L13_45 = L5_37.Talk
    L15_47 = A1_33
    L13_45(L14_46, L15_47, A0_32, A0_32.TEXT_JOBREL200_02284_GEROLT_000_045, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L14_46 = A0_32
    L13_45 = A0_32.Wait
    L15_47 = 10
    L13_45(L14_46, L15_47)
    L14_46 = A2_34
    L13_45 = A2_34.TurnTo
    L15_47 = L5_37
    L13_45(L14_46, L15_47, false)
    L14_46 = A2_34
    L13_45 = A2_34.WaitForTurn
    L13_45(L14_46)
    L14_46 = A2_34
    L13_45 = A2_34.PlayActionTimeline
    L15_47 = A0_32.ACTION_TIMELINE_FACIAL_BOSSY
    L13_45(L14_46, L15_47)
    L14_46 = A2_34
    L13_45 = A2_34.PlayActionTimeline
    L15_47 = A0_32.ACTION_TIMELINE_EVENT_SIGH
    L13_45(L14_46, L15_47)
    L14_46 = A2_34
    L13_45 = A2_34.Talk
    L15_47 = A1_33
    L13_45(L14_46, L15_47, A0_32, A0_32.TEXT_JOBREL200_02284_ARDASHIR_000_046, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L14_46 = A0_32
    L13_45 = A0_32.Wait
    L15_47 = 10
    L13_45(L14_46, L15_47)
    L14_46 = L5_37
    L13_45 = L5_37.PlayActionTimeline
    L15_47 = A0_32.EVENT_MIGAMAERU
    L13_45(L14_46, L15_47)
    L14_46 = L5_37
    L13_45 = L5_37.WaitForActionTimeline
    L15_47 = A0_32.EVENT_MIGAMAERU
    L13_45(L14_46, L15_47)
    L14_46 = A0_32
    L13_45 = A0_32.Wait
    L15_47 = 10
    L13_45(L14_46, L15_47)
    L14_46 = L5_37
    L13_45 = L5_37.PlayActionTimeline
    L15_47 = A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L13_45(L14_46, L15_47)
    L14_46 = L5_37
    L13_45 = L5_37.Talk
    L15_47 = A1_33
    L13_45(L14_46, L15_47, A0_32, A0_32.TEXT_JOBREL200_02284_GEROLT_000_047, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L14_46 = A0_32
    L13_45 = A0_32.Wait
    L15_47 = 30
    L13_45(L14_46, L15_47)
    L14_46 = A2_34
    L13_45 = A2_34.WalkOut
    L15_47 = 30
    L13_45(L14_46, L15_47, 0.7, A0_32.MOVE_WALK)
    L14_46 = A2_34
    L13_45 = A2_34.WaitForMove
    L13_45(L14_46)
    L14_46 = A0_32
    L13_45 = A0_32.Wait
    L15_47 = 10
    L13_45(L14_46, L15_47)
    L14_46 = A2_34
    L13_45 = A2_34.PlayActionTimeline
    L15_47 = A0_32.LOC_NOHIN
    L13_45(L14_46, L15_47)
    L14_46 = A2_34
    L13_45 = A2_34.LookAt
    L15_47 = 0
    L13_45(L14_46, L15_47, -10)
    L14_46 = A0_32
    L13_45 = A0_32.Wait
    L15_47 = 10
    L13_45(L14_46, L15_47)
    L14_46 = A0_32
    L13_45 = A0_32.FadeOut
    L15_47 = A0_32.FADE_SHORT
    L13_45(L14_46, L15_47, A0_32.FADE_LAYER_BACK_NO_LOADING)
    L14_46 = A0_32
    L13_45 = A0_32.ChangeBGMVolume
    L15_47 = 0
    L13_45(L14_46, L15_47)
    L14_46 = A0_32
    L13_45 = A0_32.WaitForFade
    L13_45(L14_46)
    L14_46 = A0_32
    L13_45 = A0_32.PlaySE
    L15_47 = A0_32.LOC_SE_EVENT_OIL_REFERS
    L13_45(L14_46, L15_47)
    L14_46 = A0_32
    L13_45 = A0_32.PlayCamera
    L15_47 = 3
    L13_45(L14_46, L15_47, A2_34)
    L14_46 = A0_32
    L13_45 = A0_32.Wait
    L15_47 = 90
    L13_45(L14_46, L15_47)
    L14_46 = A2_34
    L13_45 = A2_34.AutoShake
    L15_47 = false
    L13_45(L14_46, L15_47)
    L14_46 = A1_33
    L13_45 = A1_33.LookAt
    L15_47 = A2_34
    L13_45(L14_46, L15_47)
    L14_46 = A0_32
    L13_45 = A0_32.Wait
    L15_47 = 10
    L13_45(L14_46, L15_47)
    L14_46 = A0_32
    L13_45 = A0_32.FadeIn
    L15_47 = A0_32.FADE_DEFAULT
    L13_45(L14_46, L15_47, A0_32.FADE_LAYER_BACK_NO_LOADING)
    L14_46 = A0_32
    L13_45 = A0_32.ChangeBGMVolume
    L15_47 = 0.5
    L13_45(L14_46, L15_47)
    L14_46 = A0_32
    L13_45 = A0_32.WaitForFade
    L13_45(L14_46)
    L14_46 = A2_34
    L13_45 = A2_34.WaitForActionTimeline
    L15_47 = A0_32.LOC_NOHIN
    L13_45(L14_46, L15_47, nil, A0_32.AUTO_SHAKE_ENABLE)
    L14_46 = A2_34
    L13_45 = A2_34.PlayActionTimeline
    L15_47 = A0_32.ACTION_TIMELINE_FACIAL_SMILE
    L13_45(L14_46, L15_47)
    L14_46 = A2_34
    L13_45 = A2_34.PlayActionTimeline
    L15_47 = A0_32.ACTION_TIMELINE_EVENT_ADD_YES
    L13_45(L14_46, L15_47)
    L14_46 = A2_34
    L13_45 = A2_34.WaitForActionTimeline
    L15_47 = A0_32.ACTION_TIMELINE_EVENT_ADD_YES
    L13_45(L14_46, L15_47)
    L14_46 = A2_34
    L13_45 = A2_34.LookAt
    L15_47 = L5_37
    L13_45(L14_46, L15_47)
    L14_46 = A2_34
    L13_45 = A2_34.Talk
    L15_47 = A1_33
    L13_45(L14_46, L15_47, A0_32, A0_32.TEXT_JOBREL200_02284_ARDASHIR_000_048, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L14_46 = A0_32
    L13_45 = A0_32.Wait
    L15_47 = 10
    L13_45(L14_46, L15_47)
    L14_46 = L5_37
    L13_45 = L5_37.PlayActionTimeline
    L15_47 = A0_32.ACTION_TIMELINE_EVENT_ADD_YES
    L13_45(L14_46, L15_47)
    L14_46 = A1_33
    L13_45 = A1_33.LookAt
    L15_47 = L5_37
    L13_45(L14_46, L15_47)
    L14_46 = L5_37
    L13_45 = L5_37.WaitForActionTimeline
    L15_47 = A0_32.ACTION_TIMELINE_EVENT_ADD_YES
    L13_45(L14_46, L15_47)
    L14_46 = L5_37
    L13_45 = L5_37.LookAt
    L15_47 = A2_34
    L13_45(L14_46, L15_47)
    L14_46 = L5_37
    L13_45 = L5_37.PlayActionTimeline
    L15_47 = A0_32.ACTION_TIMELINE_EMOTE_JOY
    L13_45(L14_46, L15_47)
    L14_46 = L5_37
    L13_45 = L5_37.Talk
    L15_47 = A1_33
    L13_45(L14_46, L15_47, A0_32, A0_32.TEXT_JOBREL200_02284_GEROLT_000_049, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L14_46 = A2_34
    L13_45 = A2_34.PlayActionTimeline
    L15_47 = A0_32.ACTION_TIMELINE_EVENT_ADD_YES
    L13_45(L14_46, L15_47)
    L14_46 = A2_34
    L13_45 = A2_34.PlayActionTimeline
    L15_47 = A0_32.ACTION_TIMELINE_EVENT_ADD_YES
    L13_45(L14_46, L15_47)
    L14_46 = A0_32
    L13_45 = A0_32.Wait
    L15_47 = 30
    L13_45(L14_46, L15_47)
    L14_46 = A2_34
    L13_45 = A2_34.LookAt
    L13_45(L14_46)
    L14_46 = A2_34
    L13_45 = A2_34.TurnTo
    L15_47 = 180
    L13_45(L14_46, L15_47, false)
    L14_46 = A2_34
    L13_45 = A2_34.WaitForTurn
    L13_45(L14_46)
    L14_46 = A0_32
    L13_45 = A0_32.SideDolly
    L15_47 = 0
    L13_45(L14_46, L15_47, -0.5, 10, 10, 10)
    L14_46 = A2_34
    L13_45 = A2_34.WalkOut
    L15_47 = 0
    L13_45(L14_46, L15_47, 0.7, A0_32.MOVE_WALK)
    L14_46 = L5_37
    L13_45 = L5_37.WaitForActionTimeline
    L15_47 = A0_32.ACTION_TIMELINE_EMOTE_PSYCH
    L13_45(L14_46, L15_47)
    L14_46 = A1_33
    L13_45 = A1_33.LookAt
    L15_47 = L5_37
    L13_45(L14_46, L15_47)
    L14_46 = A2_34
    L13_45 = A2_34.WaitForMove
    L13_45(L14_46)
    L14_46 = A2_34
    L13_45 = A2_34.LookAt
    L15_47 = L5_37
    L13_45(L14_46, L15_47)
    L14_46 = A2_34
    L13_45 = A2_34.TurnTo
    L15_47 = L5_37
    L13_45(L14_46, L15_47, false)
    L14_46 = A2_34
    L13_45 = A2_34.WaitForTurn
    L13_45(L14_46)
    L14_46 = A0_32
    L13_45 = A0_32.ChangeBGMVolume
    L15_47 = 0.5
    L13_45(L14_46, L15_47)
    L14_46 = L5_37
    L13_45 = L5_37.LookAt
    L15_47 = A1_33
    L13_45(L14_46, L15_47)
    L14_46 = A2_34
    L13_45 = A2_34.LookAt
    L15_47 = L5_37
    L13_45(L14_46, L15_47)
    L14_46 = A0_32
    L13_45 = A0_32.PlayCamera
    L15_47 = 29
    L13_45(L14_46, L15_47, A2_34)
    L14_46 = A0_32
    L13_45 = A0_32.UpdownDolly
    L15_47 = -0.76
    L13_45(L14_46, L15_47, -0.76, 0, 0, 0)
    L14_46 = A0_32
    L13_45 = A0_32.Zoom
    L15_47 = -0.2
    L13_45(L14_46, L15_47, -0.2, 0, 0, 0)
    L14_46 = A0_32
    L13_45 = A0_32.SideDolly
    L15_47 = 0.2
    L13_45(L14_46, L15_47, 0.2, 0, 0, 0)
    L14_46 = A0_32
    L13_45 = A0_32.Orbit
    L15_47 = -18
    L13_45(L14_46, L15_47, -18, 0, 0, 0)
    L14_46 = A0_32
    L13_45 = A0_32.UpdownPan
    L15_47 = -9
    L13_45(L14_46, L15_47, -9, 0, 0, 0)
    L14_46 = A0_32
    L13_45 = A0_32.Wait
    L15_47 = 10
    L13_45(L14_46, L15_47)
    L14_46 = L5_37
    L13_45 = L5_37.LookAt
    L15_47 = A2_34
    L13_45(L14_46, L15_47)
    L14_46 = A1_33
    L13_45 = A1_33.LookAt
    L15_47 = A2_34
    L13_45(L14_46, L15_47)
    L14_46 = A2_34
    L13_45 = A2_34.PlayActionTimeline
    L15_47 = A0_32.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L13_45(L14_46, L15_47)
    L14_46 = A2_34
    L13_45 = A2_34.Talk
    L15_47 = A1_33
    L13_45(L14_46, L15_47, A0_32, A0_32.TEXT_JOBREL200_02284_ARDASHIR_000_053, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L14_46 = A0_32
    L13_45 = A0_32.Wait
    L15_47 = 10
    L13_45(L14_46, L15_47)
    L14_46 = A1_33
    L13_45 = A1_33.LookAt
    L15_47 = L5_37
    L13_45(L14_46, L15_47)
    L14_46 = L5_37
    L13_45 = L5_37.PlayActionTimeline
    L15_47 = A0_32.ACTION_TIMELINE_EVENT_SIGH
    L13_45(L14_46, L15_47)
    L14_46 = L5_37
    L13_45 = L5_37.Talk
    L15_47 = A1_33
    L13_45(L14_46, L15_47, A0_32, A0_32.TEXT_JOBREL200_02284_GEROLT_000_054, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L14_46 = A0_32
    L13_45 = A0_32.Wait
    L15_47 = 10
    L13_45(L14_46, L15_47)
    if L3_35 == false then
      L14_46 = A0_32
      L13_45 = A0_32.PlayBGM
      L15_47 = A0_32.BGM_MUSIC_NO_MUSIC
      L13_45(L14_46, L15_47)
      L14_46 = A0_32
      L13_45 = A0_32.ChangeBGMVolume
      L15_47 = 0
      L13_45(L14_46, L15_47)
      L14_46 = A2_34
      L13_45 = A2_34.PlayActionTimeline
      L15_47 = A0_32.ACTION_TIMELINE_FACIAL_SMILE
      L13_45(L14_46, L15_47, nil, A0_32.AUTO_SHAKE_ENABLE)
      L14_46 = A2_34
      L13_45 = A2_34.PlayActionTimeline
      L15_47 = A0_32.ACTION_TIMELINE_EVENT_SIGH
      L13_45(L14_46, L15_47)
      L14_46 = A2_34
      L13_45 = A2_34.Talk
      L15_47 = A1_33
      L13_45(L14_46, L15_47, A0_32, A0_32.TEXT_JOBREL200_02284_ARDASHIR_000_055, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
      L14_46 = A0_32
      L13_45 = A0_32.PlayCamera
      L15_47 = 29
      L13_45(L14_46, L15_47, A2_34)
      L14_46 = A0_32
      L13_45 = A0_32.UpdownDolly
      L15_47 = -0.76
      L13_45(L14_46, L15_47, -0.7, 10, 10, 5)
      L14_46 = A0_32
      L13_45 = A0_32.Zoom
      L15_47 = -0.2
      L13_45(L14_46, L15_47, 2, 10, 10, 5)
      L14_46 = A0_32
      L13_45 = A0_32.SideDolly
      L15_47 = 0.2
      L13_45(L14_46, L15_47, 0, 10, 10, 5)
      L14_46 = A0_32
      L13_45 = A0_32.Orbit
      L15_47 = -18
      L13_45(L14_46, L15_47, -18, 0, 0, 0)
      L14_46 = A0_32
      L13_45 = A0_32.UpdownPan
      L15_47 = -9
      L13_45(L14_46, L15_47, -4, 10, 10, 5)
      L14_46 = A0_32
      L13_45 = A0_32.WaitForZoom
      L13_45(L14_46)
      L14_46 = A0_32
      L13_45 = A0_32.PlayBGM
      L15_47 = A0_32.BGM_MUSIC_EVENT_JOYFUL02
      L13_45(L14_46, L15_47)
      L14_46 = A0_32
      L13_45 = A0_32.ChangeBGMVolume
      L15_47 = 0.5
      L13_45(L14_46, L15_47)
      L14_46 = A0_32
      L13_45 = A0_32.Wait
      L15_47 = 15
      L13_45(L14_46, L15_47)
      L14_46 = A2_34
      L13_45 = A2_34.CancelActionTimeline
      L15_47 = A0_32.ACTION_TIMELINE_FACIAL_SMILE
      L13_45(L14_46, L15_47)
      L14_46 = A0_32
      L13_45 = A0_32.Wait
      L15_47 = 3
      L13_45(L14_46, L15_47)
      L14_46 = A2_34
      L13_45 = A2_34.LookAt
      L15_47 = L5_37
      L13_45(L14_46, L15_47)
      L14_46 = A0_32
      L13_45 = A0_32.Wait
      L15_47 = 5
      L13_45(L14_46, L15_47)
      L14_46 = A2_34
      L13_45 = A2_34.CancelActionTimeline
      L15_47 = A0_32.ACTION_TIMELINE_EVENT_SIGH
      L13_45(L14_46, L15_47)
      L14_46 = A2_34
      L13_45 = A2_34.PlayActionTimeline
      L15_47 = A0_32.ACTION_TIMELINE_FACIAL_SPEWING
      L13_45(L14_46, L15_47)
      L14_46 = A2_34
      L13_45 = A2_34.PlayActionTimeline
      L15_47 = A0_32.ACTION_TIMELINE_EVENT_SPEAK_SHOUT_MIDDLE
      L13_45(L14_46, L15_47)
      L14_46 = A2_34
      L13_45 = A2_34.PlayActionTimeline
      L15_47 = A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L13_45(L14_46, L15_47)
      L14_46 = A2_34
      L13_45 = A2_34.Talk
      L15_47 = A1_33
      L13_45(L14_46, L15_47, A0_32, A0_32.TEXT_JOBREL200_02284_ARDASHIR_000_056, true, A0_32.TALK_SHAPE_EMPHASIS, nil, nil, A0_32.SPEAK_SHOUT_MIDDLE)
      L14_46 = A0_32
      L13_45 = A0_32.Wait
      L15_47 = 10
      L13_45(L14_46, L15_47)
      L14_46 = A0_32
      L13_45 = A0_32.PlayCamera
      L15_47 = 29
      L13_45(L14_46, L15_47, A2_34)
      L14_46 = A0_32
      L13_45 = A0_32.UpdownDolly
      L15_47 = -0.76
      L13_45(L14_46, L15_47, -0.76, 0, 0, 0)
      L14_46 = A0_32
      L13_45 = A0_32.Zoom
      L15_47 = -0.2
      L13_45(L14_46, L15_47, -0.2, 0, 0, 0)
      L14_46 = A0_32
      L13_45 = A0_32.SideDolly
      L15_47 = 0.2
      L13_45(L14_46, L15_47, 0.2, 0, 0, 0)
      L14_46 = A0_32
      L13_45 = A0_32.Orbit
      L15_47 = -18
      L13_45(L14_46, L15_47, -18, 0, 0, 0)
      L14_46 = A0_32
      L13_45 = A0_32.UpdownPan
      L15_47 = -9
      L13_45(L14_46, L15_47, -9, 0, 0, 0)
      L14_46 = A0_32
      L13_45 = A0_32.Wait
      L15_47 = 10
      L13_45(L14_46, L15_47)
      L14_46 = A2_34
      L13_45 = A2_34.LookAt
      L15_47 = L5_37
      L13_45(L14_46, L15_47)
      L14_46 = A2_34
      L13_45 = A2_34.CancelActionTimeline
      L15_47 = A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY
      L13_45(L14_46, L15_47)
      L14_46 = A2_34
      L13_45 = A2_34.PlayActionTimeline
      L15_47 = A0_32.ACTION_TIMELINE_FACIAL_SPEWING
      L13_45(L14_46, L15_47)
      L14_46 = L5_37
      L13_45 = L5_37.PlayActionTimeline
      L15_47 = A0_32.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L13_45(L14_46, L15_47)
      L14_46 = L5_37
      L13_45 = L5_37.Talk
      L15_47 = A1_33
      L13_45(L14_46, L15_47, A0_32, A0_32.TEXT_JOBREL200_02284_GEROLT_000_057, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
      L14_46 = A0_32
      L13_45 = A0_32.Wait
      L15_47 = 10
      L13_45(L14_46, L15_47)
      L14_46 = L5_37
      L13_45 = L5_37.PlayActionTimeline
      L15_47 = A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
      L13_45(L14_46, L15_47)
      L14_46 = L5_37
      L13_45 = L5_37.Talk
      L15_47 = A1_33
      L13_45(L14_46, L15_47, A0_32, A0_32.TEXT_JOBREL200_02284_GEROLT_000_058, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    elseif L3_35 == true then
      L14_46 = A2_34
      L13_45 = A2_34.PlayActionTimeline
      L15_47 = A0_32.ACTION_TIMELINE_EMOTE_UPSET
      L13_45(L14_46, L15_47)
      L14_46 = A0_32
      L13_45 = A0_32.Wait
      L15_47 = 10
      L13_45(L14_46, L15_47)
      L14_46 = L5_37
      L13_45 = L5_37.PlayActionTimeline
      L15_47 = A0_32.EVENT_ARMS
      L13_45(L14_46, L15_47)
      L14_46 = A2_34
      L13_45 = A2_34.WaitForActionTimeline
      L15_47 = A0_32.ACTION_TIMELINE_EMOTE_UPSET
      L13_45(L14_46, L15_47)
      L14_46 = A0_32
      L13_45 = A0_32.Wait
      L15_47 = 3
      L13_45(L14_46, L15_47)
      L14_46 = L5_37
      L13_45 = L5_37.WaitForActionTimeline
      L15_47 = A0_32.EVENT_ARMS
      L13_45(L14_46, L15_47)
      L14_46 = L5_37
      L13_45 = L5_37.PlayActionTimeline
      L15_47 = A0_32.ACTION_TIMELINE_EMOTE_PSYCH
      L13_45(L14_46, L15_47)
      L14_46 = L5_37
      L13_45 = L5_37.Talk
      L15_47 = A1_33
      L13_45(L14_46, L15_47, A0_32, A0_32.TEXT_JOBREL200_02284_GEROLT_000_059, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
      L14_46 = L5_37
      L13_45 = L5_37.WaitForActionTimeline
      L15_47 = A0_32.ACTION_TIMELINE_EMOTE_PSYCH
      L13_45(L14_46, L15_47)
    end
    L14_46 = A2_34
    L13_45 = A2_34.CancelActionTimeline
    L15_47 = A0_32.ACTION_TIMELINE_EVENT_SIGH
    L13_45(L14_46, L15_47)
    L14_46 = A2_34
    L13_45 = A2_34.PlayActionTimeline
    L15_47 = A0_32.ACTION_TIMELINE_EVENT_ADD_NO
    L13_45(L14_46, L15_47)
    L14_46 = A2_34
    L13_45 = A2_34.PlayActionTimeline
    L15_47 = A0_32.ACTION_TIMELINE_STOP_CALL
    L13_45(L14_46, L15_47, nil, A0_32.AUTO_SHAKE_ENABLE)
    L14_46 = A0_32
    L13_45 = A0_32.PlayCamera
    L15_47 = 9
    L13_45(L14_46, L15_47, A2_34)
    L13_45 = A0_32.RACE_LALAFELL
    if L4_36 == L13_45 then
      L14_46 = A0_32
      L13_45 = A0_32.Zoom
      L15_47 = -0.55
      L13_45(L14_46, L15_47, -0.55, 0, 0, 0)
      L14_46 = A0_32
      L13_45 = A0_32.Orbit
      L15_47 = 10
      L13_45(L14_46, L15_47, 10, 0, 0, 0)
      L14_46 = A0_32
      L13_45 = A0_32.UpdownPan
      L15_47 = -10
      L13_45(L14_46, L15_47, -10, 0, 0, 0)
    else
      L14_46 = A0_32
      L13_45 = A0_32.Zoom
      L15_47 = -0.6
      L13_45(L14_46, L15_47, -0.6, 0, 0, 0)
      L14_46 = A0_32
      L13_45 = A0_32.Orbit
      L15_47 = 10
      L13_45(L14_46, L15_47, 10, 0, 0, 0)
      L14_46 = A0_32
      L13_45 = A0_32.UpdownPan
      L15_47 = 10
      L13_45(L14_46, L15_47, 10, 0, 0, 0)
      L14_46 = A0_32
      L13_45 = A0_32.SideDolly
      L15_47 = -0.2
      L13_45(L14_46, L15_47, -0.2, 0, 0, 0)
    end
    if L3_35 == false then
      L14_46 = A1_33
      L13_45 = A1_33.LookAt
      L15_47 = L5_37
      L13_45(L14_46, L15_47)
      L14_46 = A2_34
      L13_45 = A2_34.LookAt
      L15_47 = L5_37
      L13_45(L14_46, L15_47)
      L14_46 = A2_34
      L13_45 = A2_34.PlayActionTimeline
      L15_47 = A0_32.ACTION_TIMELINE_FACIAL_SPEWING
      L13_45(L14_46, L15_47)
      L14_46 = A2_34
      L13_45 = A2_34.PlayActionTimeline
      L15_47 = A0_32.ACTION_TIMELINE_EVENT_SPEAK_SHOUT_MIDDLE
      L13_45(L14_46, L15_47)
      L14_46 = L5_37
      L13_45 = L5_37.TurnTo
      L15_47 = 60
      L13_45(L14_46, L15_47, false)
      L14_46 = L5_37
      L13_45 = L5_37.WaitForTurn
      L13_45(L14_46)
      L14_46 = L5_37
      L13_45 = L5_37.PlayActionTimeline
      L15_47 = A0_32.ACTION_TIMELINE_HUMMER
      L13_45(L14_46, L15_47)
      L14_46 = A0_32
      L13_45 = A0_32.Wait
      L15_47 = 10
      L13_45(L14_46, L15_47)
      L14_46 = A0_32
      L13_45 = A0_32.ChangeBGMVolume
      L15_47 = 0
      L13_45(L14_46, L15_47)
      L14_46 = A0_32
      L13_45 = A0_32.Wait
      L15_47 = 30
      L13_45(L14_46, L15_47)
      L14_46 = A0_32
      L13_45 = A0_32.PlayBGM
      L15_47 = A0_32.BGM_MUSIC_NO_MUSIC
      L13_45(L14_46, L15_47)
      L14_46 = A1_33
      L13_45 = A1_33.PlayActionTimeline
      L15_47 = A0_32.ACTION_TIMELINE_FACIAL_FREEZE
      L13_45(L14_46, L15_47)
      L14_46 = A2_34
      L13_45 = A2_34.PlayActionTimeline
      L15_47 = A0_32.ACTION_TIMELINE_FACE_SURPRISED
      L13_45(L14_46, L15_47, nil, A0_32.AUTO_SHAKE_ENABLE)
      L14_46 = A0_32
      L13_45 = A0_32.Wait
      L15_47 = 60
      L13_45(L14_46, L15_47)
    elseif L3_35 == true then
      L14_46 = A1_33
      L13_45 = A1_33.LookAt
      L15_47 = L5_37
      L13_45(L14_46, L15_47)
      L14_46 = A2_34
      L13_45 = A2_34.LookAt
      L15_47 = L5_37
      L13_45(L14_46, L15_47)
      L14_46 = A2_34
      L13_45 = A2_34.PlayActionTimeline
      L15_47 = A0_32.ACTION_TIMELINE_FACIAL_SPEWING
      L13_45(L14_46, L15_47)
      L14_46 = A2_34
      L13_45 = A2_34.PlayActionTimeline
      L15_47 = A0_32.ACTION_TIMELINE_EVENT_EMOTE_NO_ADD
      L13_45(L14_46, L15_47)
      L14_46 = A2_34
      L13_45 = A2_34.PlayActionTimeline
      L15_47 = A0_32.EVENT_ARMS
      L13_45(L14_46, L15_47)
      L14_46 = A0_32
      L13_45 = A0_32.Wait
      L15_47 = 30
      L13_45(L14_46, L15_47)
      L14_46 = L5_37
      L13_45 = L5_37.TurnTo
      L15_47 = 60
      L13_45(L14_46, L15_47, false)
      L14_46 = L5_37
      L13_45 = L5_37.WaitForTurn
      L13_45(L14_46)
      L14_46 = L5_37
      L13_45 = L5_37.PlayActionTimeline
      L15_47 = A0_32.ACTION_TIMELINE_HUMMER
      L13_45(L14_46, L15_47)
      L14_46 = A0_32
      L13_45 = A0_32.Wait
      L15_47 = 10
      L13_45(L14_46, L15_47)
      L14_46 = A0_32
      L13_45 = A0_32.ChangeBGMVolume
      L15_47 = 0
      L13_45(L14_46, L15_47)
      L14_46 = A0_32
      L13_45 = A0_32.Wait
      L15_47 = 30
      L13_45(L14_46, L15_47)
      L14_46 = A0_32
      L13_45 = A0_32.PlayBGM
      L15_47 = A0_32.BGM_MUSIC_NO_MUSIC
      L13_45(L14_46, L15_47)
      L14_46 = A0_32
      L13_45 = A0_32.Wait
      L15_47 = 60
      L13_45(L14_46, L15_47)
    end
    L14_46 = A0_32
    L13_45 = A0_32.PlayCamera
    L15_47 = 1
    L13_45(L14_46, L15_47, L5_37)
    L14_46 = A2_34
    L13_45 = A2_34.Visible
    L15_47 = A0_32.VISIBLE_HIDE
    L13_45(L14_46, L15_47)
    L14_46 = A2_34
    L13_45 = A2_34.LookAt
    L15_47 = L5_37
    L13_45(L14_46, L15_47)
    L14_46 = A0_32
    L13_45 = A0_32.PlayBGM
    L15_47 = A0_32.LOC_BUKIBGM
    L13_45(L14_46, L15_47)
    L14_46 = A0_32
    L13_45 = A0_32.ChangeBGMVolume
    L15_47 = 0
    L13_45(L14_46, L15_47)
    L14_46 = A0_32
    L13_45 = A0_32.Wait
    L15_47 = 20
    L13_45(L14_46, L15_47)
    L14_46 = A0_32
    L13_45 = A0_32.UpdownDolly
    L15_47 = 0
    L13_45(L14_46, L15_47, 0.6, 120, 120, 120)
    L14_46 = A0_32
    L13_45 = A0_32.Zoom
    L15_47 = 0
    L13_45(L14_46, L15_47, 0.3, 120, 120, 120)
    L14_46 = A0_32
    L13_45 = A0_32.Orbit
    L15_47 = 0
    L13_45(L14_46, L15_47, -35, 120, 120, 120)
    L14_46 = A0_32
    L13_45 = A0_32.SideDolly
    L15_47 = 0
    L13_45(L14_46, L15_47, -0.15, 120, 120, 120)
    L14_46 = A0_32
    L13_45 = A0_32.UpdownPan
    L15_47 = 0
    L13_45(L14_46, L15_47, 25, 120, 120, 120)
    L14_46 = A2_34
    L13_45 = A2_34.AutoShake
    L15_47 = false
    L13_45(L14_46, L15_47)
    L14_46 = A0_32
    L13_45 = A0_32.Wait
    L15_47 = 170
    L13_45(L14_46, L15_47)
    L14_46 = A2_34
    L13_45 = A2_34.CancelActionTimeline
    L15_47 = A0_32.ACTION_TIMELINE_FACE_SURPRISED
    L13_45(L14_46, L15_47, nil, A0_32.AUTO_SHAKE_ENABLE)
    if L3_35 == false then
      L14_46 = A2_34
      L13_45 = A2_34.Talk
      L15_47 = A1_33
      L13_45(L14_46, L15_47, A0_32, A0_32.TEXT_JOBREL200_02284_ARDASHIR_000_060, true, A0_32.TALK_SHAPE_EMPHASIS, nil, nil, A0_32.SPEAK_SHOUT_MIDDLE)
      L14_46 = A0_32
      L13_45 = A0_32.Wait
      L15_47 = 10
      L13_45(L14_46, L15_47)
    elseif L3_35 == true then
      L14_46 = A2_34
      L13_45 = A2_34.Talk
      L15_47 = A1_33
      L13_45(L14_46, L15_47, A0_32, A0_32.TEXT_JOBREL200_02284_ARDASHIR_000_061, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    end
    L14_46 = A0_32
    L13_45 = A0_32.Wait
    L15_47 = 144
    L13_45(L14_46, L15_47)
    L14_46 = A1_33
    L13_45 = A1_33.PlayActionTimeline
    L15_47 = A0_32.ACTION_TIMELINE_FACIAL_FREEZE
    L13_45(L14_46, L15_47, nil, A0_32.AUTO_SHAKE_ENABLE)
    L14_46 = A0_32
    L13_45 = A0_32.PlayCamera
    L15_47 = 9
    L13_45(L14_46, L15_47, A2_34)
    L14_46 = A2_34
    L13_45 = A2_34.Visible
    L15_47 = A0_32.VISIBLE_SHOW
    L13_45(L14_46, L15_47)
    L13_45 = A0_32.RACE_LALAFELL
    if L4_36 == L13_45 then
      L14_46 = A0_32
      L13_45 = A0_32.Zoom
      L15_47 = -0.55
      L13_45(L14_46, L15_47, -0.55, 0, 0, 0)
      L14_46 = A0_32
      L13_45 = A0_32.Orbit
      L15_47 = 10
      L13_45(L14_46, L15_47, 10, 0, 0, 0)
      L14_46 = A0_32
      L13_45 = A0_32.UpdownPan
      L15_47 = -10
      L13_45(L14_46, L15_47, -10, 0, 0, 0)
    else
      L14_46 = A0_32
      L13_45 = A0_32.Zoom
      L15_47 = -0.6
      L13_45(L14_46, L15_47, -0.6, 0, 0, 0)
      L14_46 = A0_32
      L13_45 = A0_32.Orbit
      L15_47 = -5
      L13_45(L14_46, L15_47, -5, 0, 0, 0)
      L14_46 = A0_32
      L13_45 = A0_32.UpdownPan
      L15_47 = 10
      L13_45(L14_46, L15_47, 10, 0, 0, 0)
      L14_46 = A0_32
      L13_45 = A0_32.SideDolly
      L15_47 = -0.2
      L13_45(L14_46, L15_47, -0.2, 0, 0, 0)
    end
    L14_46 = A0_32
    L13_45 = A0_32.Wait
    L15_47 = 30
    L13_45(L14_46, L15_47)
    L14_46 = A2_34
    L13_45 = A2_34.PlayActionTimeline
    L15_47 = A0_32.ACTION_TIMELINE_EVENT_EMOTE_NO_ADD
    L13_45(L14_46, L15_47)
    L14_46 = A0_32
    L13_45 = A0_32.Wait
    L15_47 = 10
    L13_45(L14_46, L15_47)
    if L3_35 == false then
      L14_46 = A2_34
      L13_45 = A2_34.Talk
      L15_47 = A1_33
      L13_45(L14_46, L15_47, A0_32, A0_32.TEXT_JOBREL200_02284_ARDASHIR_000_062, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    elseif L3_35 == true then
      L14_46 = A2_34
      L13_45 = A2_34.Talk
      L15_47 = A1_33
      L13_45(L14_46, L15_47, A0_32, A0_32.TEXT_JOBREL200_02284_ARDASHIR_000_063, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    end
    L14_46 = A0_32
    L13_45 = A0_32.Wait
    L15_47 = 10
    L13_45(L14_46, L15_47)
    L14_46 = A1_33
    L13_45 = A1_33.PlayActionTimeline
    L15_47 = A0_32.ACTION_TIMELINE_EVENT_ADD_YES
    L13_45(L14_46, L15_47)
    L14_46 = A1_33
    L13_45 = A1_33.WaitForActionTimeline
    L15_47 = A0_32.ACTION_TIMELINE_EVENT_ADD_YES
    L13_45(L14_46, L15_47)
    L14_46 = A0_32
    L13_45 = A0_32.Wait
    L15_47 = 10
    L13_45(L14_46, L15_47)
    L14_46 = L5_37
    L13_45 = L5_37.PlayActionTimeline
    L15_47 = A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L13_45(L14_46, L15_47)
    L14_46 = A0_32
    L13_45 = A0_32.Wait
    L15_47 = 30
    L13_45(L14_46, L15_47)
    L14_46 = A0_32
    L13_45 = A0_32.PlayCamera
    L15_47 = 5
    L13_45(L14_46, L15_47, L5_37)
    L14_46 = A1_33
    L13_45 = A1_33.CancelActionTimeline
    L15_47 = A0_32.ACTION_TIMELINE_FACIAL_FREEZE
    L13_45(L14_46, L15_47, nil, A0_32.AUTO_SHAKE_ENABLE)
    L14_46 = A0_32
    L13_45 = A0_32.Wait
    L15_47 = 30
    L13_45(L14_46, L15_47)
    L14_46 = L5_37
    L13_45 = L5_37.PlayActionTimeline
    L15_47 = A0_32.ACTION_TIMELINE_FACIAL_BOSSY
    L13_45(L14_46, L15_47)
    L14_46 = L5_37
    L13_45 = L5_37.PlayActionTimeline
    L15_47 = A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L13_45(L14_46, L15_47)
    L14_46 = L5_37
    L13_45 = L5_37.Talk
    L15_47 = A1_33
    L13_45(L14_46, L15_47, A0_32, A0_32.TEXT_JOBREL200_02284_GEROLT_000_064, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L14_46 = A0_32
    L13_45 = A0_32.Wait
    L15_47 = 10
    L13_45(L14_46, L15_47)
    L14_46 = L5_37
    L13_45 = L5_37.LookAt
    L15_47 = A1_33
    L13_45(L14_46, L15_47)
    L14_46 = L5_37
    L13_45 = L5_37.PlayActionTimeline
    L15_47 = A0_32.ACTION_TIMELINE_EVENT_TALK2
    L13_45(L14_46, L15_47)
    L14_46 = L5_37
    L13_45 = L5_37.Talk
    L15_47 = A1_33
    L13_45(L14_46, L15_47, A0_32, A0_32.TEXT_JOBREL200_02284_GEROLT_000_065, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L14_46 = A0_32
    L13_45 = A0_32.Wait
    L15_47 = 10
    L13_45(L14_46, L15_47)
    L13_45 = A0_32.CLASS_JOB_KNIGHT
    if L9_41 == L13_45 then
      L7_39 = A0_32.PALADIN_MAIN
      L8_40 = A0_32.PALADIN_SUB
    else
      L13_45 = A0_32.CLASS_JOB_MONK
      if L9_41 == L13_45 then
        L7_39 = A0_32.MONK_MAIN
        L8_40 = A0_32.MONK_MAIN
      else
        L13_45 = A0_32.CLASS_JOB_WARRIOR
        if L9_41 == L13_45 then
          L7_39 = A0_32.WARRIOR_MAIN
        else
          L13_45 = A0_32.CLASS_JOB_DRAGON
          if L9_41 == L13_45 then
            L7_39 = A0_32.DRAGOON_MAIN
          else
            L13_45 = A0_32.CLASS_JOB_BARD
            if L9_41 == L13_45 then
              L7_39 = A0_32.BARD_MAIN
            else
              L13_45 = A0_32.CLASS_JOB_NINJA
              if L9_41 == L13_45 then
                L7_39 = A0_32.NINJA_MAIN
                L8_40 = A0_32.NINJA_MAIN
              else
                L13_45 = A0_32.CLASS_JOB_DARKKNIGHT
                if L9_41 == L13_45 then
                  L7_39 = A0_32.DARK_MAIN
                else
                  L13_45 = A0_32.CLASS_JOB_MACHINIST
                  if L9_41 == L13_45 then
                    L7_39 = A0_32.MACHIN_MAIN
                  else
                    L13_45 = A0_32.CLASS_JOB_WHITE
                    if L9_41 == L13_45 then
                      L7_39 = A0_32.WAHITE_MAIN
                    else
                      L13_45 = A0_32.CLASS_JOB_BLACK
                      if L9_41 == L13_45 then
                        L7_39 = A0_32.BLACK_MAIN
                      else
                        L13_45 = A0_32.CLASS_JOB_SUMMONER
                        if L9_41 == L13_45 then
                          L7_39 = A0_32.SUMMON_MAIN
                        else
                          L13_45 = A0_32.CLASS_JOB_SCHOLAR
                          if L9_41 == L13_45 then
                            L7_39 = A0_32.SCHOLAR_MAIN
                          else
                            L13_45 = A0_32.CLASS_JOB_ASTROLOGIAN
                            if L9_41 == L13_45 then
                              L7_39 = A0_32.AST_MAIN
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
    L13_45 = A0_32.CLASS_JOB_KNIGHT
    if L9_41 == L13_45 then
      L14_46 = A1_33
      L13_45 = A1_33.Equip
      L15_47 = A0_32.EQUIP_TYPE_WEAPON
      L13_45(L14_46, L15_47, L7_39, A0_32.WEAPON_SLOT_MAIN)
      L14_46 = A1_33
      L13_45 = A1_33.Equip
      L15_47 = A0_32.EQUIP_TYPE_WEAPON
      L13_45(L14_46, L15_47, L8_40, A0_32.WEAPON_SLOT_SUB)
    else
      L13_45 = A0_32.CLASS_JOB_MONK
      if L9_41 ~= L13_45 then
        L13_45 = A0_32.CLASS_JOB_NINJA
      else
        if L9_41 == L13_45 then
          L14_46 = A1_33
          L13_45 = A1_33.Equip
          L15_47 = A0_32.EQUIP_TYPE_WEAPON
          L13_45(L14_46, L15_47, L7_39, A0_32.WEAPON_SLOT_MAIN, A0_32.WEAPON_SLOT_SUB)
      end
      else
        L14_46 = A1_33
        L13_45 = A1_33.Equip
        L15_47 = A0_32.EQUIP_TYPE_WEAPON
        L13_45(L14_46, L15_47, L7_39, A0_32.WEAPON_SLOT_MAIN)
      end
    end
    L14_46 = A1_33
    L13_45 = A1_33.PlayActionTimeline
    L15_47 = A0_32.LCUT_ANIMA_GET
    L13_45(L14_46, L15_47, nil, A0_32.AUTO_SHAKE_ENABLE, A0_32.ACTION_NO_INTERPOLATE)
    L14_46 = A0_32
    L13_45 = A0_32.Wait
    L15_47 = 10
    L13_45(L14_46, L15_47)
    L14_46 = A0_32
    L13_45 = A0_32.SetCamera
    L15_47 = A1_33
    L13_45(L14_46, L15_47, 1, A2_34, L5_37)
    L14_46 = A0_32
    L13_45 = A0_32.WaitForFade
    L13_45(L14_46)
    L14_46 = A0_32
    L13_45 = A0_32.Wait
    L15_47 = 15
    L13_45(L14_46, L15_47)
    L14_46 = A2_34
    L13_45 = A2_34.TurnTo
    L15_47 = A1_33
    L13_45(L14_46, L15_47, false)
    L14_46 = A2_34
    L13_45 = A2_34.WaitForTurn
    L13_45(L14_46)
    L14_46 = A0_32
    L13_45 = A0_32.Wait
    L15_47 = 20
    L13_45(L14_46, L15_47)
    L14_46 = L5_37
    L13_45 = L5_37.PlayActionTimeline
    L15_47 = A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L13_45(L14_46, L15_47)
    L13_45 = A0_32.CLASS_JOB_KNIGHT
    if L9_41 == L13_45 then
      L14_46 = L5_37
      L13_45 = L5_37.Talk
      L15_47 = A1_33
      L13_45(L14_46, L15_47, A0_32, A0_32.TEXT_JOBREL200_02284_GEROLT_100_067, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE, L7_39, L8_40)
    else
      L14_46 = L5_37
      L13_45 = L5_37.Talk
      L15_47 = A1_33
      L13_45(L14_46, L15_47, A0_32, A0_32.TEXT_JOBREL200_02284_GEROLT_100_066, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE, L7_39)
    end
    L14_46 = A0_32
    L13_45 = A0_32.Wait
    L15_47 = 20
    L13_45(L14_46, L15_47)
    L14_46 = A2_34
    L13_45 = A2_34.Talk
    L15_47 = A1_33
    L13_45(L14_46, L15_47, A0_32, A0_32.TEXT_JOBREL200_02284_ARDASHIR_000_066, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L14_46 = A0_32
    L13_45 = A0_32.Wait
    L15_47 = 10
    L13_45(L14_46, L15_47)
    L14_46 = A2_34
    L13_45 = A2_34.LookAt
    L15_47 = A1_33
    L13_45(L14_46, L15_47)
    L14_46 = A1_33
    L13_45 = A1_33.AutoShake
    L15_47 = false
    L13_45(L14_46, L15_47)
    L14_46 = A2_34
    L13_45 = A2_34.AutoShake
    L15_47 = false
    L13_45(L14_46, L15_47)
    L14_46 = A0_32
    L13_45 = A0_32.Wait
    L15_47 = 30
    L13_45(L14_46, L15_47)
    L14_46 = A0_32
    L13_45 = A0_32.SetCamera
    L15_47 = A1_33
    L13_45(L14_46, L15_47, 2, A2_34, L5_37)
    L14_46 = A0_32
    L13_45 = A0_32.Wait
    L15_47 = 30
    L13_45(L14_46, L15_47)
    L14_46 = A0_32
    L13_45 = A0_32.PlayCamera
    L15_47 = 25
    L13_45(L14_46, L15_47, A2_34)
    L14_46 = A0_32
    L13_45 = A0_32.Zoom
    L15_47 = 1.4
    L13_45(L14_46, L15_47, 1.4, 0, 0, 0)
    L14_46 = A0_32
    L13_45 = A0_32.UpdownDolly
    L15_47 = -0.4
    L13_45(L14_46, L15_47, -0.4, 0, 0, 0)
    L14_46 = A0_32
    L13_45 = A0_32.SideDolly
    L15_47 = 0.5
    L13_45(L14_46, L15_47, 0.5, 0, 0, 0)
    L14_46 = A0_32
    L13_45 = A0_32.Orbit
    L15_47 = -10
    L13_45(L14_46, L15_47, -10, 0, 0, 0)
    L14_46 = A2_34
    L13_45 = A2_34.Visible
    L15_47 = A0_32.VISIBLE_SHOW
    L13_45(L14_46, L15_47)
    L14_46 = L5_37
    L13_45 = L5_37.Visible
    L15_47 = A0_32.VISIBLE_SHOW
    L13_45(L14_46, L15_47)
    L14_46 = A1_33
    L13_45 = A1_33.Visible
    L15_47 = A0_32.VISIBLE_HIDE
    L13_45(L14_46, L15_47)
    L14_46 = L5_37
    L13_45 = L5_37.PlayActionTimeline
    L15_47 = A0_32.ACTION_TIMELINE_YES_ST_ADD
    L13_45(L14_46, L15_47)
    L14_46 = A2_34
    L13_45 = A2_34.PlayActionTimeline
    L15_47 = A0_32.ACTION_TIMELINE_EMOTE_CLAP
    L13_45(L14_46, L15_47)
    L14_46 = L5_37
    L13_45 = L5_37.WaitForActionTimeline
    L15_47 = A0_32.ACTION_TIMELINE_YES_ST_ADD
    L13_45(L14_46, L15_47)
    L14_46 = A2_34
    L13_45 = A2_34.WaitForActionTimeline
    L15_47 = A0_32.ACTION_TIMELINE_EMOTE_CLAP
    L13_45(L14_46, L15_47)
    L14_46 = A0_32
    L13_45 = A0_32.Wait
    L15_47 = 15
    L13_45(L14_46, L15_47)
    L14_46 = A0_32
    L13_45 = A0_32.PlayCamera
    L15_47 = 1
    L13_45(L14_46, L15_47, L11_43)
    L14_46 = A1_33
    L13_45 = A1_33.GetRace
    L13_45 = L13_45(L14_46)
    L14_46 = A0_32.RACE_LALAFELL
    if L13_45 == L14_46 then
      L15_47 = A0_32
      L14_46 = A0_32.Zoom
      L14_46(L15_47, -5, -5, 0, 0, 0)
      L15_47 = A0_32
      L14_46 = A0_32.UpdownDolly
      L14_46(L15_47, 0.4, 0.4, 0, 0, 0)
      L15_47 = A0_32
      L14_46 = A0_32.UpdownPan
      L14_46(L15_47, 15, 15, 0, 0, 0)
      L15_47 = A0_32
      L14_46 = A0_32.SideDolly
      L14_46(L15_47, -0.6, -0.6, 0, 0, 0)
    else
      L15_47 = A0_32
      L14_46 = A0_32.Zoom
      L14_46(L15_47, -5, -5, 0, 0, 0)
      L15_47 = A0_32
      L14_46 = A0_32.UpdownDolly
      L14_46(L15_47, -0.4, -0.4, 0, 0, 0)
      L15_47 = A0_32
      L14_46 = A0_32.SideDolly
      L14_46(L15_47, -0.6, -0.6, 0, 0, 0)
    end
    L15_47 = A1_33
    L14_46 = A1_33.PlayActionTimeline
    L14_46(L15_47, A0_32.ACTION_TIMELINE_FACIAL_SMILE)
    L15_47 = A1_33
    L14_46 = A1_33.PlayActionTimeline
    L14_46(L15_47, A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L15_47 = A2_34
    L14_46 = A2_34.Visible
    L14_46(L15_47, A0_32.VISIBLE_HIDE)
    L15_47 = L5_37
    L14_46 = L5_37.Visible
    L14_46(L15_47, A0_32.VISIBLE_HIDE)
    L15_47 = A1_33
    L14_46 = A1_33.Visible
    L14_46(L15_47, A0_32.VISIBLE_SHOW)
    L15_47 = A0_32
    L14_46 = A0_32.Wait
    L14_46(L15_47, 15)
    L15_47 = A0_32
    L14_46 = A0_32.ChangeBGMVolume
    L14_46(L15_47, 0)
    L15_47 = A1_33
    L14_46 = A1_33.CancelActionTimeline
    L14_46(L15_47, A0_32.LCUT_ANIMA_GET)
    L15_47 = L11_43
    L14_46 = L11_43.PlayActionTimeline
    L14_46(L15_47, A0_32.LOC_POP_ACTION)
    L15_47 = A0_32
    L14_46 = A0_32.Wait
    L14_46(L15_47, 10)
    L15_47 = A1_33
    L14_46 = A1_33.PlayActionTimeline
    L14_46(L15_47, A0_32.ACTION_TIMELINE_FACIAL_FREEZE)
    L15_47 = A1_33
    L14_46 = A1_33.LookAt
    L14_46(L15_47, 30, 0)
    L15_47 = A0_32
    L14_46 = A0_32.Wait
    L14_46(L15_47, 10)
    L15_47 = A1_33
    L14_46 = A1_33.TurnTo
    L14_46(L15_47, -60, false)
    L15_47 = A0_32
    L14_46 = A0_32.PlayBGM
    L14_46(L15_47, A0_32.LCUT_BGM_KOSHO)
    L15_47 = A0_32
    L14_46 = A0_32.Wait
    L14_46(L15_47, 5)
    L15_47 = A0_32
    L14_46 = A0_32.ChangeBGMVolume
    L14_46(L15_47, 0.5)
    L15_47 = A1_33
    L14_46 = A1_33.WaitForTurn
    L14_46(L15_47)
    L15_47 = A1_33
    L14_46 = A1_33.LookAt
    L14_46(L15_47, L11_43)
    L15_47 = A0_32
    L14_46 = A0_32.Wait
    L14_46(L15_47, 10)
    L15_47 = A0_32
    L14_46 = A0_32.Orbit
    L14_46(L15_47, 0, 10, 70, 60, 70)
    L15_47 = A0_32
    L14_46 = A0_32.SidePan
    L14_46(L15_47, 0, 30, 70, 60, 70)
    L15_47 = A0_32
    L14_46 = A0_32.WaitForOrbit
    L14_46(L15_47)
    L15_47 = A0_32
    L14_46 = A0_32.WaitForPan
    L14_46(L15_47)
    L15_47 = A0_32
    L14_46 = A0_32.Wait
    L14_46(L15_47, 10)
    L15_47 = A0_32
    L14_46 = A0_32.PlayCamera
    L14_46(L15_47, 27, L11_43)
    L15_47 = A0_32
    L14_46 = A0_32.Zoom
    L14_46(L15_47, -1.4, -1.4, 0, 0, 0)
    L15_47 = A0_32
    L14_46 = A0_32.SideDolly
    L14_46(L15_47, 3.4, 3.4, 100, 100, 100)
    L15_47 = A0_32
    L14_46 = A0_32.UpdownDolly
    L14_46(L15_47, -0.1, -0.1, 0, 0, 0)
    L15_47 = A0_32
    L14_46 = A0_32.SidePan
    L14_46(L15_47, -30, -30, 0, 0, 0)
    L15_47 = A1_33
    L14_46 = A1_33.AutoShake
    L14_46(L15_47, false)
    L15_47 = A0_32
    L14_46 = A0_32.Wait
    L14_46(L15_47, 10)
    L15_47 = A1_33
    L14_46 = A1_33.TurnTo
    L14_46(L15_47, -53, false)
    L15_47 = A1_33
    L14_46 = A1_33.WaitForTurn
    L14_46(L15_47)
    L15_47 = A0_32
    L14_46 = A0_32.Wait
    L14_46(L15_47, 10)
    L15_47 = A0_32
    L14_46 = A0_32.Wait
    L14_46(L15_47, 20)
    if L10_42 == 0 then
      L15_47 = L11_43
      L14_46 = L11_43.Talk
      L14_46(L15_47, A1_33, A0_32, A0_32.TEXT_JOBREL200_02284_BUKINOSEIREI_000_067, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
      L15_47 = A0_32
      L14_46 = A0_32.Wait
      L14_46(L15_47, 10)
      L15_47 = A1_33
      L14_46 = A1_33.TurnTo
      L14_46(L15_47, -30, false)
      L15_47 = A0_32
      L14_46 = A0_32.Zoom
      L14_46(L15_47, -1.4, -1, 40, 40, 40)
      L15_47 = A0_32
      L14_46 = A0_32.SideDolly
      L14_46(L15_47, 3.4, 4.5, 40, 40, 40)
      L15_47 = A0_32
      L14_46 = A0_32.SidePan
      L14_46(L15_47, -30, -30, 0, 0, 0)
      L15_47 = A0_32
      L14_46 = A0_32.Wait
      L14_46(L15_47, 10)
      L15_47 = L11_43
      L14_46 = L11_43.WalkOut
      L14_46(L15_47, 0, 2, A0_32.MOVE_WALK)
      L15_47 = A0_32
      L14_46 = A0_32.WaitForZoom
      L14_46(L15_47)
      L15_47 = L11_43
      L14_46 = L11_43.WaitForMove
      L14_46(L15_47)
      L15_47 = A0_32
      L14_46 = A0_32.Wait
      L14_46(L15_47, 10)
      L15_47 = L11_43
      L14_46 = L11_43.TurnTo
      L14_46(L15_47, A1_33, false)
      L15_47 = L11_43
      L14_46 = L11_43.Talk
      L14_46(L15_47, A1_33, A0_32, A0_32.TEXT_JOBREL200_02284_BUKINOSEIREI_000_068, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
      L15_47 = L11_43
      L14_46 = L11_43.WaitForTurn
      L14_46(L15_47)
      L15_47 = A0_32
      L14_46 = A0_32.Wait
      L14_46(L15_47, 10)
      L15_47 = A1_33
      L14_46 = A1_33.PlayActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
      L15_47 = A1_33
      L14_46 = A1_33.WaitForActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
      L15_47 = A0_32
      L14_46 = A0_32.Wait
      L14_46(L15_47, 10)
      L15_47 = L11_43
      L14_46 = L11_43.PlayActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_EVENT_ACTION_HAPPY)
      L15_47 = L11_43
      L14_46 = L11_43.Talk
      L14_46(L15_47, A1_33, A0_32, A0_32.TEXT_JOBREL200_02284_BUKINOSEIREI_000_069, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
      L15_47 = A0_32
      L14_46 = A0_32.Wait
      L14_46(L15_47, 10)
      L15_47 = A0_32
      L14_46 = A0_32.PlayCamera
      L14_46(L15_47, 9, A1_33)
      L15_47 = A0_32
      L14_46 = A0_32.SideDolly
      L14_46(L15_47, -0.3, -0.3, 0, 0, 0)
      L15_47 = A0_32
      L14_46 = A0_32.Orbit
      L14_46(L15_47, 10, 10, 0, 0, 0)
      L15_47 = A0_32
      L14_46 = A0_32.Wait
      L14_46(L15_47, 5)
      L15_47 = A1_33
      L14_46 = A1_33.PlayActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_32.AUTO_SHAKE_ENABLE, A0_32.ACTION_NO_INTERPOLATE)
      L15_47 = A0_32
      L14_46 = A0_32.Wait
      L14_46(L15_47, 5)
      L15_47 = A1_33
      L14_46 = A1_33.PlayActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
      L15_47 = A1_33
      L14_46 = A1_33.WaitForActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
      L15_47 = A1_33
      L14_46 = A1_33.PlayActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_EVENT_SPEAK_SHOUT_MIDDLE)
      L15_47 = A1_33
      L14_46 = A1_33.PlayActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L15_47 = A1_33
      L14_46 = A1_33.WaitForActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    elseif L10_42 == 1 then
      L15_47 = L11_43
      L14_46 = L11_43.Talk
      L14_46(L15_47, A1_33, A0_32, A0_32.TEXT_JOBREL200_02284_BUKINOSEIREI_000_070, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
      L15_47 = L11_43
      L14_46 = L11_43.WaitForActionTimeline
      L14_46(L15_47, A0_32.LOC_POP_ACTION)
      L15_47 = A0_32
      L14_46 = A0_32.Wait
      L14_46(L15_47, 10)
      L15_47 = A1_33
      L14_46 = A1_33.TurnTo
      L14_46(L15_47, -30, false)
      L15_47 = A0_32
      L14_46 = A0_32.Zoom
      L14_46(L15_47, -1.4, -1, 40, 40, 40)
      L15_47 = A0_32
      L14_46 = A0_32.SideDolly
      L14_46(L15_47, 3.4, 4.5, 40, 40, 40)
      L15_47 = A0_32
      L14_46 = A0_32.SidePan
      L14_46(L15_47, -30, -30, 0, 0, 0)
      L15_47 = A0_32
      L14_46 = A0_32.Wait
      L14_46(L15_47, 10)
      L15_47 = L11_43
      L14_46 = L11_43.WalkOut
      L14_46(L15_47, 0, 2, A0_32.MOVE_WALK)
      L15_47 = A0_32
      L14_46 = A0_32.WaitForZoom
      L14_46(L15_47)
      L15_47 = L11_43
      L14_46 = L11_43.WaitForMove
      L14_46(L15_47)
      L15_47 = A0_32
      L14_46 = A0_32.Wait
      L14_46(L15_47, 10)
      L15_47 = L11_43
      L14_46 = L11_43.Talk
      L14_46(L15_47, A1_33, A0_32, A0_32.TEXT_JOBREL200_02284_BUKINOSEIREI_000_071, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
      L15_47 = A0_32
      L14_46 = A0_32.Wait
      L14_46(L15_47, 10)
      L15_47 = A1_33
      L14_46 = A1_33.PlayActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
      L15_47 = A1_33
      L14_46 = A1_33.WaitForActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
      L15_47 = A0_32
      L14_46 = A0_32.Wait
      L14_46(L15_47, 10)
      L15_47 = L11_43
      L14_46 = L11_43.Talk
      L14_46(L15_47, A1_33, A0_32, A0_32.TEXT_JOBREL200_02284_BUKINOSEIREI_000_072, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
      L15_47 = A0_32
      L14_46 = A0_32.PlayCamera
      L14_46(L15_47, 9, A1_33)
      L15_47 = A0_32
      L14_46 = A0_32.SideDolly
      L14_46(L15_47, -0.3, -0.3, 0, 0, 0)
      L15_47 = A0_32
      L14_46 = A0_32.Orbit
      L14_46(L15_47, 10, 10, 0, 0, 0)
      L15_47 = A0_32
      L14_46 = A0_32.Wait
      L14_46(L15_47, 5)
      L15_47 = A1_33
      L14_46 = A1_33.PlayActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_32.AUTO_SHAKE_ENABLE, A0_32.ACTION_NO_INTERPOLATE)
      L15_47 = A1_33
      L14_46 = A1_33.PlayActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
      L15_47 = A1_33
      L14_46 = A1_33.WaitForActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
      L15_47 = A0_32
      L14_46 = A0_32.Wait
      L14_46(L15_47, 5)
      L15_47 = A1_33
      L14_46 = A1_33.PlayActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_EVENT_SPEAK_SHOUT_MIDDLE)
      L15_47 = A1_33
      L14_46 = A1_33.PlayActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L15_47 = A1_33
      L14_46 = A1_33.WaitForActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    end
    L15_47 = A0_32
    L14_46 = A0_32.Wait
    L14_46(L15_47, 10)
    L15_47 = A0_32
    L14_46 = A0_32.PlayCamera
    L14_46(L15_47, 9, L11_43)
    L15_47 = A0_32
    L14_46 = A0_32.UpdownDolly
    L14_46(L15_47, -0.36, -0.36, 0, 0, 0)
    L15_47 = A0_32
    L14_46 = A0_32.UpdownPan
    L14_46(L15_47, 10, 10, 0, 0, 0)
    L15_47 = A0_32
    L14_46 = A0_32.Zoom
    L14_46(L15_47, -1.2, -1.2, 0, 0, 0)
    L15_47 = A1_33
    L14_46 = A1_33.Visible
    L14_46(L15_47, A0_32.VISIBLE_HIDE)
    L15_47 = A0_32
    L14_46 = A0_32.Wait
    L14_46(L15_47, 10)
    L15_47 = A1_33
    L14_46 = A1_33.AutoShake
    L14_46(L15_47, false)
    L15_47 = L11_43
    L14_46 = L11_43.PlayActionTimeline
    L14_46(L15_47, A0_32.ACTION_TIMELINE_EVENT_ACTION_HAPPY)
    L15_47 = L11_43
    L14_46 = L11_43.WaitForActionTimeline
    L14_46(L15_47, A0_32.ACTION_TIMELINE_EVENT_ACTION_HAPPY)
    L15_47 = L11_43
    L14_46 = L11_43.PlayActionTimeline
    L14_46(L15_47, A0_32.LOC_DEPOP_ACTION)
    L15_47 = L11_43
    L14_46 = L11_43.WaitForActionTimeline
    L14_46(L15_47, A0_32.LOC_DEPOP_ACTION)
    L15_47 = A0_32
    L14_46 = A0_32.Wait
    L14_46(L15_47, 20)
    L15_47 = A0_32
    L14_46 = A0_32.PlayCamera
    L14_46(L15_47, 32, A2_34)
    L15_47 = A0_32
    L14_46 = A0_32.SideDolly
    L14_46(L15_47, -0.2, -0.2, 0, 0, 0)
    L15_47 = A0_32
    L14_46 = A0_32.UpdownDolly
    L14_46(L15_47, -0.6, -0.6, 0, 0, 0)
    L15_47 = A0_32
    L14_46 = A0_32.UpdownPan
    L14_46(L15_47, -5, -5, 0, 0, 0)
    L15_47 = A0_32
    L14_46 = A0_32.Zoom
    L14_46(L15_47, 0.5, 0.5, 0, 0, 0)
    L15_47 = A0_32
    L14_46 = A0_32.Orbit
    L14_46(L15_47, 10, 10, 0, 0, 0)
    L15_47 = A1_33
    L14_46 = A1_33.Visible
    L14_46(L15_47, A0_32.VISIBLE_SHOW)
    L15_47 = A2_34
    L14_46 = A2_34.Visible
    L14_46(L15_47, A0_32.VISIBLE_SHOW)
    L15_47 = A1_33
    L14_46 = A1_33.AutoShake
    L14_46(L15_47, false)
    L15_47 = A0_32
    L14_46 = A0_32.ChangeBGMVolume
    L14_46(L15_47, 0)
    L15_47 = A0_32
    L14_46 = A0_32.Wait
    L14_46(L15_47, 20)
    L15_47 = A2_34
    L14_46 = A2_34.PlayActionTimeline
    L14_46(L15_47, A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L15_47 = A2_34
    L14_46 = A2_34.Talk
    L14_46(L15_47, A1_33, A0_32, A0_32.TEXT_JOBREL200_02284_ARDASHIR_000_073, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L15_47 = A1_33
    L14_46 = A1_33.TurnTo
    L14_46(L15_47, A2_34, false)
    L15_47 = A1_33
    L14_46 = A1_33.WaitForTurn
    L14_46(L15_47)
    L15_47 = A0_32
    L14_46 = A0_32.Wait
    L14_46(L15_47, 10)
    L15_47 = A1_33
    L14_46 = A1_33.PlayActionTimeline
    L14_46(L15_47, A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L15_47 = A1_33
    L14_46 = A1_33.WaitForActionTimeline
    L14_46(L15_47, A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L15_47 = A2_34
    L14_46 = A2_34.CancelActionTimeline
    L14_46(L15_47, A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L15_47 = A0_32
    L14_46 = A0_32.Wait
    L14_46(L15_47, 10)
    L15_47 = A2_34
    L14_46 = A2_34.PlayActionTimeline
    L14_46(L15_47, A0_32.ACTION_TIMELINE_EMOTE_JOY)
    L15_47 = A2_34
    L14_46 = A2_34.Talk
    L14_46(L15_47, A1_33, A0_32, A0_32.TEXT_JOBREL200_02284_ARDASHIR_000_074, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
    L15_47 = A0_32
    L14_46 = A0_32.Wait
    L14_46(L15_47, 10)
    L15_47 = A2_34
    L14_46 = A2_34.WaitForActionTimeline
    L14_46(L15_47, A0_32.ACTION_TIMELINE_EMOTE_JOY)
    if L3_35 == false then
      L15_47 = A0_32
      L14_46 = A0_32.PlayCamera
      L14_46(L15_47, 30, A2_34)
      L15_47 = L5_37
      L14_46 = L5_37.Visible
      L14_46(L15_47, A0_32.VISIBLE_SHOW)
      L15_47 = A0_32
      L14_46 = A0_32.Zoom
      L14_46(L15_47, -1.8, -1.8, 0, 0, 0)
      L15_47 = A0_32
      L14_46 = A0_32.SideDolly
      L14_46(L15_47, 0.3, 0.3, 0, 0, 0)
      L15_47 = A0_32
      L14_46 = A0_32.Orbit
      L14_46(L15_47, 10, 10, 0, 0, 0)
      L15_47 = A0_32
      L14_46 = A0_32.UpdownDolly
      L14_46(L15_47, -1, -1, 0, 0, 0)
      L15_47 = A0_32
      L14_46 = A0_32.UpdownPan
      L14_46(L15_47, -20, -20, 0, 0, 0)
      L15_47 = A0_32
      L14_46 = A0_32.Wait
      L14_46(L15_47, 10)
      L15_47 = A2_34
      L14_46 = A2_34.CancelActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_EMOTE_JOY)
      L15_47 = A0_32
      L14_46 = A0_32.Wait
      L14_46(L15_47, 10)
      L15_47 = A2_34
      L14_46 = A2_34.LookAt
      L14_46(L15_47, L5_37)
      L15_47 = A1_33
      L14_46 = A1_33.LookAt
      L14_46(L15_47, L5_37)
      L15_47 = L5_37
      L14_46 = L5_37.PlayActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_YES_ST_ADD)
      L15_47 = L5_37
      L14_46 = L5_37.PlayActionTimeline
      L14_46(L15_47, A0_32.EVENT_ARMS)
      L15_47 = L5_37
      L14_46 = L5_37.PlayActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_EVENT_SPEAK_SHOUT_MIDDLE)
      L15_47 = L5_37
      L14_46 = L5_37.Talk
      L14_46(L15_47, A1_33, A0_32, A0_32.TEXT_JOBREL200_02284_GEROLT_000_075, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
      L15_47 = A2_34
      L14_46 = A2_34.TurnTo
      L14_46(L15_47, L5_37, false)
      L15_47 = A2_34
      L14_46 = A2_34.WaitForTurn
      L14_46(L15_47)
      L15_47 = A0_32
      L14_46 = A0_32.Wait
      L14_46(L15_47, 10)
      L15_47 = L5_37
      L14_46 = L5_37.TurnTo
      L14_46(L15_47, L12_44, false)
      L15_47 = L5_37
      L14_46 = L5_37.WaitForTurn
      L14_46(L15_47)
      L15_47 = L5_37
      L14_46 = L5_37.LookAt
      L14_46(L15_47, L12_44)
      L15_47 = L5_37
      L14_46 = L5_37.PlayActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_EMOTE_COMEON)
      L15_47 = L5_37
      L14_46 = L5_37.WaitForActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_EMOTE_COMEON)
      L15_47 = A0_32
      L14_46 = A0_32.PlayBGM
      L14_46(L15_47, A0_32.BGM_MUSIC_EVENT_JOYFUL02)
      L15_47 = A0_32
      L14_46 = A0_32.ChangeBGMVolume
      L14_46(L15_47, 0.5)
      L15_47 = A2_34
      L14_46 = A2_34.LookAt
      L14_46(L15_47, L12_44)
      L15_47 = A1_33
      L14_46 = A1_33.LookAt
      L14_46(L15_47, L12_44)
      L15_47 = A0_32
      L14_46 = A0_32.SideDolly
      L14_46(L15_47, 0.3, 0.8, 40, 40, 40)
      L15_47 = L12_44
      L14_46 = L12_44.Visible
      L14_46(L15_47, A0_32.VISIBLE_SHOW)
      L15_47 = L12_44
      L14_46 = L12_44.WalkIn
      L14_46(L15_47, -130, 4, A0_32.MOVE_WALK)
      L15_47 = A0_32
      L14_46 = A0_32.Wait
      L14_46(L15_47, 10)
      L15_47 = A2_34
      L14_46 = A2_34.PlayActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_32.AUTO_SHAKE_ENABLE)
      L15_47 = L12_44
      L14_46 = L12_44.WaitForMove
      L14_46(L15_47)
      L15_47 = A0_32
      L14_46 = A0_32.Wait
      L14_46(L15_47, 10)
      L15_47 = L12_44
      L14_46 = L12_44.PlayActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_EVENT_TALK2)
      L15_47 = L12_44
      L14_46 = L12_44.WaitForActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_EVENT_TALK2)
      L15_47 = A0_32
      L14_46 = A0_32.Wait
      L14_46(L15_47, 20)
      L15_47 = A1_33
      L14_46 = A1_33.LookAt
      L14_46(L15_47, L5_37)
      L15_47 = L5_37
      L14_46 = L5_37.LookAt
      L14_46(L15_47, A1_33)
      L15_47 = L5_37
      L14_46 = L5_37.PlayActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_EVENT_SPEAK_SHOUT_MIDDLE)
      L15_47 = L5_37
      L14_46 = L5_37.PlayActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L15_47 = L5_37
      L14_46 = L5_37.Talk
      L14_46(L15_47, A1_33, A0_32, A0_32.TEXT_JOBREL200_02284_GEROLT_000_076, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
      L15_47 = A0_32
      L14_46 = A0_32.Wait
      L14_46(L15_47, 10)
      L15_47 = A2_34
      L14_46 = A2_34.AutoShake
      L14_46(L15_47, false)
      L15_47 = L5_37
      L14_46 = L5_37.TurnTo
      L14_46(L15_47, A1_33, false)
      L15_47 = L5_37
      L14_46 = L5_37.WaitForTurn
      L14_46(L15_47)
      L15_47 = L5_37
      L14_46 = L5_37.PlayActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_EMOTE_JOY)
      L15_47 = L5_37
      L14_46 = L5_37.Talk
      L14_46(L15_47, A1_33, A0_32, A0_32.TEXT_JOBREL200_02284_GEROLT_000_077, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
      L15_47 = A0_32
      L14_46 = A0_32.Wait
      L14_46(L15_47, 10)
      L15_47 = L5_37
      L14_46 = L5_37.CancelActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_EMOTE_JOY)
      L15_47 = A0_32
      L14_46 = A0_32.Wait
      L14_46(L15_47, 10)
      L15_47 = L5_37
      L14_46 = L5_37.PlayActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L15_47 = L5_37
      L14_46 = L5_37.Talk
      L14_46(L15_47, A1_33, A0_32, A0_32.TEXT_JOBREL200_02284_GEROLT_000_078, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
      L15_47 = A0_32
      L14_46 = A0_32.Wait
      L14_46(L15_47, 10)
      L15_47 = L5_37
      L14_46 = L5_37.PlayActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      L15_47 = L5_37
      L14_46 = L5_37.Talk
      L14_46(L15_47, A1_33, A0_32, A0_32.TEXT_JOBREL200_02284_GEROLT_000_079, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
      L15_47 = A2_34
      L14_46 = A2_34.LookAt
      L14_46(L15_47, L5_37)
      L15_47 = A1_33
      L14_46 = A1_33.LookAt
      L14_46(L15_47, A2_34)
      L15_47 = L5_37
      L14_46 = L5_37.LookAt
      L14_46(L15_47, A2_34)
      L15_47 = A2_34
      L14_46 = A2_34.PlayActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L15_47 = A2_34
      L14_46 = A2_34.Talk
      L14_46(L15_47, A1_33, A0_32, A0_32.TEXT_JOBREL200_02284_ARDASHIR_000_080, true, A0_32.TALK_SHAPE_EMPHASIS, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
      L15_47 = A0_32
      L14_46 = A0_32.Wait
      L14_46(L15_47, 10)
      L15_47 = A1_33
      L14_46 = A1_33.LookAt
      L14_46(L15_47, L5_37)
      L15_47 = L5_37
      L14_46 = L5_37.PlayActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_EVENT_SIGH)
      L15_47 = L5_37
      L14_46 = L5_37.Talk
      L14_46(L15_47, A1_33, A0_32, A0_32.TEXT_JOBREL200_02284_GEROLT_000_081, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
      L15_47 = A2_34
      L14_46 = A2_34.CancelActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L15_47 = A1_33
      L14_46 = A1_33.LookAt
      L14_46(L15_47, A2_34)
      L15_47 = A2_34
      L14_46 = A2_34.PlayActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_EMOTE_UPSET)
      L15_47 = A2_34
      L14_46 = A2_34.WaitForActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_EMOTE_UPSET)
      L15_47 = A0_32
      L14_46 = A0_32.Wait
      L14_46(L15_47, 10)
      L15_47 = A2_34
      L14_46 = A2_34.PlayActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_EVENT_SIGH)
      L15_47 = A2_34
      L14_46 = A2_34.Talk
      L14_46(L15_47, A1_33, A0_32, A0_32.TEXT_JOBREL200_02284_ARDASHIR_000_082, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
      L15_47 = A2_34
      L14_46 = A2_34.WaitForActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_EVENT_SIGH)
      L15_47 = A0_32
      L14_46 = A0_32.Wait
      L14_46(L15_47, 10)
      L15_47 = L5_37
      L14_46 = L5_37.LookAt
      L14_46(L15_47, 20, 30)
      L15_47 = L5_37
      L14_46 = L5_37.Idle
      L14_46(L15_47, A0_32.ACTION_TIMELINE_EVENT_BASE_IDLE1)
      L15_47 = A2_34
      L14_46 = A2_34.LookAt
      L14_46(L15_47, A1_33)
      L15_47 = A2_34
      L14_46 = A2_34.TurnTo
      L14_46(L15_47, A1_33, false)
      L15_47 = A2_34
      L14_46 = A2_34.WaitForTurn
      L14_46(L15_47)
      L15_47 = A0_32
      L14_46 = A0_32.Wait
      L14_46(L15_47, 10)
      L15_47 = A0_32
      L14_46 = A0_32.PlayCamera
      L14_46(L15_47, 14, A2_34)
      L15_47 = A0_32
      L14_46 = A0_32.Wait
      L14_46(L15_47, 10)
      L15_47 = A1_33
      L14_46 = A1_33.LookAt
      L14_46(L15_47, A2_34)
      L15_47 = A2_34
      L14_46 = A2_34.PlayActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_EVENT_SIGH)
      L15_47 = A2_34
      L14_46 = A2_34.Talk
      L14_46(L15_47, A1_33, A0_32, A0_32.TEXT_JOBREL200_02284_ARDASHIR_000_083, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
      L15_47 = A0_32
      L14_46 = A0_32.Wait
      L14_46(L15_47, 10)
    elseif L3_35 == true then
      L15_47 = A0_32
      L14_46 = A0_32.PlayCamera
      L14_46(L15_47, 14, A2_34)
      L15_47 = A1_33
      L14_46 = A1_33.LookAt
      L14_46(L15_47, A2_34)
      L15_47 = A0_32
      L14_46 = A0_32.Wait
      L14_46(L15_47, 20)
      L15_47 = A2_34
      L14_46 = A2_34.PlayActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_FACIAL_SMILE)
      L15_47 = A2_34
      L14_46 = A2_34.PlayActionTimeline
      L14_46(L15_47, A0_32.ACTION_TIMELINE_EVENT_TALK2)
      L15_47 = A2_34
      L14_46 = A2_34.Talk
      L14_46(L15_47, A1_33, A0_32, A0_32.TEXT_JOBREL200_02284_ARDASHIR_000_084, true, nil, nil, nil, A0_32.SPEAK_NORMAL_MIDDLE)
      L15_47 = A0_32
      L14_46 = A0_32.Wait
      L14_46(L15_47, 10)
    end
    L15_47 = A0_32
    L14_46 = A0_32.PlayCamera
    L14_46(L15_47, 13, A1_33)
    L15_47 = A1_33
    L14_46 = A1_33.PlayActionTimeline
    L14_46(L15_47, A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L15_47 = A1_33
    L14_46 = A1_33.WaitForActionTimeline
    L14_46(L15_47, A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    L15_47 = A0_32
    L14_46 = A0_32.Wait
    L14_46(L15_47, 10)
    L15_47 = A0_32
    L14_46 = A0_32.QuestReward
    L15_47 = L14_46(L15_47, A2_34, A1_33)
    if L14_46 then
      A0_32:QuestCompleted()
      A0_32:Wait(60)
      A1_33:LookAt(A2_34)
      A0_32:Wait(60)
      A0_32:DisableSceneSkip()
      A1_33:CancelActionTimeline(A0_32.LCUT_ANIMA_GET)
      A0_32:FadeOut(A0_32.FADE_SHORT, A0_32.FADE_LAYER_BACK_NO_LOADING)
      A0_32:WaitForFade()
      A0_32:Wait(10)
      A0_32:SystemTalk(A0_32.TEXT_JOBREL200_02284_SYSTEM_000_085, true)
      A0_32:Wait(10)
      A0_32:EnableSceneSkip()
    else
      A0_32:CancelNpcTrade()
    end
    A0_32:DisableSceneSkip()
    A1_33:CancelActionTimeline(A0_32.LCUT_ANIMA_GET)
    A0_32:EnableSceneSkip()
    A0_32:FadeOut(A0_32.FADE_DEFAULT)
    A0_32:WaitForFade()
    A2_34:LookAt()
    A1_33:LookAt()
    A0_32:Wait(10)
    return L14_46, L15_47
  end
  function JobRel200.IsTodoChecked(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return false
    end
    if A2_50 == 0 then
      return false
    end
  end
  function JobRel200.SetCamera(A0_52, A1_53, A2_54, A3_55, A4_56, A5_57, A6_58)
    A3_55:Visible(A0_52.VISIBLE_HIDE)
    A4_56:Visible(A0_52.VISIBLE_HIDE)
    if A2_54 == 1 then
      A0_52:PlayCamera(1, A1_53)
      if A1_53:GetRace() == A0_52.RACE_HYURAN then
        A0_52:Zoom(-1, -1, 0, 0, 0)
        A0_52:UpdownPan(0, 5, 0, 30, 300)
      elseif A1_53:GetRace() == A0_52.RACE_ELEZEN then
        A0_52:Zoom(-1.1, -1.1, 0, 0, 0)
        A0_52:UpdownPan(0, 5, 0, 30, 300)
      elseif A1_53:GetRace() == A0_52.RACE_LALAFELL then
        A0_52:Zoom(-0.5, -0.5, 0, 0, 0)
        A0_52:UpdownPan(0, 5, 0, 30, 300)
      elseif A1_53:GetRace() == A0_52.RACE_MICOTTAE then
        A0_52:Zoom(-1, -1, 0, 0, 0)
        A0_52:UpdownDolly(-0.1, -0.1, 0, 0, 0)
        A0_52:UpdownPan(0, 2, 0, 30, 300)
      elseif A1_53:GetRace() == A0_52.RACE_ROEGADYN then
        A0_52:Zoom(-1.4, -1.4, 0, 0, 0)
        A0_52:UpdownDolly(-0.3, -0.3, 0, 0, 0)
        A0_52:UpdownPan(0, -8, 0, 30, 300)
        A0_52:SideDolly(0.1, 0.1, 0, 0, 0)
      elseif A1_53:GetRace() == A0_52.RACE_AURA then
        if A1_53:GetSex() == 0 then
          A0_52:Zoom(-1, -1, 0, 0, 0)
          A0_52:UpdownDolly(-0.4, -0.4, 0, 0, 0)
          A0_52:UpdownPan(0, -15, 0, 30, 300)
        else
          A0_52:Zoom(-0.7, -0.7, 0, 0, 0)
          A0_52:UpdownDolly(-0.2, -0.2, 0, 0, 0)
          A0_52:UpdownPan(0, -15, 0, 30, 300)
        end
      elseif A1_53:GetRace() == A0_52.RACE_JJM then
        A0_52:Zoom(-1.4, -1.4, 0, 0, 0)
        A0_52:UpdownDolly(-0.3, -0.3, 0, 0, 0)
        A0_52:UpdownPan(0, -8, 0, 30, 300)
        A0_52:SideDolly(0.1, 0.1, 0, 0, 0)
      elseif A1_53:GetRace() == A0_52.RACE_JJF then
        A0_52:Zoom(-1.1, -1.1, 0, 0, 0)
        A0_52:UpdownPan(0, 5, 0, 30, 300)
      else
        A0_52:Zoom(-0.5, -0.5, 0, 0, 0)
        A0_52:SideDolly(-0.2, -0.2, 0, 0, 0)
        A0_52:UpdownPan(0, 5, 0, 30, 300)
      end
      A0_52:Wait(60)
    else
      if A2_54 == 2 then
        A0_52:PlayCamera(33, A1_53)
        if A1_53:GetRace() == A0_52.RACE_HYURAN then
          if A1_53:GetTribe() == A0_52.TRIBE_HIGHLANDER then
            A0_52:Zoom(6.1, 6.1, 0, 0, 0)
            A0_52:UpdownPan(7.2, 7.2, 0, 0, 0)
            A0_52:Wait(20)
            A1_53:PlayVfx(A0_52.LCUT_VFX1)
            A0_52:Zoom(6.1, 4, 0, 5, 5)
            A0_52:UpdownPan(7.2, 10, 0, 5, 5)
            A0_52:Gyro(0, -20, 0, 5, 5)
          elseif A1_53:GetSex() == 0 then
            A0_52:Zoom(6.4, 6.4, 0, 0, 0)
            A0_52:UpdownPan(7, 7, 0, 0, 0)
            A0_52:Wait(20)
            A1_53:PlayVfx(A0_52.LCUT_VFX1)
            A0_52:Zoom(6.4, 4.9, 0, 5, 5)
            A0_52:UpdownPan(7, 10, 0, 5, 5)
            A0_52:Gyro(0, -20, 0, 5, 5)
          else
            A0_52:Zoom(6.4, 6.4, 0, 0, 0)
            A0_52:UpdownDolly(-0.1, -0.1, 0, 0, 0)
            A0_52:UpdownPan(5, 5, 0, 0, 0)
            A0_52:Wait(20)
            A1_53:PlayVfx(A0_52.LCUT_VFX1)
            A0_52:Zoom(6.4, 4.4, 0, 5, 5)
            A0_52:UpdownPan(5, 7, 0, 5, 5)
            A0_52:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_53:GetRace() == A0_52.RACE_ELEZEN then
          A0_52:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_52:Zoom(5.8, 5.8, 0, 0, 0)
          A0_52:UpdownPan(8, 8, 0, 0, 0)
          A0_52:Wait(20)
          A1_53:PlayVfx(A0_52.LCUT_VFX1)
          A0_52:Zoom(5.8, 4, 0, 5, 5)
          A0_52:UpdownPan(8, 12, 0, 5, 5)
          A0_52:Gyro(0, -20, 0, 5, 5)
        elseif A1_53:GetRace() == A0_52.RACE_LALAFELL then
          A0_52:Zoom(6, 6, 0, 0, 0)
          A0_52:UpdownPan(4.2, 4.2, 0, 0, 0)
          A0_52:Wait(20)
          A1_53:PlayVfx(A0_52.LCUT_VFX1)
          A0_52:Zoom(6, 4.8, 0, 5, 5)
          A0_52:UpdownPan(4.2, 5, 0, 5, 5)
          A0_52:Gyro(0, -20, 0, 5, 5)
        elseif A1_53:GetRace() == A0_52.RACE_MICOTTAE then
          if A1_53:GetSex() == 0 then
            A0_52:SideDolly(0.1, 0.1, 0, 0, 0)
            A0_52:Zoom(6.2, 6.2, 0, 0, 0)
            A0_52:UpdownPan(6.5, 6.5, 0, 0, 0)
            A0_52:Wait(20)
            A1_53:PlayVfx(A0_52.LCUT_VFX1)
            A0_52:Zoom(6.2, 4.5, 0, 5, 5)
            A0_52:UpdownPan(6.5, 8, 0, 5, 5)
            A0_52:Gyro(0, -20, 0, 5, 5)
          else
            A0_52:SideDolly(-0.2, -0.2, 0, 0, 0)
            A0_52:Zoom(6, 6, 0, 0, 0)
            A0_52:UpdownPan(7, 7, 0, 0, 0)
            A0_52:Wait(20)
            A1_53:PlayVfx(A0_52.LCUT_VFX1)
            A0_52:Zoom(6, 4.9, 0, 5, 5)
            A0_52:UpdownPan(7, 9.2, 0, 5, 5)
            A0_52:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_53:GetRace() == A0_52.RACE_ROEGADYN then
          if A1_53:GetSex() == 0 then
            A0_52:SideDolly(0.2, 0.2, 0, 0, 0)
            A0_52:Zoom(5.2, 5.2, 0, 0, 0)
            A0_52:UpdownPan(10, 10, 0, 0, 0)
            A0_52:Wait(20)
            A1_53:PlayVfx(A0_52.LCUT_VFX1)
            A0_52:Zoom(5.2, 3, 0, 5, 5)
            A0_52:UpdownPan(10, 15, 0, 5, 5)
            A0_52:Gyro(0, -20, 0, 5, 5)
          else
            A0_52:SideDolly(-0.2, -0.2, 0, 0, 0)
            A0_52:Zoom(5.3, 5.3, 0, 0, 0)
            A0_52:UpdownPan(7.2, 7, 0, 0, 0)
            A0_52:Wait(20)
            A1_53:PlayVfx(A0_52.LCUT_VFX1)
            A0_52:Zoom(5.3, 4, 0, 5, 5)
            A0_52:UpdownPan(7.2, 12, 0, 5, 5)
            A0_52:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_53:GetRace() == A0_52.RACE_AURA then
          if A1_53:GetSex() == 0 then
            A0_52:Zoom(6.1, 6.1, 0, 0, 0)
            A0_52:UpdownPan(8, 8, 0, 0, 0)
            A0_52:Wait(20)
            A1_53:PlayVfx(A0_52.LCUT_VFX1)
            A0_52:Zoom(6.1, 3.8, 0, 5, 5)
            A0_52:UpdownPan(8, 12, 0, 5, 5)
            A0_52:Gyro(0, -20, 0, 5, 5)
          else
            A0_52:SideDolly(0.05, 0.05, 0, 0, 0)
            A0_52:Zoom(6, 6, 0, 0, 0)
            A0_52:UpdownPan(3, 3, 0, 0, 0)
            A0_52:Wait(20)
            A1_53:PlayVfx(A0_52.LCUT_VFX1)
            A0_52:Zoom(6, 4.5, 0, 5, 5)
            A0_52:UpdownPan(3, 7, 0, 5, 5)
            A0_52:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_53:GetRace() == A0_52.RACE_JJM then
          A0_52:Zoom(5.2, 5.2, 0, 0, 0)
          A0_52:UpdownPan(10, 10, 0, 0, 0)
          A0_52:Wait(20)
          A1_53:PlayVfx(A0_52.LCUT_VFX1)
          A0_52:Zoom(5.2, 3, 0, 5, 5)
          A0_52:UpdownPan(10, 15, 0, 5, 5)
          A0_52:Gyro(0, -20, 0, 5, 5)
        elseif A1_53:GetRace() == A0_52.RACE_JJF then
          A0_52:Zoom(5.8, 5.8, 0, 0, 0)
          A0_52:UpdownPan(8, 8, 0, 0, 0)
          A0_52:Wait(20)
          A1_53:PlayVfx(A0_52.LCUT_VFX1)
          A0_52:Zoom(5.8, 4, 0, 5, 5)
          A0_52:UpdownPan(8, 12, 0, 5, 5)
          A0_52:Gyro(0, -20, 0, 5, 5)
        else
          A0_52:SideDolly(-0.2, -0.2, 0, 0, 0)
          A0_52:Zoom(7, 7, 0, 0, 0)
          A0_52:UpdownPan(7, 7, 0, 0, 0)
          A0_52:Wait(20)
          A1_53:PlayVfx(A0_52.LCUT_VFX1)
          A0_52:Zoom(7, 5, 0, 5, 5)
          A0_52:UpdownPan(7, 10, 0, 5, 5)
          A0_52:Gyro(0, -20, 0, 5, 5)
        end
      else
      end
    end
    A0_52:Wait(60)
  end
end)()
;(function()
  local L0_59, L1_60
  L0_59 = JobRel200
  L0_59.SCRIPT_VERSION = 1
  L0_59 = JobRel200
  function L1_60(A0_61)
    local L1_62
  end
  L0_59.OnInitialize = L1_60
  L0_59 = JobRel200
  function L1_60(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return 0, 0
    end
    if A2_65 == 0 then
      return A1_64:GetNumOfItems(A0_63.RITEM0, A0_63.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 5
    end
  end
  L0_59.GetTodoArgs = L1_60
  L0_59 = JobRel200
  function L1_60(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_FINISH and A2_69 == A0_67.ACTOR0 then
      return A0_67.RITEM0, false
    end
  end
  L0_59.GetListenItems = L1_60
  L0_59 = JobRel200
  function L1_60(A0_71, A1_72, A2_73, A3_74, A4_75, A5_76, A6_77)
    local L7_78
    L7_78 = A0_71.GetQuestId
    L7_78 = L7_78(A0_71)
    if A1_72:GetQuestSequence(L7_78) == A0_71.SEQ_OFFER then
    elseif A1_72:GetQuestSequence(L7_78) == A0_71.SEQ_FINISH and A3_74 == A0_71.ACTOR0 and A1_72:GetNumOfItems(A0_71.RITEM0, A0_71.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 5 then
      return false, A0_71.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_59.IsQualified = L1_60
  L0_59 = JobRel200
  function L1_60(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_FINISH then
    end
    return A0_79:IsBattleNpcTriggerOwner(A1_80, A2_81, false), false
  end
  L0_59.GetGimmickState = L1_60
  L0_59 = JobRel200
  function L1_60(A0_83, A1_84, A2_85, A3_86)
    if A2_85 == A0_83.SEQ_0 then
    elseif A2_85 == A0_83.SEQ_FINISH and A3_86 == A0_83.ACTOR0 then
      ({})[1] = {
        A0_83.RITEM0,
        5,
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
      return ({})[A1_84]
    end
  end
  L0_59.getNpcTradeItemInfo = L1_60
  L0_59 = JobRel200
  function L1_60(A0_87, A1_88, A2_89)
    local L3_90, L4_91, L5_92, L6_93, L7_94, L8_95, L9_96, L10_97
    L3_90 = {}
    L4_91 = A0_87.SEQ_0
    if A1_88 == L4_91 then
    else
      L4_91 = A0_87.SEQ_FINISH
      if A1_88 == L4_91 then
        L4_91 = A0_87.ACTOR0
        if A2_89 == L4_91 then
          L4_91 = 1
          L5_92 = 1
          for L9_96 = 1, L4_91 do
            for _FORV_13_ = 1, #A0_87:getNpcTradeItemInfo(L9_96, A1_88, A2_89) do
              L3_90[L5_92] = A0_87:getNpcTradeItemInfo(L9_96, A1_88, A2_89)[_FORV_13_]
              L5_92 = L5_92 + 1
            end
          end
        end
      end
    end
    return L3_90
  end
  L0_59.GetNpcTradeItems = L1_60
end)()
