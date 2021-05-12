(function()
  print("StmBdz981 loaded")
  function StmBdz981.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz981.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ981_03186_BLOEZOENG_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ981_03186_BLOEZOENG_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ981_03186_BLOEZOENG_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ981_03186_BLOEZOENG_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ981_03186_BLOEZOENG_000_004, true)
    A0_3:QuestAccepted()
  end
  function StmBdz981.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ981_03186_ACOT_000_010, true)
  end
  function StmBdz981.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18, L10_19, L11_20, L12_21, L13_22
    L4_13 = A0_9
    L3_12 = A0_9.LoadMovePosition
    L5_14 = A0_9.LOC_LEVEL_BIND_MOB_SL_03
    L6_15 = A0_9.LOC_LEVEL_BIND_MOB_SL_04
    L3_12(L4_13, L5_14, L6_15)
    L4_13 = A1_10
    L3_12 = A1_10.GetRace
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetSex
    L4_13 = L4_13(L5_14)
    L6_15 = A1_10
    L5_14 = A1_10.GetTribe
    L5_14 = L5_14(L6_15)
    L6_15 = false
    L7_16 = false
    L8_17 = A0_9.RACE_AURA
    if L3_12 == L8_17 then
      L8_17 = A0_9.SEX_MALE
      if L4_13 == L8_17 then
        L6_15 = true
      else
        L7_16 = true
      end
    else
      L8_17 = A0_9.RACE_MICOTTAE
      if L3_12 == L8_17 then
        L8_17 = A0_9.SEX_FEMALE
        if L4_13 == L8_17 then
          L7_16 = true
        end
      else
        L8_17 = A0_9.RACE_ROEGADYN
        if L3_12 == L8_17 then
          L6_15 = true
        else
          L8_17 = A0_9.RACE_ELEZEN
          if L8_17 == L3_12 then
            L6_15 = true
          else
            L8_17 = A0_9.TRIBE_HIGHLANDER
            if L5_14 == L8_17 then
              L6_15 = true
            else
              L8_17 = A0_9.RACE_LALAFELL
              if L3_12 == L8_17 then
                L7_16 = true
              end
            end
          end
        end
      end
    end
    L9_18 = A0_9
    L8_17 = A0_9.BindCharacter
    L10_19 = A0_9.LOC_LEVEL_BIND_BEL_01
    L8_17 = L8_17(L9_18, L10_19)
    L10_19 = A0_9
    L9_18 = A0_9.BindCharacter
    L11_20 = A0_9.LOC_LEVEL_BIND_MOB_SL_01
    L9_18 = L9_18(L10_19, L11_20)
    L11_20 = A0_9
    L10_19 = A0_9.BindCharacter
    L12_21 = A0_9.LOC_LEVEL_BIND_MOB_SL_02
    L10_19 = L10_19(L11_20, L12_21)
    L12_21 = A0_9
    L11_20 = A0_9.BindCharacter
    L13_22 = A0_9.LOC_LEVEL_BIND_MOB_SL_03
    L11_20 = L11_20(L12_21, L13_22)
    L13_22 = A0_9
    L12_21 = A0_9.BindCharacter
    L12_21 = L12_21(L13_22, A0_9.LOC_LEVEL_BIND_MOB_SL_04)
    L13_22 = L11_20.Idle
    L13_22(L11_20, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L13_22 = L12_21.Idle
    L13_22(L12_21, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L13_22 = A0_9.CreateCharacter
    L13_22 = L13_22(A0_9, A0_9.LOC_ENPC_LLRT, A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 0)
    L13_22:Visible(A0_9.VISIBLE_HIDE)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_LEFT, 2)
    A1_10:Direction(A2_11)
    A1_10:LookAt(A2_11)
    A2_11:Direction(A1_10)
    A2_11:LookAt(A1_10)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_RIGHT, 1.3)
    A1_10:Direction(A2_11)
    A1_10:LookAt(A2_11)
    A2_11:Direction(A1_10)
    A2_11:LookAt(A1_10)
    L8_17:Direction(A1_10)
    L8_17:LookAt(A1_10)
    L9_18:LookAt(L10_19)
    L10_19:LookAt(L9_18)
    L11_20:LookAt(L12_21)
    L12_21:LookAt(L11_20)
    L11_20:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_LEFT, 0.1)
    L12_21:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_LEFT, 0.1)
    A0_9:PlayTargetRelationCamera(L13_22, 150.8049, 3.9338, 1.819, 113.9954, 1.1333, 1.1424, 3.1746)
    if L6_15 == true then
      A0_9:UpdownPan(5, 5, 0, 0, 0)
      A0_9:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    end
    if L7_16 == true then
      A0_9:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_9:UpdownPan(-2, -2, 0, 0, 0)
    end
    A0_9:ChangeBGMVolume(0)
    A0_9:Wait(30)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_JOYFUL01)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(30)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    L11_20:LookAt(L12_21)
    L12_21:LookAt(L11_20)
    L11_20:Visible(A0_9.VISIBLE_HIDE)
    L12_21:Visible(A0_9.VISIBLE_HIDE)
    A0_9:WaitForFade()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ981_03186_ACOT_000_011, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ981_03186_ACOT_000_012, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L13_22, 151.2696, 0.8404, 1.6859, -23.6654, 1.3654, 1.8227, 2.208)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ981_03186_ACOT_000_013, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ981_03186_ACOT_000_014, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTargetRelationCamera(L13_22, 33.4034, 22.4493, 3.4464, 48.2697, 32.7715, 2.1839, 12.5456)
    A0_9:Wait(10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ981_03186_ACOT_000_015, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L9_18:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L9_18:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    L10_19:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    L11_20:Position(A0_9.LOC_LEVEL_BIND_MOB_SL_03)
    L12_21:Position(A0_9.LOC_LEVEL_BIND_MOB_SL_04)
    L11_20:Visible(A0_9.VISIBLE_SHOW)
    L12_21:Visible(A0_9.VISIBLE_SHOW)
    L11_20:Direction(L12_21)
    L12_21:Direction(L11_20)
    A0_9:Wait(15)
    L9_18:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    L9_18:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ITEM)
    A0_9:PlayTargetRelationCamera(L13_22, 27.327, 50.1834, 1.4902, 31.5743, 54.6475, 0.8257, 5.9525)
    A0_9:Wait(10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ981_03186_ACOT_000_016, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    L11_20:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_PSYCH)
    L12_21:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_9:Wait(70)
    A0_9:PlayTargetRelationCamera(L13_22, 157.4671, 3.8666, 1.7609, 104.7926, 1.3688, 1.2529, 3.2655)
    if L6_15 == true then
      A0_9:UpdownPan(5, 5, 0, 0, 0)
    end
    if L7_16 == true then
      A0_9:UpdownPan(-7, -7, 0, 0, 0)
    end
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ981_03186_ACOT_000_017, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:Wait(40)
    A0_9:Wait(10)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:Wait(30)
  end
  function StmBdz981.OnScene00004(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDZ981_03186_BLOEZOENG_000_008, true)
  end
  function StmBdz981.OnScene00005(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDZ981_03186_PAUPERC03186_000_032, true)
  end
  function StmBdz981.OnScene00006(A0_29, A1_30, A2_31)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDZ981_03186_PAUPERC03186_000_039, true)
  end
  function StmBdz981.OnScene00007(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_STMBDZ981_03186_PAUPERA03186_000_030, true)
  end
  function StmBdz981.OnScene00008(A0_35, A1_36, A2_37)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_STMBDZ981_03186_PAUPERA03186_000_037, true)
  end
  function StmBdz981.OnScene00009(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_STMBDZ981_03186_PAUPERB03186_000_031, true)
  end
  function StmBdz981.OnScene00010(A0_41, A1_42, A2_43)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_STMBDZ981_03186_PAUPERB03186_000_038, true)
  end
  function StmBdz981.OnScene00011(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDZ981_03186_BLOEZOENG_000_008, true)
  end
  function StmBdz981.OnScene00012(A0_47, A1_48, A2_49)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDZ981_03186_BRASSBLADE03186_000_022, true)
  end
  function StmBdz981.OnScene00013(A0_50, A1_51, A2_52)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDZ981_03186_TRADER03186_000_021, true)
  end
  function StmBdz981.OnScene00014(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDZ981_03186_ACOT_000_020, true)
  end
  function StmBdz981.OnScene00015(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61, L6_62, L7_63, L8_64, L9_65, L10_66, L11_67, L12_68, L13_69, L14_70, L15_71
    L4_60 = A1_57
    L3_59 = A1_57.GetRace
    L3_59 = L3_59(L4_60)
    L5_61 = A1_57
    L4_60 = A1_57.GetSex
    L4_60 = L4_60(L5_61)
    L6_62 = A1_57
    L5_61 = A1_57.GetTribe
    L5_61 = L5_61(L6_62)
    L6_62 = false
    L7_63 = false
    L8_64 = A0_56.RACE_AURA
    if L3_59 == L8_64 then
      L8_64 = A0_56.SEX_MALE
      if L4_60 == L8_64 then
        L6_62 = true
      else
        L7_63 = true
      end
    else
      L8_64 = A0_56.RACE_MICOTTAE
      if L3_59 == L8_64 then
        L8_64 = A0_56.SEX_FEMALE
        if L4_60 == L8_64 then
          L7_63 = true
        end
      else
        L8_64 = A0_56.RACE_ROEGADYN
        if L3_59 == L8_64 then
          L6_62 = true
        else
          L8_64 = A0_56.RACE_ELEZEN
          if L8_64 == L3_59 then
            L6_62 = true
          else
            L8_64 = A0_56.TRIBE_HIGHLANDER
            if L5_61 == L8_64 then
              L6_62 = true
            else
              L8_64 = A0_56.RACE_LALAFELL
              if L3_59 == L8_64 then
                L7_63 = true
              end
            end
          end
        end
      end
    end
    L9_65 = A0_56
    L8_64 = A0_56.CreateCharacter
    L10_66 = A0_56.LOC_ENPC_LAND
    L11_67 = A2_58
    L12_68 = A0_56.ARRANGE_TYPE_BASE_FRONT
    L13_69 = 0
    L8_64 = L8_64(L9_65, L10_66, L11_67, L12_68, L13_69)
    L10_66 = A0_56
    L9_65 = A0_56.CreateCharacter
    L11_67 = A0_56.LOC_ENPC_LLRT
    L12_68 = A2_58
    L13_69 = A0_56.ARRANGE_TYPE_BASE_FRONT
    L14_70 = 0
    L9_65 = L9_65(L10_66, L11_67, L12_68, L13_69, L14_70)
    L11_67 = L9_65
    L10_66 = L9_65.Equip
    L12_68 = A0_56.EQUIP_TYPE_ARMOR
    L13_69 = 0
    L14_70 = A0_56.ARMOR_SLOT_HEAD
    L10_66(L11_67, L12_68, L13_69, L14_70)
    L11_67 = A0_56
    L10_66 = A0_56.CreateCharacter
    L12_68 = A0_56.LOC_ENPC_SOL
    L13_69 = A2_58
    L14_70 = A0_56.ARRANGE_TYPE_BASE_FRONT
    L15_71 = 0
    L10_66 = L10_66(L11_67, L12_68, L13_69, L14_70, L15_71)
    L12_68 = A0_56
    L11_67 = A0_56.BindCharacter
    L13_69 = A0_56.LOC_LEVEL_BIND_MOB_01
    L11_67 = L11_67(L12_68, L13_69)
    L13_69 = A0_56
    L12_68 = A0_56.CreateCharacter
    L14_70 = A0_56.LOC_ENPC_LLRT
    L15_71 = A2_58
    L12_68 = L12_68(L13_69, L14_70, L15_71, A0_56.ARRANGE_TYPE_BASE_FRONT, 0)
    L14_70 = L12_68
    L13_69 = L12_68.Visible
    L15_71 = A0_56.VISIBLE_HIDE
    L13_69(L14_70, L15_71)
    L14_70 = A2_58
    L13_69 = A2_58.Visible
    L15_71 = A0_56.VISIBLE_HIDE
    L13_69(L14_70, L15_71)
    L14_70 = A1_57
    L13_69 = A1_57.Position
    L15_71 = A2_58
    L13_69(L14_70, L15_71, A0_56.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L14_70 = L8_64
    L13_69 = L8_64.Idle
    L15_71 = A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L13_69(L14_70, L15_71)
    L14_70 = A1_57
    L13_69 = A1_57.Direction
    L15_71 = A2_58
    L13_69(L14_70, L15_71)
    L14_70 = A1_57
    L13_69 = A1_57.LookAt
    L15_71 = A2_58
    L13_69(L14_70, L15_71)
    L14_70 = L8_64
    L13_69 = L8_64.Direction
    L15_71 = A1_57
    L13_69(L14_70, L15_71)
    L14_70 = L8_64
    L13_69 = L8_64.LookAt
    L15_71 = A1_57
    L13_69(L14_70, L15_71)
    L14_70 = L9_65
    L13_69 = L9_65.Direction
    L15_71 = A1_57
    L13_69(L14_70, L15_71)
    L14_70 = L9_65
    L13_69 = L9_65.LookAt
    L15_71 = A1_57
    L13_69(L14_70, L15_71)
    L14_70 = L11_67
    L13_69 = L11_67.LookAt
    L15_71 = A1_57
    L13_69(L14_70, L15_71)
    L14_70 = L11_67
    L13_69 = L11_67.Direction
    L15_71 = A1_57
    L13_69(L14_70, L15_71)
    L14_70 = L9_65
    L13_69 = L9_65.Position
    L15_71 = A1_57
    L13_69(L14_70, L15_71, A0_56.ARRANGE_TYPE_LEFT, 1.5)
    L14_70 = L9_65
    L13_69 = L9_65.LookAt
    L15_71 = L8_64
    L13_69(L14_70, L15_71)
    L14_70 = L9_65
    L13_69 = L9_65.Direction
    L15_71 = L8_64
    L13_69(L14_70, L15_71)
    L14_70 = L10_66
    L13_69 = L10_66.Position
    L15_71 = L9_65
    L13_69(L14_70, L15_71, A0_56.ARRANGE_TYPE_BACK, 0.1)
    L14_70 = L10_66
    L13_69 = L10_66.LookAt
    L15_71 = L8_64
    L13_69(L14_70, L15_71)
    L14_70 = L10_66
    L13_69 = L10_66.Direction
    L15_71 = L8_64
    L13_69(L14_70, L15_71)
    L14_70 = L10_66
    L13_69 = L10_66.Position
    L15_71 = L9_65
    L13_69(L14_70, L15_71, A0_56.ARRANGE_TYPE_LEFT, 0.5)
    L14_70 = L10_66
    L13_69 = L10_66.Position
    L15_71 = L10_66
    L13_69(L14_70, L15_71, A0_56.ARRANGE_TYPE_BACK, 0.5)
    L14_70 = L11_67
    L13_69 = L11_67.LookAt
    L15_71 = A1_57
    L13_69(L14_70, L15_71)
    L14_70 = A0_56
    L13_69 = A0_56.PlayTargetRelationCamera
    L15_71 = L12_68
    L13_69(L14_70, L15_71, -40.2939, 3.7771, 1.685, 127.3164, 1.2214, 0.8343, 5.0492)
    if L7_63 == true then
      L14_70 = A0_56
      L13_69 = A0_56.UpdownPan
      L15_71 = -3
      L13_69(L14_70, L15_71, -3, 0, 0, 0)
    end
    if L6_62 == true then
      L14_70 = A0_56
      L13_69 = A0_56.UpdownPan
      L15_71 = 2
      L13_69(L14_70, L15_71, 2, 0, 0, 0)
    end
    L14_70 = L9_65
    L13_69 = L9_65.Visible
    L15_71 = A0_56.VISIBLE_HIDE
    L13_69(L14_70, L15_71)
    L14_70 = L10_66
    L13_69 = L10_66.Visible
    L15_71 = A0_56.VISIBLE_HIDE
    L13_69(L14_70, L15_71)
    L14_70 = L11_67
    L13_69 = L11_67.Idle
    L15_71 = A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE
    L13_69(L14_70, L15_71)
    L14_70 = L8_64
    L13_69 = L8_64.LookAt
    L15_71 = 0
    L13_69(L14_70, L15_71, -25)
    L14_70 = A0_56
    L13_69 = A0_56.ChangeBGMVolume
    L15_71 = 0
    L13_69(L14_70, L15_71)
    L14_70 = A0_56
    L13_69 = A0_56.Wait
    L15_71 = 30
    L13_69(L14_70, L15_71)
    L14_70 = A0_56
    L13_69 = A0_56.PlayBGM
    L15_71 = A0_56.BGM_MUSIC_EVENT_DISQUIET01
    L13_69(L14_70, L15_71)
    L14_70 = A0_56
    L13_69 = A0_56.ChangeBGMVolume
    L15_71 = 0.5
    L13_69(L14_70, L15_71)
    L14_70 = A0_56
    L13_69 = A0_56.Wait
    L15_71 = 30
    L13_69(L14_70, L15_71)
    L14_70 = A0_56
    L13_69 = A0_56.FadeIn
    L15_71 = A0_56.FADE_DEFAULT
    L13_69(L14_70, L15_71)
    L14_70 = A0_56
    L13_69 = A0_56.WaitForFade
    L13_69(L14_70)
    L14_70 = A0_56
    L13_69 = A0_56.Wait
    L15_71 = 15
    L13_69(L14_70, L15_71)
    L14_70 = L8_64
    L13_69 = L8_64.LookAt
    L15_71 = A1_57
    L13_69(L14_70, L15_71)
    L14_70 = A0_56
    L13_69 = A0_56.Wait
    L15_71 = 15
    L13_69(L14_70, L15_71)
    L14_70 = L8_64
    L13_69 = L8_64.Talk
    L15_71 = A1_57
    L13_69(L14_70, L15_71, A0_56, A0_56.TEXT_STMBDZ981_03186_LANDEBERT_000_040, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L14_70 = L8_64
    L13_69 = L8_64.PlayActionTimeline
    L15_71 = A0_56.ACTION_TIMELINE_EVENT_ADD_NO
    L13_69(L14_70, L15_71)
    L14_70 = L8_64
    L13_69 = L8_64.Talk
    L15_71 = A1_57
    L13_69(L14_70, L15_71, A0_56, A0_56.TEXT_STMBDZ981_03186_LANDEBERT_000_041, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L14_70 = L8_64
    L13_69 = L8_64.PlayActionTimeline
    L15_71 = A0_56.ACTION_TIMELINE_FACIAL_SPEWING
    L13_69(L14_70, L15_71)
    L14_70 = L8_64
    L13_69 = L8_64.Talk
    L15_71 = A1_57
    L13_69(L14_70, L15_71, A0_56, A0_56.TEXT_STMBDZ981_03186_LANDEBERT_000_042, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L14_70 = A0_56
    L13_69 = A0_56.Wait
    L15_71 = 10
    L13_69(L14_70, L15_71)
    L14_70 = A1_57
    L13_69 = A1_57.Visible
    L15_71 = A0_56.VISIBLE_HIDE
    L13_69(L14_70, L15_71)
    L14_70 = A0_56
    L13_69 = A0_56.PlayTargetRelationCamera
    L15_71 = L12_68
    L13_69(L14_70, L15_71, -22.7154, 1.2407, 1.5724, 159.204, 0.433, 1.5301, 1.6741)
    L14_70 = A0_56
    L13_69 = A0_56.Wait
    L15_71 = 10
    L13_69(L14_70, L15_71)
    L14_70 = L8_64
    L13_69 = L8_64.PlayActionTimeline
    L15_71 = A0_56.ACTION_TIMELINE_FACIAL_SPEWING
    L13_69(L14_70, L15_71)
    L14_70 = L8_64
    L13_69 = L8_64.PlayActionTimeline
    L15_71 = A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L13_69(L14_70, L15_71)
    L14_70 = L8_64
    L13_69 = L8_64.Talk
    L15_71 = A1_57
    L13_69(L14_70, L15_71, A0_56, A0_56.TEXT_STMBDZ981_03186_LANDEBERT_000_043, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L14_70 = L8_64
    L13_69 = L8_64.PlayActionTimeline
    L15_71 = A0_56.ACTION_TIMELINE_EMOTE_ANGRY
    L13_69(L14_70, L15_71)
    L14_70 = L8_64
    L13_69 = L8_64.Talk
    L15_71 = A1_57
    L13_69(L14_70, L15_71, A0_56, A0_56.TEXT_STMBDZ981_03186_LANDEBERT_000_044, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L14_70 = L8_64
    L13_69 = L8_64.PlayActionTimeline
    L15_71 = A0_56.ACTION_TIMELINE_FACIAL_SPEWING
    L13_69(L14_70, L15_71)
    L14_70 = L8_64
    L13_69 = L8_64.Talk
    L15_71 = A1_57
    L13_69(L14_70, L15_71, A0_56, A0_56.TEXT_STMBDZ981_03186_LANDEBERT_000_045, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L14_70 = L8_64
    L13_69 = L8_64.PlayActionTimeline
    L15_71 = A0_56.ACTION_TIMELINE_EVENT_TALK_BIG
    L13_69(L14_70, L15_71)
    L14_70 = L8_64
    L13_69 = L8_64.Talk
    L15_71 = A1_57
    L13_69(L14_70, L15_71, A0_56, A0_56.TEXT_STMBDZ981_03186_LANDEBERT_000_046, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L14_70 = A1_57
    L13_69 = A1_57.WaitForActionTimeline
    L15_71 = A0_56.ACTION_TIMELINE_EVENT_TALK_BIG
    L13_69(L14_70, L15_71)
    L14_70 = L8_64
    L13_69 = L8_64.PlayActionTimeline
    L15_71 = A0_56.ACTION_TIMELINE_FACIAL_SPEWING
    L13_69(L14_70, L15_71)
    L14_70 = L8_64
    L13_69 = L8_64.LookAt
    L15_71 = 0
    L13_69(L14_70, L15_71, -25)
    L14_70 = A0_56
    L13_69 = A0_56.Wait
    L15_71 = 30
    L13_69(L14_70, L15_71)
    L14_70 = L8_64
    L13_69 = L8_64.Talk
    L15_71 = A1_57
    L13_69(L14_70, L15_71, A0_56, A0_56.TEXT_STMBDZ981_03186_LANDEBERT_000_047, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L14_70 = A0_56
    L13_69 = A0_56.Wait
    L15_71 = 40
    L13_69(L14_70, L15_71)
    L14_70 = L9_65
    L13_69 = L9_65.Visible
    L15_71 = A0_56.VISIBLE_SHOW
    L13_69(L14_70, L15_71)
    L14_70 = L10_66
    L13_69 = L10_66.Visible
    L15_71 = A0_56.VISIBLE_SHOW
    L13_69(L14_70, L15_71)
    L14_70 = A1_57
    L13_69 = A1_57.PlayActionTimeline
    L15_71 = A0_56.ACTION_TIMELINE_FACIAL_WHAT
    L13_69(L14_70, L15_71)
    L14_70 = L8_64
    L13_69 = L8_64.PlayActionTimeline
    L15_71 = A0_56.ACTION_TIMELINE_FACIAL_WHAT
    L13_69(L14_70, L15_71)
    L14_70 = A0_56
    L13_69 = A0_56.ChangeBGMVolume
    L15_71 = 0
    L13_69(L14_70, L15_71)
    L14_70 = L9_65
    L13_69 = L9_65.Talk
    L15_71 = A1_57
    L13_69(L14_70, L15_71, A0_56, A0_56.TEXT_STMBDZ981_03186_LOLORITO_000_048, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L14_70 = A0_56
    L13_69 = A0_56.Wait
    L15_71 = 10
    L13_69(L14_70, L15_71)
    L14_70 = L11_67
    L13_69 = L11_67.LookAt
    L15_71 = L9_65
    L13_69(L14_70, L15_71)
    L14_70 = L8_64
    L13_69 = L8_64.LookAt
    L15_71 = L9_65
    L13_69(L14_70, L15_71)
    L14_70 = A0_56
    L13_69 = A0_56.Wait
    L15_71 = 20
    L13_69(L14_70, L15_71)
    L14_70 = L9_65
    L13_69 = L9_65.WalkIn
    L15_71 = -179
    L13_69(L14_70, L15_71, 5.5, A0_56.MOVE_WALK)
    L14_70 = L10_66
    L13_69 = L10_66.WalkIn
    L15_71 = -179
    L13_69(L14_70, L15_71, 5.5, A0_56.MOVE_WALK)
    L14_70 = A0_56
    L13_69 = A0_56.PlayTargetRelationCamera
    L15_71 = L12_68
    L13_69(L14_70, L15_71, -12.4065, 0.6325, 0.7303, -54.3555, 3.3794, 0.6939, 2.9398)
    L14_70 = A0_56
    L13_69 = A0_56.UpdownPan
    L15_71 = 2
    L13_69(L14_70, L15_71, 2, 0, 0, 0)
    L14_70 = L9_65
    L13_69 = L9_65.WaitForMove
    L13_69(L14_70)
    L14_70 = A0_56
    L13_69 = A0_56.Wait
    L15_71 = 30
    L13_69(L14_70, L15_71)
    L14_70 = A0_56
    L13_69 = A0_56.PlayTargetRelationCamera
    L15_71 = L12_68
    L13_69(L14_70, L15_71, -32.0125, 1.2135, 1.6744, -158.0773, 0.1751, 1.5478, 1.3302)
    L14_70 = A0_56
    L13_69 = A0_56.Wait
    L15_71 = 10
    L13_69(L14_70, L15_71)
    L14_70 = A1_57
    L13_69 = A1_57.Visible
    L15_71 = A0_56.VISIBLE_SHOW
    L13_69(L14_70, L15_71)
    L14_70 = L11_67
    L13_69 = L11_67.TurnTo
    L15_71 = L9_65
    L13_69(L14_70, L15_71, false)
    L14_70 = A1_57
    L13_69 = A1_57.TurnTo
    L15_71 = L9_65
    L13_69(L14_70, L15_71, false)
    L14_70 = L8_64
    L13_69 = L8_64.TurnTo
    L15_71 = L9_65
    L13_69(L14_70, L15_71, false)
    L14_70 = L8_64
    L13_69 = L8_64.WaitForTurn
    L13_69(L14_70)
    L14_70 = A1_57
    L13_69 = A1_57.WaitForTurn
    L13_69(L14_70)
    L14_70 = L8_64
    L13_69 = L8_64.PlayActionTimeline
    L15_71 = A0_56.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L13_69(L14_70, L15_71)
    L14_70 = L8_64
    L13_69 = L8_64.Talk
    L15_71 = A1_57
    L13_69(L14_70, L15_71, A0_56, A0_56.TEXT_STMBDZ981_03186_LANDEBERT_000_049, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L14_70 = A0_56
    L13_69 = A0_56.Wait
    L15_71 = 10
    L13_69(L14_70, L15_71)
    L14_70 = A0_56
    L13_69 = A0_56.PlayCamera
    L15_71 = 14
    L13_69(L14_70, L15_71, A1_57)
    L14_70 = A0_56
    L13_69 = A0_56.Zoom
    L15_71 = -0.39
    L13_69(L14_70, L15_71, -0.39, 0, 0, 0)
    L13_69 = A0_56.RACE_LALAFELL
    if L3_59 == L13_69 then
      L14_70 = A0_56
      L13_69 = A0_56.UpdownPan
      L15_71 = 15
      L13_69(L14_70, L15_71, 15, 0, 0, 0)
    end
    L14_70 = A0_56
    L13_69 = A0_56.Wait
    L15_71 = 20
    L13_69(L14_70, L15_71)
    L14_70 = A0_56
    L13_69 = A0_56.Menu
    L15_71 = A0_56.TEXT_STMBDZ981_03186_Q1_000_000
    L13_69 = L13_69(L14_70, L15_71, A0_56.TEXT_STMBDZ981_03186_A1_000_001, A0_56.TEXT_STMBDZ981_03186_A1_000_002)
    L15_71 = A0_56
    L14_70 = A0_56.Wait
    L14_70(L15_71, 10)
    L15_71 = L8_64
    L14_70 = L8_64.LookAt
    L14_70(L15_71, A1_57)
    L15_71 = L11_67
    L14_70 = L11_67.LookAt
    L14_70(L15_71, A1_57)
    L15_71 = A1_57
    L14_70 = A1_57.LookAt
    L14_70(L15_71, L8_64)
    L15_71 = A0_56
    L14_70 = A0_56.Wait
    L14_70(L15_71, 10)
    L15_71 = L8_64
    L14_70 = L8_64.Visible
    L14_70(L15_71, A0_56.VISIBLE_SHOW)
    L15_71 = L11_67
    L14_70 = L11_67.Visible
    L14_70(L15_71, A0_56.VISIBLE_SHOW)
    L15_71 = A1_57
    L14_70 = A1_57.PlayActionTimeline
    L14_70(L15_71, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L15_71 = A1_57
    L14_70 = A1_57.WaitForActionTimeline
    L14_70(L15_71, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L15_71 = A0_56
    L14_70 = A0_56.PlayBGM
    L14_70(L15_71, A0_56.BGM_MUSIC_EVENT_MEETING)
    L15_71 = A0_56
    L14_70 = A0_56.ChangeBGMVolume
    L14_70(L15_71, 0.5)
    L15_71 = A0_56
    L14_70 = A0_56.PlayTargetRelationCamera
    L14_70(L15_71, L12_68, -22.6062, 4.1067, 1.4358, -103.8363, 0.4639, 0.7159, 4.1252)
    if L6_62 == true then
      L15_71 = A0_56
      L14_70 = A0_56.UpdownPan
      L14_70(L15_71, 4, 4, 0, 0, 0)
      L15_71 = A0_56
      L14_70 = A0_56.UpdownDolly
      L14_70(L15_71, 0.1, 0.1, 0, 0, 0)
      L15_71 = A0_56
      L14_70 = A0_56.Zoom
      L14_70(L15_71, -0.69, -0.69, 0, 0, 0)
    end
    L15_71 = A0_56
    L14_70 = A0_56.Wait
    L14_70(L15_71, 10)
    L15_71 = L8_64
    L14_70 = L8_64.PlayActionTimeline
    L14_70(L15_71, A0_56.ACTION_TIMELINE_FACIAL_WHAT)
    L15_71 = L11_67
    L14_70 = L11_67.PlayActionTimeline
    L14_70(L15_71, A0_56.ACTION_TIMELINE_FACIAL_WHAT)
    L15_71 = L8_64
    L14_70 = L8_64.PlayActionTimeline
    L14_70(L15_71, A0_56.ACTION_TIMELINE_EVENT_GIRD_UP)
    L15_71 = L8_64
    L14_70 = L8_64.LookAt
    L14_70(L15_71, L9_65)
    L15_71 = L11_67
    L14_70 = L11_67.LookAt
    L14_70(L15_71, L9_65)
    L15_71 = A1_57
    L14_70 = A1_57.LookAt
    L14_70(L15_71, L9_65)
    L15_71 = L8_64
    L14_70 = L8_64.Talk
    L14_70(L15_71, A1_57, A0_56, A0_56.TEXT_STMBDZ981_03186_LANDEBERT_000_050, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L15_71 = A0_56
    L14_70 = A0_56.Wait
    L14_70(L15_71, 10)
    L15_71 = L9_65
    L14_70 = L9_65.PlayActionTimeline
    L14_70(L15_71, A0_56.ACTION_TIMELINE_EVENT_TALK1)
    L15_71 = L9_65
    L14_70 = L9_65.Talk
    L14_70(L15_71, A1_57, A0_56, A0_56.TEXT_STMBDZ981_03186_LOLORITO_000_051, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L15_71 = L9_65
    L14_70 = L9_65.Talk
    L14_70(L15_71, A1_57, A0_56, A0_56.TEXT_STMBDZ981_03186_LOLORITO_000_052, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L15_71 = L9_65
    L14_70 = L9_65.PlayActionTimeline
    L14_70(L15_71, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L15_71 = L9_65
    L14_70 = L9_65.Talk
    L14_70(L15_71, A1_57, A0_56, A0_56.TEXT_STMBDZ981_03186_LOLORITO_000_053, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L15_71 = A0_56
    L14_70 = A0_56.Wait
    L14_70(L15_71, 10)
    L15_71 = L8_64
    L14_70 = L8_64.PlayActionTimeline
    L14_70(L15_71, A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L15_71 = L8_64
    L14_70 = L8_64.Talk
    L14_70(L15_71, A1_57, A0_56, A0_56.TEXT_STMBDZ981_03186_LANDEBERT_000_054, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L15_71 = A0_56
    L14_70 = A0_56.Wait
    L14_70(L15_71, 10)
    L15_71 = A0_56
    L14_70 = A0_56.PlayTargetRelationCamera
    L14_70(L15_71, L12_68, -32.0349, 1.3612, 1.1254, -47.7288, 2.4159, 0.4909, 1.3268)
    L15_71 = A0_56
    L14_70 = A0_56.Wait
    L14_70(L15_71, 10)
    L15_71 = L9_65
    L14_70 = L9_65.PlayActionTimeline
    L14_70(L15_71, A0_56.ACTION_TIMELINE_FACIAL_COMEON)
    L15_71 = L9_65
    L14_70 = L9_65.Talk
    L14_70(L15_71, A1_57, A0_56, A0_56.TEXT_STMBDZ981_03186_LOLORITO_000_055, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L15_71 = L9_65
    L14_70 = L9_65.PlayActionTimeline
    L14_70(L15_71, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L15_71 = L9_65
    L14_70 = L9_65.Talk
    L14_70(L15_71, A1_57, A0_56, A0_56.TEXT_STMBDZ981_03186_LOLORITO_000_056, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L15_71 = L9_65
    L14_70 = L9_65.WaitForActionTimeline
    L14_70(L15_71, A0_56.ACTION_TIMELINE_EVENT_TALK2)
    L15_71 = L9_65
    L14_70 = L9_65.Idle
    L14_70(L15_71, A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L15_71 = L9_65
    L14_70 = L9_65.Talk
    L14_70(L15_71, A1_57, A0_56, A0_56.TEXT_STMBDZ981_03186_LOLORITO_000_057, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L15_71 = L9_65
    L14_70 = L9_65.Talk
    L14_70(L15_71, A1_57, A0_56, A0_56.TEXT_STMBDZ981_03186_LOLORITO_000_058, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L15_71 = L9_65
    L14_70 = L9_65.PlayActionTimeline
    L14_70(L15_71, A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L15_71 = L9_65
    L14_70 = L9_65.Talk
    L14_70(L15_71, A1_57, A0_56, A0_56.TEXT_STMBDZ981_03186_LOLORITO_000_059, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L15_71 = A0_56
    L14_70 = A0_56.Wait
    L14_70(L15_71, 10)
    L15_71 = A0_56
    L14_70 = A0_56.PlayTargetRelationCamera
    L14_70(L15_71, L12_68, -28.9098, 0.861, 1.4817, -31.2359, 0.1945, 1.5844, 0.6745)
    L15_71 = A0_56
    L14_70 = A0_56.Wait
    L14_70(L15_71, 10)
    L15_71 = L8_64
    L14_70 = L8_64.Talk
    L14_70(L15_71, A1_57, A0_56, A0_56.TEXT_STMBDZ981_03186_LANDEBERT_000_060, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L15_71 = L8_64
    L14_70 = L8_64.PlayActionTimeline
    L14_70(L15_71, A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L15_71 = A0_56
    L14_70 = A0_56.ChangeBGMVolume
    L14_70(L15_71, 0)
    L15_71 = L8_64
    L14_70 = L8_64.Talk
    L14_70(L15_71, A1_57, A0_56, A0_56.TEXT_STMBDZ981_03186_LANDEBERT_000_061, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L15_71 = A0_56
    L14_70 = A0_56.Wait
    L14_70(L15_71, 10)
    L15_71 = A0_56
    L14_70 = A0_56.Wait
    L14_70(L15_71, 10)
    L15_71 = L8_64
    L14_70 = L8_64.PlayActionTimeline
    L14_70(L15_71, A0_56.ACTION_TIMELINE_FACIAL_MEDITATE)
    L15_71 = L8_64
    L14_70 = L8_64.PlayActionTimeline
    L14_70(L15_71, A0_56.ACTION_TIMELINE_EVENT_THINK)
    L15_71 = A0_56
    L14_70 = A0_56.Wait
    L14_70(L15_71, 10)
    L15_71 = L8_64
    L14_70 = L8_64.WaitForActionTimeline
    L14_70(L15_71, A0_56.ACTION_TIMELINE_EVENT_THINK)
    L15_71 = A0_56
    L14_70 = A0_56.Wait
    L14_70(L15_71, 10)
    L15_71 = L8_64
    L14_70 = L8_64.PlayActionTimeline
    L14_70(L15_71, A0_56.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_56.AUTO_SHAKE_TIMELINE)
    L15_71 = A0_56
    L14_70 = A0_56.Wait
    L14_70(L15_71, 30)
    L15_71 = L8_64
    L14_70 = L8_64.Talk
    L14_70(L15_71, A1_57, A0_56, A0_56.TEXT_STMBDZ981_03186_LANDEBERT_100_060, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L15_71 = A0_56
    L14_70 = A0_56.Wait
    L14_70(L15_71, 40)
    L15_71 = L8_64
    L14_70 = L8_64.PlayActionTimeline
    L14_70(L15_71, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L15_71 = A0_56
    L14_70 = A0_56.PlayBGM
    L14_70(L15_71, A0_56.BGM_MUSIC_EVENT_THEME_REST02)
    L15_71 = A0_56
    L14_70 = A0_56.ChangeBGMVolume
    L14_70(L15_71, 0.5)
    L15_71 = A0_56
    L14_70 = A0_56.Wait
    L14_70(L15_71, 10)
    L15_71 = L8_64
    L14_70 = L8_64.Talk
    L14_70(L15_71, A1_57, A0_56, A0_56.TEXT_STMBDZ981_03186_LANDEBERT_100_061, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L15_71 = A0_56
    L14_70 = A0_56.Wait
    L14_70(L15_71, 10)
    L15_71 = A0_56
    L14_70 = A0_56.DisableSceneSkip
    L14_70(L15_71)
    L15_71 = L8_64
    L14_70 = L8_64.AutoShake
    L14_70(L15_71, false)
    L15_71 = A0_56
    L14_70 = A0_56.EnableSceneSkip
    L14_70(L15_71)
    L15_71 = A0_56
    L14_70 = A0_56.PlayTargetRelationCamera
    L14_70(L15_71, L12_68, -39.9837, 1.6788, 0.893, -45.7344, 2.1728, 0.7717, 0.5435)
    L15_71 = A0_56
    L14_70 = A0_56.UpdownDolly
    L14_70(L15_71, 0.03, 0.03, 0, 0, 0)
    L15_71 = L9_65
    L14_70 = L9_65.PlayActionTimeline
    L14_70(L15_71, A0_56.ACTION_TIMELINE_FACIAL_SALUTE)
    L15_71 = L9_65
    L14_70 = L9_65.PlayActionTimeline
    L14_70(L15_71, A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L15_71 = L9_65
    L14_70 = L9_65.Talk
    L14_70(L15_71, A1_57, A0_56, A0_56.TEXT_STMBDZ981_03186_LOLORITO_000_062, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L15_71 = A0_56
    L14_70 = A0_56.Wait
    L14_70(L15_71, 10)
    L15_71 = A0_56
    L14_70 = A0_56.PlayTargetRelationCamera
    L14_70(L15_71, L12_68, -30.0175, 4.3027, 1.1127, -37.5589, 1.382, 0.9817, 2.9412)
    if L6_62 == true then
      L15_71 = A0_56
      L14_70 = A0_56.UpdownPan
      L14_70(L15_71, 3, 3, 0, 0, 0)
    end
    L15_71 = A0_56
    L14_70 = A0_56.Wait
    L14_70(L15_71, 10)
    L15_71 = L8_64
    L14_70 = L8_64.PlayActionTimeline
    L14_70(L15_71, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L15_71 = A0_56
    L14_70 = A0_56.Wait
    L14_70(L15_71, 40)
    L15_71 = L9_65
    L14_70 = L9_65.LookAt
    L14_70(L15_71)
    L15_71 = L9_65
    L14_70 = L9_65.TurnTo
    L14_70(L15_71, -170, false)
    L15_71 = L9_65
    L14_70 = L9_65.WaitForTurn
    L14_70(L15_71)
    L15_71 = A0_56
    L14_70 = A0_56.Wait
    L14_70(L15_71, 10)
    L15_71 = L9_65
    L14_70 = L9_65.PlayActionTimeline
    L14_70(L15_71, A0_56.ACTION_TIMELINE_FACIAL_COMEON)
    L15_71 = L10_66
    L14_70 = L10_66.LookAt
    L14_70(L15_71)
    L15_71 = L10_66
    L14_70 = L10_66.TurnTo
    L14_70(L15_71, -170, false)
    L15_71 = L9_65
    L14_70 = L9_65.WalkOut
    L14_70(L15_71, 0, 6, A0_56.MOVE_WALK)
    L15_71 = A0_56
    L14_70 = A0_56.Wait
    L14_70(L15_71, 30)
    L15_71 = L10_66
    L14_70 = L10_66.WaitForTurn
    L14_70(L15_71)
    L15_71 = L10_66
    L14_70 = L10_66.WalkOut
    L14_70(L15_71, 0, 6, A0_56.MOVE_WALK)
    L15_71 = A0_56
    L14_70 = A0_56.Wait
    L14_70(L15_71, 60)
    L15_71 = L9_65
    L14_70 = L9_65.Visible
    L14_70(L15_71, A0_56.VISIBLE_HIDE)
    L15_71 = L10_66
    L14_70 = L10_66.Visible
    L14_70(L15_71, A0_56.VISIBLE_HIDE)
    L15_71 = A0_56
    L14_70 = A0_56.PlayTargetRelationCamera
    L14_70(L15_71, L12_68, -35.9573, 3.0858, 1.4986, -20.2733, 1.1142, 1.1583, 2.0638)
    if L6_62 == true then
      L15_71 = A0_56
      L14_70 = A0_56.UpdownPan
      L14_70(L15_71, 10, 10, 0, 0, 0)
    end
    L15_71 = A1_57
    L14_70 = A1_57.LookAt
    L14_70(L15_71, L8_64)
    L15_71 = L8_64
    L14_70 = L8_64.LookAt
    L14_70(L15_71, A1_57)
    L15_71 = L11_67
    L14_70 = L11_67.LookAt
    L14_70(L15_71, L8_64)
    L15_71 = A0_56
    L14_70 = A0_56.Wait
    L14_70(L15_71, 10)
    L15_71 = L8_64
    L14_70 = L8_64.PlayActionTimeline
    L14_70(L15_71, A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L15_71 = L8_64
    L14_70 = L8_64.Talk
    L14_70(L15_71, A1_57, A0_56, A0_56.TEXT_STMBDZ981_03186_LANDEBERT_000_063, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L15_71 = A0_56
    L14_70 = A0_56.Wait
    L14_70(L15_71, 10)
    L15_71 = L8_64
    L14_70 = L8_64.WaitForActionTimeline
    L14_70(L15_71, A0_56.ACTION_TIMELINE_EVENT_TALK_BIG)
    L15_71 = L8_64
    L14_70 = L8_64.TurnTo
    L14_70(L15_71, A1_57, false)
    L15_71 = A0_56
    L14_70 = A0_56.Wait
    L14_70(L15_71, 15)
    L15_71 = L11_67
    L14_70 = L11_67.TurnTo
    L14_70(L15_71, A1_57, false)
    L15_71 = A0_56
    L14_70 = A0_56.Wait
    L14_70(L15_71, 10)
    L15_71 = A1_57
    L14_70 = A1_57.TurnTo
    L14_70(L15_71, L8_64, false)
    L15_71 = L8_64
    L14_70 = L8_64.WaitForTurn
    L14_70(L15_71)
    L15_71 = A1_57
    L14_70 = A1_57.WaitForTurn
    L14_70(L15_71)
    L15_71 = A0_56
    L14_70 = A0_56.PlayTargetRelationCamera
    L14_70(L15_71, L12_68, -24.659, 0.9252, 1.6863, 153.0382, 0.481, 1.584, 1.4097)
    L15_71 = A0_56
    L14_70 = A0_56.Wait
    L14_70(L15_71, 10)
    L15_71 = L8_64
    L14_70 = L8_64.PlayActionTimeline
    L14_70(L15_71, A0_56.ACTION_TIMELINE_EVENT_ADD_NO)
    L15_71 = L8_64
    L14_70 = L8_64.Talk
    L14_70(L15_71, A1_57, A0_56, A0_56.TEXT_STMBDZ981_03186_LANDEBERT_000_064, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L15_71 = L8_64
    L14_70 = L8_64.PlayActionTimeline
    L14_70(L15_71, A0_56.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_56.AUTO_SHAKE_TIMELINE)
    L15_71 = L8_64
    L14_70 = L8_64.PlayActionTimeline
    L14_70(L15_71, A0_56.ACTION_TIMELINE_EVENT_SPIRIT)
    L15_71 = L8_64
    L14_70 = L8_64.Talk
    L14_70(L15_71, A1_57, A0_56, A0_56.TEXT_STMBDZ981_03186_LANDEBERT_000_065, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    L15_71 = A0_56
    L14_70 = A0_56.Wait
    L14_70(L15_71, 20)
    L15_71 = A0_56
    L14_70 = A0_56.DisableSceneSkip
    L14_70(L15_71)
    L15_71 = L8_64
    L14_70 = L8_64.AutoShake
    L14_70(L15_71, false)
    L15_71 = A0_56
    L14_70 = A0_56.EnableSceneSkip
    L14_70(L15_71)
    L15_71 = A0_56
    L14_70 = A0_56.PlayCamera
    L14_70(L15_71, 14, A1_57)
    L15_71 = A0_56
    L14_70 = A0_56.Zoom
    L14_70(L15_71, -0.39, -0.39, 0, 0, 0)
    L15_71 = A0_56
    L14_70 = A0_56.Wait
    L14_70(L15_71, 20)
    L15_71 = A1_57
    L14_70 = A1_57.PlayActionTimeline
    L14_70(L15_71, A0_56.ACTION_TIMELINE_EVENT_ADD_YES)
    L15_71 = A1_57
    L14_70 = A1_57.PlayActionTimeline
    L14_70(L15_71, A0_56.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_56.AUTO_SHAKE_TIMELINE)
    L15_71 = A0_56
    L14_70 = A0_56.Wait
    L14_70(L15_71, 80)
    L15_71 = A0_56
    L14_70 = A0_56.QuestReward
    L15_71 = L14_70(L15_71, L8_64, A1_57)
    if L14_70 then
      A0_56:QuestCompleted()
      A0_56:DisableSceneSkip()
      A0_56:Wait(100)
      A0_56:EnableSceneSkip()
    end
    A0_56:Wait(10)
    A0_56:FadeOut(A0_56.FADE_DEFAULT)
    A0_56:WaitForFade()
    A0_56:DisableSceneSkip()
    A1_57:AutoShake(false)
    A0_56:EnableSceneSkip()
    A0_56:Wait(40)
    return L14_70, L15_71
  end
  function StmBdz981.OnScene00016(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDZ981_03186_ACOT_000_020, true)
  end
  function StmBdz981.OnScene00017(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDZ981_03186_BLOEZOENG_000_008, true)
  end
  function StmBdz981.OnScene00018(A0_78, A1_79, A2_80)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDZ981_03186_PAUPERC03186_000_039, true)
  end
  function StmBdz981.OnScene00019(A0_81, A1_82, A2_83)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDZ981_03186_PAUPERA03186_000_037, true)
  end
  function StmBdz981.OnScene00020(A0_84, A1_85, A2_86)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_STMBDZ981_03186_PAUPERB03186_000_038, true)
  end
  function StmBdz981.OnScene00021(A0_87, A1_88, A2_89)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_STMBDZ981_03186_BRASSBLADE03186_000_022, true)
  end
  function StmBdz981.OnScene00022(A0_90, A1_91, A2_92)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_STMBDZ981_03186_TRADER03186_000_021, true)
  end
  function StmBdz981.IsTodoChecked(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_0 then
      return false
    end
    if A2_95 == 0 then
      return A1_94:GetQuestUI8AL(L3_96) >= 1
    elseif A2_95 == 1 then
      return A1_94:GetQuestUI8AL(L3_96) >= 3
    elseif A2_95 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_97, L1_98
  L0_97 = StmBdz981
  L0_97.SCRIPT_VERSION = 2
  L0_97 = StmBdz981
  function L1_98(A0_99)
    local L1_100
  end
  L0_97.OnInitialize = L1_98
  L0_97 = StmBdz981
  function L1_98(A0_101, A1_102, A2_103, A3_104, A4_105)
    local L5_106
    L5_106 = A0_101.GetQuestId
    L5_106 = L5_106(A0_101)
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_1 then
      if A3_104 == A0_101.ACTOR1 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR0 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_2 then
      if A3_104 == A0_101.ACTOR2 then
        return true
      elseif A3_104 == A0_101.ACTOR3 then
        return true
      elseif A3_104 == A0_101.ACTOR4 then
        return true
      elseif A3_104 == A0_101.ACTOR0 then
        return true
      elseif A3_104 == A0_101.ACTOR5 then
        return true
      elseif A3_104 == A0_101.ACTOR6 then
        return true
      elseif A3_104 == A0_101.ACTOR1 then
        return true
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_FINISH then
      if A3_104 == A0_101.ACTOR7 then
        return true
      elseif A3_104 == A0_101.ACTOR1 then
        return true
      elseif A3_104 == A0_101.ACTOR0 then
        return true
      elseif A3_104 == A0_101.ACTOR2 then
        return true
      elseif A3_104 == A0_101.ACTOR3 then
        return true
      elseif A3_104 == A0_101.ACTOR4 then
        return true
      elseif A3_104 == A0_101.ACTOR5 then
        return true
      elseif A3_104 == A0_101.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_97.IsAcceptEvent = L1_98
  L0_97 = StmBdz981
  function L1_98(A0_107, A1_108, A2_109, A3_110, A4_111)
    local L5_112
    L5_112 = A0_107.GetQuestId
    L5_112 = L5_112(A0_107)
    if A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_1 then
      if A3_110 == A0_107.ACTOR1 then
        if 1 <= A1_108:GetQuestUI8AL(L5_112) then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR0 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_2 then
      if A3_110 == A0_107.ACTOR2 then
        if A1_108:GetQuestUI8AL(L5_112) >= 3 then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 1) == false
      elseif A3_110 == A0_107.ACTOR3 then
        if A1_108:GetQuestUI8AL(L5_112) >= 3 then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 2) == false
      elseif A3_110 == A0_107.ACTOR4 then
        if A1_108:GetQuestUI8AL(L5_112) >= 3 then
          return false
        end
        return A1_108:GetQuestBitFlag8(L5_112, 3) == false
      elseif A3_110 == A0_107.ACTOR0 then
        return false
      elseif A3_110 == A0_107.ACTOR5 then
        return false
      elseif A3_110 == A0_107.ACTOR6 then
        return false
      elseif A3_110 == A0_107.ACTOR1 then
        return false
      end
    elseif A1_108:GetQuestSequence(L5_112) == A0_107.SEQ_FINISH then
      if A3_110 == A0_107.ACTOR7 then
        return true
      elseif A3_110 == A0_107.ACTOR1 then
        return false
      elseif A3_110 == A0_107.ACTOR0 then
        return false
      elseif A3_110 == A0_107.ACTOR2 then
        return false
      elseif A3_110 == A0_107.ACTOR3 then
        return false
      elseif A3_110 == A0_107.ACTOR4 then
        return false
      elseif A3_110 == A0_107.ACTOR5 then
        return false
      elseif A3_110 == A0_107.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_97.IsAnnounce = L1_98
  L0_97 = StmBdz981
  function L1_98(A0_113, A1_114, A2_115)
    local L3_116
    L3_116 = A0_113.GetQuestId
    L3_116 = L3_116(A0_113)
    if A1_114:GetQuestSequence(L3_116) == A0_113.SEQ_0 then
      return 0, 0
    end
    if A2_115 == 0 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    elseif A2_115 == 1 then
      return A1_114:GetQuestUI8AL(L3_116), 3
    elseif A2_115 == 2 then
      return A1_114:GetQuestUI8AL(L3_116), 0
    end
  end
  L0_97.GetTodoArgs = L1_98
  L0_97 = StmBdz981
  function L1_98(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_1 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_2 then
    elseif A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_FINISH then
    end
    return A0_117:IsBattleNpcTriggerOwner(A1_118, A2_119, false), false
  end
  L0_97.GetGimmickState = L1_98
end)()
