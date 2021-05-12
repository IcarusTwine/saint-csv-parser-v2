(function()
  print("LucKsa050 loaded")
  function LucKsa050.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A0_0:BindCharacter(A0_0.BIND_ACTOR_01)
    A2_2:TurnTo(A1_1, false)
    L3_3:TurnTo(A1_1, false)
    L3_3:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_3:WaitForTurn()
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKSA050_03844_GEROLT_000_000, true)
    A0_0:Wait(10)
    if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) == true and (A1_1:GetClassJob() == A0_0.CLASS_JOB_KNIGHT or A1_1:GetClassJob() == A0_0.CLASS_JOB_MONK or A1_1:GetClassJob() == A0_0.CLASS_JOB_WARRIOR or A1_1:GetClassJob() == A0_0.CLASS_JOB_DRAGON or A1_1:GetClassJob() == A0_0.CLASS_JOB_BARD or A1_1:GetClassJob() == A0_0.CLASS_JOB_WHITE or A1_1:GetClassJob() == A0_0.CLASS_JOB_BLACK or A1_1:GetClassJob() == A0_0.CLASS_JOB_SUMMONER or A1_1:GetClassJob() == A0_0.CLASS_JOB_SCHOLAR or A1_1:GetClassJob() == A0_0.CLASS_JOB_NINJA or A1_1:GetClassJob() == A0_0.CLASS_JOB_MACHINIST or A1_1:GetClassJob() == A0_0.CLASS_JOB_DARKKNIGHT or A1_1:GetClassJob() == A0_0.CLASS_JOB_ASTROLOGIAN or A1_1:GetClassJob() == A0_0.CLASS_JOB_SAMURAI or A1_1:GetClassJob() == A0_0.CLASS_JOB_RED or A1_1:GetClassJob() == A0_0.CLASS_JOB_BGB or A1_1:GetClassJob() == A0_0.CLASS_JOB_RDC) then
      A0_0:SystemTalk(A0_0.TEXT_LUCKSA050_03844_SYSTEM_800_000, true)
      A0_0:Wait(10)
      if A0_0:Menu(A0_0.TEXT_LUCKSA050_03844_Q1_800_000, A0_0.TEXT_LUCKSA050_03844_A1_800_000, A0_0.TEXT_LUCKSA050_03844_A2_800_000) < 2 then
        A0_0:SystemTalk(A0_0.TEXT_LUCKSA050_03844_SYSTEM_800_001, true)
        return 0
      end
    else
    end
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKsa050.OnScene00001(A0_4, A1_5, A2_6)
    local L3_7
    L3_7 = A0_4:BindCharacter(A0_4.BIND_ACTOR_01)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK1)
    L3_7:LookAt(A2_6)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA050_03844_GEROLT_000_001, false)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA050_03844_GEROLT_000_002, false)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA050_03844_GEROLT_000_003, true)
    A0_4:Wait(10)
    A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK2)
    L3_7:LookAt(A1_5)
    A2_6:CancelActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_5:WaitForActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK2)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_THINK)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA050_03844_GEROLT_000_004, false)
    L3_7:LookAt(A2_6)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA050_03844_GEROLT_000_005, false)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK1)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA050_03844_GEROLT_000_006, false)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA050_03844_GEROLT_000_007, true)
    A0_4:Wait(10)
    A0_4:Wait(10)
    A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_6:CancelActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK1)
    L3_7:LookAt(A1_5)
    A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_4:Wait(45)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_7:TurnTo(A2_6, false)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA050_03844_GEROLT_000_015, false)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA050_03844_GEROLT_000_016, true)
    A0_4:Wait(10)
    L3_7:WaitForTurn()
    A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_7:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_4:Wait(60)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA050_03844_GEROLT_000_017, true)
    A0_4:Wait(10)
    A1_5:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_5:WaitForActionTimeline(A0_4.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_THINK)
    A2_6:LookAt(L3_7)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA050_03844_GEROLT_000_018, true)
    A0_4:Wait(10)
    A2_6:CancelActionTimeline(A0_4.ACTION_TIMELINE_EVENT_THINK)
    L3_7:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK2)
    A2_6:TurnTo(L3_7, false)
    A1_5:LookAt(L3_7)
    L3_7:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA050_03844_ZLATAN_000_019, true)
    A0_4:Wait(10)
    A2_6:WaitForTurn()
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A1_5:LookAt(A2_6)
    L3_7:CancelActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK2)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA050_03844_GEROLT_000_020, true)
    A0_4:Wait(10)
    A2_6:CancelActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_6:TurnTo(A1_5, false)
    L3_7:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_THINK)
    A2_6:WaitForTurn()
    A2_6:PlayActionTimeline(A0_4.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_6:Talk(A1_5, A0_4, A0_4.TEXT_LUCKSA050_03844_GEROLT_000_021, true)
    A0_4:Wait(10)
    A0_4:QuestAccepted()
    A0_4:Wait(120)
    A0_4:ScreenImage(A0_4.MYC_WEAPON_START)
    A0_4:Wait(150)
  end
  function LucKsa050.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKSA050_03844_SYSTEM_900_000, false)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKSA050_03844_SYSTEM_901_000, true)
  end
  function LucKsa050.OnScene00003(A0_11, A1_12, A2_13)
  end
  function LucKsa050.OnScene00004(A0_14, A1_15, A2_16)
    local L3_17, L4_18, L5_19, L6_20
    L4_18 = A0_14
    L3_17 = A0_14.ChangeBGMVolume
    L5_19 = 0.5
    L3_17(L4_18, L5_19)
    L4_18 = A1_15
    L3_17 = A1_15.GetRace
    L3_17 = L3_17(L4_18)
    L5_19 = A1_15
    L4_18 = A1_15.GetSex
    L4_18 = L4_18(L5_19)
    L6_20 = A0_14
    L5_19 = A0_14.InvisibleStandCharacter
    L5_19(L6_20, A0_14.INVIS_ACTOR_01)
    L5_19, L6_20 = nil, nil
    L5_19 = A0_14:CreateCharacter(A0_14.LOC_ACTOR_01, A2_16, A0_14.ARRANGE_TYPE_BASE_FRONT, 3.791298)
    L5_19:Position(L5_19, A0_14.ARRANGE_TYPE_LEFT, 2.5864)
    L5_19:Direction(-177)
    A0_14:Wait(5)
    L6_20 = A0_14:CreateCharacter(A0_14.LOC_ACTOR_01, A2_16, A0_14.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_20:Visible(A0_14.VISIBLE_HIDE)
    A0_14:Wait(5)
    A2_16:Visible(A0_14.VISIBLE_HIDE)
    A1_15:Idle(A0_14.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    A1_15:Position(A2_16, A0_14.ARRANGE_TYPE_BASE_BACK, 0.1)
    A1_15:Direction(A2_16)
    A1_15:Position(A1_15, A0_14.ARRANGE_TYPE_FRONT, 0.1)
    A1_15:Position(A2_16, A0_14.ARRANGE_TYPE_BASE_FRONT, 0.3078995)
    A1_15:Position(A1_15, A0_14.ARRANGE_TYPE_LEFT, 3.9316)
    A1_15:Direction(-97)
    A1_15:LookAt(0, 25)
    L5_19:LookAt(A1_15)
    A0_14:Wait(10)
    A0_14:PlayTargetRelationCamera(L6_20, 26.7815, 4.7235, 3.7412, 87.3312, 4.1338, 0.7439, 5.4021)
    A0_14:Orbit(0, 10, 0, 0, 300)
    A0_14:FadeIn(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A0_14:Wait(120)
    A0_14:PlayTargetRelationCamera(L6_20, 32.303, 5.4456, 0.9344, 71.4061, 3.766, 0.6343, 3.4782)
    A0_14:Orbit(-10, 0, 0, 0, 120)
    A0_14:Wait(70)
    A1_15:LookAt(L5_19)
    L5_19:Talk(A1_15, A0_14, A0_14.TEXT_LUCKSA050_03844_ROWENA_000_070, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A0_14:WaitForOrbit()
    A0_14:PlayTargetRelationCamera(L6_20, 47.16, 4.3867, 1.375, 36.0743, 4.4801, 1.2852, 0.8661)
    A0_14:Wait(10)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_GREETING)
    A0_14:Wait(90)
    L5_19:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_GREETING)
    L5_19:LookAt()
    L5_19:WalkOut(0, 1.9, A0_14.MOVE_WALK)
    A0_14:Wait(15)
    A0_14:PlayTargetRelationCamera(L6_20, 47.9096, 5.4738, 1.4098, 69.2065, 3.1265, 1.0905, 2.8194)
    A0_14:Wait(10)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_CHAIR_END)
    L5_19:LookAt(A1_15)
    A0_14:Wait(30)
    A1_15:Idle(A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_15:WalkOut(0, 0.5, A0_14.MOVE_WALK)
    A1_15:WaitForMove()
    L5_19:WaitForMove()
    L5_19:TurnTo(A1_15, false)
    A1_15:TurnTo(L5_19, false)
    A1_15:WaitForTurn()
    L5_19:WaitForTurn()
    A0_14:Wait(10)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    L5_19:Talk(A1_15, A0_14, A0_14.TEXT_LUCKSA050_03844_ROWENA_000_071, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_GIVE)
    A0_14:Wait(60)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ITEM)
    A0_14:Wait(30)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ITEM)
    A0_14:PlayTargetRelationCamera(L6_20, 64.8478, 3.6779, 1.4, 51.883, 2.9899, 1.293, 1.0225)
    A0_14:Wait(20)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_14.AUTO_SHAKE_TIMELINE)
    A0_14:Wait(20)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_THINK)
    L5_19:Talk(A1_15, A0_14, A0_14.TEXT_LUCKSA050_03844_ROWENA_000_072, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L5_19:Talk(A1_15, A0_14, A0_14.TEXT_LUCKSA050_03844_ROWENA_000_073, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A0_14:PlayTargetRelationCamera(L6_20, 44.2097, 5.1019, 1.3188, 67.5934, 3.0758, 1.129, 2.5921)
    A0_14:Wait(10)
    L5_19:AutoShake(false)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_14:Wait(15)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_WORRY)
    L5_19:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_14:Wait(10)
    A0_14:PlayTargetRelationCamera(L6_20, 64.8478, 3.6779, 1.4, 51.883, 2.9899, 1.293, 1.0225)
    A0_14:Wait(10)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_19:Talk(A1_15, A0_14, A0_14.TEXT_LUCKSA050_03844_ROWENA_000_074, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK1)
    L5_19:Talk(A1_15, A0_14, A0_14.TEXT_LUCKSA050_03844_ROWENA_000_075, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L5_19:Talk(A1_15, A0_14, A0_14.TEXT_LUCKSA050_03844_ROWENA_000_076, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A0_14:PlayTargetRelationCamera(L6_20, 44.2097, 5.1019, 1.3188, 67.5934, 3.0758, 1.129, 2.5921)
    A0_14:Wait(10)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_14:Wait(30)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_15:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_19:WaitForActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_GOODBYE)
    L5_19:TurnTo(140, false)
    L5_19:LookAt()
    L5_19:WaitForTurn()
    L5_19:WalkOut(0, 7, A0_14.MOVE_WALK)
    A0_14:Wait(30)
    A1_15:PlayActionTimeline(A0_14.LOC_ACTION_02)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A0_14:Wait(45)
    A0_14:FadeOut(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A0_14:DisableSceneSkip()
    A1_15:Idle(A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_15:CancelActionTimeline(A0_14.ACTION_TIMELINE_EMOTE_CHAIR_END)
    A1_15:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_15:CancelActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ITEM)
    A1_15:CancelActionTimeline(A0_14.LOC_ACTION_02)
    A0_14:Wait(30)
    A0_14:EnableSceneSkip()
  end
  function LucKsa050.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKSA050_03844_GEROLT_000_040, true)
  end
  function LucKsa050.OnScene00006(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKSA050_03844_ZLATAN_000_045, true)
  end
  function LucKsa050.OnScene00007(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35, L9_36
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L5_32 = A0_27.ACTION_TIMELINE_EVENT_TALK2
    L3_30(L4_31, L5_32)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L5_32 = A1_28
    L3_30(L4_31, L5_32, L6_33, L7_34, L8_35)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L5_32 = 10
    L3_30(L4_31, L5_32)
    L4_31 = A0_27
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(L4_31)
    L5_32 = A1_28
    L4_31 = A1_28.GetQuestSequence
    L4_31 = L4_31(L5_32, L6_33)
    L5_32 = 1
    for L9_36 = 1, L5_32 do
      A0_27:SetNpcTradeItem(L9_36, unpack(A0_27:getNpcTradeItemInfo(L9_36, L4_31, A2_29:GetBaseId())))
    end
    L9_36 = nil
    if L6_33 == 1 then
      return L6_33
    else
    end
  end
  function LucKsa050.OnScene00008(A0_37, A1_38, A2_39)
    A1_38:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
    A0_37:Wait(25)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
    A2_39:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
    A0_37:Wait(15)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_JOY)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_LUCKSA050_03844_GEROLT_000_105, true)
  end
  function LucKsa050.OnScene00009(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45, L6_46, L7_47, L8_48, L9_49, L10_50, L11_51
    L6_46 = A1_41
    L5_45 = A1_41.GetClassJob
    L5_45 = L5_45(L6_46)
    L6_46 = A0_40.CLASS_JOB_KNIGHT
    if L5_45 == L6_46 then
      L3_43 = A0_40.PALADIN_WEAPON_MAIN
      L4_44 = A0_40.PALADIN_WEAPON_SUB
    else
      L6_46 = A0_40.CLASS_JOB_MONK
      if L5_45 == L6_46 then
        L3_43 = A0_40.MONK_WEAPON
      else
        L6_46 = A0_40.CLASS_JOB_WARRIOR
        if L5_45 == L6_46 then
          L3_43 = A0_40.WARRIOR_WEAPON
        else
          L6_46 = A0_40.CLASS_JOB_DRAGON
          if L5_45 == L6_46 then
            L3_43 = A0_40.DRAGOON_WEAPON
          else
            L6_46 = A0_40.CLASS_JOB_BARD
            if L5_45 == L6_46 then
              L3_43 = A0_40.BARD_WEAPON
            else
              L6_46 = A0_40.CLASS_JOB_WHITE
              if L5_45 == L6_46 then
                L3_43 = A0_40.WHITEMAGE_WEAPON
              else
                L6_46 = A0_40.CLASS_JOB_BLACK
                if L5_45 == L6_46 then
                  L3_43 = A0_40.BLACKMAGE_WEAPON
                else
                  L6_46 = A0_40.CLASS_JOB_SUMMONER
                  if L5_45 == L6_46 then
                    L3_43 = A0_40.SUMMONER_WEAPON
                  else
                    L6_46 = A0_40.CLASS_JOB_SCHOLAR
                    if L5_45 == L6_46 then
                      L3_43 = A0_40.SCHOLAR_WEAPON
                    else
                      L6_46 = A0_40.CLASS_JOB_NINJA
                      if L5_45 == L6_46 then
                        L3_43 = A0_40.NINJA_WEAPON
                      else
                        L6_46 = A0_40.CLASS_JOB_MACHINIST
                        if L5_45 == L6_46 then
                          L3_43 = A0_40.MACHINIST_WEAPON
                        else
                          L6_46 = A0_40.CLASS_JOB_DARKKNIGHT
                          if L5_45 == L6_46 then
                            L3_43 = A0_40.DARKKNIGHT_WEAPON
                          else
                            L6_46 = A0_40.CLASS_JOB_ASTROLOGIAN
                            if L5_45 == L6_46 then
                              L3_43 = A0_40.ASTROLOGIAN_WEAPON
                            else
                              L6_46 = A0_40.CLASS_JOB_SAMURAI
                              if L5_45 == L6_46 then
                                L3_43 = A0_40.SAMURAI_WEAPON
                              else
                                L6_46 = A0_40.CLASS_JOB_RED
                                if L5_45 == L6_46 then
                                  L3_43 = A0_40.REDMAGE_WEAPON
                                else
                                  L6_46 = A0_40.CLASS_JOB_BGB
                                  if L5_45 == L6_46 then
                                    L3_43 = A0_40.GUNBREAKER_WEAPON
                                  else
                                    L6_46 = A0_40.CLASS_JOB_RDC
                                    if L5_45 == L6_46 then
                                      L3_43 = A0_40.DANCER_WEAPON
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
        end
      end
    end
    L7_47 = A0_40
    L6_46 = A0_40.ChangeBGMVolume
    L8_48 = 0.5
    L6_46(L7_47, L8_48)
    L7_47 = A1_41
    L6_46 = A1_41.GetRace
    L6_46 = L6_46(L7_47)
    L8_48 = A1_41
    L7_47 = A1_41.GetSex
    L7_47 = L7_47(L8_48)
    L9_49 = A0_40
    L8_48 = A0_40.LoadMovePosition
    L10_50 = A0_40.LOC_MARKER_01
    L8_48(L9_49, L10_50)
    L9_49 = A0_40
    L8_48 = A0_40.Wait
    L10_50 = 10
    L8_48(L9_49, L10_50)
    L8_48, L9_49 = nil, nil
    L11_51 = A0_40
    L10_50 = A0_40.CreateCharacter
    L10_50 = L10_50(L11_51, A0_40.LOC_ACTOR_02, A0_40.LOC_MARKER_01)
    L8_48 = L10_50
    L11_51 = L8_48
    L10_50 = L8_48.Position
    L10_50(L11_51, L8_48, A0_40.ARRANGE_TYPE_FRONT, 5.968013)
    L11_51 = L8_48
    L10_50 = L8_48.Position
    L10_50(L11_51, L8_48, A0_40.ARRANGE_TYPE_RIGHT, 1.243849)
    L11_51 = L8_48
    L10_50 = L8_48.Direction
    L10_50(L11_51, 169)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 5)
    L11_51 = A0_40
    L10_50 = A0_40.CreateCharacter
    L10_50 = L10_50(L11_51, A0_40.LOC_ACTOR_01, A0_40.LOC_MARKER_01)
    L9_49 = L10_50
    L11_51 = L9_49
    L10_50 = L9_49.Visible
    L10_50(L11_51, A0_40.VISIBLE_HIDE)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 5)
    L11_51 = A2_42
    L10_50 = A2_42.Idle
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_51 = A1_41
    L10_50 = A1_41.Position
    L10_50(L11_51, A0_40.LOC_MARKER_01)
    L11_51 = A1_41
    L10_50 = A1_41.Direction
    L10_50(L11_51, 12)
    L11_51 = A2_42
    L10_50 = A2_42.Position
    L10_50(L11_51, A0_40.LOC_MARKER_01)
    L11_51 = A2_42
    L10_50 = A2_42.Position
    L10_50(L11_51, A2_42, A0_40.ARRANGE_TYPE_FRONT, 2.551979)
    L11_51 = A2_42
    L10_50 = A2_42.Position
    L10_50(L11_51, A2_42, A0_40.ARRANGE_TYPE_RIGHT, 2.555645)
    L11_51 = A2_42
    L10_50 = A2_42.Direction
    L10_50(L11_51, 55)
    L11_51 = A1_41
    L10_50 = A1_41.LookAt
    L10_50(L11_51, A2_42)
    L11_51 = A2_42
    L10_50 = A2_42.LookAt
    L10_50(L11_51, 0, -10)
    L11_51 = L8_48
    L10_50 = L8_48.LookAt
    L10_50(L11_51, A2_42)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 10)
    L11_51 = A0_40
    L10_50 = A0_40.PlayTargetRelationCamera
    L10_50(L11_51, L9_49, 36.9812, 8.962, 5.9119, -45.5816, 3.5756, 0.4984, 10.6824)
    L11_51 = A0_40
    L10_50 = A0_40.Orbit
    L10_50(L11_51, 0, -10, 0, 0, 300)
    L11_51 = A0_40
    L10_50 = A0_40.FadeIn
    L10_50(L11_51, A0_40.FADE_DEFAULT)
    L11_51 = A0_40
    L10_50 = A0_40.WaitForFade
    L10_50(L11_51)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 90)
    L11_51 = A2_42
    L10_50 = A2_42.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_FACIAL_MEDITATE)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 30)
    L11_51 = A0_40
    L10_50 = A0_40.PlayTargetRelationCamera
    L10_50(L11_51, L9_49, -31.219, 3.8067, 1.5041, -45.5944, 3.6285, 1.4186, 0.9508)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 30)
    L11_51 = A2_42
    L10_50 = A2_42.LookAt
    L10_50(L11_51, L8_48)
    L11_51 = A2_42
    L10_50 = A2_42.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_FACIAL_SALUTE)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 20)
    L11_51 = A2_42
    L10_50 = A2_42.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_51 = A2_42
    L10_50 = A2_42.WaitForActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 10)
    L11_51 = A0_40
    L10_50 = A0_40.PlayTargetRelationCamera
    L10_50(L11_51, L9_49, -16.6566, 4.918, 1.5144, -12.1976, 5.9338, 1.1316, 1.164)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 20)
    L11_51 = L8_48
    L10_50 = L8_48.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_51 = L8_48
    L10_50 = L8_48.WaitForActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 10)
    L11_51 = A0_40
    L10_50 = A0_40.PlayTargetRelationCamera
    L10_50(L11_51, L9_49, -31.219, 3.8067, 1.5041, -45.5944, 3.6285, 1.4186, 0.9508)
    L11_51 = A0_40
    L10_50 = A0_40.SideDolly
    L10_50(L11_51, 0.05, 0.05, 0, 0, 0)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 10)
    L11_51 = A2_42
    L10_50 = A2_42.LookAt
    L10_50(L11_51)
    L11_51 = A2_42
    L10_50 = A2_42.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_SPIRIT)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 50)
    L11_51 = A0_40
    L10_50 = A0_40.ChangeBGMVolume
    L10_50(L11_51, 0)
    L11_51 = A0_40
    L10_50 = A0_40.FadeOut
    L10_50(L11_51, A0_40.FADE_DEFAULT, A0_40.FADE_LAYER_MIDDLE_NO_LOADING)
    L11_51 = A0_40
    L10_50 = A0_40.WaitForFade
    L10_50(L11_51)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 60)
    L10_50 = A0_40.CLASS_JOB_KNIGHT
    if L5_45 == L10_50 then
      L11_51 = A1_41
      L10_50 = A1_41.Equip
      L10_50(L11_51, A0_40.EQUIP_TYPE_WEAPON, L3_43, A0_40.WEAPON_SLOT_MAIN)
      L11_51 = A1_41
      L10_50 = A1_41.Equip
      L10_50(L11_51, A0_40.EQUIP_TYPE_WEAPON, L4_44, A0_40.WEAPON_SLOT_SUB)
    else
      L10_50 = A0_40.CLASS_JOB_MONK
      if L5_45 ~= L10_50 then
        L10_50 = A0_40.CLASS_JOB_NINJA
        if L5_45 ~= L10_50 then
          L10_50 = A0_40.CLASS_JOB_RDC
        end
      else
        if L5_45 == L10_50 then
          L11_51 = A1_41
          L10_50 = A1_41.Equip
          L10_50(L11_51, A0_40.EQUIP_TYPE_WEAPON, L3_43, A0_40.WEAPON_SLOT_MAIN, A0_40.WEAPON_SLOT_SUB)
      end
      else
        L11_51 = A1_41
        L10_50 = A1_41.Equip
        L10_50(L11_51, A0_40.EQUIP_TYPE_WEAPON, L3_43, A0_40.WEAPON_SLOT_MAIN)
        L11_51 = A1_41
        L10_50 = A1_41.Equip
        L10_50(L11_51, A0_40.EQUIP_TYPE_WEAPON, 0, A0_40.WEAPON_SLOT_SUB)
        L10_50 = A0_40.CLASS_JOB_RED
        if L5_45 == L10_50 then
          L11_51 = A1_41
          L10_50 = A1_41.EquipQuestModel
          L10_50(L11_51, A0_40.REDMAGE_WEAPON_ORB)
        else
        end
      end
    end
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 5)
    L11_51 = A1_41
    L10_50 = A1_41.PlayActionTimeline
    L10_50(L11_51, A0_40.LOC_ACTION_01, nil, A0_40.AUTO_SHAKE_ENABLE)
    L11_51 = A2_42
    L10_50 = A2_42.PlayActionTimeline
    L10_50(L11_51, A0_40.LOC_ACTION_03)
    L11_51 = A2_42
    L10_50 = A2_42.WaitForActionTimeline
    L10_50(L11_51, A0_40.LOC_ACTION_03)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 50)
    L11_51 = A2_42
    L10_50 = A2_42.PlayActionTimeline
    L10_50(L11_51, A0_40.LOC_ACTION_03)
    L11_51 = A2_42
    L10_50 = A2_42.WaitForActionTimeline
    L10_50(L11_51, A0_40.LOC_ACTION_03)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 60)
    L11_51 = A0_40
    L10_50 = A0_40.PlaySE
    L10_50(L11_51, A0_40.LOC_SE_01)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 30)
    L11_51 = A2_42
    L10_50 = A2_42.Position
    L10_50(L11_51, A0_40.LOC_MARKER_01)
    L11_51 = A2_42
    L10_50 = A2_42.Position
    L10_50(L11_51, A2_42, A0_40.ARRANGE_TYPE_FRONT, 3.541431)
    L11_51 = A2_42
    L10_50 = A2_42.Position
    L10_50(L11_51, A2_42, A0_40.ARRANGE_TYPE_LEFT, 2.001162)
    L11_51 = A2_42
    L10_50 = A2_42.Direction
    L10_50(L11_51, A1_41)
    L11_51 = A2_42
    L10_50 = A2_42.LookAt
    L10_50(L11_51, A1_41)
    L11_51 = L8_48
    L10_50 = L8_48.Position
    L10_50(L11_51, A0_40.LOC_MARKER_01)
    L11_51 = L8_48
    L10_50 = L8_48.Position
    L10_50(L11_51, L8_48, A0_40.ARRANGE_TYPE_FRONT, 4.385593)
    L11_51 = L8_48
    L10_50 = L8_48.Position
    L10_50(L11_51, L8_48, A0_40.ARRANGE_TYPE_LEFT, 0.2479759)
    L11_51 = L8_48
    L10_50 = L8_48.Direction
    L10_50(L11_51, A1_41)
    L11_51 = L8_48
    L10_50 = L8_48.LookAt
    L10_50(L11_51, A1_41)
    L11_51 = A1_41
    L10_50 = A1_41.LookAt
    L10_50(L11_51)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 5)
    L11_51 = A2_42
    L10_50 = A2_42.Idle
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L11_51 = A0_40
    L10_50 = A0_40.SetCamera
    L10_50(L11_51, A1_41, 1, L9_49, A2_42)
    L11_51 = A0_40
    L10_50 = A0_40.PlayBGM
    L10_50(L11_51, A0_40.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    L11_51 = A0_40
    L10_50 = A0_40.ChangeBGMVolume
    L10_50(L11_51, 0.5)
    L11_51 = A0_40
    L10_50 = A0_40.FadeIn
    L10_50(L11_51, A0_40.FADE_DEFAULT)
    L11_51 = A0_40
    L10_50 = A0_40.WaitForFade
    L10_50(L11_51)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 120)
    L11_51 = A2_42
    L10_50 = A2_42.Talk
    L10_50(L11_51, A1_41, A0_40, A0_40.TEXT_LUCKSA050_03844_GEROLT_000_120, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 30)
    L10_50 = A0_40.CLASS_JOB_KNIGHT
    if L5_45 == L10_50 then
      L11_51 = A2_42
      L10_50 = A2_42.Talk
      L10_50(L11_51, A1_41, A0_40, A0_40.TEXT_LUCKSA050_03844_GEROLT_101_120, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE, L3_43, L4_44)
      L11_51 = A0_40
      L10_50 = A0_40.Wait
      L10_50(L11_51, 10)
    else
      L11_51 = A2_42
      L10_50 = A2_42.Talk
      L10_50(L11_51, A1_41, A0_40, A0_40.TEXT_LUCKSA050_03844_GEROLT_100_120, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE, L3_43)
      L11_51 = A0_40
      L10_50 = A0_40.Wait
      L10_50(L11_51, 10)
    end
    L11_51 = A0_40
    L10_50 = A0_40.SetCamera
    L10_50(L11_51, A1_41, 2, L9_49, A2_42)
    L11_51 = A0_40
    L10_50 = A0_40.PlayTargetRelationCamera
    L10_50(L11_51, L9_49, 55.4405, 2.922, 1.4858, 16.4759, 4.2877, 0.7192, 2.8332)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 20)
    L11_51 = L8_48
    L10_50 = L8_48.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EMOTE_CRY)
    L11_51 = A1_41
    L10_50 = A1_41.CancelActionTimeline
    L10_50(L11_51, A0_40.LOC_ACTION_01)
    L11_51 = A1_41
    L10_50 = A1_41.LookAt
    L10_50(L11_51, L8_48)
    L11_51 = L8_48
    L10_50 = L8_48.Talk
    L10_50(L11_51, A1_41, A0_40, A0_40.TEXT_LUCKSA050_03844_ZLATAN_000_121, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 10)
    L11_51 = A2_42
    L10_50 = A2_42.LookAt
    L10_50(L11_51, L8_48)
    L11_51 = A2_42
    L10_50 = A2_42.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_51 = L8_48
    L10_50 = L8_48.LookAt
    L10_50(L11_51, A2_42)
    L11_51 = A1_41
    L10_50 = A1_41.LookAt
    L10_50(L11_51, A2_42)
    L11_51 = A2_42
    L10_50 = A2_42.Talk
    L10_50(L11_51, A1_41, A0_40, A0_40.TEXT_LUCKSA050_03844_GEROLT_000_122, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 10)
    L11_51 = L8_48
    L10_50 = L8_48.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_51 = L8_48
    L10_50 = L8_48.WaitForActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_51 = L8_48
    L10_50 = L8_48.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_51 = A2_42
    L10_50 = A2_42.CancelActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_51 = A2_42
    L10_50 = A2_42.LookAt
    L10_50(L11_51, L8_48)
    L11_51 = A1_41
    L10_50 = A1_41.LookAt
    L10_50(L11_51, L8_48)
    L11_51 = L8_48
    L10_50 = L8_48.Talk
    L10_50(L11_51, A1_41, A0_40, A0_40.TEXT_LUCKSA050_03844_ZLATAN_000_123, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 10)
    L11_51 = L8_48
    L10_50 = L8_48.CancelActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_51 = A2_42
    L10_50 = A2_42.LookAt
    L10_50(L11_51, A1_41)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 10)
    L11_51 = L8_48
    L10_50 = L8_48.LookAt
    L10_50(L11_51, A1_41)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 20)
    L11_51 = A2_42
    L10_50 = A2_42.WalkOut
    L10_50(L11_51, 0, 2, A0_40.MOVE_WALK)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 10)
    L11_51 = L8_48
    L10_50 = L8_48.WalkOut
    L10_50(L11_51, 0, 1.5, A0_40.MOVE_WALK)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 15)
    L11_51 = A0_40
    L10_50 = A0_40.PlayTargetRelationCamera
    L10_50(L11_51, L9_49, 52.4813, 4.258, 1.4489, -21.5872, 1.2241, 0.8406, 4.1397)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 10)
    L11_51 = A2_42
    L10_50 = A2_42.WaitForMove
    L10_50(L11_51)
    L11_51 = L8_48
    L10_50 = L8_48.WaitForMove
    L10_50(L11_51)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 10)
    L11_51 = L8_48
    L10_50 = L8_48.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L11_51 = L8_48
    L10_50 = L8_48.Talk
    L10_50(L11_51, A1_41, A0_40, A0_40.TEXT_LUCKSA050_03844_ZLATAN_000_124, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 10)
    L11_51 = A1_41
    L10_50 = A1_41.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_51 = A1_41
    L10_50 = A1_41.WaitForActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_51 = L8_48
    L10_50 = L8_48.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EMOTE_BOW)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 90)
    L11_51 = A2_42
    L10_50 = A2_42.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_51 = A1_41
    L10_50 = A1_41.LookAt
    L10_50(L11_51, A2_42)
    L11_51 = L8_48
    L10_50 = L8_48.LookAt
    L10_50(L11_51, A2_42)
    L11_51 = A2_42
    L10_50 = A2_42.Talk
    L10_50(L11_51, A1_41, A0_40, A0_40.TEXT_LUCKSA050_03844_GEROLT_000_125, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 10)
    L11_51 = A0_40
    L10_50 = A0_40.PlayTargetRelationCamera
    L10_50(L11_51, L9_49, 58.6489, 0.8016, 1.5047, 18.5943, 2.0528, 1.2912, 1.5437)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 10)
    L11_51 = L8_48
    L10_50 = L8_48.LookAt
    L10_50(L11_51, A1_41)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 20)
    L11_51 = L8_48
    L10_50 = L8_48.PlayActionTimeline
    L10_50(L11_51, A0_40.LOC_ACTION_02)
    L11_51 = A1_41
    L10_50 = A1_41.LookAt
    L10_50(L11_51, L8_48)
    L11_51 = L8_48
    L10_50 = L8_48.Talk
    L10_50(L11_51, A1_41, A0_40, A0_40.TEXT_LUCKSA050_03844_ZLATAN_000_126, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 10)
    L11_51 = A2_42
    L10_50 = A2_42.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L11_51 = A1_41
    L10_50 = A1_41.LookAt
    L10_50(L11_51, A2_42)
    L11_51 = A2_42
    L10_50 = A2_42.Talk
    L10_50(L11_51, A1_41, A0_40, A0_40.TEXT_LUCKSA050_03844_GEROLT_000_127, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 10)
    L11_51 = A0_40
    L10_50 = A0_40.PlayCamera
    L10_50(L11_51, 6, A1_41)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 20)
    L11_51 = A1_41
    L10_50 = A1_41.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_51 = A1_41
    L10_50 = A1_41.WaitForActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 20)
    L10_50 = A0_40.RACE_LALAFELL
    if L6_46 == L10_50 then
      L11_51 = A0_40
      L10_50 = A0_40.PlayTargetRelationCamera
      L10_50(L11_51, L9_49, 145.72, 2.5588, 1.5781, 30.1128, 1.2923, 1.2899, 3.3405)
      L11_51 = A0_40
      L10_50 = A0_40.UpdownDolly
      L10_50(L11_51, 0.5, 0.5, 0, 0, 0)
    else
      L11_51 = A0_40
      L10_50 = A0_40.PlayTargetRelationCamera
      L10_50(L11_51, L9_49, 145.72, 2.5588, 1.5781, 30.1128, 1.2923, 1.2899, 3.3405)
    end
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 10)
    L11_51 = A1_41
    L10_50 = A1_41.LookAt
    L10_50(L11_51, L8_48)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 20)
    L11_51 = L8_48
    L10_50 = L8_48.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_51 = L8_48
    L10_50 = L8_48.WaitForActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_51 = A2_42
    L10_50 = A2_42.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L11_51 = A1_41
    L10_50 = A1_41.LookAt
    L10_50(L11_51, A2_42)
    L11_51 = L8_48
    L10_50 = L8_48.LookAt
    L10_50(L11_51, A2_42)
    L11_51 = A2_42
    L10_50 = A2_42.Talk
    L10_50(L11_51, A1_41, A0_40, A0_40.TEXT_LUCKSA050_03844_GEROLT_000_128, true, nil, nil, nil, A0_40.SPEAK_NORMAL_MIDDLE)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 10)
    L11_51 = A0_40
    L10_50 = A0_40.PlayCamera
    L10_50(L11_51, 14, A1_41)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 20)
    L11_51 = A1_41
    L10_50 = A1_41.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 20)
    L11_51 = A1_41
    L10_50 = A1_41.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_51 = A1_41
    L10_50 = A1_41.PlayActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_40.AUTO_SHAKE_TIMELINE)
    L11_51 = A1_41
    L10_50 = A1_41.WaitForActionTimeline
    L10_50(L11_51, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_51 = A0_40
    L10_50 = A0_40.Wait
    L10_50(L11_51, 20)
    L11_51 = A0_40
    L10_50 = A0_40.QuestReward
    L11_51 = L10_50(L11_51, A2_42, A1_41)
    if L10_50 then
      A0_40:QuestCompleted()
      A0_40:DisableSceneSkip()
      A0_40:Wait(90)
      A0_40:SystemTalk(A0_40.TEXT_LUCKSA050_03844_SYSTEM_000_300, false)
      A0_40:SystemTalk(A0_40.TEXT_LUCKSA050_03844_SYSTEM_000_301, false)
      A0_40:SystemTalk(A0_40.TEXT_LUCKSA050_03844_SYSTEM_000_302, true)
      A0_40:Wait(10)
      A0_40:EnableSceneSkip()
    else
      A0_40:CancelNpcTrade()
    end
    A0_40:FadeOut(A0_40.FADE_DEFAULT)
    A0_40:WaitForFade()
    A0_40:DisableSceneSkip()
    A1_41:CancelActionTimeline(A0_40.LOC_ACTION_01)
    A0_40:EnableSceneSkip()
    A0_40:Wait(30)
    return L10_50, L11_51
  end
  function LucKsa050.OnScene00010(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EMOTE_UPSET)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKSA050_03844_ZLATAN_000_090, true)
  end
  function LucKsa050.GetEventItems(A0_55, A1_56)
    local L2_57
    L2_57 = A0_55.GetQuestId
    L2_57 = L2_57(A0_55)
    if A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_0 then
    elseif A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_1 then
      return A0_55.ITEM0, A1_56:GetQuestUI8BH(L2_57), false
    elseif A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_FINISH then
      return A0_55.ITEM0, A1_56:GetQuestUI8BH(L2_57), false
    end
  end
  function LucKsa050.IsTodoChecked(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return false
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 1 then
      return false
    end
  end
  function LucKsa050.SetCamera(A0_62, A1_63, A2_64, A3_65, A4_66)
    if A2_64 == 1 then
      if A1_63:GetRace() == A0_62.RACE_HYURAN then
        A0_62:PlayTargetRelationCamera(A3_65, 28.012, 2.4093, 2.8552, 34.9684, 0.7298, 1.4854, 2.1732)
        A0_62:Orbit(0, -20, 0, 0, 1000)
      elseif A1_63:GetRace() == A0_62.RACE_ELEZEN then
        A0_62:PlayTargetRelationCamera(A3_65, 26.993, 2.3089, 2.6063, 29.8347, 0.6199, 1.3772, 2.0897)
        A0_62:Orbit(0, -20, 0, 0, 1000)
      elseif A1_63:GetRace() == A0_62.RACE_LALAFELL then
        A0_62:PlayTargetRelationCamera(A3_65, 29.9687, 1.5488, 1.3505, 33.0007, 0.1482, 0.477, 1.6508)
        A0_62:Orbit(0, -20, 0, 0, 1000)
      elseif A1_63:GetRace() == A0_62.RACE_MICOTTAE then
        A0_62:PlayTargetRelationCamera(A3_65, 24.817, 2.1483, 2.1592, 31.2402, 0.6483, 1.1843, 1.7939)
        A0_62:Orbit(-5, -25, 0, 0, 1000)
      elseif A1_63:GetRace() == A0_62.RACE_ROEGADYN then
        if A1_63:GetSex() == 0 then
          if A1_63:GetClassJob() == A0_62.CLASS_JOB_ASTROLOGIAN then
            A0_62:PlayTargetRelationCamera(A3_65, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
            A0_62:UpdownDolly(-0.2, -0.2, 0, 0, 0)
            A0_62:Orbit(0, -20, 0, 0, 1000)
          else
            A0_62:PlayTargetRelationCamera(A3_65, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
            A0_62:Orbit(0, -20, 0, 0, 1000)
          end
        else
          A0_62:PlayTargetRelationCamera(A3_65, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
          A0_62:Orbit(0, -20, 0, 0, 1000)
        end
      elseif A1_63:GetRace() == A0_62.RACE_AURA then
        if A1_63:GetSex() == 0 then
          A0_62:PlayTargetRelationCamera(A3_65, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
          A0_62:Orbit(0, -20, 0, 0, 1000)
        else
          A0_62:PlayTargetRelationCamera(A3_65, 24.817, 2.1483, 2.1592, 31.2402, 0.6483, 1.1843, 1.7939)
          A0_62:Orbit(0, -20, 0, 0, 1000)
        end
      elseif A1_63:GetRace() == A0_62.RACE_JJM then
        A0_62:PlayTargetRelationCamera(A3_65, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
        A0_62:Orbit(0, -20, 0, 0, 1000)
      elseif A1_63:GetRace() == A0_62.RACE_JJF then
        A0_62:PlayTargetRelationCamera(A3_65, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
        A0_62:Orbit(0, -20, 0, 0, 1000)
      else
        A0_62:PlayTargetRelationCamera(A3_65, 28.4388, 2.8729, 2.6883, 37.1239, 0.5561, 1.3955, 2.6599)
        A0_62:Orbit(0, -20, 0, 0, 1000)
      end
      A0_62:Wait(40)
    else
      if A2_64 == 2 then
        A1_63:AutoShake(false)
        if A1_63:GetRace() == A0_62.RACE_HYURAN then
          if A1_63:GetClassJob() == A0_62.CLASS_JOB_DARKKNIGHT then
            if A1_63:GetTribe() == A0_62.TRIBE_HIGHLANDER then
              A0_62:PlayTargetRelationCamera(A3_65, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
              A0_62:SideDolly(-0.1, -0.1, 0, 0, 0)
              A0_62:Wait(50)
              A1_63:PlayVfx(A0_62.LOC_VFX_01)
              A0_62:Wait(10)
              A0_62:Zoom(0, -3.5, 0, 5, 5)
              A0_62:UpdownDolly(0, -0.35, 0, 5, 5)
              A0_62:UpdownPan(0, 10, 0, 5, 5)
              A0_62:Gyro(0, -20, 0, 5, 5)
            elseif A1_63:GetSex() == 0 then
              A0_62:PlayTargetRelationCamera(A3_65, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
              A0_62:SideDolly(-0.1, -0.1, 0, 0, 0)
              A0_62:Wait(50)
              A1_63:PlayVfx(A0_62.LOC_VFX_01)
              A0_62:Wait(10)
              A0_62:Zoom(0, -3.5, 0, 5, 5)
              A0_62:UpdownDolly(0, -0.3, 0, 5, 5)
              A0_62:Gyro(0, -20, 0, 5, 5)
            else
              A0_62:PlayTargetRelationCamera(A3_65, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
              A0_62:Zoom(0.5, 0.5, 0, 0, 0)
              A0_62:SideDolly(-0.1, -0.1, 0, 0, 0)
              A0_62:Wait(50)
              A1_63:PlayVfx(A0_62.LOC_VFX_01)
              A0_62:Wait(10)
              A0_62:Zoom(0.5, -2.5, 0, 5, 5)
              A0_62:UpdownDolly(0, -0.35, 0, 5, 5)
              A0_62:Gyro(0, -20, 0, 5, 5)
            end
          elseif A1_63:GetTribe() == A0_62.TRIBE_HIGHLANDER then
            A0_62:PlayTargetRelationCamera(A3_65, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
            A0_62:SideDolly(-0.1, -0.1, 0, 0, 0)
            A0_62:Wait(50)
            A1_63:PlayVfx(A0_62.LOC_VFX_01)
            A0_62:Wait(10)
            A0_62:Zoom(0, -2.5, 0, 5, 5)
            A0_62:UpdownDolly(0, -0.1, 0, 5, 5)
            A0_62:Gyro(0, -20, 0, 5, 5)
          elseif A1_63:GetSex() == 0 then
            A0_62:PlayTargetRelationCamera(A3_65, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
            A0_62:SideDolly(-0.1, -0.1, 0, 0, 0)
            A0_62:Wait(50)
            A1_63:PlayVfx(A0_62.LOC_VFX_01)
            A0_62:Wait(10)
            A0_62:Zoom(0, -2, 0, 5, 5)
            A0_62:UpdownDolly(0, -0.1, 0, 5, 5)
            A0_62:Gyro(0, -20, 0, 5, 5)
          else
            A0_62:PlayTargetRelationCamera(A3_65, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
            A0_62:Zoom(0.5, 0.5, 0, 0, 0)
            A0_62:SideDolly(-0.1, -0.1, 0, 0, 0)
            A0_62:Wait(50)
            A1_63:PlayVfx(A0_62.LOC_VFX_01)
            A0_62:Wait(10)
            A0_62:Zoom(0.5, -1.5, 0, 5, 5)
            A0_62:UpdownDolly(0, -0.1, 0, 5, 5)
            A0_62:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_63:GetRace() == A0_62.RACE_ELEZEN then
          if A1_63:GetClassJob() == A0_62.CLASS_JOB_DARKKNIGHT then
            A0_62:PlayTargetRelationCamera(A3_65, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
            A0_62:SideDolly(-0.1, -0.1, 0, 0, 0)
            A0_62:Wait(50)
            A1_63:PlayVfx(A0_62.LOC_VFX_01)
            A0_62:Wait(10)
            A0_62:Zoom(0, -3.5, 0, 5, 5)
            A0_62:UpdownPan(0, 13, 0, 5, 5)
            A0_62:UpdownDolly(0, -0.35, 0, 5, 5)
            A0_62:Gyro(0, -20, 0, 5, 5)
          else
            A0_62:PlayTargetRelationCamera(A3_65, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
            A0_62:SideDolly(-0.1, -0.1, 0, 0, 0)
            A0_62:Wait(50)
            A1_63:PlayVfx(A0_62.LOC_VFX_01)
            A0_62:Wait(10)
            A0_62:Zoom(0, -2.5, 0, 5, 5)
            A0_62:UpdownDolly(0, -0.12, 0, 5, 5)
            A0_62:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_63:GetRace() == A0_62.RACE_LALAFELL then
          if A1_63:GetClassJob() == A0_62.CLASS_JOB_DARKKNIGHT then
            A0_62:PlayTargetRelationCamera(A3_65, 23.4065, 1.6799, 1.3622, 34.7843, 0.0968, 0.5658, 1.774)
            A0_62:Zoom(0.5, 0.5, 0, 0, 0)
            A0_62:Wait(50)
            A1_63:PlayVfx(A0_62.LOC_VFX_01)
            A0_62:Wait(10)
            A0_62:Zoom(0.5, -2, 0, 5, 5)
            A0_62:UpdownPan(0, 10, 0, 5, 5)
            A0_62:Gyro(0, -20, 0, 5, 5)
          else
            A0_62:PlayTargetRelationCamera(A3_65, 23.4065, 1.6799, 1.3622, 34.7843, 0.0968, 0.5658, 1.774)
            A0_62:Zoom(0.5, 0.5, 0, 0, 0)
            A0_62:Wait(50)
            A1_63:PlayVfx(A0_62.LOC_VFX_01)
            A0_62:Wait(10)
            A0_62:Zoom(0.5, -1.5, 0, 5, 5)
            A0_62:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_63:GetRace() == A0_62.RACE_MICOTTAE then
          if A1_63:GetClassJob() == A0_62.CLASS_JOB_DARKKNIGHT then
            if A1_63:GetSex() == 0 then
              A0_62:PlayTargetRelationCamera(A3_65, 32.5758, 1.9244, 1.9714, -54.8152, 0.1288, 1.119, 2.1033)
              A0_62:Wait(50)
              A1_63:PlayVfx(A0_62.LOC_VFX_01)
              A0_62:Wait(10)
              A0_62:Zoom(0, -2.5, 0, 5, 5)
              A0_62:UpdownDolly(0, -0.4, 0, 5, 5)
              A0_62:UpdownPan(0, 10, 0, 5, 5)
              A0_62:Gyro(0, -20, 0, 5, 5)
            else
              A0_62:PlayTargetRelationCamera(A3_65, 35.5158, 1.5005, 1.9085, 119.1198, 0.093, 1.1212, 1.6879)
              A0_62:SideDolly(-0.2, -0.2, 0, 0, 0)
              A0_62:Wait(50)
              A1_63:PlayVfx(A0_62.LOC_VFX_01)
              A0_62:Wait(10)
              A0_62:Zoom(0, -2.5, 0, 5, 5)
              A0_62:UpdownDolly(0, -0.3, 0, 5, 5)
              A0_62:UpdownPan(0, 10, 0, 5, 5)
              A0_62:Gyro(0, -20, 0, 5, 5)
            end
          elseif A1_63:GetSex() == 0 then
            A0_62:PlayTargetRelationCamera(A3_65, 32.5758, 1.9244, 1.9714, -54.8152, 0.1288, 1.119, 2.1033)
            A0_62:Wait(50)
            A1_63:PlayVfx(A0_62.LOC_VFX_01)
            A0_62:Wait(10)
            A0_62:Zoom(0, -2, 0, 5, 5)
            A0_62:UpdownDolly(0, -0.1, 0, 5, 5)
            A0_62:Gyro(0, -20, 0, 5, 5)
          else
            A0_62:PlayTargetRelationCamera(A3_65, 35.5158, 1.5005, 1.9085, 119.1198, 0.093, 1.1212, 1.6879)
            A0_62:SideDolly(-0.2, -0.2, 0, 0, 0)
            A0_62:Wait(50)
            A1_63:PlayVfx(A0_62.LOC_VFX_01)
            A0_62:Wait(10)
            A0_62:Zoom(0, -2, 0, 5, 5)
            A0_62:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_63:GetRace() == A0_62.RACE_ROEGADYN then
          if A1_63:GetClassJob() == A0_62.CLASS_JOB_DARKKNIGHT then
            if A1_63:GetSex() == 0 then
              A0_62:PlayTargetRelationCamera(A3_65, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
              A0_62:SideDolly(-0.25, -0.25, 0, 0, 0)
              A0_62:Wait(50)
              A1_63:PlayVfx(A0_62.LOC_VFX_01)
              A0_62:Wait(10)
              A0_62:Zoom(0, -3.5, 0, 5, 5)
              A0_62:UpdownDolly(0, -0.2, 0, 5, 5)
              A0_62:UpdownPan(0, 15, 0, 5, 5)
              A0_62:Gyro(0, -20, 0, 5, 5)
            else
              A0_62:PlayTargetRelationCamera(A3_65, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
              A0_62:SideDolly(-0.25, -0.25, 0, 0, 0)
              A0_62:Wait(50)
              A1_63:PlayVfx(A0_62.LOC_VFX_01)
              A0_62:Wait(10)
              A0_62:Zoom(0, -2.5, 0, 5, 5)
              A0_62:UpdownDolly(0, -0.2, 0, 5, 5)
              A0_62:UpdownPan(0, 10, 0, 5, 5)
              A0_62:Gyro(0, -20, 0, 5, 5)
            end
          elseif A1_63:GetSex() == 0 then
            A0_62:PlayTargetRelationCamera(A3_65, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
            A0_62:SideDolly(-0.25, -0.25, 0, 0, 0)
            A0_62:Wait(50)
            A1_63:PlayVfx(A0_62.LOC_VFX_01)
            A0_62:Wait(10)
            A0_62:Zoom(0, -2.5, 0, 5, 5)
            A0_62:UpdownDolly(0, -0.1, 0, 5, 5)
            A0_62:Gyro(0, -20, 0, 5, 5)
          else
            A0_62:PlayTargetRelationCamera(A3_65, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
            A0_62:SideDolly(-0.25, -0.25, 0, 0, 0)
            A0_62:Wait(50)
            A1_63:PlayVfx(A0_62.LOC_VFX_01)
            A0_62:Wait(10)
            A0_62:Zoom(0, -1.5, 0, 5, 5)
            A0_62:UpdownDolly(0, -0.1, 0, 5, 5)
            A0_62:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_63:GetRace() == A0_62.RACE_AURA then
          if A1_63:GetClassJob() == A0_62.CLASS_JOB_DARKKNIGHT then
            if A1_63:GetSex() == 0 then
              A0_62:PlayTargetRelationCamera(A3_65, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
              A0_62:SideDolly(-0.25, -0.25, 0, 0, 0)
              A0_62:UpdownDolly(0.1, 0.1, 0, 0, 0)
              A0_62:Wait(50)
              A1_63:PlayVfx(A0_62.LOC_VFX_01)
              A0_62:Wait(10)
              A0_62:Zoom(0, -3, 0, 5, 5)
              A0_62:UpdownDolly(0.1, -0.2, 0, 5, 5)
              A0_62:UpdownPan(0, 10, 0, 5, 5)
              A0_62:Gyro(0, -20, 0, 5, 5)
            else
              A0_62:PlayTargetRelationCamera(A3_65, 35.5158, 1.5005, 1.9085, 119.1198, 0.093, 1.1212, 1.6879)
              A0_62:SideDolly(-0.2, -0.2, 0, 0, 0)
              A0_62:Wait(50)
              A1_63:PlayVfx(A0_62.LOC_VFX_01)
              A0_62:Wait(10)
              A0_62:Zoom(0, -2.5, 0, 5, 5)
              A0_62:UpdownDolly(0, -0.1, 0, 5, 5)
              A0_62:UpdownPan(0, 15, 0, 5, 5)
              A0_62:Gyro(0, -20, 0, 5, 5)
            end
          elseif A1_63:GetSex() == 0 then
            A0_62:PlayTargetRelationCamera(A3_65, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
            A0_62:SideDolly(-0.25, -0.25, 0, 0, 0)
            A0_62:UpdownDolly(0.1, 0.1, 0, 0, 0)
            A0_62:Wait(50)
            A1_63:PlayVfx(A0_62.LOC_VFX_01)
            A0_62:Wait(10)
            A0_62:Zoom(0, -2, 0, 5, 5)
            A0_62:UpdownDolly(0.1, -0.1, 0, 5, 5)
            A0_62:Gyro(0, -20, 0, 5, 5)
          else
            A0_62:PlayTargetRelationCamera(A3_65, 35.5158, 1.5005, 1.9085, 119.1198, 0.093, 1.1212, 1.6879)
            A0_62:SideDolly(-0.2, -0.2, 0, 0, 0)
            A0_62:Wait(50)
            A1_63:PlayVfx(A0_62.LOC_VFX_01)
            A0_62:Wait(10)
            A0_62:Zoom(0, -2, 0, 5, 5)
            A0_62:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_63:GetRace() == A0_62.RACE_JJM then
          if A1_63:GetClassJob() == A0_62.CLASS_JOB_DARKKNIGHT then
            A0_62:PlayTargetRelationCamera(A3_65, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
            A0_62:SideDolly(-0.25, -0.25, 0, 0, 0)
            A0_62:UpdownDolly(0.15, 0.15, 0, 0, 0)
            A0_62:Wait(50)
            A1_63:PlayVfx(A0_62.LOC_VFX_01)
            A0_62:Wait(10)
            A0_62:Zoom(0, -3, 0, 5, 5)
            A0_62:UpdownDolly(0.15, -0.2, 0, 5, 5)
            A0_62:UpdownPan(0, 10, 0, 5, 5)
            A0_62:Gyro(0, -20, 0, 5, 5)
          else
            A0_62:PlayTargetRelationCamera(A3_65, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
            A0_62:SideDolly(-0.25, -0.25, 0, 0, 0)
            A0_62:UpdownDolly(0.15, 0.15, 0, 0, 0)
            A0_62:Wait(50)
            A1_63:PlayVfx(A0_62.LOC_VFX_01)
            A0_62:Wait(10)
            A0_62:Zoom(0, -2.5, 0, 5, 5)
            A0_62:UpdownDolly(0.15, -0.1, 0, 5, 5)
            A0_62:Gyro(0, -20, 0, 5, 5)
          end
        elseif A1_63:GetRace() == A0_62.RACE_JJF then
          if A1_63:GetClassJob() == A0_62.CLASS_JOB_DARKKNIGHT then
            A0_62:PlayTargetRelationCamera(A3_65, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
            A0_62:SideDolly(-0.1, -0.1, 0, 0, 0)
            A0_62:Wait(50)
            A1_63:PlayVfx(A0_62.LOC_VFX_01)
            A0_62:Wait(10)
            A0_62:Zoom(0, -3, 0, 5, 5)
            A0_62:UpdownDolly(0, -0.25, 0, 5, 5)
            A0_62:UpdownPan(0, 15, 0, 5, 5)
            A0_62:Gyro(0, -20, 0, 5, 5)
          else
            A0_62:PlayTargetRelationCamera(A3_65, 31.817, 1.8865, 2.3217, -147.5012, 0.0322, 1.185, 2.2301)
            A0_62:SideDolly(-0.1, -0.1, 0, 0, 0)
            A0_62:Wait(50)
            A1_63:PlayVfx(A0_62.LOC_VFX_01)
            A0_62:Wait(10)
            A0_62:Zoom(0, -2.5, 0, 5, 5)
            A0_62:UpdownDolly(0, -0.12, 0, 5, 5)
            A0_62:Gyro(0, -20, 0, 5, 5)
          end
        else
          A0_62:PlayTargetRelationCamera(A3_65, 26.7942, 2.7949, 2.645, 41.3835, 0.3746, 1.7409, 2.5967)
          A0_62:SideDolly(-0.25, -0.25, 0, 0, 0)
          A0_62:Wait(50)
          A1_63:PlayVfx(A0_62.LOC_VFX_01)
          A0_62:Wait(10)
          A0_62:Zoom(0, -2.5, 0, 5, 5)
          A0_62:UpdownDolly(0, -0.1, 0, 5, 5)
          A0_62:Gyro(0, -20, 0, 5, 5)
        end
      else
      end
    end
    A0_62:Wait(60)
  end
end)()
;(function()
  local L0_67, L1_68
  L0_67 = LucKsa050
  L0_67.SCRIPT_VERSION = 2
  L0_67 = LucKsa050
  function L1_68(A0_69)
    local L1_70
  end
  L0_67.OnInitialize = L1_68
  L0_67 = LucKsa050
  function L1_68(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_0 then
      if A3_74 == A0_71.ACTOR0 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR1 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_1 then
      if A3_74 == A0_71.EOBJECT0 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR0 then
        return true
      elseif A3_74 == A0_71.ACTOR1 then
        return true
      end
    elseif A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_FINISH then
      if A3_74 == A0_71.ACTOR0 then
        return true
      elseif A3_74 == A0_71.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_67.IsAcceptEvent = L1_68
  L0_67 = LucKsa050
  function L1_68(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_0 then
      if A3_80 == A0_77.ACTOR0 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR1 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 then
      if A3_80 == A0_77.EOBJECT0 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.ACTOR0 then
        return false
      elseif A3_80 == A0_77.ACTOR1 then
        return false
      end
    elseif A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_FINISH then
      if A3_80 == A0_77.ACTOR0 then
        return true
      elseif A3_80 == A0_77.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_67.IsAnnounce = L1_68
  L0_67 = LucKsa050
  function L1_68(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_0 then
      return 0, 0
    end
    if A2_85 == 0 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    elseif A2_85 == 1 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    end
  end
  L0_67.GetTodoArgs = L1_68
  L0_67 = LucKsa050
  function L1_68(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_1 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_FINISH then
    end
    return A0_87:IsBattleNpcTriggerOwner(A1_88, A2_89, false), false
  end
  L0_67.GetGimmickState = L1_68
  L0_67 = LucKsa050
  function L1_68(A0_91, A1_92, A2_93, A3_94)
    if A2_93 == A0_91.SEQ_0 then
    elseif A2_93 == A0_91.SEQ_1 then
    elseif A2_93 == A0_91.SEQ_FINISH and A3_94 == A0_91.ACTOR0 then
      ({})[1] = {
        A0_91.ITEM0,
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
      return ({})[A1_92]
    end
  end
  L0_67.getNpcTradeItemInfo = L1_68
  L0_67 = LucKsa050
  function L1_68(A0_95, A1_96, A2_97)
    local L3_98, L4_99, L5_100, L6_101, L7_102, L8_103, L9_104, L10_105
    L3_98 = {}
    L4_99 = A0_95.SEQ_0
    if A1_96 == L4_99 then
    else
      L4_99 = A0_95.SEQ_1
      if A1_96 == L4_99 then
      else
        L4_99 = A0_95.SEQ_FINISH
        if A1_96 == L4_99 then
          L4_99 = A0_95.ACTOR0
          if A2_97 == L4_99 then
            L4_99 = 1
            L5_100 = 1
            for L9_104 = 1, L4_99 do
              for _FORV_13_ = 1, #A0_95:getNpcTradeItemInfo(L9_104, A1_96, A2_97) do
                L3_98[L5_100] = A0_95:getNpcTradeItemInfo(L9_104, A1_96, A2_97)[_FORV_13_]
                L5_100 = L5_100 + 1
              end
            end
          end
        end
      end
    end
    return L3_98
  end
  L0_67.GetNpcTradeItems = L1_68
end)()
