(function()
  print("StmBdc108 loaded")
  StmBdc108.LOC_ENPC_SAMURAI_01 = 1024640
  StmBdc108.LOC_ENPC_YOTSUYU_01 = 1024397
  StmBdc108.LOC_ENPC_TATARU_01 = 1019722
  StmBdc108.LOC_ENPC_MAX_01 = 1024628
  StmBdc108.LOC_ENPC_NONAME_01 = 1024631
  StmBdc108.LOC_ENPC_HAKU_01 = 1024639
  StmBdc108.LOC_ENPC_GOU_01 = 1024396
  StmBdc108.LOC_ACT_01 = 4294
  StmBdc108.LOC_ACT_02 = 5481
  function StmBdc108.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdc108.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDC108_03029_HIEN_000_000, true)
    A0_3:QuestAccepted()
    A0_3:Wait(105)
  end
  function StmBdc108.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Skip(A0_6.SKIP_FINALIZE_AUTO_FADEIN)
    A0_6:BeginCutScene()
    A0_6:PlayCutScene(A0_6.NCUT_01)
    A0_6:DisableSceneSkip()
    A0_6:ContinueEventBGM()
    A0_6:EnableSceneSkip()
    A0_6:DisableSceneSkip()
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:EnableSceneSkip()
    A0_6:EndCutScene()
  end
  function StmBdc108.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18, L10_19, L11_20, L12_21, L13_22
    L4_13 = A0_9
    L3_12 = A0_9.LoadMovePosition
    L5_14 = A0_9.LOC_LEVEL_ASAHI_START
    L3_12(L4_13, L5_14)
    L4_13 = A0_9
    L3_12 = A0_9.CreateCharacter
    L5_14 = A0_9.LOC_ENPC_ASAHI_01
    L6_15 = A2_11
    L7_16 = A0_9.ARRANGE_TYPE_BASE_BACK
    L8_17 = 0
    L3_12 = L3_12(L4_13, L5_14, L6_15, L7_16, L8_17)
    L5_14 = A0_9
    L4_13 = A0_9.CreateCharacter
    L6_15 = A0_9.LOC_ENPC_ASAHI_01
    L7_16 = A0_9.LOC_LEVEL_ASAHI_START
    L4_13 = L4_13(L5_14, L6_15, L7_16)
    L6_15 = A0_9
    L5_14 = A0_9.CreateCharacter
    L7_16 = A0_9.LOC_ENPC_YUU_01
    L8_17 = A0_9.LOC_LEVEL_ASAHI_START
    L5_14 = L5_14(L6_15, L7_16, L8_17)
    L7_16 = A0_9
    L6_15 = A0_9.CreateCharacter
    L8_17 = A0_9.LOC_ENPC_GOU_01
    L9_18 = A0_9.LOC_LEVEL_ASAHI_START
    L6_15 = L6_15(L7_16, L8_17, L9_18)
    L8_17 = A0_9
    L7_16 = A0_9.CreateCharacter
    L9_18 = A0_9.LOC_ENPC_YOTSUYU_01
    L10_19 = A0_9.LOC_LEVEL_ASAHI_START
    L7_16 = L7_16(L8_17, L9_18, L10_19)
    L9_18 = L7_16
    L8_17 = L7_16.Equip
    L10_19 = A0_9.EQUIP_TYPE_ARMOR
    L11_20 = 0
    L12_21 = A0_9.ARMOR_SLOT_HEAD
    L8_17(L9_18, L10_19, L11_20, L12_21)
    L9_18 = A0_9
    L8_17 = A0_9.CreateCharacter
    L10_19 = A0_9.LOC_ENPC_ALISAIE_01
    L11_20 = A2_11
    L12_21 = A0_9.ARRANGE_TYPE_BASE_BACK
    L13_22 = 0
    L8_17 = L8_17(L9_18, L10_19, L11_20, L12_21, L13_22)
    L10_19 = A0_9
    L9_18 = A0_9.CreateCharacter
    L11_20 = A0_9.LOC_ENPC_ALPH_01
    L12_21 = A2_11
    L13_22 = A0_9.ARRANGE_TYPE_BASE_BACK
    L9_18 = L9_18(L10_19, L11_20, L12_21, L13_22, 0)
    L11_20 = A0_9
    L10_19 = A0_9.CreateCharacter
    L12_21 = A0_9.LOC_ENPC_HAKU_01
    L13_22 = A2_11
    L10_19 = L10_19(L11_20, L12_21, L13_22, A0_9.ARRANGE_TYPE_BASE_BACK, 0)
    L12_21 = A0_9
    L11_20 = A0_9.CreateCharacter
    L13_22 = A0_9.LOC_ENPC_SAMURAI_01
    L11_20 = L11_20(L12_21, L13_22, A2_11, A0_9.ARRANGE_TYPE_BASE_BACK, 0)
    L13_22 = A0_9
    L12_21 = A0_9.CreateCharacter
    L12_21 = L12_21(L13_22, A0_9.LOC_ENPC_MAX_01, L3_12, A0_9.ARRANGE_TYPE_BASE_FRONT, 4.757507)
    L13_22 = L12_21.Position
    L13_22(L12_21, L12_21, A0_9.ARRANGE_TYPE_LEFT, 1.035275)
    L13_22 = L12_21.Direction
    L13_22(L12_21, 154)
    L13_22 = L12_21.Position
    L13_22(L12_21, L12_21, A0_9.ARRANGE_TYPE_LEFT, 1.5)
    L13_22 = L12_21.Position
    L13_22(L12_21, L12_21, A0_9.ARRANGE_TYPE_BACK, 1)
    L13_22 = A0_9.CreateCharacter
    L13_22 = L13_22(A0_9, A0_9.LOC_ENPC_NONAME_01, L3_12, A0_9.ARRANGE_TYPE_BASE_FRONT, 5.230517)
    L13_22:Position(L13_22, A0_9.ARRANGE_TYPE_LEFT, 1.751164)
    L13_22:Direction(173)
    L13_22:Position(L13_22, A0_9.ARRANGE_TYPE_LEFT, 1.2)
    L9_18:Equip(A0_9.EQUIP_TYPE_WEAPON, 0, A0_9.WEAPON_SLOT_MAIN)
    L8_17:Equip(A0_9.EQUIP_TYPE_WEAPON, 0, A0_9.WEAPON_SLOT_MAIN)
    L8_17:Equip(A0_9.EQUIP_TYPE_WEAPON, 0, A0_9.WEAPON_SLOT_SUB)
    L4_13:Equip(A0_9.EQUIP_TYPE_WEAPON, 0, A0_9.WEAPON_SLOT_MAIN)
    L4_13:Equip(A0_9.EQUIP_TYPE_WEAPON, 0, A0_9.WEAPON_SLOT_SUB)
    L13_22:Equip(A0_9.EQUIP_TYPE_WEAPON, 0, A0_9.WEAPON_SLOT_MAIN)
    L12_21:Equip(A0_9.EQUIP_TYPE_WEAPON, 0, A0_9.WEAPON_SLOT_MAIN)
    L5_14:Equip(A0_9.EQUIP_TYPE_WEAPON, 0, A0_9.WEAPON_SLOT_MAIN)
    L5_14:Equip(A0_9.EQUIP_TYPE_WEAPON, 0, A0_9.WEAPON_SLOT_SUB)
    A2_11:Equip(A0_9.EQUIP_TYPE_WEAPON, 0, A0_9.WEAPON_SLOT_MAIN)
    A2_11:Equip(A0_9.EQUIP_TYPE_WEAPON, 0, A0_9.WEAPON_SLOT_SUB)
    A1_10:Equip(A0_9.EQUIP_TYPE_WEAPON, 0, A0_9.WEAPON_SLOT_MAIN)
    A1_10:Equip(A0_9.EQUIP_TYPE_WEAPON, 0, A0_9.WEAPON_SLOT_SUB)
    L11_20:Equip(A0_9.EQUIP_TYPE_WEAPON, 0, A0_9.WEAPON_SLOT_MAIN)
    L11_20:Equip(A0_9.EQUIP_TYPE_WEAPON, 0, A0_9.WEAPON_SLOT_SUB)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 2.8)
    A1_10:Direction(A2_11)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_RIGHT, 1.6)
    A1_10:Direction(A2_11)
    L8_17:Position(A1_10, A0_9.ARRANGE_TYPE_BACK, 1.3)
    L8_17:Direction(A2_11)
    L8_17:Position(L8_17, A0_9.ARRANGE_TYPE_RIGHT, 0.5)
    L8_17:Position(L8_17, A0_9.ARRANGE_TYPE_RIGHT, 0.5)
    A0_9:Wait(10)
    L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_LEFT, 1.9)
    L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_BACK, 0.6)
    L7_16:Position(L7_16, A0_9.ARRANGE_TYPE_LEFT, 1.3)
    L7_16:Position(L7_16, A0_9.ARRANGE_TYPE_BACK, 1.8)
    L3_12:Visible(A0_9.VISIBLE_HIDE)
    L3_12:Direction(A1_10)
    A2_11:Direction(A1_10)
    L6_15:Position(A2_11, A0_9.ARRANGE_TYPE_LEFT, 1.5)
    L6_15:Direction(L4_13)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_BACK, 1.15)
    L6_15:Direction(L4_13)
    A0_9:Wait(10)
    L8_17:Position(L6_15, A0_9.ARRANGE_TYPE_LEFT, 1.1)
    L8_17:Direction(L4_13)
    L8_17:Position(L8_17, A0_9.ARRANGE_TYPE_BACK, 0.25)
    L8_17:Direction(L4_13)
    A0_9:Wait(10)
    L9_18:Position(L8_17, A0_9.ARRANGE_TYPE_LEFT, 1.1)
    L9_18:Direction(L4_13)
    L9_18:Position(L9_18, A0_9.ARRANGE_TYPE_BACK, 0.25)
    L9_18:Direction(L4_13)
    A0_9:Wait(10)
    L10_19:Position(L8_17, A0_9.ARRANGE_TYPE_BACK, 1.1)
    L11_20:Position(L9_18, A0_9.ARRANGE_TYPE_BACK, 0.7)
    A0_9:Wait(10)
    A1_10:Position(L8_17, A0_9.ARRANGE_TYPE_LEFT, 0.2)
    A1_10:Direction(L4_13)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_FRONT, 1.65)
    A1_10:Direction(L4_13)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_FRONT, 0.8)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_RIGHT, 0.5)
    L8_17:Position(L8_17, A0_9.ARRANGE_TYPE_LEFT, 1.2)
    L8_17:Position(L8_17, A0_9.ARRANGE_TYPE_FRONT, 0.1)
    L9_18:Position(L9_18, A0_9.ARRANGE_TYPE_LEFT, 1)
    L9_18:Position(L9_18, A0_9.ARRANGE_TYPE_FRONT, 0.3)
    L10_19:Position(L10_19, A0_9.ARRANGE_TYPE_BACK, 0.2)
    L10_19:Position(L10_19, A0_9.ARRANGE_TYPE_LEFT, 0.7)
    L11_20:Position(L11_20, A0_9.ARRANGE_TYPE_BACK, 0.3)
    L11_20:Position(L11_20, A0_9.ARRANGE_TYPE_LEFT, 0.7)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_BACK, 0.4)
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EX2_EVENT_DOMA_01)
    A0_9:ChangeBGMVolume(0.5)
    L12_21:Visible(A0_9.VISIBLE_HIDE)
    L13_22:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlayTargetRelationCamera(L3_12, 34.8448, 5.1889, 2.1149, 100.1874, 2.3784, 1.0511, 4.839)
    A0_9:SideDolly(0.2, 0.2, 0, 0, 0)
    L10_19:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_17:PlayActionTimeline(A0_9.LOC_ACT_01)
    L9_18:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A0_9:Wait(30)
    L9_18:Direction(L11_20)
    L9_18:Position(L9_18, A0_9.ARRANGE_TYPE_BACK, 0.65)
    A1_10:Direction(L4_13)
    L6_15:Direction(L4_13)
    A2_11:Direction(L4_13)
    L8_17:Direction(L4_13)
    L9_18:Direction(L4_13)
    L11_20:Direction(L4_13)
    L10_19:Direction(L4_13)
    A1_10:LookAt(L4_13)
    L6_15:LookAt(L4_13)
    A2_11:LookAt(L4_13)
    L8_17:LookAt(L4_13)
    L9_18:LookAt(L4_13)
    L11_20:LookAt(L4_13)
    L10_19:LookAt(L4_13)
    A0_9:Wait(20)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(-0.25, 0.25, 20, 20, 20)
      A0_9:UpdownPan(10, 0, 20, 20, 20)
    else
      A0_9:UpdownDolly(-0.5, 0, 20, 20, 20)
      A0_9:UpdownPan(10, 0, 20, 20, 20)
    end
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:WaitForDolly()
    A0_9:WaitForPan()
    L8_17:LookAt(L6_15)
    L9_18:LookAt(L6_15)
    L11_20:LookAt(L6_15)
    L10_19:LookAt(L6_15)
    A2_11:LookAt(L6_15)
    A1_10:LookAt(L6_15)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_STMBDC108_03029_GOSETSU_000_048, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:LookAt(A2_11)
    L8_17:LookAt(A2_11)
    L9_18:LookAt(A2_11)
    L11_20:LookAt(A2_11)
    L10_19:LookAt(A2_11)
    A1_10:LookAt(A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDC108_03029_HIEN_000_049, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(20)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(30)
    A0_9:PlaySE(A0_9.LOC_SE_01)
    A0_9:Wait(20)
    L8_17:LookAt(L4_13)
    L9_18:LookAt(L4_13)
    L11_20:LookAt(L4_13)
    L10_19:LookAt(L4_13)
    L6_15:LookAt(L4_13)
    A2_11:LookAt(L4_13)
    A1_10:LookAt(L4_13)
    A0_9:Wait(30)
    A0_9:PlaySE(A0_9.LOC_SE_02)
    A0_9:Wait(20)
    L13_22:LookAt(L4_13)
    L12_21:LookAt(L4_13)
    L4_13:WalkOut(10, 7, A0_9.MOVE_WALK)
    A0_9:Wait(20)
    L5_14:WalkOut(10, 7, A0_9.MOVE_WALK)
    A0_9:Wait(10)
    L7_16:WalkOut(9, 7.78, A0_9.MOVE_WALK)
    L6_15:LookAt(L7_16)
    A2_11:LookAt(L4_13)
    L6_15:WaitForTurn()
    A0_9:Wait(10)
    L12_21:Visible(A0_9.VISIBLE_SHOW)
    L13_22:Visible(A0_9.VISIBLE_SHOW)
    A0_9:PlayTargetRelationCamera(L3_12, 43.2524, 9.0451, 4.3214, 109.7285, 0.4334, -0.3259, 10.0235)
    L9_18:Position(L9_18, A0_9.ARRANGE_TYPE_LEFT, 0.2)
    L4_13:WaitForMove()
    L5_14:WaitForMove()
    A0_9:WaitForDolly()
    L4_13:TurnTo(A2_11, false)
    L5_14:TurnTo(A2_11, false)
    L7_16:TurnTo(A2_11, false)
    L4_13:WaitForTurn()
    A0_9:Wait(20)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_FRONT, 1.65)
    A0_9:PlayTargetRelationCamera(L3_12, 18.3256, 2.4402, 1.5598, -2.3726, 3.1489, 1.3067, 1.2483)
    L9_18:Position(L9_18, A0_9.ARRANGE_TYPE_LEFT, -0.2)
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_STMBDC108_03029_ASAHI_000_050, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13:LookAt(0, -15)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_STMBDC108_03029_ASAHI_000_051, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L9_18:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_9:PlayTargetRelationCamera(L3_12, 67.4733, 1.2905, 2.075, 117.3512, 1.2589, 1.9392, 1.0839)
    A0_9:Wait(10)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WORRY)
    L6_15:Talk(A1_10, A0_9, A0_9.TEXT_STMBDC108_03029_GOSETSU_000_052, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L7_16:LookAt(L6_15)
    L4_13:LookAt(L7_16)
    L5_14:LookAt(L7_16)
    A0_9:PlayTargetRelationCamera(L3_12, 18.3256, 2.4402, 1.5598, -2.3726, 3.1489, 1.3067, 1.2483)
    A0_9:Wait(10)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_16:Talk(A1_10, A0_9, A0_9.TEXT_STMBDC108_03029_YOTSUYU_000_053, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L7_16:LookAt(0, -15)
    L4_13:LookAt(A2_11)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WORRY)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_STMBDC108_03029_ASAHI_000_054, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L6_15:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlayTargetRelationCamera(L3_12, 28.6909, 0.8293, 1.5478, 23.1481, 0.3456, 1.4928, 0.4896)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDC108_03029_HIEN_100_054, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L7_16:LookAt(L4_13)
    L5_14:LookAt(L4_13)
    L7_16:Visible(A0_9.VISIBLE_HIDE)
    L12_21:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlayTargetRelationCamera(L3_12, 5.8949, 2.4794, 1.429, -2.3108, 4.634, 1.3055, 2.212)
    A0_9:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_9:PlayTargetRelationCamera(L3_12, 3.3575, 2.6453, 1.5961, -1.1962, 4.7969, 1.1071, 2.2245)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_DEFAULT)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(30)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_STMBDC108_03029_ASAHI_000_055, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_STMBDC108_03029_ASAHI_000_056, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L3_12, 28.6909, 0.8293, 1.5478, 23.1481, 0.3456, 1.4928, 0.4896)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDC108_03029_HIEN_000_057, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDC108_03029_HIEN_000_058, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:PlayTargetRelationCamera(L3_12, 5.8949, 2.4794, 1.429, -2.3108, 4.634, 1.3055, 2.212)
    A0_9:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_9:PlayTargetRelationCamera(L3_12, 3.3575, 2.6453, 1.5961, -1.1962, 4.7969, 1.1071, 2.2245)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_STMBDC108_03029_ASAHI_000_059, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13:LookAt(0, -15)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_BOW)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_STMBDC108_03029_ASAHI_000_060, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L4_13:LookAt(A2_11)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SPEWING)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_STMBDC108_03029_ASAHI_000_061, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L3_12, 28.6909, 0.8293, 1.5478, 23.1481, 0.3456, 1.4928, 0.4896)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_9:Wait(15)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDC108_03029_HIEN_000_062, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L12_21:Visible(A0_9.VISIBLE_SHOW)
    L7_16:Visible(A0_9.VISIBLE_SHOW)
    A1_10:Visible(A0_9.VISIBLE_HIDE)
    L5_14:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_9.AUTO_SHAKE_ENABLE)
    A0_9:PlayTargetRelationCamera(L3_12, 18.3256, 2.4402, 1.5598, -2.3726, 3.1489, 1.3067, 1.2483)
    L4_13:PlayActionTimeline(A0_9.LOC_ACT_02)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_DEFAULT)
    A0_9:Wait(160)
    L4_13:TurnTo(L7_16, false)
    L4_13:WaitForTurn()
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_13:Talk(A1_10, A0_9, A0_9.TEXT_STMBDC108_03029_ASAHI_000_063, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L4_13:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_13:TurnTo(93, false)
    L13_22:LookAt(L4_13)
    L12_21:LookAt(L4_13)
    L4_13:LookAt(L12_21)
    L4_13:WaitForTurn()
    L7_16:Visible(A0_9.VISIBLE_HIDE)
    L5_14:Visible(A0_9.VISIBLE_HIDE)
    L12_21:Position(L12_21, A0_9.ARRANGE_TYPE_RIGHT, 0.1)
    A0_9:PlayTargetRelationCamera(L3_12, 53.581, 2.0301, 1.5699, 25.4695, 3.3085, 1.2228, 1.8274)
    L6_15:LookAt(L4_13)
    L4_13:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(25)
    L12_21:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(25)
    L4_13:LookAt()
    L4_13:WalkOut(0, 11, A0_9.MOVE_WALK)
    A0_9:Wait(20)
    L12_21:LookAt()
    L12_21:TurnTo(-145, false)
    A0_9:Wait(15)
    L13_22:LookAt()
    L13_22:TurnTo(-168, false)
    A0_9:Wait(45)
    L12_21:WaitForTurn()
    L12_21:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(10)
    L13_22:WaitForTurn()
    L13_22:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(35)
    L5_14:LookAt(A2_11)
    L7_16:LookAt(L6_15)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_BACK, 2.95)
    L5_14:AutoShake(false)
    A1_10:Visible(A0_9.VISIBLE_SHOW)
    L10_19:Visible(A0_9.VISIBLE_HIDE)
    L11_20:Visible(A0_9.VISIBLE_HIDE)
    L8_17:Visible(A0_9.VISIBLE_HIDE)
    L9_18:Visible(A0_9.VISIBLE_HIDE)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_BACK, 1)
    L6_15:Position(L6_15, A0_9.ARRANGE_TYPE_LEFT, 0.3)
    L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_RIGHT, 0.5)
    L7_16:Position(L5_14, A0_9.ARRANGE_TYPE_RIGHT, 0.6)
    L7_16:Visible(A0_9.VISIBLE_SHOW)
    L5_14:Visible(A0_9.VISIBLE_SHOW)
    L6_15:Visible(A0_9.VISIBLE_SHOW)
    L4_13:Visible(A0_9.VISIBLE_HIDE)
    L12_21:Visible(A0_9.VISIBLE_HIDE)
    L13_22:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlayTargetRelationCamera(L3_12, 67.9133, 5.8194, 1.8447, -177.5101, 0.5726, 0.7509, 6.1775)
    if A1_10:GetRace() == A0_9.RACE_LALAFELL then
      A0_9:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A0_9:Wait(40)
    A0_9:PlaySE(A0_9.LOC_SE_01)
    A0_9:Wait(50)
    A0_9:PlaySE(A0_9.LOC_SE_02)
    A0_9:Wait(50)
    A1_10:LookAt(L5_14)
    L6_15:LookAt(L7_16)
    A2_11:LookAt(L5_14)
    L5_14:WalkOut(0, 3, A0_9.MOVE_WALK)
    A0_9:Wait(25)
    L7_16:WalkOut(10, 2.5, A0_9.MOVE_WALK)
    L5_14:WaitForMove()
    L7_16:WaitForMove()
    A0_9:Wait(15)
    A2_11:LookAt(L6_15)
    A1_10:LookAt(A2_11)
    L6_15:LookAt(A2_11)
    A2_11:TurnTo(L6_15, false)
    L6_15:TurnTo(A2_11, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDC108_03029_HIEN_000_064, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L6_15:WaitForTurn()
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(20)
    A1_10:LookAt(L6_15)
    L5_14:LookAt(L6_15)
    L6_15:TurnTo(L7_16, false)
    L6_15:WaitForTurn()
    L6_15:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L6_15:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L7_16:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_YES)
    L7_16:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_YES)
    L6_15:LookAt()
    L6_15:TurnTo(15, false)
    L6_15:WaitForTurn()
    L6_15:WalkOut(0, 6, A0_9.MOVE_WALK)
    L7_16:LookAt()
    L7_16:TurnTo(-160, false)
    L7_16:WaitForTurn()
    L7_16:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(80)
    A0_9:PlaySE(A0_9.LOC_SE_01)
    A0_9:Wait(50)
    A0_9:PlaySE(A0_9.LOC_SE_02)
    A0_9:Wait(50)
    L10_19:LookAt(A2_11)
    L11_20:LookAt(A2_11)
    L8_17:LookAt(A2_11)
    L9_18:LookAt(A2_11)
    L5_14:LookAt(A2_11)
    A1_10:LookAt(A2_11)
    A1_10:Visible(A0_9.VISIBLE_HIDE)
    L10_19:Visible(A0_9.VISIBLE_SHOW)
    L11_20:Visible(A0_9.VISIBLE_SHOW)
    L8_17:Visible(A0_9.VISIBLE_SHOW)
    L9_18:Visible(A0_9.VISIBLE_SHOW)
    L6_15:Visible(A0_9.VISIBLE_HIDE)
    L7_16:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlayTargetRelationCamera(L3_12, 45.3736, 0.9892, 1.5812, -163.7378, 0.1257, 1.4324, 1.1108)
    L5_14:Position(L5_14, A0_9.ARRANGE_TYPE_BACK, 0.3)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_FRONT, 1.95)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDC108_03029_HIEN_000_065, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:Visible(A0_9.VISIBLE_SHOW)
    L10_19:Visible(A0_9.VISIBLE_SHOW)
    L11_20:Visible(A0_9.VISIBLE_SHOW)
    L8_17:Visible(A0_9.VISIBLE_SHOW)
    L9_18:Visible(A0_9.VISIBLE_SHOW)
    L6_15:Visible(A0_9.VISIBLE_HIDE)
    L7_16:Visible(A0_9.VISIBLE_HIDE)
    A0_9:PlayTargetRelationCamera(L3_12, 37.4587, 6.467, 2.2481, 126.968, 2.385, 0.2513, 7.1577)
    L8_17:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_18:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(40)
    L9_18:LookAt()
    L9_18:TurnTo(45, false)
    A0_9:Wait(13)
    L8_17:LookAt()
    L8_17:TurnTo(45, false)
    A2_11:LookAt()
    A2_11:TurnTo(-35, false)
    L9_18:WaitForTurn()
    L9_18:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(13)
    L8_17:WaitForTurn()
    L8_17:WalkOut(0, 6, A0_9.MOVE_WALK)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 6, A0_9.MOVE_WALK)
    A0_9:Wait(30)
    L5_14:LookAt()
    L5_14:TurnTo(-120, false)
    A0_9:Wait(10)
    A1_10:LookAt()
    L5_14:WaitForTurn()
    L5_14:WalkOut(0, 6, A0_9.MOVE_WALK)
    A1_10:TurnTo(55, false)
    A0_9:UpdownDolly(0, -0.5, 30, 30, 30)
    A0_9:UpdownPan(0, 20, 30, 30, 30)
    A0_9:Wait(15)
    A1_10:WaitForTurn()
    A1_10:WalkOut(0, 6, A0_9.MOVE_WALK)
    A0_9:Wait(20)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(100)
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    A0_9:DisableSceneSkip()
    A0_9:StopEventBGM()
    A0_9:EnableSceneSkip()
  end
  function StmBdc108.OnScene00004(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDC108_03029_ALISAIE_105_000, true)
  end
  function StmBdc108.OnScene00005(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDC108_03029_ALPHINAUD_100_000, true)
  end
  function StmBdc108.OnScene00006(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDC108_03029_HAKURO_110_000, true)
  end
  function StmBdc108.OnScene00007(A0_32, A1_33, A2_34)
  end
  function StmBdc108.OnScene00008(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDC108_03029_ASAHI_120_000, true)
  end
  function StmBdc108.OnScene00009(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDC108_03029_MAXIMA_125_000, true)
  end
  function StmBdc108.OnScene00010(A0_41, A1_42, A2_43)
  end
  function StmBdc108.OnScene00011(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDC108_03029_YUGIRI_115_000, true)
  end
  function StmBdc108.OnScene00012(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDC108_03029_KIENKANGATEKEEPER03028_000_010, true)
    if A0_47:YesNo(A0_47.TEXT_STMBDC108_03029_EVENTAREA_WARP_000_011, nil, nil, A0_47.DEFAULT_NO) == false then
      A0_47:CancelEventScene()
    end
    return (A0_47:YesNo(A0_47.TEXT_STMBDC108_03029_EVENTAREA_WARP_000_011, nil, nil, A0_47.DEFAULT_NO))
  end
  function StmBdc108.OnScene00013(A0_50, A1_51, A2_52)
    local L3_53, L4_54, L5_55, L6_56
    L4_54 = A0_50
    L3_53 = A0_50.BindCharacter
    L5_55 = A0_50.LOC_TOWN_ALISAIE_01
    L3_53 = L3_53(L4_54, L5_55)
    L5_55 = A0_50
    L4_54 = A0_50.BindCharacter
    L6_56 = A0_50.LOC_TOWN_ALPH_01
    L4_54 = L4_54(L5_55, L6_56)
    L6_56 = A0_50
    L5_55 = A0_50.BindCharacter
    L5_55 = L5_55(L6_56, A0_50.LOC_TOWN_YUU_01)
    L6_56 = A0_50.BindCharacter
    L6_56 = L6_56(A0_50, A0_50.LOC_TOWN_ASAHI_01)
    L3_53:LookAt(A2_52)
    L4_54:LookAt(A2_52)
    L5_55:LookAt(A2_52)
    L6_56:LookAt(A2_52)
    A0_50:BindCharacter(A0_50.LOC_TOWN_MAX_01):LookAt(A2_52)
    A0_50:BindCharacter(A0_50.LOC_TOWN_NONAME_01):LookAt(A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDC108_03029_HIEN_000_090, true)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A0_50:Wait(20)
    L3_53:LookAt(L6_56)
    L4_54:LookAt(L6_56)
    L5_55:LookAt(L6_56)
    A2_52:LookAt(L6_56)
    L6_56:LookAt(A2_52)
    A0_50:Wait(20)
    L6_56:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_50:Wait(40)
    A2_52:LookAt()
    L3_53:LookAt()
    L4_54:LookAt()
    L5_55:LookAt()
    L6_56:LookAt()
    A0_50:BindCharacter(A0_50.LOC_TOWN_MAX_01):LookAt()
    A0_50:BindCharacter(A0_50.LOC_TOWN_NONAME_01):LookAt()
    A2_52:TurnTo(-95, false, true)
    L6_56:TurnTo(86, false, true)
    A0_50:BindCharacter(A0_50.LOC_TOWN_MAX_01):TurnTo(108, false, true)
    A0_50:BindCharacter(A0_50.LOC_TOWN_NONAME_01):TurnTo(78, false, true)
    L4_54:TurnTo(-130, false, true)
    L3_53:TurnTo(-162, false, true)
    L5_55:TurnTo(-150, false, true)
    A2_52:WaitForTurn()
    L6_56:WaitForTurn()
    A2_52:WalkOut(0, 5, A0_50.MOVE_WALK)
    L6_56:WalkOut(0, 5, A0_50.MOVE_WALK)
    L3_53:WaitForTurn()
    L4_54:WaitForTurn()
    L5_55:WaitForTurn()
    A0_50:BindCharacter(A0_50.LOC_TOWN_MAX_01):WaitForTurn()
    A0_50:BindCharacter(A0_50.LOC_TOWN_NONAME_01):WaitForTurn()
    L3_53:WalkOut(0, 5, A0_50.MOVE_WALK)
    L4_54:WalkOut(0, 5, A0_50.MOVE_WALK)
    L5_55:WalkOut(0, 5, A0_50.MOVE_WALK)
    A0_50:BindCharacter(A0_50.LOC_TOWN_MAX_01):WalkOut(0, 5, A0_50.MOVE_WALK)
    A0_50:BindCharacter(A0_50.LOC_TOWN_NONAME_01):WalkOut(0, 5, A0_50.MOVE_WALK)
    A2_52:Transparency(A0_50.TRANS_TYPE_FADE_OUT, 35)
    L3_53:Transparency(A0_50.TRANS_TYPE_FADE_OUT, 35)
    L4_54:Transparency(A0_50.TRANS_TYPE_FADE_OUT, 35)
    L5_55:Transparency(A0_50.TRANS_TYPE_FADE_OUT, 35)
    L6_56:Transparency(A0_50.TRANS_TYPE_FADE_OUT, 35)
    A0_50:BindCharacter(A0_50.LOC_TOWN_MAX_01):Transparency(A0_50.TRANS_TYPE_FADE_OUT, 35)
    A0_50:BindCharacter(A0_50.LOC_TOWN_NONAME_01):Transparency(A0_50.TRANS_TYPE_FADE_OUT, 35)
    A0_50:Wait(15)
    A2_52:WaitForTransparency()
    L3_53:WaitForTransparency()
    L4_54:WaitForTransparency()
    L5_55:WaitForTransparency()
    L6_56:WaitForTransparency()
    A0_50:BindCharacter(A0_50.LOC_TOWN_MAX_01):WaitForTransparency()
    A0_50:BindCharacter(A0_50.LOC_TOWN_NONAME_01):WaitForTransparency()
  end
  function StmBdc108.OnScene00014(A0_57, A1_58, A2_59)
  end
  function StmBdc108.OnScene00015(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDC108_03029_ALISAIE_000_073, true)
  end
  function StmBdc108.OnScene00016(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDC108_03029_ALPHINAUD_000_070, true)
  end
  function StmBdc108.OnScene00017(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDC108_03029_YUGIRI_000_075, true)
  end
  function StmBdc108.OnScene00018(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDC108_03029_ASAHI_000_078, true)
  end
  function StmBdc108.OnScene00019(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDC108_03029_MAXIMA_000_080, true)
  end
  function StmBdc108.OnScene00020(A0_75, A1_76, A2_77)
  end
  function StmBdc108.OnScene00021(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK1)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDC108_03029_HAKURO_000_083, true)
  end
  function StmBdc108.OnScene00022(A0_81, A1_82, A2_83)
  end
  function StmBdc108.OnScene00023(A0_84, A1_85, A2_86)
    A0_84:ChangeBGMVolume(0)
    A0_84:Wait(30)
    A0_84:PlayBGM(A0_84.BGM_MUSIC_NO_MUSIC)
    A0_84:BeginCutScene()
    A0_84:PlayCutScene(A0_84.NCUT_02)
    A0_84:PlayBGM(A0_84.BGM_MUSIC_NO_MUSIC)
    A0_84:PlayCutScene(A0_84.NCUT_03)
    A0_84:PlayBGM(A0_84.BGM_MUSIC_NO_MUSIC)
    A0_84:PlayCutScene(A0_84.NCUT_04)
    A0_84:EndCutScene()
  end
  function StmBdc108.OnScene00024(A0_87, A1_88, A2_89)
    A0_87:Skip(A0_87.SKIP_FINALIZE_AUTO_FADEIN)
    A0_87:BeginCutScene()
    A0_87:PlayCutScene(A0_87.NCUT_05)
    A0_87:DisableSceneSkip()
    A0_87:ContinueEventBGM()
    A0_87:EnableSceneSkip()
    A0_87:DisableSceneSkip()
    A0_87:PlayBGM(A0_87.BGM_MUSIC_NO_MUSIC)
    A0_87:EnableSceneSkip()
    A0_87:EndCutScene()
  end
  function StmBdc108.OnScene00025(A0_90, A1_91, A2_92)
    local L3_93, L4_94, L5_95, L6_96
    L4_94 = A0_90
    L3_93 = A0_90.CreateCharacter
    L5_95 = A0_90.LOC_ENPC_YUU_01
    L6_96 = A2_92
    L3_93 = L3_93(L4_94, L5_95, L6_96, A0_90.ARRANGE_TYPE_BASE_BACK, 0)
    L5_95 = A0_90
    L4_94 = A0_90.CreateCharacter
    L6_96 = A0_90.LOC_ENPC_ALISAIE_01
    L4_94 = L4_94(L5_95, L6_96, A2_92, A0_90.ARRANGE_TYPE_BASE_FRONT, 1.398268)
    L6_96 = L4_94
    L5_95 = L4_94.Position
    L5_95(L6_96, L4_94, A0_90.ARRANGE_TYPE_RIGHT, 3.222993)
    L6_96 = L4_94
    L5_95 = L4_94.Direction
    L5_95(L6_96, 121)
    L6_96 = L4_94
    L5_95 = L4_94.Position
    L5_95(L6_96, L4_94, A0_90.ARRANGE_TYPE_LEFT, 0.8)
    L6_96 = L4_94
    L5_95 = L4_94.Position
    L5_95(L6_96, L4_94, A0_90.ARRANGE_TYPE_FRONT, 0.5)
    L6_96 = A0_90
    L5_95 = A0_90.CreateCharacter
    L5_95 = L5_95(L6_96, A0_90.LOC_ENPC_ALPH_01, A2_92, A0_90.ARRANGE_TYPE_BASE_BACK, 0.4309977)
    L6_96 = L5_95.Position
    L6_96(L5_95, L5_95, A0_90.ARRANGE_TYPE_RIGHT, 2.681593)
    L6_96 = L5_95.Direction
    L6_96(L5_95, 74)
    L6_96 = A0_90.CreateCharacter
    L6_96 = L6_96(A0_90, A0_90.LOC_ENPC_YUU_01, A2_92, A0_90.ARRANGE_TYPE_BASE_BACK, 1.562459)
    L6_96:Position(L6_96, A0_90.ARRANGE_TYPE_RIGHT, 0.4906865)
    L6_96:Direction(1)
    L6_96:Position(L6_96, A0_90.ARRANGE_TYPE_RIGHT, 0.53)
    L6_96:Position(L6_96, A0_90.ARRANGE_TYPE_FRONT, 0.7)
    L5_95:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_94:PlayActionTimeline(A0_90.LOC_ACT_01)
    A0_90:ChangeBGMVolume(0)
    A0_90:Wait(30)
    A0_90:PlayBGM(A0_90.BGM_MUSIC_EVENT_MEETING)
    A0_90:ChangeBGMVolume(0.5)
    A1_91:Position(A2_92, A0_90.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A1_91:Direction(A2_92)
    L3_93:Visible(A0_90.VISIBLE_HIDE)
    L3_93:Direction(A1_91)
    A2_92:Direction(A1_91)
    L4_94:Direction(A1_91)
    L5_95:Direction(A1_91)
    L6_96:Direction(A1_91)
    A2_92:LookAt(A1_91)
    L4_94:LookAt(A1_91)
    L5_95:LookAt(A1_91)
    L6_96:LookAt(A1_91)
    A0_90:PlayTargetRelationCamera(L3_93, -28.6232, 5.6678, 1.8574, -123.4868, 1.0542, 0.6986, 5.9658)
    A0_90:SideDolly(0.45, 0.45, 0, 0, 0)
    if A1_91:GetRace() == A0_90.RACE_ROEGADYN then
      A0_90:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    end
    A0_90:Wait(30)
    A0_90:FadeIn(A0_90.FADE_DEFAULT)
    A0_90:WaitForFade()
    A0_90:Wait(10)
    A2_92:LookAt(L4_94)
    A1_91:LookAt(L4_94)
    L5_95:LookAt(L4_94)
    L6_96:LookAt(L4_94)
    L4_94:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_94:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_94:Talk(A1_91, A0_90, A0_90.TEXT_STMBDC108_03029_ALISAIE_000_149, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    A0_90:Wait(10)
    L5_95:LookAt(A1_91)
    A2_92:LookAt(L5_95)
    L4_94:LookAt(L5_95)
    A1_91:LookAt(L5_95)
    L6_96:LookAt(L5_95)
    L5_95:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_THINK)
    L5_95:Talk(A1_91, A0_90, A0_90.TEXT_STMBDC108_03029_ALPHINAUD_101_149, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    A0_90:Wait(10)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_STMBDC108_03029_HIEN_102_149, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    A0_90:Wait(10)
    A0_90:PlayTargetRelationCamera(L3_93, -12.6082, 0.9561, 1.6189, 170.3585, 0.4713, 1.362, 1.4499)
    L6_96:Position(L6_96, A0_90.ARRANGE_TYPE_LEFT, 0.25)
    A0_90:Wait(10)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_STMBDC108_03029_HIEN_000_150, false, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    A2_92:LookAt(A1_91)
    A1_91:LookAt(A2_92)
    L4_94:LookAt(A2_92)
    L5_95:LookAt(A2_92)
    A0_90:Wait(10)
    L6_96:LookAt(A1_91)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_STMBDC108_03029_HIEN_000_151, false, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L4_94:LookAt(A2_92)
    L5_95:LookAt(A2_92)
    L4_94:Direction(A2_92)
    L5_95:Direction(A2_92)
    A0_90:Wait(10)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_FACIAL_DEFAULT)
    L6_96:PlayActionTimeline(A0_90.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_STMBDC108_03029_HIEN_000_152, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    A0_90:Wait(10)
    A0_90:PlayTargetRelationCamera(L3_93, -28.6232, 5.6678, 1.8574, -123.4868, 1.0542, 0.6986, 5.9658)
    if A1_91:GetRace() == A0_90.RACE_ROEGADYN then
      A0_90:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    end
    A0_90:SideDolly(0.15, 0.15, 0, 0, 0)
    L6_96:Position(L6_96, A0_90.ARRANGE_TYPE_LEFT, -0.25)
    L4_94:LookAt(A1_91)
    L5_95:LookAt(A1_91)
    A0_90:Wait(10)
    A1_91:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_90:Wait(60)
    L5_95:LookAt(A2_92)
    L4_94:LookAt(L5_95)
    A2_92:LookAt(L5_95)
    L6_96:LookAt(L5_95)
    A1_91:LookAt(L5_95)
    L4_94:WaitForTurn()
    L5_95:WaitForTurn()
    L5_95:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    L5_95:Talk(A1_91, A0_90, A0_90.TEXT_STMBDC108_03029_ALPHINAUD_000_153, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    A0_90:Wait(10)
    A0_90:PlayTargetRelationCamera(L3_93, -75.1371, 1.4101, 1.293, -90.7844, 2.9008, 1.064, 1.6056)
    A0_90:UpdownDolly(0.15, 0.15, 0, 0, 0)
    A0_90:Wait(10)
    L4_94:LookAt(L5_95)
    L5_95:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_95:Talk(A1_91, A0_90, A0_90.TEXT_STMBDC108_03029_ALPHINAUD_000_154, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    A0_90:Wait(10)
    L4_94:WaitForTurn()
    L4_94:LookAt(A2_92)
    L4_94:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_94:Talk(A1_91, A0_90, A0_90.TEXT_STMBDC108_03029_ALISAIE_000_156, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    A0_90:Wait(10)
    A1_91:TurnTo(L5_95, false)
    A2_92:TurnTo(L5_95, false)
    L6_96:TurnTo(L5_95, false)
    A0_90:PlayTargetRelationCamera(L3_93, -28.6232, 5.6678, 1.8574, -123.4868, 1.0542, 0.6986, 5.9658)
    if A1_91:GetRace() == A0_90.RACE_ROEGADYN then
      A0_90:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    end
    A0_90:SideDolly(0.15, 0.15, 0, 0, 0)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_STMBDC108_03029_HIEN_000_157, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    A0_90:Wait(20)
    L5_95:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_90:Wait(25)
    L4_94:LookAt(A1_91)
    L5_95:TurnTo(A1_91, false)
    L5_95:WaitForTurn()
    L5_95:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    L5_95:Talk(A1_91, A0_90, A0_90.TEXT_STMBDC108_03029_ALPHINAUD_000_158, true, nil, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L5_95:CancelActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A0_90:Wait(10)
    L4_94:LookAt()
    L4_94:TurnTo(-100, false)
    L4_94:WaitForTurn()
    L4_94:WalkOut(0, 6, A0_90.MOVE_WALK)
    L5_95:LookAt()
    L5_95:TurnTo(-45, false)
    L5_95:WaitForTurn()
    L5_95:WalkOut(0, 5, A0_90.MOVE_WALK)
    A0_90:Wait(85)
    A1_91:TurnTo(100, false)
    A0_90:Wait(10)
    A1_91:LookAt()
    A1_91:WaitForTurn()
    A1_91:WalkOut(0, 5, A0_90.MOVE_WALK)
    A0_90:Wait(15)
    A0_90:FadeOut(A0_90.FADE_DEFAULT)
    A0_90:WaitForFade()
    A0_90:DisableSceneSkip()
    A0_90:StopEventBGM()
    A0_90:EnableSceneSkip()
    A2_92:Visible(A0_90.VISIBLE_HIDE)
    A2_92:TurnTo(0, false, true)
    A2_92:WaitForTurn()
    A0_90:Wait(10)
  end
  function StmBdc108.OnScene00026(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_STMBDC108_03029_ALISAIE_000_103, true)
  end
  function StmBdc108.OnScene00027(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK1)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_STMBDC108_03029_ALPHINAUD_000_100, true)
  end
  function StmBdc108.OnScene00028(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK2)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_STMBDC108_03029_YUGIRI_000_105, true)
  end
  function StmBdc108.OnScene00029(A0_106, A1_107, A2_108)
    local L3_109, L4_110, L5_111, L6_112, L7_113, L8_114, L9_115
    L4_110 = A0_106
    L3_109 = A0_106.CreateCharacter
    L5_111 = A0_106.LOC_ENPC_YUU_01
    L6_112 = A2_108
    L7_113 = A0_106.ARRANGE_TYPE_BASE_BACK
    L8_114 = 0
    L3_109 = L3_109(L4_110, L5_111, L6_112, L7_113, L8_114)
    L5_111 = A0_106
    L4_110 = A0_106.CreateCharacter
    L6_112 = A0_106.LOC_ENPC_ALISAIE_01
    L7_113 = A2_108
    L8_114 = A0_106.ARRANGE_TYPE_BASE_FRONT
    L9_115 = 1.782012
    L4_110 = L4_110(L5_111, L6_112, L7_113, L8_114, L9_115)
    L6_112 = L4_110
    L5_111 = L4_110.Position
    L7_113 = L4_110
    L8_114 = A0_106.ARRANGE_TYPE_LEFT
    L9_115 = 2.050569
    L5_111(L6_112, L7_113, L8_114, L9_115)
    L6_112 = L4_110
    L5_111 = L4_110.Direction
    L7_113 = -127
    L5_111(L6_112, L7_113)
    L6_112 = L4_110
    L5_111 = L4_110.Position
    L7_113 = L4_110
    L8_114 = A0_106.ARRANGE_TYPE_LEFT
    L9_115 = 0.65
    L5_111(L6_112, L7_113, L8_114, L9_115)
    L6_112 = A0_106
    L5_111 = A0_106.CreateCharacter
    L7_113 = A0_106.LOC_ENPC_ALPH_01
    L8_114 = A2_108
    L9_115 = A0_106.ARRANGE_TYPE_BASE_FRONT
    L5_111 = L5_111(L6_112, L7_113, L8_114, L9_115, 2.59261)
    L7_113 = L5_111
    L6_112 = L5_111.Position
    L8_114 = L5_111
    L9_115 = A0_106.ARRANGE_TYPE_RIGHT
    L6_112(L7_113, L8_114, L9_115, 1.367438)
    L7_113 = L5_111
    L6_112 = L5_111.Direction
    L8_114 = 147
    L6_112(L7_113, L8_114)
    L7_113 = A0_106
    L6_112 = A0_106.CreateCharacter
    L8_114 = A0_106.LOC_ENPC_TATARU_01
    L9_115 = A2_108
    L6_112 = L6_112(L7_113, L8_114, L9_115, A0_106.ARRANGE_TYPE_BASE_FRONT, 1.113706)
    L8_114 = L6_112
    L7_113 = L6_112.Position
    L9_115 = L6_112
    L7_113(L8_114, L9_115, A0_106.ARRANGE_TYPE_RIGHT, 1.433458)
    L8_114 = L6_112
    L7_113 = L6_112.Direction
    L9_115 = 41
    L7_113(L8_114, L9_115)
    L8_114 = A0_106
    L7_113 = A0_106.ChangeBGMVolume
    L9_115 = 0
    L7_113(L8_114, L9_115)
    L8_114 = A0_106
    L7_113 = A0_106.Wait
    L9_115 = 30
    L7_113(L8_114, L9_115)
    L8_114 = A0_106
    L7_113 = A0_106.PlayBGM
    L9_115 = A0_106.BGM_MUSIC_EVENT_JOYFUL01
    L7_113(L8_114, L9_115)
    L8_114 = A0_106
    L7_113 = A0_106.ChangeBGMVolume
    L9_115 = 0.5
    L7_113(L8_114, L9_115)
    L8_114 = A0_106
    L7_113 = A0_106.Wait
    L9_115 = 10
    L7_113(L8_114, L9_115)
    L8_114 = A1_107
    L7_113 = A1_107.Position
    L9_115 = A2_108
    L7_113(L8_114, L9_115, A0_106.ARRANGE_TYPE_BASE_FRONT, 4.1)
    L8_114 = A0_106
    L7_113 = A0_106.Wait
    L9_115 = 10
    L7_113(L8_114, L9_115)
    L8_114 = A1_107
    L7_113 = A1_107.Direction
    L9_115 = A2_108
    L7_113(L8_114, L9_115)
    L8_114 = A0_106
    L7_113 = A0_106.Wait
    L9_115 = 10
    L7_113(L8_114, L9_115)
    L8_114 = L3_109
    L7_113 = L3_109.Visible
    L9_115 = A0_106.VISIBLE_HIDE
    L7_113(L8_114, L9_115)
    L8_114 = L3_109
    L7_113 = L3_109.Direction
    L9_115 = A1_107
    L7_113(L8_114, L9_115)
    L8_114 = A2_108
    L7_113 = A2_108.Direction
    L9_115 = A1_107
    L7_113(L8_114, L9_115)
    L8_114 = A0_106
    L7_113 = A0_106.Wait
    L9_115 = 10
    L7_113(L8_114, L9_115)
    L8_114 = L5_111
    L7_113 = L5_111.Direction
    L9_115 = A2_108
    L7_113(L8_114, L9_115)
    L8_114 = L4_110
    L7_113 = L4_110.Direction
    L9_115 = A2_108
    L7_113(L8_114, L9_115)
    L8_114 = A1_107
    L7_113 = A1_107.Direction
    L9_115 = A2_108
    L7_113(L8_114, L9_115)
    L8_114 = L5_111
    L7_113 = L5_111.LookAt
    L9_115 = A2_108
    L7_113(L8_114, L9_115)
    L8_114 = L4_110
    L7_113 = L4_110.LookAt
    L9_115 = A2_108
    L7_113(L8_114, L9_115)
    L8_114 = A1_107
    L7_113 = A1_107.LookAt
    L9_115 = A2_108
    L7_113(L8_114, L9_115)
    L8_114 = L6_112
    L7_113 = L6_112.Direction
    L9_115 = L5_111
    L7_113(L8_114, L9_115)
    L8_114 = A2_108
    L7_113 = A2_108.Direction
    L9_115 = L5_111
    L7_113(L8_114, L9_115)
    L8_114 = L6_112
    L7_113 = L6_112.LookAt
    L9_115 = L5_111
    L7_113(L8_114, L9_115)
    L8_114 = A2_108
    L7_113 = A2_108.LookAt
    L9_115 = L5_111
    L7_113(L8_114, L9_115)
    L8_114 = A0_106
    L7_113 = A0_106.PlayTargetRelationCamera
    L9_115 = L3_109
    L7_113(L8_114, L9_115, 32.1205, 5.7472, 2.7418, -41.218, 2.0146, 0.0564, 6.1368)
    L8_114 = A1_107
    L7_113 = A1_107.GetRace
    L7_113 = L7_113(L8_114)
    L8_114 = A0_106.RACE_LALAFELL
    if L7_113 == L8_114 then
      L9_115 = A0_106
      L8_114 = A0_106.UpdownDolly
      L8_114(L9_115, 0.25, 0.25, 0, 0, 0)
    end
    L9_115 = A0_106
    L8_114 = A0_106.Wait
    L8_114(L9_115, 30)
    L9_115 = A0_106
    L8_114 = A0_106.FadeIn
    L8_114(L9_115, A0_106.FADE_DEFAULT)
    L9_115 = A0_106
    L8_114 = A0_106.WaitForFade
    L8_114(L9_115)
    L9_115 = L5_111
    L8_114 = L5_111.PlayActionTimeline
    L8_114(L9_115, A0_106.ACTION_TIMELINE_EVENT_TALK2)
    L9_115 = A0_106
    L8_114 = A0_106.Wait
    L8_114(L9_115, 70)
    L9_115 = A2_108
    L8_114 = A2_108.PlayActionTimeline
    L8_114(L9_115, A0_106.ACTION_TIMELINE_EVENT_TALK1)
    L9_115 = A2_108
    L8_114 = A2_108.Talk
    L8_114(L9_115, A1_107, A0_106, A0_106.TEXT_STMBDC108_03029_HANCOCK_000_180, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L9_115 = A0_106
    L8_114 = A0_106.Wait
    L8_114(L9_115, 10)
    L9_115 = L4_110
    L8_114 = L4_110.LookAt
    L8_114(L9_115, L6_112)
    L9_115 = A2_108
    L8_114 = A2_108.LookAt
    L8_114(L9_115, L6_112)
    L9_115 = A1_107
    L8_114 = A1_107.LookAt
    L8_114(L9_115, L6_112)
    L9_115 = L5_111
    L8_114 = L5_111.LookAt
    L8_114(L9_115, L6_112)
    L9_115 = L6_112
    L8_114 = L6_112.PlayActionTimeline
    L8_114(L9_115, A0_106.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L9_115 = A1_107
    L8_114 = A1_107.IsQuestCompleted
    L8_114 = L8_114(L9_115, A0_106.LOC_QUEST_CHECK_01)
    if L8_114 == true then
      L9_115 = L6_112
      L8_114 = L6_112.Talk
      L8_114(L9_115, A1_107, A0_106, A0_106.TEXT_STMBDC108_03029_TATARU_000_185, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    else
      L9_115 = L6_112
      L8_114 = L6_112.Talk
      L8_114(L9_115, A1_107, A0_106, A0_106.TEXT_STMBDC108_03029_TATARU_000_190, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    end
    L9_115 = A0_106
    L8_114 = A0_106.Wait
    L8_114(L9_115, 10)
    L9_115 = A1_107
    L8_114 = A1_107.Visible
    L8_114(L9_115, A0_106.VISIBLE_HIDE)
    L9_115 = A0_106
    L8_114 = A0_106.PlayTargetRelationCamera
    L8_114(L9_115, L3_109, -51.7956, 0.999, 0.5519, -45.8472, 1.3606, 0.6126, 0.3861)
    L9_115 = L5_111
    L8_114 = L5_111.TurnTo
    L8_114(L9_115, L6_112, false)
    L9_115 = L6_112
    L8_114 = L6_112.TurnTo
    L8_114(L9_115, L5_111, false)
    L9_115 = L5_111
    L8_114 = L5_111.WaitForTurn
    L8_114(L9_115)
    L9_115 = L5_111
    L8_114 = L5_111.PlayActionTimeline
    L8_114(L9_115, A0_106.ACTION_TIMELINE_FACIAL_WORRY)
    L9_115 = L5_111
    L8_114 = L5_111.PlayActionTimeline
    L8_114(L9_115, A0_106.ACTION_TIMELINE_EVENT_TALK1)
    L9_115 = L5_111
    L8_114 = L5_111.Talk
    L8_114(L9_115, A1_107, A0_106, A0_106.TEXT_STMBDC108_03029_ALPHINAUD_000_191, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L9_115 = A0_106
    L8_114 = A0_106.Wait
    L8_114(L9_115, 10)
    L9_115 = A1_107
    L8_114 = A1_107.LookAt
    L8_114(L9_115, L6_112)
    L9_115 = A2_108
    L8_114 = A2_108.LookAt
    L8_114(L9_115, L6_112)
    L9_115 = L4_110
    L8_114 = L4_110.LookAt
    L8_114(L9_115, L6_112)
    L9_115 = A1_107
    L8_114 = A1_107.Visible
    L8_114(L9_115, A0_106.VISIBLE_SHOW)
    L9_115 = A0_106
    L8_114 = A0_106.PlayTargetRelationCamera
    L8_114(L9_115, L3_109, -24.6661, 2.0976, 0.7186, -57.4522, 1.804, 0.5242, 1.1531)
    L9_115 = L6_112
    L8_114 = L6_112.PlayActionTimeline
    L8_114(L9_115, A0_106.ACTION_TIMELINE_EVENT_ADD_NO)
    L9_115 = L6_112
    L8_114 = L6_112.PlayActionTimeline
    L8_114(L9_115, A0_106.ACTION_TIMELINE_FACIAL_BOW)
    L9_115 = L6_112
    L8_114 = L6_112.Talk
    L8_114(L9_115, A1_107, A0_106, A0_106.TEXT_STMBDC108_03029_TATARU_000_192, false, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L9_115 = L6_112
    L8_114 = L6_112.WaitForActionTimeline
    L8_114(L9_115, A0_106.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L9_115 = L6_112
    L8_114 = L6_112.LookAt
    L8_114(L9_115, A1_107)
    L9_115 = L6_112
    L8_114 = L6_112.PlayActionTimeline
    L8_114(L9_115, A0_106.ACTION_TIMELINE_FACIAL_COMEON, nil, A0_106.AUTO_SHAKE_ENABLE)
    L9_115 = A0_106
    L8_114 = A0_106.Wait
    L8_114(L9_115, 15)
    L9_115 = L6_112
    L8_114 = L6_112.Talk
    L8_114(L9_115, A1_107, A0_106, A0_106.TEXT_STMBDC108_03029_TATARU_000_193, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L9_115 = A0_106
    L8_114 = A0_106.Wait
    L8_114(L9_115, 10)
    L9_115 = L6_112
    L8_114 = L6_112.PlayActionTimeline
    L8_114(L9_115, A0_106.ACTION_TIMELINE_EMOTE_LAUGH)
    L9_115 = A0_106
    L8_114 = A0_106.Wait
    L8_114(L9_115, 45)
    L9_115 = L6_112
    L8_114 = L6_112.AutoShake
    L8_114(L9_115, false)
    L9_115 = A0_106
    L8_114 = A0_106.PlayCamera
    L8_114(L9_115, 1, A1_107)
    L9_115 = A1_107
    L8_114 = A1_107.PlayActionTimeline
    L8_114(L9_115, A0_106.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_115 = A0_106
    L8_114 = A0_106.Wait
    L8_114(L9_115, 80)
    L9_115 = A2_108
    L8_114 = A2_108.LookAt
    L8_114(L9_115, L5_111)
    L9_115 = L4_110
    L8_114 = L4_110.LookAt
    L8_114(L9_115, L5_111)
    L9_115 = A1_107
    L8_114 = A1_107.LookAt
    L8_114(L9_115, L5_111)
    L9_115 = A0_106
    L8_114 = A0_106.PlayTargetRelationCamera
    L8_114(L9_115, L3_109, 32.1205, 5.7472, 2.7418, -41.218, 2.0146, 0.0564, 6.1368)
    L8_114 = A0_106.RACE_LALAFELL
    if L7_113 == L8_114 then
      L9_115 = A0_106
      L8_114 = A0_106.UpdownDolly
      L8_114(L9_115, 0.25, 0.25, 0, 0, 0)
    end
    L9_115 = A0_106
    L8_114 = A0_106.Wait
    L8_114(L9_115, 10)
    L9_115 = L4_110
    L8_114 = L4_110.TurnTo
    L8_114(L9_115, L5_111, false)
    L9_115 = A1_107
    L8_114 = A1_107.TurnTo
    L8_114(L9_115, L5_111, false)
    L9_115 = L5_111
    L8_114 = L5_111.TurnTo
    L8_114(L9_115, A1_107, false)
    L9_115 = L5_111
    L8_114 = L5_111.WaitForTurn
    L8_114(L9_115)
    L9_115 = L5_111
    L8_114 = L5_111.PlayActionTimeline
    L8_114(L9_115, A0_106.ACTION_TIMELINE_EVENT_TALK1)
    L9_115 = L5_111
    L8_114 = L5_111.Talk
    L8_114(L9_115, A1_107, A0_106, A0_106.TEXT_STMBDC108_03029_ALPHINAUD_000_194, false, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L9_115 = L5_111
    L8_114 = L5_111.PlayActionTimeline
    L8_114(L9_115, A0_106.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_115 = L5_111
    L8_114 = L5_111.Talk
    L8_114(L9_115, A1_107, A0_106, A0_106.TEXT_STMBDC108_03029_ALPHINAUD_100_194, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L9_115 = A0_106
    L8_114 = A0_106.ChangeBGMVolume
    L8_114(L9_115, 0)
    L9_115 = L5_111
    L8_114 = L5_111.CancelActionTimeline
    L8_114(L9_115, A0_106.ACTION_TIMELINE_EVENT_TALK1)
    L9_115 = A0_106
    L8_114 = A0_106.Wait
    L8_114(L9_115, 40)
    L9_115 = L5_111
    L8_114 = L5_111.PlayActionTimeline
    L8_114(L9_115, A0_106.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_115 = L5_111
    L8_114 = L5_111.Talk
    L8_114(L9_115, A1_107, A0_106, A0_106.TEXT_STMBDC108_03029_ALPHINAUD_000_195, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L9_115 = A0_106
    L8_114 = A0_106.Wait
    L8_114(L9_115, 10)
    L9_115 = L6_112
    L8_114 = L6_112.Visible
    L8_114(L9_115, A0_106.VISIBLE_HIDE)
    L8_114 = A0_106.RACE_LALAFELL
    if L7_113 == L8_114 then
      L9_115 = A0_106
      L8_114 = A0_106.PlayTargetRelationCamera
      L8_114(L9_115, L3_109, -14.3591, 3.1036, 1.2426, -66.0753, 3.3874, 1.1524, 2.8439)
    else
      L9_115 = A0_106
      L8_114 = A0_106.PlayTargetRelationCamera
      L8_114(L9_115, L3_109, -16.3274, 3.0678, 1.3909, -68.1266, 3.6169, 0.5025, 3.0917)
    end
    L9_115 = A0_106
    L8_114 = A0_106.ChangeBGMVolume
    L8_114(L9_115, 0.5)
    L9_115 = A0_106
    L8_114 = A0_106.PlayBGM
    L8_114(L9_115, A0_106.BGM_MUSIC_EVENT_THEME_SECRET)
    L9_115 = L5_111
    L8_114 = L5_111.PlayActionTimeline
    L8_114(L9_115, A0_106.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_106.AUTO_SHAKE_ENABLE)
    L9_115 = L5_111
    L8_114 = L5_111.PlayActionTimeline
    L8_114(L9_115, A0_106.ACTION_TIMELINE_EVENT_THINK)
    L9_115 = L5_111
    L8_114 = L5_111.Talk
    L8_114(L9_115, A1_107, A0_106, A0_106.TEXT_STMBDC108_03029_ALPHINAUD_000_196, false, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L9_115 = L5_111
    L8_114 = L5_111.PlayActionTimeline
    L8_114(L9_115, A0_106.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_115 = L5_111
    L8_114 = L5_111.Talk
    L8_114(L9_115, A1_107, A0_106, A0_106.TEXT_STMBDC108_03029_ALPHINAUD_000_197, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
    L9_115 = A0_106
    L8_114 = A0_106.Wait
    L8_114(L9_115, 10)
    L9_115 = L6_112
    L8_114 = L6_112.Visible
    L8_114(L9_115, A0_106.VISIBLE_SHOW)
    L9_115 = L5_111
    L8_114 = L5_111.CancelActionTimeline
    L8_114(L9_115, A0_106.ACTION_TIMELINE_EVENT_TALK1)
    L9_115 = A0_106
    L8_114 = A0_106.PlayCamera
    L8_114(L9_115, 13, A1_107)
    L9_115 = A1_107
    L8_114 = A1_107.PlayActionTimeline
    L8_114(L9_115, A0_106.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_115 = A0_106
    L8_114 = A0_106.Wait
    L8_114(L9_115, 50)
    L9_115 = L5_111
    L8_114 = L5_111.AutoShake
    L8_114(L9_115, false)
    L9_115 = A0_106
    L8_114 = A0_106.PlayTargetRelationCamera
    L8_114(L9_115, L3_109, 32.1205, 5.7472, 2.7418, -41.218, 2.0146, 0.0564, 6.1368)
    L8_114 = A0_106.RACE_LALAFELL
    if L7_113 == L8_114 then
      L9_115 = A0_106
      L8_114 = A0_106.UpdownDolly
      L8_114(L9_115, 0.25, 0.25, 0, 0, 0)
    end
    L9_115 = A0_106
    L8_114 = A0_106.Wait
    L8_114(L9_115, 15)
    L9_115 = L6_112
    L8_114 = L6_112.PlayActionTimeline
    L8_114(L9_115, A0_106.ACTION_TIMELINE_EMOTE_YES)
    L9_115 = A2_108
    L8_114 = A2_108.PlayActionTimeline
    L8_114(L9_115, A0_106.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L9_115 = A1_107
    L8_114 = A1_107.PlayActionTimeline
    L8_114(L9_115, A0_106.ACTION_TIMELINE_EVENT_SPIRIT)
    L9_115 = A0_106
    L8_114 = A0_106.Wait
    L8_114(L9_115, 20)
    L9_115 = L4_110
    L8_114 = L4_110.PlayActionTimeline
    L8_114(L9_115, A0_106.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_115 = A0_106
    L8_114 = A0_106.Wait
    L8_114(L9_115, 60)
    L9_115 = A0_106
    L8_114 = A0_106.QuestReward
    L9_115 = L8_114(L9_115, A2_108, A1_107)
    if L8_114 then
      A0_106:QuestCompleted()
      A0_106:DisableSceneSkip()
      A0_106:Wait(160)
      A0_106:EnableSceneSkip()
      A0_106:FadeOut(A0_106.FADE_DEFAULT)
      A0_106:WaitForFade()
      A1_107:LookAt()
      A0_106:ChangeBGMVolume(0)
      A0_106:Wait(30)
      A0_106:PlayBGM(A0_106.BGM_MUSIC_NO_MUSIC)
      A0_106:Wait(60)
      A0_106:DisableSceneSkip()
      A0_106:BeginCutScene()
      A0_106:PlayCutScene(A0_106.NCUT_06)
      A0_106:PlayBGM(A0_106.BGM_MUSIC_NO_MUSIC)
      A0_106:PlayCutScene(A0_106.NCUT_07)
      A0_106:PlayBGM(A0_106.BGM_MUSIC_NO_MUSIC)
      A0_106:PlayCutScene(A0_106.NCUT_08)
      A0_106:EndCutScene()
      A0_106:EnableSceneSkip()
      A0_106:Wait(30)
    else
      A0_106:FadeOut(A0_106.FADE_DEFAULT)
      A0_106:WaitForFade()
      A0_106:Wait(30)
    end
    A0_106:FadeOut(A0_106.FADE_DEFAULT)
    A0_106:WaitForFade()
    return L8_114, L9_115
  end
  function StmBdc108.OnScene00030(A0_116, A1_117, A2_118)
    A2_118:TurnTo(A1_117, false)
    A2_118:WaitForTurn()
    A2_118:PlayActionTimeline(A0_116.ACTION_TIMELINE_EVENT_THINK)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_STMBDC108_03029_ALPHINAUD_000_165, true)
  end
  function StmBdc108.OnScene00031(A0_119, A1_120, A2_121)
    A2_121:TurnTo(A1_120, false)
    A2_121:WaitForTurn()
    A2_121:PlayActionTimeline(A0_119.ACTION_TIMELINE_EVENT_TALK2)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_STMBDC108_03029_ALISAIE_000_168, true)
  end
  function StmBdc108.OnScene00032(A0_122, A1_123, A2_124)
    A2_124:TurnTo(A1_123, false)
    A2_124:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK1)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_STMBDC108_03029_HIEN_000_160, true)
  end
  function StmBdc108.OnScene00033(A0_125, A1_126, A2_127)
    A2_127:TurnTo(A1_126, false)
    A2_127:WaitForTurn()
    A2_127:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_TALK2)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_STMBDC108_03029_YUGIRI_000_163, true)
  end
  function StmBdc108.OnScene00034(A0_128, A1_129, A2_130)
    A2_130:TurnTo(A1_129, false)
    A2_130:WaitForTurn()
    A2_130:PlayActionTimeline(A0_128.ACTION_TIMELINE_EMOTE_JOY)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_STMBDC108_03029_TATARU_000_170, true)
  end
  function StmBdc108.IsTodoChecked(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_0 then
      return false
    end
    if A2_133 == 0 then
      return A1_132:GetQuestUI8AL(L3_134) >= 1
    elseif A2_133 == 1 then
      return A1_132:GetQuestUI8AL(L3_134) >= 1
    elseif A2_133 == 2 then
      return A1_132:GetQuestUI8AL(L3_134) >= 1
    elseif A2_133 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_135, L1_136
  L0_135 = StmBdc108
  L0_135.SCRIPT_VERSION = 2
  L0_135 = StmBdc108
  function L1_136(A0_137)
    local L1_138
  end
  L0_135.OnInitialize = L1_136
  L0_135 = StmBdc108
  function L1_136(A0_139, A1_140, A2_141, A3_142, A4_143)
    local L5_144
    L5_144 = A0_139.GetQuestId
    L5_144 = L5_144(A0_139)
    if A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_0 then
      if A3_142 == A0_139.ACTOR0 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR1 then
        return true
      elseif A3_142 == A0_139.ACTOR2 then
        return true
      elseif A3_142 == A0_139.ACTOR3 then
        return true
      elseif A3_142 == A0_139.ACTOR4 then
        return true
      elseif A3_142 == A0_139.ACTOR5 then
        return true
      elseif A3_142 == A0_139.ACTOR6 then
        return true
      elseif A3_142 == A0_139.ACTOR7 then
        return true
      elseif A3_142 == A0_139.ACTOR8 then
        return true
      elseif A3_142 == A0_139.ACTOR9 then
        return true
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_1 then
      if A3_142 == A0_139.ACTOR10 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR10 then
        return true
      elseif A3_142 == A0_139.ACTOR11 then
        return true
      elseif A3_142 == A0_139.ACTOR12 then
        return true
      elseif A3_142 == A0_139.ACTOR8 then
        return true
      elseif A3_142 == A0_139.ACTOR13 then
        return true
      elseif A3_142 == A0_139.ACTOR14 then
        return true
      elseif A3_142 == A0_139.ACTOR15 then
        return true
      elseif A3_142 == A0_139.ACTOR3 then
        return true
      elseif A3_142 == A0_139.ACTOR4 then
        return true
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_2 then
      if A3_142 == A0_139.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_3 then
      if A3_142 == A0_139.ACTOR16 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR17 then
        return true
      elseif A3_142 == A0_139.ACTOR18 then
        return true
      elseif A3_142 == A0_139.ACTOR19 then
        return true
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_FINISH then
      if A3_142 == A0_139.ACTOR20 then
        return true
      elseif A3_142 == A0_139.ACTOR21 then
        return true
      elseif A3_142 == A0_139.ACTOR22 then
        return true
      elseif A3_142 == A0_139.ACTOR16 then
        return true
      elseif A3_142 == A0_139.ACTOR19 then
        return true
      elseif A3_142 == A0_139.ACTOR23 then
        return true
      end
    end
    return false
  end
  L0_135.IsAcceptEvent = L1_136
  L0_135 = StmBdc108
  function L1_136(A0_145, A1_146, A2_147, A3_148, A4_149)
    local L5_150
    L5_150 = A0_145.GetQuestId
    L5_150 = L5_150(A0_145)
    if A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_0 then
      if A3_148 == A0_145.ACTOR0 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR1 then
        return false
      elseif A3_148 == A0_145.ACTOR2 then
        return false
      elseif A3_148 == A0_145.ACTOR3 then
        return false
      elseif A3_148 == A0_145.ACTOR4 then
        return false
      elseif A3_148 == A0_145.ACTOR5 then
        return false
      elseif A3_148 == A0_145.ACTOR6 then
        return false
      elseif A3_148 == A0_145.ACTOR7 then
        return false
      elseif A3_148 == A0_145.ACTOR8 then
        return false
      elseif A3_148 == A0_145.ACTOR9 then
        return true
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_1 then
      if A3_148 == A0_145.ACTOR10 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR10 then
        return false
      elseif A3_148 == A0_145.ACTOR11 then
        return false
      elseif A3_148 == A0_145.ACTOR12 then
        return false
      elseif A3_148 == A0_145.ACTOR8 then
        return false
      elseif A3_148 == A0_145.ACTOR13 then
        return false
      elseif A3_148 == A0_145.ACTOR14 then
        return false
      elseif A3_148 == A0_145.ACTOR15 then
        return false
      elseif A3_148 == A0_145.ACTOR3 then
        return false
      elseif A3_148 == A0_145.ACTOR4 then
        return false
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_2 then
      if A3_148 == A0_145.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_3 then
      if A3_148 == A0_145.ACTOR16 then
        if 1 <= A1_146:GetQuestUI8AL(L5_150) then
          return false
        end
        return A1_146:GetQuestBitFlag8(L5_150, 1) == false
      elseif A3_148 == A0_145.ACTOR17 then
        return false
      elseif A3_148 == A0_145.ACTOR18 then
        return false
      elseif A3_148 == A0_145.ACTOR19 then
        return false
      end
    elseif A1_146:GetQuestSequence(L5_150) == A0_145.SEQ_FINISH then
      if A3_148 == A0_145.ACTOR20 then
        return true
      elseif A3_148 == A0_145.ACTOR21 then
        return false
      elseif A3_148 == A0_145.ACTOR22 then
        return false
      elseif A3_148 == A0_145.ACTOR16 then
        return false
      elseif A3_148 == A0_145.ACTOR19 then
        return false
      elseif A3_148 == A0_145.ACTOR23 then
        return false
      end
    end
    return false
  end
  L0_135.IsAnnounce = L1_136
  L0_135 = StmBdc108
  function L1_136(A0_151, A1_152, A2_153)
    local L3_154
    L3_154 = A0_151.GetQuestId
    L3_154 = L3_154(A0_151)
    if A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_0 then
      return 0, 0
    end
    if A2_153 == 0 then
      return A1_152:GetQuestUI8AL(L3_154), 0
    elseif A2_153 == 1 then
      return A1_152:GetQuestUI8AL(L3_154), 0
    elseif A2_153 == 2 then
      return A1_152:GetQuestUI8AL(L3_154), 0
    elseif A2_153 == 3 then
      return A1_152:GetQuestUI8AL(L3_154), 0
    end
  end
  L0_135.GetTodoArgs = L1_136
  L0_135 = StmBdc108
  function L1_136(A0_155, A1_156, A2_157)
    local L3_158
    L3_158 = A0_155.GetQuestId
    L3_158 = L3_158(A0_155)
    if A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_1 then
    elseif A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_2 then
    elseif A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_3 then
    elseif A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_FINISH then
    end
    return A0_155:IsBattleNpcTriggerOwner(A1_156, A2_157, false), false
  end
  L0_135.GetGimmickState = L1_136
end)()
