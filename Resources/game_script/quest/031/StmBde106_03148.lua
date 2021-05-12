(function()
  print("StmBde106 loaded")
  function StmBde106.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBde106.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(L4_7, A0_3.LOC_BIND_HIN_OFE_01)
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(A0_3, A0_3.LOC_BIND_CIR_OFE_01)
    L4_7:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(15)
    L3_6:TurnTo(A2_5, false)
    A0_3:Wait(15)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDE106_03148_YSHTOLA_000_020, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDE106_03148_YSHTOLA_000_021, true)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(30)
    A2_5:LookAt()
    A2_5:TurnTo(170, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 35)
    A0_3:Wait(10)
    L3_6:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A0_3:Wait(10)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    L3_6:LookAt()
    A1_4:LookAt(L3_6)
    L3_6:TurnTo(-158, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 35)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:Wait(15)
    A0_3:QuestAccepted()
  end
  function StmBde106.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_STMBDE106_03148_HIEN_000_000, true)
  end
  function StmBde106.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_STMBDE106_03148_YSHTOLA_000_040, true)
    A0_11:Wait(15)
    A1_12:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_11:Wait(35)
  end
  function StmBde106.OnScene00004(A0_14, A1_15, A2_16)
    A0_14:BeginCutScene()
    A0_14:PlayCutScene(A0_14.LOC_NCUT_01)
    A0_14:EndCutScene()
  end
  function StmBde106.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_STMBDE106_03148_HIEN_000_030, true)
  end
  function StmBde106.OnScene00006(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20.BindCharacter
    L3_23 = L3_23(A0_20, A0_20.LOC_BIND_YSH_KUSABI_01)
    A2_22:TurnTo(L3_23, false)
    A0_20:Wait(15)
    L3_23:LookAt(A2_22)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDE106_03148_HIEN_000_070, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDE106_03148_HIEN_000_071, true)
    A0_20:Wait(10)
    A1_21:LookAt(L3_23)
    L3_23:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_20:Wait(30)
    L3_23:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    L3_23:Talk(A1_21, A0_20, A0_20.TEXT_STMBDE106_03148_YSHTOLA_000_072, true)
    A0_20:Wait(10)
    A1_21:LookAt(A2_22)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_STMBDE106_03148_HIEN_000_073, true)
    A0_20:Wait(10)
    A1_21:LookAt(L3_23)
    L3_23:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_20:Wait(45)
    L3_23:LookAt(A1_21)
    A1_21:LookAt(A2_22)
    A2_22:TurnTo(A1_21, false)
    A0_20:Wait(10)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_20:Wait(45)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_22:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_22:LookAt()
    A2_22:TurnTo(-124, false, true)
    A0_20:Wait(10)
    A2_22:WaitForTurn()
    A2_22:WalkOut(0, 3, A0_20.MOVE_WALK)
    A2_22:Transparency(A0_20.TRANS_TYPE_FADE_OUT, 25)
    L3_23:LookAt()
    L3_23:TurnTo(60, false, true)
    L3_23:WaitForTurn()
    L3_23:WalkOut(0, 3, A0_20.MOVE_WALK)
    L3_23:Transparency(A0_20.TRANS_TYPE_FADE_OUT, 25)
    A2_22:WaitForTransparency()
    L3_23:WaitForTransparency()
    A0_20:Wait(15)
  end
  function StmBde106.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A0_24:Wait(15)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDE106_03148_YSHTOLA_000_050, true)
  end
  function StmBde106.OnScene00008(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33, L7_34, L8_35, L9_36, L10_37, L11_38
    L4_31 = A0_27
    L3_30 = A0_27.CreateCharacter
    L5_32 = A0_27.LOC_ENPC_YSH_01
    L6_33 = A2_29
    L7_34 = A0_27.ARRANGE_TYPE_BASE_FRONT
    L8_35 = 0
    L3_30 = L3_30(L4_31, L5_32, L6_33, L7_34, L8_35)
    L5_32 = L3_30
    L4_31 = L3_30.Visible
    L6_33 = A0_27.VISIBLE_HIDE
    L4_31(L5_32, L6_33)
    L5_32 = A1_28
    L4_31 = A1_28.GetRace
    L4_31 = L4_31(L5_32)
    L6_33 = A1_28
    L5_32 = A1_28.GetSex
    L5_32 = L5_32(L6_33)
    L7_34 = A1_28
    L6_33 = A1_28.GetTribe
    L6_33 = L6_33(L7_34)
    L7_34 = false
    L8_35 = A0_27.RACE_AURA
    if L8_35 == L4_31 then
      L8_35 = A0_27.SEX_MALE
      if L5_32 == L8_35 then
        L7_34 = true
      end
    else
      L8_35 = A0_27.TRIBE_HIGHLANDER
      if L6_33 == L8_35 then
        L8_35 = A0_27.SEX_MALE
        if L5_32 == L8_35 then
          L7_34 = true
        end
      else
        L8_35 = A0_27.RACE_ELEZEN
        if L8_35 == L4_31 then
          L7_34 = true
        end
      end
    end
    L9_36 = A0_27
    L8_35 = A0_27.BindCharacter
    L10_37 = A0_27.LOC_BIND_HIN_KIEN_01
    L8_35 = L8_35(L9_36, L10_37)
    L10_37 = A0_27
    L9_36 = A0_27.BindCharacter
    L11_38 = A0_27.LOC_BIND_YSH_KIEN_01
    L9_36 = L9_36(L10_37, L11_38)
    L11_38 = A0_27
    L10_37 = A0_27.BindCharacter
    L10_37 = L10_37(L11_38, A0_27.LOC_BIND_YGR_KIEN_01)
    L11_38 = A0_27.BindCharacter
    L11_38 = L11_38(A0_27, A0_27.LOC_BIND_HKR_KIEN_01)
    L11_38:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_27:BindCharacter(A0_27.LOC_BIND_NNS_KIEN_01):PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_38:Position(L11_38, A0_27.ARRANGE_TYPE_FRONT, 0.9)
    L9_36:Position(L9_36, A0_27.ARRANGE_TYPE_FRONT, 0.3)
    A1_28:Position(A2_29, A0_27.ARRANGE_TYPE_BASE_RIGHT, 1.9)
    A1_28:Direction(A2_29)
    A1_28:Position(A1_28, A0_27.ARRANGE_TYPE_LEFT, 0.4)
    A2_29:LookAt(L8_35)
    A1_28:LookAt(A2_29)
    L8_35:LookAt(A2_29)
    L9_36:LookAt(A2_29)
    L10_37:LookAt(A2_29)
    L11_38:LookAt(A2_29)
    A0_27:BindCharacter(A0_27.LOC_BIND_NNS_KIEN_01):LookAt(A2_29)
    A0_27:PlayTargetRelationCamera(L3_30, -64.8122, 6.4818, 2.5096, -38.546, 2.6072, 1.1433, 4.5132)
    A0_27:ChangeBGMVolume(0)
    A0_27:Wait(30)
    A0_27:PlayBGM(A0_27.BGM_MUSIC_EVENT_MEETING)
    A0_27:ChangeBGMVolume(0.5)
    A1_28:Position(A1_28, A0_27.ARRANGE_TYPE_RIGHT, 0.4)
    A1_28:Position(A1_28, A0_27.ARRANGE_TYPE_BACK, 0.4)
    A0_27:Wait(10)
    A0_27:BindCharacter(A0_27.LOC_BIND_NNS_KIEN_01):Position(L11_38, A0_27.ARRANGE_TYPE_LEFT, 1.15)
    A0_27:BindCharacter(A0_27.LOC_BIND_NNS_KIEN_01):Direction(A2_29)
    A0_27:BindCharacter(A0_27.LOC_BIND_NNS_KIEN_01):LookAt(A2_29)
    A1_28:Direction(A2_29)
    A0_27:Wait(10)
    L11_38:WalkIn(-179, 4.5, A0_27.MOVE_WALK)
    A0_27:BindCharacter(A0_27.LOC_BIND_NNS_KIEN_01):WalkIn(-179, 4.5, A0_27.MOVE_WALK)
    A0_27:Wait(20)
    A0_27:FadeIn(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    L11_38:WaitForMove()
    A0_27:BindCharacter(A0_27.LOC_BIND_NNS_KIEN_01):WaitForMove()
    L11_38:LookAt(A2_29)
    A0_27:BindCharacter(A0_27.LOC_BIND_NNS_KIEN_01):LookAt(A2_29)
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDE106_03148_ALISAIE_000_120, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A0_27:BindCharacter(A0_27.LOC_BIND_NNS_KIEN_01):LookAt(L9_36)
    L10_37:LookAt(L9_36)
    L11_38:LookAt(L9_36)
    A1_28:LookAt(L9_36)
    A2_29:LookAt(L9_36)
    L9_36:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_36:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE)
    L9_36:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L9_36:Talk(A1_28, A0_27, A0_27.TEXT_STMBDE106_03148_YSHTOLA_000_121, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(L3_30, -26.6856, 0.5887, 1.2982, 149.92, 0.8041, 1.1107, 1.4047)
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_29:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_27:BindCharacter(A0_27.LOC_BIND_NNS_KIEN_01):LookAt(L8_35)
    L10_37:LookAt(L8_35)
    L11_38:LookAt(L8_35)
    A1_28:LookAt(L8_35)
    A2_29:LookAt(L8_35)
    L8_35:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDE106_03148_ALISAIE_000_122, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L10_37:Position(L11_38, A0_27.ARRANGE_TYPE_FRONT, 1.2)
    L11_38:Position(L11_38, A0_27.ARRANGE_TYPE_RIGHT, 0.5)
    L9_36:Direction(L8_35)
    L10_37:Direction(L8_35)
    L11_38:Direction(L8_35)
    A0_27:BindCharacter(A0_27.LOC_BIND_NNS_KIEN_01):Direction(L8_35)
    L9_36:LookAt(L8_35)
    L10_37:LookAt(L8_35)
    L11_38:LookAt(L8_35)
    A0_27:BindCharacter(A0_27.LOC_BIND_NNS_KIEN_01):LookAt(L8_35)
    A0_27:PlayTargetRelationCamera(L3_30, -5.1575, 1.765, 1.5846, 4.0312, 2.522, 1.531, 0.8308)
    A0_27:Wait(10)
    L10_37:Position(L10_37, A0_27.ARRANGE_TYPE_BACK, 0.4)
    L8_35:PlayActionTimeline(A0_27.LOC_FACE_01)
    L8_35:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_35:Talk(A1_28, A0_27, A0_27.TEXT_STMBDE106_03148_HIEN_000_123, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L8_35:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_27:Wait(10)
    L8_35:LookAt(L10_37)
    A0_27:Wait(20)
    A0_27:PlayTargetRelationCamera(L3_30, 23.2149, 1.3805, 1.5903, -19.9959, 3.559, 1.2311, 2.7459)
    A0_27:Wait(10)
    L10_37:TurnTo(L8_35, false)
    L11_38:TurnTo(L8_35, false)
    A0_27:BindCharacter(A0_27.LOC_BIND_NNS_KIEN_01):TurnTo(L8_35, false)
    L8_35:TurnTo(L10_37, false)
    A0_27:Wait(15)
    A2_29:WaitForTurn()
    L8_35:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_35:Talk(A1_28, A0_27, A0_27.TEXT_STMBDE106_03148_HIEN_000_124, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L10_37:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L10_37:Talk(A1_28, A0_27, A0_27.TEXT_STMBDE106_03148_YUGIRI_000_124, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L10_37:Talk(A1_28, A0_27, A0_27.TEXT_STMBDE106_03148_YUGIRI_000_125, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    L9_36:Visible(A0_27.VISIBLE_HIDE)
    A0_27:PlayTargetRelationCamera(L3_30, -12.1387, 2.5882, 1.5783, 58.8066, 4.1129, 1.3696, 4.0875)
    A0_27:SideDolly(-0.025, -0.025, 0, 0, 0)
    A0_27:Wait(10)
    L8_35:PlayActionTimeline(A0_27.LOC_FACE_02)
    L8_35:Talk(A1_28, A0_27, A0_27.TEXT_STMBDE106_03148_HIEN_000_126, false, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    L8_35:PlayActionTimeline(A0_27.LOC_FACE_02)
    L8_35:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_35:Talk(A1_28, A0_27, A0_27.TEXT_STMBDE106_03148_HIEN_000_127, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A0_27:PlayTargetRelationCamera(L3_30, -14.3395, 2.4758, 1.2563, -41.9143, 5.7433, 1.6964, 3.755)
    A0_27:Wait(10)
    L9_36:Visible(A0_27.VISIBLE_SHOW)
    A1_28:Position(A1_28, A0_27.ARRANGE_TYPE_BACK, 0.4)
    A1_28:Position(A1_28, A0_27.ARRANGE_TYPE_LEFT, 0.4)
    L10_37:PlayActionTimeline(A0_27.LOC_FACE_02)
    A0_27:BindCharacter(A0_27.LOC_BIND_NNS_KIEN_01):PlayActionTimeline(A0_27.LOC_FACE_02)
    L10_37:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_27:Wait(15)
    L11_38:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_27:Wait(5)
    A0_27:BindCharacter(A0_27.LOC_BIND_NNS_KIEN_01):PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_27:Wait(70)
    A1_28:Direction(L8_35)
    A1_28:LookAt(L8_35)
    L11_38:Visible(A0_27.VISIBLE_HIDE)
    A0_27:BindCharacter(A0_27.LOC_BIND_NNS_KIEN_01):Visible(A0_27.VISIBLE_HIDE)
    A0_27:PlayTargetRelationCamera(L3_30, -17.1008, 2.1749, 1.6421, 3.8954, 2.4972, 1.5391, 0.9142)
    L8_35:TurnTo(A1_28, false)
    L8_35:WaitForTurn()
    A0_27:Wait(10)
    L8_35:PlayActionTimeline(A0_27.LOC_FACE_01)
    L8_35:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_SPIRIT)
    L8_35:Talk(A1_28, A0_27, A0_27.TEXT_STMBDE106_03148_HIEN_000_129, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A0_27:PlayCamera(13, A1_28)
    A0_27:Wait(10)
    A1_28:PlayActionTimeline(A0_27.LOC_FACE_02)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_27:Wait(55)
    if L4_31 == A0_27.RACE_ROEGADYN then
      A0_27:PlayTargetRelationCamera(L3_30, -77.9381, 5.1418, 2.2062, 30.0616, 0.4899, 0.4849, 5.5855)
    elseif L7_34 then
      A0_27:PlayTargetRelationCamera(L3_30, -77.9381, 5.1418, 2.2062, 30.0616, 0.4899, 0.4849, 5.5855)
      A0_27:UpdownDolly(0.1, 0.1, 0, 0, 0)
    elseif L4_31 == A0_27.RACE_LALAFELL then
      A0_27:PlayTargetRelationCamera(L3_30, -82.7873, 5.2819, 1.1483, 19.4492, 0.6145, 0.2874, 5.513)
    else
      A0_27:PlayTargetRelationCamera(L3_30, -84.919, 4.802, 1.6933, 11.782, 0.8851, 0.4128, 5.1453)
    end
    L9_36:TurnTo(-45, false)
    A2_29:TurnTo(A1_28, false)
    A1_28:LookAt(A2_29)
    L9_36:LookAt(A2_29)
    L8_35:LookAt(A2_29)
    L10_37:LookAt(A2_29)
    A0_27:Wait(10)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDE106_03148_ALISAIE_000_130, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A1_28:LookAt(L9_36)
    A2_29:LookAt(L9_36)
    L8_35:LookAt(L9_36)
    L10_37:LookAt(L9_36)
    L9_36:WaitForTurn()
    L9_36:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L9_36:Talk(A1_28, A0_27, A0_27.TEXT_STMBDE106_03148_YSHTOLA_000_131, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
    A0_27:Wait(10)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_27:Wait(25)
    L9_36:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_29:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:LookAt()
    A2_29:TurnTo(-120, false, true)
    A0_27:Wait(15)
    L9_36:LookAt()
    L9_36:TurnTo(25, false, true)
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 4, A0_27.MOVE_WALK)
    L9_36:WaitForTurn()
    L9_36:WalkOut(0, 4, A0_27.MOVE_WALK)
    A0_27:Wait(20)
    A0_27:FadeOut(A0_27.FADE_DEFAULT)
    A0_27:WaitForFade()
    A0_27:Wait(80)
  end
  function StmBde106.OnScene00009(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDE106_03148_YSHTOLA_000_090, true)
  end
  function StmBde106.OnScene00010(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDE106_03148_HIEN_000_095, true)
  end
  function StmBde106.OnScene00011(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDE106_03148_YUGIRI_000_100, true)
  end
  function StmBde106.OnScene00012(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDE106_03148_HAKURO_000_105, true)
  end
  function StmBde106.OnScene00013(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDE106_03148_HANCOCK_000_110, true)
  end
  function StmBde106.OnScene00014(A0_54, A1_55, A2_56)
  end
  function StmBde106.OnScene00015(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDE106_03148_KIENKANGATEKEEPER03028_100_003, true)
    return (A0_57:YesNo(A0_57.TEXT_STMBDE106_03148_EVENTAREA_WARP_100_004, nil, nil, A0_57.DEFAULT_NO))
  end
  function StmBde106.OnScene00016(A0_60, A1_61, A2_62)
    A0_60:BindCharacter(A0_60.LOC_BIND_YSH_ARM_01):LookAt(A2_62)
    A0_60:BindCharacter(A0_60.LOC_BIND_ALS_ARM_01):LookAt(A2_62)
    A0_60:BindCharacter(A0_60.LOC_BIND_YSH_ARM_01):TurnTo(A1_61, false)
    A0_60:BindCharacter(A0_60.LOC_BIND_ALS_ARM_01):TurnTo(A1_61, false)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A0_60:BindCharacter(A0_60.LOC_BIND_ALS_ARM_01):WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDE106_03148_THANCRED_000_190, false)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDE106_03148_THANCRED_000_191, false)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDE106_03148_THANCRED_100_191, false)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDE106_03148_THANCRED_000_192, true)
  end
  function StmBde106.OnScene00017(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_THINK)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDE106_03148_ALISAIE_000_165, true)
  end
  function StmBde106.OnScene00018(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDE106_03148_YSHTOLA_000_170, true)
  end
  function StmBde106.OnScene00019(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDE106_03148_HIEN_000_150, true)
  end
  function StmBde106.OnScene00020(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDE106_03148_YUGIRI_000_155, true)
  end
  function StmBde106.OnScene00021(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDE106_03148_HAKURO_000_160, true)
  end
  function StmBde106.OnScene00022(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK1)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDE106_03148_HANCOCK_000_110, true)
  end
  function StmBde106.OnScene00023(A0_81, A1_82, A2_83)
  end
  function StmBde106.OnScene00024(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK2)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_STMBDE106_03148_RESISTANCEGATEGUARD_000_210, true)
    A0_84:Wait(10)
    A0_84:SystemTalk(A0_84.TEXT_STMBDE106_03148_RESISTANCEGATEGUARD_000_220, false)
    A0_84:SystemTalk(A0_84.TEXT_STMBDE106_03148_RESISTANCEGATEGUARD_000_221, true)
    A0_84:Wait(10)
    if A0_84:YesNo(A0_84.TEXT_STMBDE106_03148_Q1_000_000, nil, nil, A0_84.DEFAULT_NO) == false then
      A0_84:CancelEventScene()
    end
  end
  function StmBde106.OnScene00025(A0_87, A1_88, A2_89)
    A0_87:BeginCutScene()
    A0_87:PlayCutScene(A0_87.LOC_NCUT_02)
    A0_87:PlayBGM(A0_87.BGM_MUSIC_NO_MUSIC)
    A0_87:PlayCutScene(A0_87.LOC_NCUT_03)
    A0_87:EndCutScene()
    A0_87:Skip(A0_87.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBde106.OnScene00026(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_STMBDE106_03148_YSHTOLA_000_170, true)
  end
  function StmBde106.OnScene00027(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK2)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_STMBDE106_03148_THANCRED_000_200, true)
  end
  function StmBde106.OnScene00028(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_THINK)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_STMBDE106_03148_ALISAIE_000_165, true)
  end
  function StmBde106.OnScene00029(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK1)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_STMBDE106_03148_HANCOCK_000_110, true)
  end
  function StmBde106.OnScene00030(A0_102, A1_103, A2_104)
    local L3_105, L4_106, L5_107, L6_108, L7_109, L8_110
    L4_106 = A0_102
    L3_105 = A0_102.BindCharacter
    L5_107 = A0_102.LOC_BIND_KNS_MED_01
    L3_105 = L3_105(L4_106, L5_107)
    L5_107 = A0_102
    L4_106 = A0_102.BindCharacter
    L6_108 = A0_102.LOC_BIND_WRD_MED_01
    L4_106 = L4_106(L5_107, L6_108)
    L6_108 = A0_102
    L5_107 = A0_102.BindCharacter
    L7_109 = A0_102.LOC_BIND_LYS_MED_01
    L5_107 = L5_107(L6_108, L7_109)
    L7_109 = A0_102
    L6_108 = A0_102.BindCharacter
    L8_110 = A0_102.LOC_BIND_YSH_MED_01
    L6_108 = L6_108(L7_109, L8_110)
    L8_110 = L3_105
    L7_109 = L3_105.TurnTo
    L7_109(L8_110, A2_104, false)
    L8_110 = L4_106
    L7_109 = L4_106.TurnTo
    L7_109(L8_110, A2_104, false)
    L8_110 = L5_107
    L7_109 = L5_107.TurnTo
    L7_109(L8_110, A2_104, false)
    L8_110 = L6_108
    L7_109 = L6_108.TurnTo
    L7_109(L8_110, A2_104, false)
    L8_110 = A2_104
    L7_109 = A2_104.TurnTo
    L7_109(L8_110, A1_103, false)
    L8_110 = A2_104
    L7_109 = A2_104.WaitForTurn
    L7_109(L8_110)
    L8_110 = A2_104
    L7_109 = A2_104.PlayActionTimeline
    L7_109(L8_110, A0_102.ACTION_TIMELINE_EVENT_THINK)
    L8_110 = A2_104
    L7_109 = A2_104.Talk
    L7_109(L8_110, A1_103, A0_102, A0_102.TEXT_STMBDE106_03148_ALISAIE_000_300, true)
    L8_110 = A2_104
    L7_109 = A2_104.PlayActionTimeline
    L7_109(L8_110, A0_102.ACTION_TIMELINE_EVENT_LINK, nil, A0_102.AUTO_SHAKE_ENABLE)
    L8_110 = A2_104
    L7_109 = A2_104.LookAt
    L7_109(L8_110, 0, -15)
    L8_110 = A0_102
    L7_109 = A0_102.Wait
    L7_109(L8_110, 25)
    L8_110 = A0_102
    L7_109 = A0_102.PlaySE
    L7_109(L8_110, A0_102.SE_EVENT_LINK)
    L8_110 = A0_102
    L7_109 = A0_102.Wait
    L7_109(L8_110, 55)
    L8_110 = A2_104
    L7_109 = A2_104.Talk
    L7_109(L8_110, A1_103, A0_102, A0_102.TEXT_STMBDE106_03148_ALISAIE_000_301, true)
    L8_110 = A0_102
    L7_109 = A0_102.Wait
    L7_109(L8_110, 20)
    L8_110 = A2_104
    L7_109 = A2_104.Talk
    L7_109(L8_110, A1_103, A0_102, A0_102.TEXT_STMBDE106_03148_ALISAIE_000_302, true)
    L8_110 = A0_102
    L7_109 = A0_102.Wait
    L7_109(L8_110, 10)
    L8_110 = A2_104
    L7_109 = A2_104.AutoShake
    L7_109(L8_110, false)
    L8_110 = A2_104
    L7_109 = A2_104.LookAt
    L7_109(L8_110, A1_103)
    L8_110 = A0_102
    L7_109 = A0_102.Wait
    L7_109(L8_110, 10)
    L8_110 = A2_104
    L7_109 = A2_104.PlayActionTimeline
    L7_109(L8_110, A0_102.ACTION_TIMELINE_EVENT_TALK1)
    L8_110 = A2_104
    L7_109 = A2_104.Talk
    L7_109(L8_110, A1_103, A0_102, A0_102.TEXT_STMBDE106_03148_ALISAIE_000_303, true)
    L8_110 = A0_102
    L7_109 = A0_102.Wait
    L7_109(L8_110, 10)
    L8_110 = A1_103
    L7_109 = A1_103.LookAt
    L7_109(L8_110, L6_108)
    L8_110 = L3_105
    L7_109 = L3_105.LookAt
    L7_109(L8_110, L6_108)
    L8_110 = L4_106
    L7_109 = L4_106.LookAt
    L7_109(L8_110, L6_108)
    L8_110 = L5_107
    L7_109 = L5_107.LookAt
    L7_109(L8_110, L6_108)
    L8_110 = A2_104
    L7_109 = A2_104.LookAt
    L7_109(L8_110, L6_108)
    L8_110 = L6_108
    L7_109 = L6_108.PlayActionTimeline
    L7_109(L8_110, A0_102.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_110 = L6_108
    L7_109 = L6_108.Talk
    L7_109(L8_110, A1_103, A0_102, A0_102.TEXT_STMBDE106_03148_YSHTOLA_000_304, false)
    L8_110 = L6_108
    L7_109 = L6_108.PlayActionTimeline
    L7_109(L8_110, A0_102.ACTION_TIMELINE_EVENT_THINK)
    L8_110 = L6_108
    L7_109 = L6_108.Talk
    L7_109(L8_110, A1_103, A0_102, A0_102.TEXT_STMBDE106_03148_YSHTOLA_000_305, false)
    L8_110 = L6_108
    L7_109 = L6_108.LookAt
    L7_109(L8_110, A1_103)
    L8_110 = A0_102
    L7_109 = A0_102.Wait
    L7_109(L8_110, 15)
    L8_110 = L6_108
    L7_109 = L6_108.PlayActionTimeline
    L7_109(L8_110, A0_102.ACTION_TIMELINE_EVENT_TALK2)
    L8_110 = L6_108
    L7_109 = L6_108.Talk
    L7_109(L8_110, A1_103, A0_102, A0_102.TEXT_STMBDE106_03148_YSHTOLA_000_306, true)
    L8_110 = A0_102
    L7_109 = A0_102.QuestReward
    L8_110 = L7_109(L8_110, A2_104, A1_103)
    if L7_109 then
      A0_102:QuestCompleted()
      A0_102:Wait(140)
      A0_102:SystemTalk(A0_102.TEXT_STMBDE106_03148_SYSTEM_000_500, true)
      A0_102:Wait(10)
    end
    return L7_109, L8_110
  end
  function StmBde106.OnScene00031(A0_111, A1_112, A2_113)
    A2_113:TurnTo(A1_112, false)
    A2_113:WaitForTurn()
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_STMBDE106_03148_KANESENNA_000_245, true)
  end
  function StmBde106.OnScene00032(A0_114, A1_115, A2_116)
  end
  function StmBde106.OnScene00033(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK1)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_STMBDE106_03148_LYSE_000_250, true)
  end
  function StmBde106.OnScene00034(A0_120, A1_121, A2_122)
    A2_122:TurnTo(A1_121, false)
    A2_122:WaitForTurn()
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK2)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_STMBDE106_03148_YSHTOLA_000_240, true)
  end
  function StmBde106.OnScene00035(A0_123, A1_124, A2_125)
    A2_125:TurnTo(A1_124, false)
    A2_125:WaitForTurn()
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_TALK2)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_STMBDE106_03148_RESISTANCEGATEGUARD_000_255, true)
  end
  function StmBde106.OnScene00036(A0_126, A1_127, A2_128)
    A2_128:TurnTo(A1_127, false)
    A2_128:WaitForTurn()
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_TALK1)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_STMBDE106_03148_HANCOCK_000_110, true)
  end
  function StmBde106.IsTodoChecked(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_0 then
      return false
    end
    if A2_131 == 0 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 1 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 2 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 3 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 4 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_133, L1_134
  L0_133 = StmBde106
  L0_133.SCRIPT_VERSION = 2
  L0_133 = StmBde106
  function L1_134(A0_135)
    local L1_136
  end
  L0_133.OnInitialize = L1_134
  L0_133 = StmBde106
  function L1_134(A0_137, A1_138, A2_139, A3_140, A4_141)
    local L5_142
    L5_142 = A0_137.GetQuestId
    L5_142 = L5_142(A0_137)
    if A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_0 then
      if A3_140 == A0_137.ACTOR0 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR1 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_1 then
      if A3_140 == A0_137.ACTOR2 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR3 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_2 then
      if A3_140 == A0_137.ACTOR4 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR5 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_3 then
      if A3_140 == A0_137.ACTOR6 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR7 then
        return true
      elseif A3_140 == A0_137.ACTOR8 then
        return true
      elseif A3_140 == A0_137.ACTOR9 then
        return true
      elseif A3_140 == A0_137.ACTOR10 then
        return true
      elseif A3_140 == A0_137.ACTOR11 then
        return true
      elseif A3_140 == A0_137.ACTOR12 then
        return true
      elseif A3_140 == A0_137.ACTOR13 then
        return 1 > A1_138:GetQuestUI8AL(L5_142)
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_4 then
      if A3_140 == A0_137.ACTOR14 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR15 then
        return true
      elseif A3_140 == A0_137.ACTOR16 then
        return true
      elseif A3_140 == A0_137.ACTOR17 then
        return true
      elseif A3_140 == A0_137.ACTOR9 then
        return true
      elseif A3_140 == A0_137.ACTOR10 then
        return true
      elseif A3_140 == A0_137.ACTOR11 then
        return true
      elseif A3_140 == A0_137.ACTOR12 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_5 then
      if A3_140 == A0_137.ACTOR18 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR16 then
        return true
      elseif A3_140 == A0_137.ACTOR14 then
        return true
      elseif A3_140 == A0_137.ACTOR15 then
        return true
      elseif A3_140 == A0_137.ACTOR11 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_FINISH then
      if A3_140 == A0_137.ACTOR19 then
        return true
      elseif A3_140 == A0_137.ACTOR20 then
        return true
      elseif A3_140 == A0_137.ACTOR21 then
        return true
      elseif A3_140 == A0_137.ACTOR22 then
        return true
      elseif A3_140 == A0_137.ACTOR23 then
        return true
      elseif A3_140 == A0_137.ACTOR18 then
        return true
      elseif A3_140 == A0_137.ACTOR11 then
        return true
      end
    end
    return false
  end
  L0_133.IsAcceptEvent = L1_134
  L0_133 = StmBde106
  function L1_134(A0_143, A1_144, A2_145, A3_146, A4_147)
    local L5_148
    L5_148 = A0_143.GetQuestId
    L5_148 = L5_148(A0_143)
    if A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_0 then
      if A3_146 == A0_143.ACTOR0 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR1 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_1 then
      if A3_146 == A0_143.ACTOR2 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR3 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_2 then
      if A3_146 == A0_143.ACTOR4 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR5 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_3 then
      if A3_146 == A0_143.ACTOR6 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR7 then
        return false
      elseif A3_146 == A0_143.ACTOR8 then
        return false
      elseif A3_146 == A0_143.ACTOR9 then
        return false
      elseif A3_146 == A0_143.ACTOR10 then
        return false
      elseif A3_146 == A0_143.ACTOR11 then
        return false
      elseif A3_146 == A0_143.ACTOR12 then
        return false
      elseif A3_146 == A0_143.ACTOR13 then
        return true
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_4 then
      if A3_146 == A0_143.ACTOR14 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR15 then
        return false
      elseif A3_146 == A0_143.ACTOR16 then
        return false
      elseif A3_146 == A0_143.ACTOR17 then
        return false
      elseif A3_146 == A0_143.ACTOR9 then
        return false
      elseif A3_146 == A0_143.ACTOR10 then
        return false
      elseif A3_146 == A0_143.ACTOR11 then
        return false
      elseif A3_146 == A0_143.ACTOR12 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_5 then
      if A3_146 == A0_143.ACTOR18 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR16 then
        return false
      elseif A3_146 == A0_143.ACTOR14 then
        return false
      elseif A3_146 == A0_143.ACTOR15 then
        return false
      elseif A3_146 == A0_143.ACTOR11 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_FINISH then
      if A3_146 == A0_143.ACTOR19 then
        return true
      elseif A3_146 == A0_143.ACTOR20 then
        return false
      elseif A3_146 == A0_143.ACTOR21 then
        return false
      elseif A3_146 == A0_143.ACTOR22 then
        return false
      elseif A3_146 == A0_143.ACTOR23 then
        return false
      elseif A3_146 == A0_143.ACTOR18 then
        return false
      elseif A3_146 == A0_143.ACTOR11 then
        return false
      end
    end
    return false
  end
  L0_133.IsAnnounce = L1_134
  L0_133 = StmBde106
  function L1_134(A0_149, A1_150, A2_151)
    local L3_152
    L3_152 = A0_149.GetQuestId
    L3_152 = L3_152(A0_149)
    if A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_0 then
      return 0, 0
    end
    if A2_151 == 0 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 1 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 2 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 3 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 4 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 5 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    end
  end
  L0_133.GetTodoArgs = L1_134
  L0_133 = StmBde106
  function L1_134(A0_153, A1_154, A2_155)
    local L3_156
    L3_156 = A0_153.GetQuestId
    L3_156 = L3_156(A0_153)
    if A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_1 then
    elseif A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_2 then
    elseif A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_3 then
    elseif A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_4 then
    elseif A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_5 then
    elseif A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_FINISH then
    end
    return A0_153:IsBattleNpcTriggerOwner(A1_154, A2_155, false), false
  end
  L0_133.GetGimmickState = L1_134
end)()
