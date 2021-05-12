(function()
  print("StmBdd107 loaded")
  function StmBdd107.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdd107.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.LOC_LEVEL_YSH_01)
    L3_6:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD107_03076_ALISAIE_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD107_03076_ALISAIE_000_001, true)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD107_03076_YSHTOLA_100_002, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A2_5:LookAt(A1_4)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDD107_03076_ALISAIE_000_003, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function StmBdd107.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDD107_03076_YSHTOLA_100_000, false)
  end
  function StmBdd107.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13
    L3_13 = A1_11.GetClassJob
    L3_13 = L3_13(A1_11)
    if 70 > A1_11:GetClassLevel(L3_13) then
      A0_10:SystemTalk(A0_10.TEXT_STMBDD107_03076_SYSTEM_100_013, true)
      A0_10:CancelEventScene()
    end
    A0_10:SystemTalk(A0_10.TEXT_STMBDD107_03076_SYSTEM_100_010, false)
    A0_10:SystemTalk(A0_10.TEXT_STMBDD107_03076_SYSTEM_100_011, true)
    A0_10:Wait(10)
    if A0_10:YesNo(A0_10.TEXT_STMBDD107_03076_Q1_100_012, nil, nil, A0_10.DEFAULT_NO) == false then
      A0_10:CancelEventScene()
    end
  end
  function StmBdd107.OnScene00004(A0_14, A1_15, A2_16)
    local L3_17, L4_18, L5_19, L6_20, L7_21, L8_22
    L4_18 = A2_16
    L3_17 = A2_16.Visible
    L5_19 = A0_14.VISIBLE_HIDE
    L3_17(L4_18, L5_19)
    L4_18 = A0_14
    L3_17 = A0_14.LoadMovePosition
    L5_19 = A0_14.LOC_LCUT_POS_TEASET_01
    L6_20 = A0_14.LOC_LCUT_POS_BASE_01
    L3_17(L4_18, L5_19, L6_20)
    L4_18 = A0_14
    L3_17 = A0_14.CreateObject
    L5_19 = A0_14.LOC_EOBJ_TEASET_01
    L6_20 = A0_14.LOC_LCUT_POS_TEASET_01
    L3_17 = L3_17(L4_18, L5_19, L6_20)
    L5_19 = A0_14
    L4_18 = A0_14.CreateCharacter
    L6_20 = A0_14.LOC_ENPC_ALISAIE_01
    L7_21 = A0_14.LOC_LCUT_POS_BASE_01
    L4_18 = L4_18(L5_19, L6_20, L7_21)
    L6_20 = L4_18
    L5_19 = L4_18.Visible
    L7_21 = A0_14.VISIBLE_HIDE
    L5_19(L6_20, L7_21)
    L6_20 = A0_14
    L5_19 = A0_14.CreateCharacter
    L7_21 = A0_14.LOC_ENPC_ALISAIE_01
    L8_22 = L4_18
    L5_19 = L5_19(L6_20, L7_21, L8_22, A0_14.ARRANGE_TYPE_BASE_FRONT, 1.721069)
    L7_21 = L5_19
    L6_20 = L5_19.FootStep
    L8_22 = A0_14.FOOTSTEP_OFF
    L6_20(L7_21, L8_22)
    L7_21 = L5_19
    L6_20 = L5_19.Position
    L8_22 = L5_19
    L6_20(L7_21, L8_22, A0_14.ARRANGE_TYPE_RIGHT, 1.637719)
    L7_21 = L5_19
    L6_20 = L5_19.Direction
    L8_22 = 49
    L6_20(L7_21, L8_22)
    L7_21 = A0_14
    L6_20 = A0_14.CreateCharacter
    L8_22 = A0_14.LOC_ENPC_YSHT_01
    L6_20 = L6_20(L7_21, L8_22, L4_18, A0_14.ARRANGE_TYPE_BASE_FRONT, 3.6863)
    L8_22 = L6_20
    L7_21 = L6_20.FootStep
    L7_21(L8_22, A0_14.FOOTSTEP_OFF)
    L8_22 = L6_20
    L7_21 = L6_20.Position
    L7_21(L8_22, L6_20, A0_14.ARRANGE_TYPE_RIGHT, 1.4091)
    L8_22 = L6_20
    L7_21 = L6_20.Direction
    L7_21(L8_22, 154)
    L8_22 = A0_14
    L7_21 = A0_14.CreateCharacter
    L7_21 = L7_21(L8_22, A0_14.LOC_ENPC_THAN_01, L4_18, A0_14.ARRANGE_TYPE_BASE_FRONT, 1.5735)
    L8_22 = L7_21.FootStep
    L8_22(L7_21, A0_14.FOOTSTEP_OFF)
    L8_22 = L7_21.Position
    L8_22(L7_21, L7_21, A0_14.ARRANGE_TYPE_LEFT, 0.1212001)
    L8_22 = L7_21.Direction
    L8_22(L7_21, -37)
    L8_22 = L7_21.Visible
    L8_22(L7_21, A0_14.VISIBLE_HIDE)
    L8_22 = A0_14.CreateCharacter
    L8_22 = L8_22(A0_14, A0_14.LOC_ENPC_THAN_01, L4_18, A0_14.ARRANGE_TYPE_BASE_FRONT, 0.6051002)
    L8_22:FootStep(A0_14.FOOTSTEP_OFF)
    A1_15:FootStep(A0_14.FOOTSTEP_OFF)
    L5_19:Equip(A0_14.EQUIP_TYPE_WEAPON, 0, A0_14.WEAPON_SLOT_MAIN)
    L5_19:Equip(A0_14.EQUIP_TYPE_WEAPON, 0, A0_14.WEAPON_SLOT_SUB)
    L6_20:Equip(A0_14.EQUIP_TYPE_WEAPON, 0, A0_14.WEAPON_SLOT_MAIN)
    L7_21:Equip(A0_14.EQUIP_TYPE_WEAPON, 0, A0_14.WEAPON_SLOT_MAIN)
    L7_21:Equip(A0_14.EQUIP_TYPE_WEAPON, 0, A0_14.WEAPON_SLOT_SUB)
    if A0_14.RACE_AURA == A1_15:GetRace() and A1_15:GetSex() == A0_14.SEX_MALE then
    elseif A1_15:GetRace() == A0_14.RACE_ROEGADYN then
    elseif A0_14.RACE_ELEZEN == A1_15:GetRace() then
    else
    end
    if A0_14.RACE_AURA == A1_15:GetRace() and A1_15:GetSex() == A0_14.SEX_FEMALE then
    else
    end
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L6_20:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L7_21:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_BASE_SIT_POSE1)
    A1_15:Position(L4_18, A0_14.ARRANGE_TYPE_BASE_FRONT, 3.416077)
    A1_15:Direction(L5_19)
    A1_15:Position(A1_15, A0_14.ARRANGE_TYPE_LEFT, 0.4512615)
    A1_15:Direction(-121)
    A1_15:Direction(L5_19)
    A1_15:Position(A1_15, A0_14.ARRANGE_TYPE_BACK, 0.1112615)
    A0_14:Wait(10)
    A1_15:Position(A1_15, A0_14.ARRANGE_TYPE_RIGHT, 0.8992615)
    A1_15:Direction(L5_19)
    L8_22:Position(L8_22, A0_14.ARRANGE_TYPE_LEFT, 1.4939)
    L8_22:Direction(-32)
    L8_22:Visible(A0_14.VISIBLE_HIDE)
    L5_19:LookAt(L6_20)
    L6_20:LookAt(L5_19)
    A1_15:LookAt(L6_20)
    A0_14:ChangeBGMVolume(0.5)
    A0_14:Wait(30)
    A0_14:PlayTargetRelationCamera(L4_18, 52.437, 2.9312, 2.3207, -11.9344, 3.157, 0.8437, 3.5686)
    A0_14:Wait(30)
    A0_14:UpdownPan(10, 0, 30, 30, 30)
    A0_14:UpdownDolly(-0.3, 0, 30, 30, 30)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L5_19:FootStep(A0_14.FOOTSTEP_ON)
    L6_20:FootStep(A0_14.FOOTSTEP_ON)
    L7_21:FootStep(A0_14.FOOTSTEP_ON)
    L8_22:FootStep(A0_14.FOOTSTEP_ON)
    A1_15:FootStep(A0_14.FOOTSTEP_ON)
    A0_14:FadeIn(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    A0_14:WaitForDolly()
    L6_20:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_20:Talk(A1_15, A0_14, A0_14.TEXT_STMBDD107_03076_YSHTOLA_000_010, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L5_19:Talk(A1_15, A0_14, A0_14.TEXT_STMBDD107_03076_ALISAIE_100_010, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A0_14:PlayTargetRelationCamera(L4_18, -17.6937, 3.5858, 1.1652, -24.6958, 5.4538, 0.7625, 1.9857)
    L6_20:LookAt(L5_19)
    L6_20:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L6_20:Talk(A1_15, A0_14, A0_14.TEXT_STMBDD107_03076_YSHTOLA_000_011, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A0_14:PlayTargetRelationCamera(L4_18, 52.437, 2.9312, 2.3207, -11.9344, 3.157, 0.8437, 3.5686)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L5_19:Talk(A1_15, A0_14, A0_14.TEXT_STMBDD107_03076_ALISAIE_000_014, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_19:Talk(A1_15, A0_14, A0_14.TEXT_STMBDD107_03076_ALISAIE_100_014, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A0_14:PlayTargetRelationCamera(L4_18, 12.3778, 5.6425, 2.8428, -4.1053, 2.46, 0.6245, 4.0236)
    L8_22:Visible(A0_14.VISIBLE_SHOW)
    L5_19:LookAt(L8_22)
    L6_20:LookAt(L8_22)
    A1_15:LookAt(L8_22)
    L8_22:WalkIn(-169, 1.5, A0_14.MOVE_WALK)
    A0_14:Wait(20)
    L8_22:LookAt(L5_19)
    A0_14:Wait(20)
    L8_22:WaitForMove()
    A0_14:ChangeBGMVolume(0)
    L8_22:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_GREETING)
    L8_22:Talk(A1_15, A0_14, A0_14.TEXT_STMBDD107_03076_THANCRED_000_013, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L5_19:Talk(A1_15, A0_14, A0_14.TEXT_STMBDD107_03076_ALISAIE_000_018, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L8_22:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_14:Wait(30)
    A0_14:UpdownPan(0, 20, 40, 40, 40)
    A0_14:UpdownDolly(0, -0.35, 40, 40, 40)
    A0_14:Wait(65)
    A0_14:FadeOut(A0_14.FADE_SHORT, A0_14.FADE_LAYER_BACK_NO_LOADING)
    A0_14:WaitForFade()
    A0_14:WaitForDolly()
    A0_14:ChangeBGMVolume(0)
    A0_14:Wait(60)
    L8_22:Visible(A0_14.VISIBLE_HIDE)
    L7_21:Visible(A0_14.VISIBLE_SHOW)
    A0_14:PlayBGM(A0_14.LOC_BGM_01)
    A0_14:ChangeBGMVolume(0.5)
    L5_19:LookAt(L7_21)
    L6_20:LookAt(L7_21)
    A1_15:LookAt(L7_21)
    A1_15:Visible(A0_14.VISIBLE_SHOW)
    A0_14:PlayTargetRelationCamera(L4_18, 49.8105, 3.6821, 2.2172, 7.6342, 2.5812, 0.9717, 2.7722)
    A0_14:UpdownPan(15, 0, 30, 30, 30)
    A0_14:UpdownDolly(-0.35, 0, 30, 30, 30)
    A0_14:FadeIn(A0_14.FADE_SHORT, A0_14.FADE_LAYER_BACK)
    A0_14:WaitForDolly()
    A0_14:Wait(10)
    L7_21:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L7_21:Talk(A1_15, A0_14, A0_14.TEXT_STMBDD107_03076_THANCRED_000_015, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L7_21:Talk(A1_15, A0_14, A0_14.TEXT_STMBDD107_03076_THANCRED_000_016, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A0_14:PlayTargetRelationCamera(L4_18, 2.1486, 1.9089, 1.168, 98.5449, 0.9166, 1.0059, 2.2137)
    L7_21:PlayActionTimeline(A0_14.LOC_ACT_FACE_01)
    L7_21:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_21:Talk(A1_15, A0_14, A0_14.TEXT_STMBDD107_03076_THANCRED_000_017, false, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    L7_21:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L7_21:Talk(A1_15, A0_14, A0_14.TEXT_STMBDD107_03076_THANCRED_100_017, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A0_14:PlayCamera(13, A1_15)
    if A1_15:GetRace() == A0_14.RACE_LALAFELL then
      A0_14:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      A0_14:SideDolly(-0.15, -0.15, 0, 0, 0)
    else
      if true == true then
        A0_14:UpdownDolly(0.32, 0.32, 0, 0, 0)
      elseif true == true then
        A0_14:UpdownDolly(0.57, 0.57, 0, 0, 0)
      else
        A0_14:UpdownDolly(0.4, 0.4, 0, 0, 0)
      end
      A0_14:SideDolly(-0.3, -0.3, 0, 0, 0)
    end
    A1_15:LookAt(0, 0)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_14:Wait(15)
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_14:Wait(100)
    A0_14:PlayTargetRelationCamera(L4_18, -12.9723, 3.7578, 1.1804, -17.2182, 3.9833, 1.1147, 0.3706)
    L6_20:PlayActionTimeline(A0_14.LOC_ACT_FACE_01)
    A0_14:Wait(25)
    L6_20:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L6_20:Talk(A1_15, A0_14, A0_14.TEXT_STMBDD107_03076_YSHTOLA_000_019, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A1_15:LookAt(L7_21)
    A0_14:PlayTargetRelationCamera(L4_18, 2.1486, 1.9089, 1.168, 98.5449, 0.9166, 1.0059, 2.2137)
    A0_14:Wait(10)
    L7_21:PlayActionTimeline(A0_14.LOC_ACT_FACE_01, nil, A0_14.AUTO_SHAKE_ENABLE)
    L7_21:Talk(A1_15, A0_14, A0_14.TEXT_STMBDD107_03076_THANCRED_000_020, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    A0_14:PlayTargetRelationCamera(L4_18, -34.8311, 2.2719, 1.0842, -73.6418, 2.9552, 0.9933, 1.8546)
    A0_14:Wait(10)
    L7_21:AutoShake(false)
    L5_19:PlayActionTimeline(A0_14.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_14.AUTO_SHAKE_ENABLE)
    L5_19:Talk(A1_15, A0_14, A0_14.TEXT_STMBDD107_03076_ALISAIE_000_021, true, nil, nil, nil, A0_14.SPEAK_NORMAL_MIDDLE)
    A0_14:Wait(10)
    L5_19:LookAt(0, 25)
    A0_14:Wait(35)
    A0_14:UpdownPan(0, 20, 50, 50, 50)
    A0_14:UpdownDolly(0, -0.5, 50, 50, 50)
    A0_14:Wait(65)
    A0_14:EnableSceneSkip()
    A0_14:FadeOut(A0_14.FADE_DEFAULT)
    A0_14:WaitForFade()
    L5_19:AutoShake(false)
    A1_15:LookAt()
    A0_14:DisableSceneSkip()
    A0_14:Wait(10)
    A0_14:EnableSceneSkip()
    A0_14:DisableSceneSkip()
    A0_14:ChangeBGMVolume(0)
    A0_14:EnableSceneSkip()
    A0_14:DisableSceneSkip()
    A1_15:FootStep(A0_14.FOOTSTEP_OFF)
    A0_14:EnableSceneSkip()
    A0_14:DisableSceneSkip()
    A1_15:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_14:EnableSceneSkip()
    A0_14:DisableSceneSkip()
    A0_14:Wait(40)
    A0_14:EnableSceneSkip()
    A0_14:DisableSceneSkip()
    A1_15:FootStep(A0_14.FOOTSTEP_ON)
    A0_14:EnableSceneSkip()
    A0_14:DisableSceneSkip()
    A0_14:ContinueEventBGM()
    A0_14:EnableSceneSkip()
    A0_14:DisableSceneSkip()
    A0_14:PlayBGM(A0_14.BGM_MUSIC_NO_MUSIC)
    A0_14:EnableSceneSkip()
    A0_14:DisableSceneSkip()
    A0_14:Skip(A0_14.SKIP_FINALIZE_AUTO_FADEIN)
    A0_14:EnableSceneSkip()
  end
  function StmBdd107.OnScene00005(A0_23, A1_24, A2_25)
    A0_23:StopEventBGM()
    A0_23:Skip(A0_23.SKIP_FINALIZE_AUTO_FADEIN)
    A0_23:BeginCutScene()
    A0_23:PlayCutScene(A0_23.NCUT_01)
    A0_23:DisableSceneSkip()
    A0_23:PlayBGM(A0_23.BGM_MUSIC_NO_MUSIC)
    A0_23:EnableSceneSkip()
    A0_23:EndCutScene()
    A0_23:DisableSceneSkip()
    A0_23:ContinueEventBGM()
    A0_23:EnableSceneSkip()
    A0_23:DisableSceneSkip()
    A0_23:PlayBGM(A0_23.BGM_MUSIC_NO_MUSIC)
    A0_23:EnableSceneSkip()
  end
  function StmBdd107.OnScene00006(A0_26, A1_27, A2_28)
    A0_26:FadeOut(A0_26.FADE_SHORT, A0_26.FADE_LAYER_BACK_NO_LOADING)
    A0_26:Wait(15)
    A0_26:FadeIn(A0_26.FADE_SHORT)
    A0_26:Wait(15)
    A0_26:StopEventBGM()
    if A0_26:YesNoQuestBattle(A0_26.QUESTBATTLE0, true) then
      A0_26:Wait(10)
      A0_26:Skip(A0_26.SKIP_FINALIZE_AUTO_FADEIN)
      A0_26:FadeOut(A0_26.FADE_SHORT, A0_26.FADE_LAYER_MIDDLE_NO_LOADING)
      A0_26:Wait(15)
      A0_26:ContinueEventBGM()
    end
    return (A0_26:YesNoQuestBattle(A0_26.QUESTBATTLE0, true))
  end
  function StmBdd107.OnScene00007(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDD107_03076_ALISAIE_000_005, true)
  end
  function StmBdd107.OnScene00008(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDD107_03076_YSHTOLA_100_006, true)
  end
  function StmBdd107.OnScene00009(A0_35, A1_36, A2_37)
    A0_35:PlayBGM(A0_35.BGM_MUSIC_NO_MUSIC)
    A0_35:BeginCutScene()
    A0_35:PlayCutScene(A0_35.NCUT_02)
    A0_35:DisableSceneSkip()
    A0_35:PlayBGM(A0_35.BGM_MUSIC_NO_MUSIC)
    A0_35:EnableSceneSkip()
    A0_35:DisableSceneSkip()
    A0_35:ContinueEventBGM()
    A0_35:EnableSceneSkip()
    A0_35:EndCutScene()
  end
  function StmBdd107.OnScene00010(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43, L6_44, L7_45, L8_46
    L4_42 = A0_38
    L3_41 = A0_38.PlayBGM
    L5_43 = A0_38.BGM_MUSIC_NO_MUSIC
    L3_41(L4_42, L5_43)
    L4_42 = A0_38
    L3_41 = A0_38.DisableSceneSkip
    L3_41(L4_42)
    L4_42 = A0_38
    L3_41 = A0_38.StopEventBGM
    L3_41(L4_42)
    L4_42 = A0_38
    L3_41 = A0_38.EnableSceneSkip
    L3_41(L4_42)
    L4_42 = A0_38
    L3_41 = A0_38.LoadMovePosition
    L5_43 = A0_38.LOC_LCUT_POS_TEASET_01
    L6_44 = A0_38.LOC_LCUT_POS_BASE_01
    L3_41(L4_42, L5_43, L6_44)
    L4_42 = A0_38
    L3_41 = A0_38.CreateObject
    L5_43 = A0_38.LOC_EOBJ_TEASET_01
    L6_44 = A0_38.LOC_LCUT_POS_TEASET_01
    L3_41 = L3_41(L4_42, L5_43, L6_44)
    L5_43 = A0_38
    L4_42 = A0_38.CreateObject
    L6_44 = A0_38.LOC_EOBJ_TEASET_02
    L7_45 = A0_38.LOC_LCUT_POS_TEASET_01
    L4_42 = L4_42(L5_43, L6_44, L7_45)
    L6_44 = A0_38
    L5_43 = A0_38.CreateCharacter
    L7_45 = A0_38.LOC_ENPC_ALISAIE_01
    L8_46 = A0_38.LOC_LCUT_POS_BASE_01
    L5_43 = L5_43(L6_44, L7_45, L8_46)
    L7_45 = L5_43
    L6_44 = L5_43.Visible
    L8_46 = A0_38.VISIBLE_HIDE
    L6_44(L7_45, L8_46)
    L7_45 = A0_38
    L6_44 = A0_38.CreateCharacter
    L8_46 = A0_38.LOC_ENPC_ALISAIE_01
    L6_44 = L6_44(L7_45, L8_46, L5_43, A0_38.ARRANGE_TYPE_BASE_FRONT, 1.721069)
    L8_46 = L6_44
    L7_45 = L6_44.FootStep
    L7_45(L8_46, A0_38.FOOTSTEP_OFF)
    L8_46 = L6_44
    L7_45 = L6_44.Position
    L7_45(L8_46, L6_44, A0_38.ARRANGE_TYPE_RIGHT, 1.637719)
    L8_46 = L6_44
    L7_45 = L6_44.Direction
    L7_45(L8_46, 49)
    L8_46 = A0_38
    L7_45 = A0_38.CreateCharacter
    L7_45 = L7_45(L8_46, A0_38.LOC_ENPC_YSHT_01, L5_43, A0_38.ARRANGE_TYPE_BASE_FRONT, 3.6863)
    L8_46 = L7_45.FootStep
    L8_46(L7_45, A0_38.FOOTSTEP_OFF)
    L8_46 = L7_45.Position
    L8_46(L7_45, L7_45, A0_38.ARRANGE_TYPE_RIGHT, 1.4091)
    L8_46 = L7_45.Direction
    L8_46(L7_45, 154)
    L8_46 = A0_38.CreateCharacter
    L8_46 = L8_46(A0_38, A0_38.LOC_ENPC_THAN_01, L5_43, A0_38.ARRANGE_TYPE_BASE_FRONT, 1.5735)
    L8_46:FootStep(A0_38.FOOTSTEP_OFF)
    L8_46:Position(L8_46, A0_38.ARRANGE_TYPE_LEFT, 0.1212001)
    L8_46:Direction(-37)
    A1_39:FootStep(A0_38.FOOTSTEP_OFF)
    L6_44:Equip(A0_38.EQUIP_TYPE_WEAPON, 0, A0_38.WEAPON_SLOT_MAIN)
    L6_44:Equip(A0_38.EQUIP_TYPE_WEAPON, 0, A0_38.WEAPON_SLOT_SUB)
    L7_45:Equip(A0_38.EQUIP_TYPE_WEAPON, 0, A0_38.WEAPON_SLOT_MAIN)
    L8_46:Equip(A0_38.EQUIP_TYPE_WEAPON, 0, A0_38.WEAPON_SLOT_MAIN)
    L8_46:Equip(A0_38.EQUIP_TYPE_WEAPON, 0, A0_38.WEAPON_SLOT_SUB)
    if A0_38.RACE_AURA == A1_39:GetRace() and A1_39:GetSex() == A0_38.SEX_MALE then
    elseif A1_39:GetRace() == A0_38.RACE_ROEGADYN then
    elseif A0_38.RACE_ELEZEN == A1_39:GetRace() then
    else
    end
    if A0_38.RACE_AURA == A1_39:GetRace() and A1_39:GetSex() == A0_38.SEX_FEMALE then
    else
    end
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L6_44:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L7_45:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    L8_46:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_BASE_SIT_POSE1)
    A1_39:Position(L5_43, A0_38.ARRANGE_TYPE_BASE_FRONT, 3.416077)
    A1_39:Direction(L6_44)
    A1_39:Position(A1_39, A0_38.ARRANGE_TYPE_LEFT, 0.4512615)
    A1_39:Direction(-121)
    A1_39:Direction(L6_44)
    A1_39:Position(A1_39, A0_38.ARRANGE_TYPE_BACK, 0.1112615)
    A0_38:Wait(10)
    A1_39:Position(A1_39, A0_38.ARRANGE_TYPE_RIGHT, 0.8992615)
    A1_39:Direction(L6_44)
    L6_44:LookAt(0, 25)
    L7_45:LookAt(L6_44)
    L8_46:LookAt(L6_44)
    A1_39:LookAt(L6_44)
    A0_38:PlayTargetRelationCamera(L5_43, -34.8311, 2.2719, 1.0842, -73.6418, 2.9552, 0.9933, 1.8546)
    A0_38:ChangeBGMVolume(0)
    A0_38:Wait(30)
    A0_38:PlayBGM(A0_38.BGM_MUSIC_EVENT_SAD_03)
    A0_38:ChangeBGMVolume(0.5)
    L6_44:FootStep(A0_38.FOOTSTEP_ON)
    L8_46:FootStep(A0_38.FOOTSTEP_ON)
    L7_45:FootStep(A0_38.FOOTSTEP_ON)
    A1_39:FootStep(A0_38.FOOTSTEP_ON)
    A0_38:Wait(30)
    A0_38:UpdownPan(10, 0, 50, 50, 50)
    A0_38:UpdownDolly(-0.3, 0, 50, 50, 50)
    L6_44:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_38.AUTO_SHAKE_ENABLE)
    A0_38:FadeIn(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    A0_38:WaitForDolly()
    L6_44:LookAt(0, -12)
    A0_38:Wait(15)
    L8_46:LookAt(L6_44)
    L6_44:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_44:Talk(A1_39, A0_38, A0_38.TEXT_STMBDD107_03076_ALISAIE_000_090, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(20)
    A0_38:PlayTargetRelationCamera(L5_43, 2.3654, 1.9183, 1.3059, 84.5031, 0.8454, 0.8006, 2.0509)
    L6_44:AutoShake(false)
    A1_39:LookAt(L6_44)
    L6_44:LookAt(L8_46)
    L7_45:LookAt(L6_44)
    L8_46:PlayActionTimeline(A0_38.LOC_ACT_01)
    L8_46:Talk(A1_39, A0_38, A0_38.TEXT_STMBDD107_03076_THANCRED_000_091, false, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    L8_46:LookAt(L7_45)
    A0_38:Wait(15)
    L8_46:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L8_46:PlayActionTimeline(A0_38.LOC_ACT_FACE_01, nil, A0_38.AUTO_SHAKE_ENABLE)
    L8_46:Talk(A1_39, A0_38, A0_38.TEXT_STMBDD107_03076_THANCRED_100_091, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A0_38:PlayTargetRelationCamera(L5_43, -39.0328, 2.1324, 1.1226, -50.8572, 2.3664, 1.0731, 0.5209)
    L8_46:AutoShake(false)
    L8_46:LookAt(L6_44)
    L6_44:PlayActionTimeline(A0_38.LOC_ACT_FACE_01)
    L6_44:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L6_44:Talk(A1_39, A0_38, A0_38.TEXT_STMBDD107_03076_ALISAIE_000_092, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A0_38:PlayTargetRelationCamera(L5_43, 49.8105, 3.6821, 2.2172, 7.6342, 2.5812, 0.9717, 2.7722)
    L8_46:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_46:Talk(A1_39, A0_38, A0_38.TEXT_STMBDD107_03076_THANCRED_000_093, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A1_39:LookAt(L6_44)
    L6_44:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L6_44:Talk(A1_39, A0_38, A0_38.TEXT_STMBDD107_03076_ALISAIE_000_094, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    A0_38:PlayCamera(13, A1_39)
    if A1_39:GetRace() == A0_38.RACE_LALAFELL then
      A0_38:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      A0_38:SideDolly(-0.15, -0.15, 0, 0, 0)
    else
      if true == true then
        A0_38:UpdownDolly(0.32, 0.32, 0, 0, 0)
      elseif true == true then
        A0_38:Zoom(-0.38, -0.38, 0, 0, 0)
        A0_38:UpdownDolly(0.37, 0.37, 0, 0, 0)
        A0_38:UpdownPan(-20.3, -20.3, 0, 0, 0)
      else
        A0_38:UpdownDolly(0.4, 0.4, 0, 0, 0)
      end
      A0_38:SideDolly(-0.3, -0.3, 0, 0, 0)
    end
    L6_44:LookAt(A1_39)
    A0_38:Wait(10)
    if A0_38:Menu(A0_38.TEXT_STMBDD107_03076_Q1_000_000, A0_38.TEXT_STMBDD107_03076_A1_000_001, A0_38.TEXT_STMBDD107_03076_A1_000_002) == 1 then
      A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      A1_39:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      A0_38:PlayTargetRelationCamera(L5_43, -38.2756, 2.2436, 1.1821, -73.0502, 3.1068, 0.7768, 1.8437)
      L6_44:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_WORRY)
      L6_44:Talk(A1_39, A0_38, A0_38.TEXT_STMBDD107_03076_ALISAIE_100_094, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
      A0_38:Wait(10)
      A0_38:PlayTargetRelationCamera(L5_43, 49.8105, 3.6821, 2.2172, 7.6342, 2.5812, 0.9717, 2.7722)
      L7_45:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_NO)
      L6_44:LookAt(L7_45)
      L7_45:Talk(A1_39, A0_38, A0_38.TEXT_STMBDD107_03076_YSHTOLA_000_095, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
      A0_38:Wait(10)
    else
      A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      A1_39:WaitForActionTimeline(A0_38.ACTION_TIMELINE_EVENT_CHAIR_TALK)
      L8_46:LookAt(A1_39)
      L7_45:LookAt(A1_39)
      A0_38:PlayTargetRelationCamera(L5_43, -38.2756, 2.2436, 1.1821, -73.0502, 3.1068, 0.7768, 1.8437)
      L6_44:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_WORRY)
      L6_44:Talk(A1_39, A0_38, A0_38.TEXT_STMBDD107_03076_ALISAIE_200_094, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
      A0_38:Wait(10)
      A0_38:PlayTargetRelationCamera(L5_43, 49.8105, 3.6821, 2.2172, 7.6342, 2.5812, 0.9717, 2.7722)
      A1_39:LookAt(L8_46)
      L8_46:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_NO)
      L8_46:Talk(A1_39, A0_38, A0_38.TEXT_STMBDD107_03076_THANCRED_100_093, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
      A0_38:Wait(10)
      A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_38:Wait(40)
      L8_46:LookAt(L6_44)
      L7_45:LookAt(L6_44)
      A1_39:LookAt(L6_44)
    end
    A0_38:Wait(10)
    L6_44:LookAt(0, -25)
    A0_38:Wait(40)
    L6_44:LookAt(L8_46)
    L6_44:Talk(A1_39, A0_38, A0_38.TEXT_STMBDD107_03076_ALISAIE_100_095, true, nil, nil, nil, A0_38.SPEAK_NORMAL_MIDDLE)
    A0_38:Wait(10)
    L8_46:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_38:Wait(55)
    L6_44:LookAt(0, -25)
    A0_38:Wait(60)
    A0_38:PlayCamera(13, A1_39)
    if A1_39:GetRace() == A0_38.RACE_LALAFELL then
      A0_38:UpdownDolly(-0.2, -0.2, 0, 0, 0)
      A0_38:SideDolly(-0.15, -0.15, 0, 0, 0)
    else
      if true == true then
        A0_38:UpdownDolly(0.32, 0.32, 0, 0, 0)
      elseif true == true then
        A0_38:UpdownDolly(0.57, 0.57, 0, 0, 0)
      else
        A0_38:UpdownDolly(0.4, 0.4, 0, 0, 0)
      end
      A0_38:SideDolly(-0.3, -0.3, 0, 0, 0)
    end
    A1_39:PlayActionTimeline(A0_38.LOC_ACT_FACE_01)
    A0_38:Wait(70)
    if A1_39:GetRace() == A0_38.RACE_LALAFELL then
      A0_38:UpdownDolly(-0.2, -0.75, 0, 0, 0)
      A0_38:UpdownPan(0, 35, 40, 40, 40)
    else
      if true == true then
        A0_38:UpdownDolly(0.32, -0.28, 0, 0, 0)
      elseif true == true then
        A0_38:UpdownDolly(0.57, 0.17, 0, 0, 0)
      else
        A0_38:UpdownDolly(0.4, -0.2, 40, 40, 40)
      end
      A0_38:UpdownPan(0, 30, 40, 40, 40)
    end
    A0_38:Wait(80)
    A0_38:FadeOut(A0_38.FADE_DEFAULT)
    A0_38:WaitForFade()
    A0_38:DisableSceneSkip()
    A1_39:FootStep(A0_38.FOOTSTEP_OFF)
    A0_38:EnableSceneSkip()
    A0_38:DisableSceneSkip()
    A1_39:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_38:EnableSceneSkip()
    A0_38:DisableSceneSkip()
    A0_38:Wait(100)
    A0_38:EnableSceneSkip()
    A0_38:DisableSceneSkip()
    A1_39:FootStep(A0_38.FOOTSTEP_ON)
    A0_38:EnableSceneSkip()
  end
  function StmBdd107.OnScene00011(A0_47, A1_48, A2_49)
    local L3_50, L4_51, L5_52, L6_53
    L4_51 = A0_47
    L3_50 = A0_47.BindCharacter
    L5_52 = A0_47.LOC_LEVEL_YSH_01
    L3_50 = L3_50(L4_51, L5_52)
    L5_52 = A0_47
    L4_51 = A0_47.BindCharacter
    L6_53 = A0_47.LOC_LEVEL_THAN_01
    L4_51 = L4_51(L5_52, L6_53)
    L6_53 = L3_50
    L5_52 = L3_50.LookAt
    L5_52(L6_53, A2_49)
    L6_53 = L4_51
    L5_52 = L4_51.LookAt
    L5_52(L6_53, A2_49)
    L6_53 = A2_49
    L5_52 = A2_49.LookAt
    L5_52(L6_53, L3_50)
    L6_53 = A2_49
    L5_52 = A2_49.PlayActionTimeline
    L5_52(L6_53, A0_47.ACTION_TIMELINE_EVENT_TALK1)
    L6_53 = A2_49
    L5_52 = A2_49.Talk
    L5_52(L6_53, A1_48, A0_47, A0_47.TEXT_STMBDD107_03076_ALISAIE_000_100, true)
    L6_53 = A0_47
    L5_52 = A0_47.Wait
    L5_52(L6_53, 10)
    L6_53 = A1_48
    L5_52 = A1_48.LookAt
    L5_52(L6_53, L4_51)
    L6_53 = L3_50
    L5_52 = L3_50.LookAt
    L5_52(L6_53, L4_51)
    L6_53 = A2_49
    L5_52 = A2_49.LookAt
    L5_52(L6_53, L4_51)
    L6_53 = L4_51
    L5_52 = L4_51.PlayActionTimeline
    L5_52(L6_53, A0_47.ACTION_TIMELINE_EMOTE_ME)
    L6_53 = L4_51
    L5_52 = L4_51.Talk
    L5_52(L6_53, A1_48, A0_47, A0_47.TEXT_STMBDD107_03076_THANCRED_000_101, true)
    L6_53 = A0_47
    L5_52 = A0_47.Wait
    L5_52(L6_53, 10)
    L6_53 = A1_48
    L5_52 = A1_48.LookAt
    L5_52(L6_53, L3_50)
    L6_53 = L3_50
    L5_52 = L3_50.LookAt
    L5_52(L6_53, A2_49)
    L6_53 = A2_49
    L5_52 = A2_49.LookAt
    L5_52(L6_53, L3_50)
    L6_53 = L4_51
    L5_52 = L4_51.LookAt
    L5_52(L6_53, L3_50)
    L6_53 = L3_50
    L5_52 = L3_50.PlayActionTimeline
    L5_52(L6_53, A0_47.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_53 = L3_50
    L5_52 = L3_50.Talk
    L5_52(L6_53, A1_48, A0_47, A0_47.TEXT_STMBDD107_03076_YSHTOLA_000_102, true)
    L6_53 = A0_47
    L5_52 = A0_47.Wait
    L5_52(L6_53, 10)
    L6_53 = A0_47
    L5_52 = A0_47.Wait
    L5_52(L6_53, 30)
    L6_53 = A1_48
    L5_52 = A1_48.LookAt
    L5_52(L6_53, A2_49)
    L6_53 = L4_51
    L5_52 = L4_51.LookAt
    L5_52(L6_53, A2_49)
    L6_53 = A2_49
    L5_52 = A2_49.CancelActionTimeline
    L5_52(L6_53, A0_47.ACTION_TIMELINE_EVENT_TALK1)
    L6_53 = A2_49
    L5_52 = A2_49.TurnTo
    L5_52(L6_53, A1_48, false)
    L6_53 = A2_49
    L5_52 = A2_49.WaitForTurn
    L5_52(L6_53)
    L6_53 = A2_49
    L5_52 = A2_49.PlayActionTimeline
    L5_52(L6_53, A0_47.ACTION_TIMELINE_EVENT_TALK2)
    L6_53 = A2_49
    L5_52 = A2_49.Talk
    L5_52(L6_53, A1_48, A0_47, A0_47.TEXT_STMBDD107_03076_ALISAIE_000_103, true)
    L6_53 = A0_47
    L5_52 = A0_47.Wait
    L5_52(L6_53, 10)
    L6_53 = A1_48
    L5_52 = A1_48.PlayActionTimeline
    L5_52(L6_53, A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_53 = A0_47
    L5_52 = A0_47.Wait
    L5_52(L6_53, 40)
    L6_53 = A0_47
    L5_52 = A0_47.QuestReward
    L6_53 = L5_52(L6_53, A2_49, A1_48)
    if L5_52 then
      A0_47:QuestCompleted()
      A2_49:LookAt(L4_51)
      A1_48:LookAt(L3_50)
      L3_50:TurnTo(A1_48, false)
      A0_47:Wait(10)
      L4_51:TurnTo(A1_48, false)
      L3_50:WaitForTurn()
      L4_51:WaitForTurn()
      L3_50:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
      A0_47:Wait(10)
      L4_51:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_GREETING)
      A0_47:Wait(10)
      A0_47:Wait(40)
      L3_50:LookAt()
      L4_51:LookAt()
      L3_50:TurnTo(-146, false, true)
      A0_47:Wait(10)
      L4_51:TurnTo(-98, false, true)
      L3_50:WaitForTurn()
      L3_50:WalkOut(0, 5, A0_47.MOVE_WALK)
      L4_51:WaitForTurn()
      L4_51:WalkOut(0, 5, A0_47.MOVE_WALK)
      A0_47:Wait(10)
      L3_50:Transparency(A0_47.TRANS_TYPE_FADE_OUT, 35)
      L4_51:Transparency(A0_47.TRANS_TYPE_FADE_OUT, 35)
      A0_47:SystemTalk(A0_47.TEXT_STMBDD107_03076_SYSTEM_100_104, true)
      L3_50:WaitForTransparency()
      L4_51:WaitForTransparency()
      A0_47:Wait(15)
    end
    return L5_52, L6_53
  end
  function StmBdd107.OnScene00012(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDD107_03076_YSHTOLA_000_096, true)
  end
  function StmBdd107.OnScene00013(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDD107_03076_THANCRED_000_095, true)
  end
  function StmBdd107.IsTodoChecked(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return false
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_64, L1_65
  L0_64 = StmBdd107
  L0_64.SCRIPT_VERSION = 2
  L0_64 = StmBdd107
  function L1_65(A0_66)
    local L1_67
  end
  L0_64.OnInitialize = L1_65
  L0_64 = StmBdd107
  function L1_65(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_0 then
      if A3_71 == A0_68.ACTOR0 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A3_71 == A0_68.EOBJECT0 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR0 then
        return true
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
      if A3_71 == A0_68.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
      if A3_71 == A0_68.ACTOR0 then
        return true
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      elseif A3_71 == A0_68.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_64.IsAcceptEvent = L1_65
  L0_64 = StmBdd107
  function L1_65(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_0 then
      if A3_77 == A0_74.ACTOR0 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.EOBJECT0 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR0 then
        return false
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR0 then
        return true
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      elseif A3_77 == A0_74.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_64.IsAnnounce = L1_65
  L0_64 = StmBdd107
  function L1_65(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return 0, 0
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    end
  end
  L0_64.GetTodoArgs = L1_65
  L0_64 = StmBdd107
  function L1_65(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_64.GetGimmickState = L1_65
  L0_64 = StmBdd107
  function L1_65(A0_88, A1_89, A2_90, A3_91, ...)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_1 and A3_91 == A0_88.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_88.QUESTBATTLE0 then
      return true
    end
    return false
  end
  L0_64.IsAcceptDirectorResult = L1_65
end)()
