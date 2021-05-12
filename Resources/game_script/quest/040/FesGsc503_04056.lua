(function()
  FesGsc503.FREEWORK_EVIDENCE_B_01 = 1
  FesGsc503.FREEWORK_EVIDENCE_C_01 = 2
  FesGsc503.FREEWORK_EVIDENCE_D_01 = 3
  FesGsc503.FREEWORK_EVIDENCE_E_01 = 4
  FesGsc503.FREEWORK_EVIDENCE_F_01 = 5
  FesGsc503.FREEWORK_EVIDENCE_G_01 = 6
  FesGsc503.FREEWORK_EVIDENCE_H_01 = 7
  FesGsc503.FREEWORK_EVIDENCE_I_01 = 8
  FesGsc503.EVIDENCE_STATE_NOTGET_01 = 0
  FesGsc503.EVIDENCE_STATE_GET_01 = 1
  FesGsc503.FREEWORK_RESULT_01 = 5
  FesGsc503.RESULT_STATE_FAILURE_01 = 0
  FesGsc503.RESULT_STATE_AVOID_01 = 1
  FesGsc503.RESULT_STATE_TRUE_01 = 2
  FesGsc503.SP_EOBJ_SGTIMELINE_SHOW = 0
  FesGsc503.SP_EOBJ_SGTIMELINE_HIDE = 1
  print("FesGsc503 loaded")
  function FesGsc503.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesGsc503.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC503_04056_OLLIER_000_000, true)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_FESGSC503_04056_Q1_100_000, A0_3.TEXT_FESGSC503_04056_A1_100_002, A0_3.TEXT_FESGSC503_04056_A1_100_001) == 1 then
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC503_04056_OLLIER_000_002, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC503_04056_OLLIER_000_003, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC503_04056_OLLIER_000_004, true)
      A0_3:Wait(10)
      A0_3:FadeOut(A0_3.FADE_SHORT, A0_3.FADE_LAYER_BACK_NO_LOADING)
      A0_3:WaitForFade()
      A0_3:Wait(60)
      A0_3:SystemTalk(A0_3.TEXT_FESGSC503_04056_SYSTEM_000_005, false)
      A0_3:SystemTalk(A0_3.TEXT_FESGSC503_04056_SYSTEM_000_006, false)
      A0_3:SystemTalk(A0_3.TEXT_FESGSC503_04056_SYSTEM_000_007, false)
      A0_3:SystemTalk(A0_3.TEXT_FESGSC503_04056_SYSTEM_000_008, true)
      A0_3:FadeIn(A0_3.FADE_DEFAULT)
      A0_3:WaitForFade()
    else
      A0_3:Wait(10)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESGSC503_04056_OLLIER_000_001, true)
      A0_3:CancelEventScene()
    end
    A0_3:QuestAccepted()
  end
  function FesGsc503.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    if A0_6:GetFreeWorkBitFlag(A0_6.FREEWORK_EVIDENCE_B_01) == A0_6.EVIDENCE_STATE_GET_01 and A0_6:GetFreeWorkBitFlag(A0_6.FREEWORK_EVIDENCE_C_01) == A0_6.EVIDENCE_STATE_GET_01 and A0_6:GetFreeWorkBitFlag(A0_6.FREEWORK_EVIDENCE_D_01) == A0_6.EVIDENCE_STATE_GET_01 and A0_6:GetFreeWorkBitFlag(A0_6.FREEWORK_EVIDENCE_E_01) == A0_6.EVIDENCE_STATE_GET_01 and A0_6:GetFreeWorkBitFlag(A0_6.FREEWORK_EVIDENCE_F_01) == A0_6.EVIDENCE_STATE_GET_01 and A0_6:GetFreeWorkBitFlag(A0_6.FREEWORK_EVIDENCE_G_01) == A0_6.EVIDENCE_STATE_GET_01 and A0_6:GetFreeWorkBitFlag(A0_6.FREEWORK_EVIDENCE_H_01) == A0_6.EVIDENCE_STATE_GET_01 and A0_6:GetFreeWorkBitFlag(A0_6.FREEWORK_EVIDENCE_I_01) == A0_6.EVIDENCE_STATE_GET_01 then
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC503_04056_OLLIER_000_101, true)
    else
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC503_04056_OLLIER_000_100, true)
    end
    A0_6:Wait(10)
    if A0_6:Menu(A0_6.TEXT_FESGSC503_04056_Q1_000_000, A0_6.TEXT_FESGSC503_04056_A1_000_001, A0_6.TEXT_FESGSC503_04056_A1_000_002) == 1 then
      A0_6:Wait(10)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
      A0_6:SystemTalk(A0_6.TEXT_FESGSC503_04056_SYSTEM_000_102, true)
      if A0_6:YesNo(A0_6.TEXT_FESGSC503_04056_Q2_000_000) == false then
        A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
        A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC503_04056_OLLIER_000_104, true)
        A0_6:CancelEventScene()
      end
      A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC503_04056_OLLIER_000_103, true)
    else
      A0_6:Wait(10)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
      A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESGSC503_04056_OLLIER_000_104, true)
      A0_6:CancelEventScene()
    end
  end
  function FesGsc503.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18, L10_19, L11_20, L12_21, L13_22, L14_23, L15_24, L16_25, L17_26, L18_27, L19_28, L20_29, L21_30, L22_31, L23_32, L24_33, L25_34, L26_35, L27_36, L28_37, L29_38, L30_39, L31_40, L32_41, L33_42, L34_43, L35_44, L36_45, L37_46, L38_47, L39_48, L40_49
    L4_13 = A0_9
    L3_12 = A0_9.GetFreeWorkBitFlag
    L5_14 = A0_9.FREEWORK_EVIDENCE_B_01
    L3_12 = L3_12(L4_13, L5_14)
    L5_14 = A0_9
    L4_13 = A0_9.GetFreeWorkBitFlag
    L6_15 = A0_9.FREEWORK_EVIDENCE_C_01
    L4_13 = L4_13(L5_14, L6_15)
    L6_15 = A0_9
    L5_14 = A0_9.GetFreeWorkBitFlag
    L7_16 = A0_9.FREEWORK_EVIDENCE_D_01
    L5_14 = L5_14(L6_15, L7_16)
    L7_16 = A0_9
    L6_15 = A0_9.GetFreeWorkBitFlag
    L8_17 = A0_9.FREEWORK_EVIDENCE_E_01
    L6_15 = L6_15(L7_16, L8_17)
    L8_17 = A0_9
    L7_16 = A0_9.GetFreeWorkBitFlag
    L9_18 = A0_9.FREEWORK_EVIDENCE_F_01
    L7_16 = L7_16(L8_17, L9_18)
    L9_18 = A0_9
    L8_17 = A0_9.GetFreeWorkBitFlag
    L10_19 = A0_9.FREEWORK_EVIDENCE_G_01
    L8_17 = L8_17(L9_18, L10_19)
    L10_19 = A0_9
    L9_18 = A0_9.GetFreeWorkBitFlag
    L11_20 = A0_9.FREEWORK_EVIDENCE_H_01
    L9_18 = L9_18(L10_19, L11_20)
    L11_20 = A0_9
    L10_19 = A0_9.GetFreeWorkBitFlag
    L12_21 = A0_9.FREEWORK_EVIDENCE_I_01
    L10_19 = L10_19(L11_20, L12_21)
    L11_20 = A0_9.RESULT_STATE_FAILURE_01
    L13_22 = A0_9
    L12_21 = A0_9.LoadMovePosition
    L14_23 = A0_9.LOC_LEVEL_CUT_POS0
    L12_21(L13_22, L14_23)
    L13_22 = A0_9
    L12_21 = A0_9.LoadMovePosition
    L14_23 = A0_9.LOC_LEVEL_CUT_POS1
    L12_21(L13_22, L14_23)
    L13_22 = A0_9
    L12_21 = A0_9.LoadMovePosition
    L14_23 = A0_9.LOC_LEVEL_CUT_POS2
    L12_21(L13_22, L14_23)
    L13_22 = A0_9
    L12_21 = A0_9.LoadMovePosition
    L14_23 = A0_9.LOC_LEVEL_CUT_POS3
    L12_21(L13_22, L14_23)
    L13_22 = A1_10
    L12_21 = A1_10.Position
    L14_23 = A0_9.LOC_LEVEL_CUT_POS2
    L12_21(L13_22, L14_23)
    L13_22 = A1_10
    L12_21 = A1_10.GetRace
    L12_21 = L12_21(L13_22)
    L14_23 = A1_10
    L13_22 = A1_10.GetSex
    L13_22 = L13_22(L14_23)
    L15_24 = A1_10
    L14_23 = A1_10.GetTribe
    L14_23 = L14_23(L15_24)
    L15_24 = false
    L16_25 = false
    L17_26 = false
    L18_27 = A0_9.RACE_AURA
    if L12_21 == L18_27 then
      L18_27 = A0_9.SEX_MALE
      if L13_22 == L18_27 then
        L15_24 = true
      end
    else
      L18_27 = A0_9.RACE_ROEGADYN
      if L12_21 == L18_27 then
        L15_24 = true
      else
        L18_27 = A0_9.RACE_ELEZEN
        if L18_27 == L12_21 then
          L15_24 = true
        else
          L18_27 = A0_9.TRIBE_HIGHLANDER
          if L14_23 == L18_27 then
            L18_27 = A0_9.SEX_MALE
            if L13_22 == L18_27 then
              L15_24 = true
            end
          else
            L18_27 = A0_9.RACE_LALAFELL
            if L12_21 == L18_27 then
              L16_25 = true
            else
              L18_27 = A0_9.RACE_JJM
              if L12_21 == L18_27 then
                L15_24 = true
              else
                L18_27 = A0_9.RACE_JJF
                if L12_21 == L18_27 then
                  L15_24 = true
                end
              end
            end
          end
        end
      end
    end
    L19_28 = A0_9
    L18_27 = A0_9.CreateCharacter
    L20_29 = A0_9.LOC_ACTOR6
    L21_30 = A0_9.LOC_LEVEL_CUT_POS1
    L18_27 = L18_27(L19_28, L20_29, L21_30)
    L20_29 = A2_11
    L19_28 = A2_11.Position
    L21_30 = L18_27
    L22_31 = A0_9.ARRANGE_TYPE_BASE_BACK
    L23_32 = 3
    L19_28(L20_29, L21_30, L22_31, L23_32)
    L20_29 = A2_11
    L19_28 = A2_11.Position
    L21_30 = A2_11
    L22_31 = A0_9.ARRANGE_TYPE_BASE_FRONT
    L23_32 = 2
    L19_28(L20_29, L21_30, L22_31, L23_32)
    L20_29 = A0_9
    L19_28 = A0_9.CreateCharacter
    L21_30 = A0_9.LOC_ACTOR1
    L22_31 = L18_27
    L23_32 = A0_9.ARRANGE_TYPE_BASE_BACK
    L24_33 = 2.35
    L19_28 = L19_28(L20_29, L21_30, L22_31, L23_32, L24_33)
    L21_30 = L19_28
    L20_29 = L19_28.Position
    L22_31 = L19_28
    L23_32 = A0_9.ARRANGE_TYPE_BASE_RIGHT
    L24_33 = 4.1
    L20_29(L21_30, L22_31, L23_32, L24_33)
    L21_30 = L19_28
    L20_29 = L19_28.Direction
    L22_31 = L18_27
    L20_29(L21_30, L22_31)
    L21_30 = L19_28
    L20_29 = L19_28.LookAt
    L22_31 = L18_27
    L20_29(L21_30, L22_31)
    L21_30 = A0_9
    L20_29 = A0_9.CreateCharacter
    L22_31 = A0_9.LOC_ACTOR2
    L23_32 = A0_9.LOC_LEVEL_CUT_POS3
    L20_29 = L20_29(L21_30, L22_31, L23_32)
    L22_31 = L20_29
    L21_30 = L20_29.Direction
    L23_32 = A1_10
    L21_30(L22_31, L23_32)
    L22_31 = L20_29
    L21_30 = L20_29.LookAt
    L23_32 = A1_10
    L21_30(L22_31, L23_32)
    L22_31 = A0_9
    L21_30 = A0_9.CreateCharacter
    L23_32 = A0_9.LOC_ACTOR3
    L24_33 = L20_29
    L25_34 = A0_9.ARRANGE_TYPE_BASE_LEFT
    L26_35 = 0.4
    L21_30 = L21_30(L22_31, L23_32, L24_33, L25_34, L26_35)
    L23_32 = L21_30
    L22_31 = L21_30.Position
    L24_33 = L21_30
    L25_34 = A0_9.ARRANGE_TYPE_BASE_FRONT
    L26_35 = 1.5
    L22_31(L23_32, L24_33, L25_34, L26_35)
    L23_32 = L21_30
    L22_31 = L21_30.Direction
    L24_33 = A1_10
    L22_31(L23_32, L24_33)
    L23_32 = L21_30
    L22_31 = L21_30.LookAt
    L24_33 = A1_10
    L22_31(L23_32, L24_33)
    L23_32 = A0_9
    L22_31 = A0_9.CreateCharacter
    L24_33 = A0_9.LOC_ACTOR9
    L25_34 = L20_29
    L26_35 = A0_9.ARRANGE_TYPE_BASE_LEFT
    L27_36 = 1.2
    L22_31 = L22_31(L23_32, L24_33, L25_34, L26_35, L27_36)
    L24_33 = L22_31
    L23_32 = L22_31.Position
    L25_34 = L22_31
    L26_35 = A0_9.ARRANGE_TYPE_BASE_FRONT
    L27_36 = 1.5
    L23_32(L24_33, L25_34, L26_35, L27_36)
    L24_33 = L22_31
    L23_32 = L22_31.Position
    L25_34 = L22_31
    L26_35 = A0_9.ARRANGE_TYPE_BASE_LEFT
    L27_36 = 0.1
    L23_32(L24_33, L25_34, L26_35, L27_36)
    L24_33 = L22_31
    L23_32 = L22_31.Direction
    L25_34 = -170
    L23_32(L24_33, L25_34)
    L24_33 = L22_31
    L23_32 = L22_31.Visible
    L25_34 = A0_9.VISIBLE_HIDE
    L23_32(L24_33, L25_34)
    L24_33 = A0_9
    L23_32 = A0_9.CreateCharacter
    L25_34 = A0_9.LOC_ACTOR4
    L26_35 = L20_29
    L27_36 = A0_9.ARRANGE_TYPE_BASE_RIGHT
    L28_37 = 1.5
    L23_32 = L23_32(L24_33, L25_34, L26_35, L27_36, L28_37)
    L25_34 = L23_32
    L24_33 = L23_32.Position
    L26_35 = L23_32
    L27_36 = A0_9.ARRANGE_TYPE_BASE_FRONT
    L28_37 = 0.5
    L24_33(L25_34, L26_35, L27_36, L28_37)
    L25_34 = L23_32
    L24_33 = L23_32.Direction
    L26_35 = A1_10
    L24_33(L25_34, L26_35)
    L25_34 = L23_32
    L24_33 = L23_32.LookAt
    L26_35 = A1_10
    L24_33(L25_34, L26_35)
    L25_34 = A0_9
    L24_33 = A0_9.CreateCharacter
    L26_35 = A0_9.LOC_ACTOR19
    L27_36 = L18_27
    L28_37 = A0_9.ARRANGE_TYPE_BASE_BACK
    L29_38 = 1.8
    L24_33 = L24_33(L25_34, L26_35, L27_36, L28_37, L29_38)
    L26_35 = L24_33
    L25_34 = L24_33.Position
    L27_36 = L24_33
    L28_37 = A0_9.ARRANGE_TYPE_BASE_BACK
    L29_38 = 0.3
    L25_34(L26_35, L27_36, L28_37, L29_38)
    L26_35 = L24_33
    L25_34 = L24_33.Direction
    L27_36 = -70
    L25_34(L26_35, L27_36)
    L26_35 = L24_33
    L25_34 = L24_33.Visible
    L27_36 = A0_9.VISIBLE_HIDE
    L25_34(L26_35, L27_36)
    L26_35 = A0_9
    L25_34 = A0_9.CreateCharacter
    L27_36 = A0_9.LOC_ACTOR20
    L28_37 = A0_9.LOC_LEVEL_CUT_POS0
    L25_34 = L25_34(L26_35, L27_36, L28_37)
    L27_36 = A0_9
    L26_35 = A0_9.PlayCamera
    L28_37 = 5
    L29_38 = L25_34
    L26_35(L27_36, L28_37, L29_38)
    L26_35 = nil
    L28_37 = A0_9
    L27_36 = A0_9.CreateCharacter
    L29_38 = A0_9.LOC_ACTOR1
    L30_39 = L18_27
    L31_40 = A0_9.ARRANGE_TYPE_BASE_FRONT
    L32_41 = 0
    L27_36 = L27_36(L28_37, L29_38, L30_39, L31_40, L32_41)
    L26_35 = L27_36
    L28_37 = L26_35
    L27_36 = L26_35.Visible
    L29_38 = A0_9.VISIBLE_HIDE
    L27_36(L28_37, L29_38)
    L28_37 = A2_11
    L27_36 = A2_11.Direction
    L29_38 = L20_29
    L27_36(L28_37, L29_38)
    L28_37 = A2_11
    L27_36 = A2_11.LookAt
    L29_38 = L20_29
    L27_36(L28_37, L29_38)
    L28_37 = A1_10
    L27_36 = A1_10.LookAt
    L27_36(L28_37)
    L28_37 = A0_9
    L27_36 = A0_9.ChangeBGMVolume
    L29_38 = 0
    L27_36(L28_37, L29_38)
    L28_37 = A0_9
    L27_36 = A0_9.Wait
    L29_38 = 30
    L27_36(L28_37, L29_38)
    L28_37 = A0_9
    L27_36 = A0_9.PlayBGM
    L29_38 = A0_9.BGM_MUSIC_NO_MUSIC
    L27_36(L28_37, L29_38)
    L28_37 = A0_9
    L27_36 = A0_9.PlayBGM
    L29_38 = A0_9.BGM_MUSIC_EVENT_MYSTERY01
    L27_36(L28_37, L29_38)
    L28_37 = A0_9
    L27_36 = A0_9.ChangeBGMVolume
    L29_38 = 0.5
    L27_36(L28_37, L29_38)
    L28_37 = L25_34
    L27_36 = L25_34.Visible
    L29_38 = A0_9.VISIBLE_HIDE
    L27_36(L28_37, L29_38)
    L27_36 = false
    L28_37 = false
    L29_38 = false
    L31_40 = A0_9
    L30_39 = A0_9.PlayTargetRelationCamera
    L32_41 = L26_35
    L33_42 = -100.3398
    L34_43 = 7.1788
    L35_44 = 4.3787
    L36_45 = -115.1771
    L37_46 = 1.5631
    L38_47 = 0.4151
    L39_48 = 6.9278
    L30_39(L31_40, L32_41, L33_42, L34_43, L35_44, L36_45, L37_46, L38_47, L39_48)
    L31_40 = A0_9
    L30_39 = A0_9.Orbit
    L32_41 = -10
    L33_42 = 40
    L34_43 = 150
    L35_44 = 0
    L36_45 = 150
    L30_39(L31_40, L32_41, L33_42, L34_43, L35_44, L36_45)
    L31_40 = A0_9
    L30_39 = A0_9.DisableSceneSkip
    L30_39(L31_40)
    L31_40 = A0_9
    L30_39 = A0_9.FadeIn
    L32_41 = A0_9.FADE_DEFAULT
    L30_39(L31_40, L32_41)
    L31_40 = A0_9
    L30_39 = A0_9.WaitForFade
    L30_39(L31_40)
    L31_40 = A0_9
    L30_39 = A0_9.Wait
    L32_41 = 60
    L30_39(L31_40, L32_41)
    L31_40 = L18_27
    L30_39 = L18_27.LookAt
    L32_41 = L20_29
    L30_39(L31_40, L32_41)
    L31_40 = A0_9
    L30_39 = A0_9.Wait
    L32_41 = 20
    L30_39(L31_40, L32_41)
    L31_40 = L18_27
    L30_39 = L18_27.PlayActionTimeline
    L32_41 = A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L30_39(L31_40, L32_41)
    L31_40 = L18_27
    L30_39 = L18_27.PlayActionTimeline
    L32_41 = A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L30_39(L31_40, L32_41)
    L31_40 = L20_29
    L30_39 = L20_29.LookAt
    L32_41 = L18_27
    L30_39(L31_40, L32_41)
    L31_40 = A0_9
    L30_39 = A0_9.Wait
    L32_41 = 10
    L30_39(L31_40, L32_41)
    L31_40 = A1_10
    L30_39 = A1_10.LookAt
    L32_41 = L18_27
    L30_39(L31_40, L32_41)
    L31_40 = A0_9
    L30_39 = A0_9.Wait
    L32_41 = 5
    L30_39(L31_40, L32_41)
    L31_40 = A2_11
    L30_39 = A2_11.LookAt
    L32_41 = L18_27
    L30_39(L31_40, L32_41)
    L31_40 = L23_32
    L30_39 = L23_32.LookAt
    L32_41 = L18_27
    L30_39(L31_40, L32_41)
    L31_40 = A0_9
    L30_39 = A0_9.Wait
    L32_41 = 5
    L30_39(L31_40, L32_41)
    L31_40 = L21_30
    L30_39 = L21_30.LookAt
    L32_41 = L18_27
    L30_39(L31_40, L32_41)
    L31_40 = A0_9
    L30_39 = A0_9.Wait
    L32_41 = 20
    L30_39(L31_40, L32_41)
    L31_40 = L20_29
    L30_39 = L20_29.PlayActionTimeline
    L32_41 = A0_9.ACTION_TIMELINE_EVENT_ADD_YES
    L30_39(L31_40, L32_41)
    L31_40 = A0_9
    L30_39 = A0_9.Wait
    L32_41 = 80
    L30_39(L31_40, L32_41)
    L31_40 = A0_9
    L30_39 = A0_9.PlayCamera
    L32_41 = 1
    L33_42 = L18_27
    L30_39(L31_40, L32_41, L33_42)
    L31_40 = A1_10
    L30_39 = A1_10.LookAt
    L30_39(L31_40)
    L31_40 = A2_11
    L30_39 = A2_11.LookAt
    L30_39(L31_40)
    L31_40 = L23_32
    L30_39 = L23_32.LookAt
    L30_39(L31_40)
    L31_40 = L21_30
    L30_39 = L21_30.LookAt
    L30_39(L31_40)
    L31_40 = A0_9
    L30_39 = A0_9.Wait
    L32_41 = 10
    L30_39(L31_40, L32_41)
    L31_40 = L20_29
    L30_39 = L20_29.LookAt
    L32_41 = L18_27
    L30_39(L31_40, L32_41)
    L31_40 = L18_27
    L30_39 = L18_27.Talk
    L32_41 = A1_10
    L33_42 = A0_9
    L34_43 = A0_9.TEXT_FESGSC503_04056_ROLAND_000_110
    L35_44 = true
    L36_45, L37_46, L38_47 = nil, nil, nil
    L39_48 = A0_9.SPEAK_NORMAL_MIDDLE
    L30_39(L31_40, L32_41, L33_42, L34_43, L35_44, L36_45, L37_46, L38_47, L39_48)
    L31_40 = A0_9
    L30_39 = A0_9.Wait
    L32_41 = 10
    L30_39(L31_40, L32_41)
    L31_40 = A0_9
    L30_39 = A0_9.PlayCamera
    L32_41 = 6
    L33_42 = L20_29
    L30_39(L31_40, L32_41, L33_42)
    L31_40 = A0_9
    L30_39 = A0_9.Wait
    L32_41 = 10
    L30_39(L31_40, L32_41)
    L31_40 = L20_29
    L30_39 = L20_29.PlayActionTimeline
    L32_41 = A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L30_39(L31_40, L32_41)
    L31_40 = L20_29
    L30_39 = L20_29.Talk
    L32_41 = A1_10
    L33_42 = A0_9
    L34_43 = A0_9.TEXT_FESGSC503_04056_DALUCE_000_111
    L35_44 = true
    L36_45, L37_46, L38_47 = nil, nil, nil
    L39_48 = A0_9.SPEAK_NORMAL_MIDDLE
    L30_39(L31_40, L32_41, L33_42, L34_43, L35_44, L36_45, L37_46, L38_47, L39_48)
    L31_40 = A0_9
    L30_39 = A0_9.Wait
    L32_41 = 10
    L30_39(L31_40, L32_41)
    L31_40 = A0_9
    L30_39 = A0_9.PlayCamera
    L32_41 = 1
    L33_42 = L18_27
    L30_39(L31_40, L32_41, L33_42)
    L31_40 = A0_9
    L30_39 = A0_9.Wait
    L32_41 = 10
    L30_39(L31_40, L32_41)
    L31_40 = L18_27
    L30_39 = L18_27.LookAt
    L32_41 = L20_29
    L30_39(L31_40, L32_41)
    L31_40 = L18_27
    L30_39 = L18_27.PlayActionTimeline
    L32_41 = A0_9.ACTION_TIMELINE_EVENT_ADD_YES
    L30_39(L31_40, L32_41)
    L31_40 = L18_27
    L30_39 = L18_27.WaitForActionTimeline
    L32_41 = A0_9.ACTION_TIMELINE_EVENT_ADD_YES
    L30_39(L31_40, L32_41)
    L31_40 = L18_27
    L30_39 = L18_27.LookAt
    L32_41 = A1_10
    L30_39(L31_40, L32_41)
    L31_40 = A1_10
    L30_39 = A1_10.LookAt
    L32_41 = L18_27
    L30_39(L31_40, L32_41)
    L31_40 = A0_9
    L30_39 = A0_9.Wait
    L32_41 = 10
    L30_39(L31_40, L32_41)
    L31_40 = L18_27
    L30_39 = L18_27.Talk
    L32_41 = A1_10
    L33_42 = A0_9
    L34_43 = A0_9.TEXT_FESGSC503_04056_ROLAND_000_112
    L35_44 = true
    L36_45, L37_46, L38_47 = nil, nil, nil
    L39_48 = A0_9.SPEAK_NORMAL_MIDDLE
    L30_39(L31_40, L32_41, L33_42, L34_43, L35_44, L36_45, L37_46, L38_47, L39_48)
    L31_40 = A0_9
    L30_39 = A0_9.Wait
    L32_41 = 10
    L30_39(L31_40, L32_41)
    L31_40 = A0_9
    L30_39 = A0_9.PlayCamera
    L32_41 = 5
    L33_42 = A1_10
    L30_39(L31_40, L32_41, L33_42)
    L31_40 = A0_9
    L30_39 = A0_9.Wait
    L32_41 = 10
    L30_39(L31_40, L32_41)
    L31_40 = A1_10
    L30_39 = A1_10.PlayActionTimeline
    L32_41 = A0_9.ACTION_TIMELINE_EVENT_ADD_YES
    L30_39(L31_40, L32_41)
    L31_40 = A1_10
    L30_39 = A1_10.WaitForActionTimeline
    L32_41 = A0_9.ACTION_TIMELINE_EVENT_ADD_YES
    L30_39(L31_40, L32_41)
    L31_40 = A0_9
    L30_39 = A0_9.PlayCamera
    L32_41 = 1
    L33_42 = L18_27
    L30_39(L31_40, L32_41, L33_42)
    L31_40 = A0_9
    L30_39 = A0_9.Wait
    L32_41 = 10
    L30_39(L31_40, L32_41)
    L31_40 = L18_27
    L30_39 = L18_27.PlayActionTimeline
    L32_41 = A0_9.ACTION_TIMELINE_EVENT_ADD_YES
    L30_39(L31_40, L32_41)
    L31_40 = L18_27
    L30_39 = L18_27.WaitForActionTimeline
    L32_41 = A0_9.ACTION_TIMELINE_EVENT_ADD_YES
    L30_39(L31_40, L32_41)
    L31_40 = L18_27
    L30_39 = L18_27.LookAt
    L32_41 = L20_29
    L30_39(L31_40, L32_41)
    L31_40 = A0_9
    L30_39 = A0_9.Wait
    L32_41 = 10
    L30_39(L31_40, L32_41)
    L31_40 = L18_27
    L30_39 = L18_27.PlayActionTimeline
    L32_41 = A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L30_39(L31_40, L32_41)
    L31_40 = L18_27
    L30_39 = L18_27.Talk
    L32_41 = A1_10
    L33_42 = A0_9
    L34_43 = A0_9.TEXT_FESGSC503_04056_ROLAND_000_113
    L35_44 = true
    L36_45, L37_46, L38_47 = nil, nil, nil
    L39_48 = A0_9.SPEAK_NORMAL_MIDDLE
    L30_39(L31_40, L32_41, L33_42, L34_43, L35_44, L36_45, L37_46, L38_47, L39_48)
    L31_40 = A0_9
    L30_39 = A0_9.Wait
    L32_41 = 10
    L30_39(L31_40, L32_41)
    L31_40 = A0_9
    L30_39 = A0_9.PlayCamera
    L32_41 = 6
    L33_42 = L20_29
    L30_39(L31_40, L32_41, L33_42)
    L31_40 = A0_9
    L30_39 = A0_9.Wait
    L32_41 = 10
    L30_39(L31_40, L32_41)
    L31_40 = L20_29
    L30_39 = L20_29.LookAt
    L32_41 = L18_27
    L30_39(L31_40, L32_41)
    L31_40 = L20_29
    L30_39 = L20_29.PlayActionTimeline
    L32_41 = A0_9.ACTION_TIMELINE_EVENT_ADD_YES
    L30_39(L31_40, L32_41)
    L31_40 = L20_29
    L30_39 = L20_29.WaitForActionTimeline
    L32_41 = A0_9.ACTION_TIMELINE_EVENT_ADD_YES
    L30_39(L31_40, L32_41)
    L31_40 = L20_29
    L30_39 = L20_29.LookAt
    L32_41 = A1_10
    L30_39(L31_40, L32_41)
    L31_40 = L20_29
    L30_39 = L20_29.Talk
    L32_41 = A1_10
    L33_42 = A0_9
    L34_43 = A0_9.TEXT_FESGSC503_04056_DALUCE_000_114
    L35_44 = false
    L36_45, L37_46, L38_47 = nil, nil, nil
    L39_48 = A0_9.SPEAK_NORMAL_MIDDLE
    L30_39(L31_40, L32_41, L33_42, L34_43, L35_44, L36_45, L37_46, L38_47, L39_48)
    L31_40 = L19_28
    L30_39 = L19_28.LookAt
    L32_41 = L20_29
    L30_39(L31_40, L32_41)
    L31_40 = L20_29
    L30_39 = L20_29.LookAt
    L32_41 = L19_28
    L30_39(L31_40, L32_41)
    L31_40 = L20_29
    L30_39 = L20_29.PlayActionTimeline
    L32_41 = A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L30_39(L31_40, L32_41)
    L31_40 = L20_29
    L30_39 = L20_29.Talk
    L32_41 = A1_10
    L33_42 = A0_9
    L34_43 = A0_9.TEXT_FESGSC503_04056_DALUCE_000_115
    L35_44 = true
    L36_45, L37_46, L38_47 = nil, nil, nil
    L39_48 = A0_9.SPEAK_NORMAL_MIDDLE
    L30_39(L31_40, L32_41, L33_42, L34_43, L35_44, L36_45, L37_46, L38_47, L39_48)
    L31_40 = A0_9
    L30_39 = A0_9.Wait
    L32_41 = 10
    L30_39(L31_40, L32_41)
    L31_40 = A0_9
    L30_39 = A0_9.PlayCamera
    L32_41 = 6
    L33_42 = L19_28
    L30_39(L31_40, L32_41, L33_42)
    L31_40 = A0_9
    L30_39 = A0_9.Wait
    L32_41 = 10
    L30_39(L31_40, L32_41)
    L31_40 = L19_28
    L30_39 = L19_28.PlayActionTimeline
    L32_41 = A0_9.ACTION_TIMELINE_EMOTE_NO
    L30_39(L31_40, L32_41)
    L31_40 = A0_9
    L30_39 = A0_9.Wait
    L32_41 = 60
    L30_39(L31_40, L32_41)
    L31_40 = A0_9
    L30_39 = A0_9.PlayCamera
    L32_41 = 6
    L33_42 = L20_29
    L30_39(L31_40, L32_41, L33_42)
    L31_40 = A0_9
    L30_39 = A0_9.Wait
    L32_41 = 20
    L30_39(L31_40, L32_41)
    L31_40 = L20_29
    L30_39 = L20_29.LookAt
    L32_41 = A1_10
    L30_39(L31_40, L32_41)
    L31_40 = L20_29
    L30_39 = L20_29.Talk
    L32_41 = A1_10
    L33_42 = A0_9
    L34_43 = A0_9.TEXT_FESGSC503_04056_DALUCE_000_116
    L35_44 = true
    L36_45, L37_46, L38_47 = nil, nil, nil
    L39_48 = A0_9.SPEAK_NORMAL_MIDDLE
    L30_39(L31_40, L32_41, L33_42, L34_43, L35_44, L36_45, L37_46, L38_47, L39_48)
    L31_40 = A0_9
    L30_39 = A0_9.Wait
    L32_41 = 10
    L30_39(L31_40, L32_41)
    L31_40 = A0_9
    L30_39 = A0_9.PlayCamera
    L32_41 = 1
    L33_42 = L18_27
    L30_39(L31_40, L32_41, L33_42)
    L31_40 = A0_9
    L30_39 = A0_9.Wait
    L32_41 = 10
    L30_39(L31_40, L32_41)
    L31_40 = L18_27
    L30_39 = L18_27.Talk
    L32_41 = A1_10
    L33_42 = A0_9
    L34_43 = A0_9.TEXT_FESGSC503_04056_ROLAND_000_117
    L35_44 = false
    L36_45, L37_46, L38_47 = nil, nil, nil
    L39_48 = A0_9.SPEAK_NORMAL_SHORT
    L30_39(L31_40, L32_41, L33_42, L34_43, L35_44, L36_45, L37_46, L38_47, L39_48)
    L31_40 = L18_27
    L30_39 = L18_27.LookAt
    L32_41 = A1_10
    L30_39(L31_40, L32_41)
    L31_40 = A0_9
    L30_39 = A0_9.Wait
    L32_41 = 10
    L30_39(L31_40, L32_41)
    L31_40 = L18_27
    L30_39 = L18_27.Talk
    L32_41 = A1_10
    L33_42 = A0_9
    L34_43 = A0_9.TEXT_FESGSC503_04056_ROLAND_000_118
    L35_44 = true
    L36_45, L37_46, L38_47 = nil, nil, nil
    L39_48 = A0_9.SPEAK_NORMAL_MIDDLE
    L30_39(L31_40, L32_41, L33_42, L34_43, L35_44, L36_45, L37_46, L38_47, L39_48)
    L31_40 = A0_9
    L30_39 = A0_9.Wait
    L32_41 = 10
    L30_39(L31_40, L32_41)
    L31_40 = A1_10
    L30_39 = A1_10.LookAt
    L30_39(L31_40)
    L31_40 = A0_9
    L30_39 = A0_9.PlayCamera
    L32_41 = 5
    L33_42 = A1_10
    L30_39(L31_40, L32_41, L33_42)
    L31_40 = A0_9
    L30_39 = A0_9.Zoom
    L32_41 = -0.1
    L33_42 = -0.1
    L34_43 = 0
    L35_44 = 0
    L36_45 = 0
    L30_39(L31_40, L32_41, L33_42, L34_43, L35_44, L36_45)
    L31_40 = A0_9
    L30_39 = A0_9.UpdownPan
    L32_41 = 10
    L33_42 = 10
    L34_43 = 50
    L35_44 = 60
    L36_45 = 90
    L30_39(L31_40, L32_41, L33_42, L34_43, L35_44, L36_45)
    L31_40 = A1_10
    L30_39 = A1_10.PlayActionTimeline
    L32_41 = A0_9.LOC_MOTION1
    L30_39(L31_40, L32_41)
    L31_40 = A0_9
    L30_39 = A0_9.Wait
    L32_41 = 70
    L30_39(L31_40, L32_41)
    L31_40 = L18_27
    L30_39 = L18_27.LookAt
    L32_41 = L20_29
    L30_39(L31_40, L32_41)
    L30_39 = nil
    while true do
      L32_41 = A0_9
      L31_40 = A0_9.Menu
      L33_42 = A0_9.TEXT_FESGSC503_04056_Q3_000_000
      L34_43 = A0_9.TEXT_FESGSC503_04056_A3_000_001
      L35_44 = A0_9.TEXT_FESGSC503_04056_A3_000_002
      L31_40 = L31_40(L32_41, L33_42, L34_43, L35_44)
      L30_39 = L31_40
      if L30_39 > 0 then
        break
      end
    end
    if L30_39 == 1 then
      L32_41 = A0_9
      L31_40 = A0_9.Wait
      L33_42 = 10
      L31_40(L32_41, L33_42)
      L32_41 = A1_10
      L31_40 = A1_10.PlayActionTimeline
      L33_42 = A0_9.ACTION_TIMELINE_FACIAL_SALUTE
      L31_40(L32_41, L33_42)
      L32_41 = A1_10
      L31_40 = A1_10.PlayActionTimeline
      L33_42 = A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L31_40(L32_41, L33_42)
      L32_41 = A1_10
      L31_40 = A1_10.WaitForActionTimeline
      L33_42 = A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
      L31_40(L32_41, L33_42)
      L32_41 = A0_9
      L31_40 = A0_9.PlayCamera
      L33_42 = 6
      L34_43 = L20_29
      L31_40(L32_41, L33_42, L34_43)
      L32_41 = A0_9
      L31_40 = A0_9.Wait
      L33_42 = 10
      L31_40(L32_41, L33_42)
      L32_41 = L20_29
      L31_40 = L20_29.PlayActionTimeline
      L33_42 = A0_9.ACTION_TIMELINE_EVENT_SURPRISED
      L31_40(L32_41, L33_42)
      L32_41 = L20_29
      L31_40 = L20_29.PlayActionTimeline
      L33_42 = A0_9.ACTION_TIMELINE_FACIAL_SALUTE
      L31_40(L32_41, L33_42)
      L32_41 = L20_29
      L31_40 = L20_29.Talk
      L33_42 = A1_10
      L34_43 = A0_9
      L35_44 = A0_9.TEXT_FESGSC503_04056_DALUCE_000_120
      L36_45 = true
      L37_46, L38_47, L39_48 = nil, nil, nil
      L40_49 = A0_9.SPEAK_NORMAL_MIDDLE
      L31_40(L32_41, L33_42, L34_43, L35_44, L36_45, L37_46, L38_47, L39_48, L40_49)
      L32_41 = A0_9
      L31_40 = A0_9.Wait
      L33_42 = 10
      L31_40(L32_41, L33_42)
      L32_41 = A0_9
      L31_40 = A0_9.PlayCamera
      L33_42 = 5
      L34_43 = A1_10
      L31_40(L32_41, L33_42, L34_43)
      L32_41 = A0_9
      L31_40 = A0_9.Zoom
      L33_42 = -0.1
      L34_43 = -0.1
      L35_44 = 0
      L36_45 = 0
      L37_46 = 0
      L31_40(L32_41, L33_42, L34_43, L35_44, L36_45, L37_46)
      L32_41 = A0_9
      L31_40 = A0_9.UpdownPan
      L33_42 = 10
      L34_43 = 10
      L35_44 = 50
      L36_45 = 60
      L37_46 = 90
      L31_40(L32_41, L33_42, L34_43, L35_44, L36_45, L37_46)
      L31_40 = A0_9.EVIDENCE_STATE_GET_01
      if L8_17 == L31_40 then
        L32_41 = A1_10
        L31_40 = A1_10.PlayActionTimeline
        L33_42 = A0_9.ACTION_TIMELINE_FACIAL_SALUTE
        L31_40(L32_41, L33_42)
        L32_41 = A0_9
        L31_40 = A0_9.Wait
        L33_42 = 30
        L31_40(L32_41, L33_42)
      else
        L32_41 = A1_10
        L31_40 = A1_10.PlayActionTimeline
        L33_42 = A0_9.LOC_MOTION1
        L31_40(L32_41, L33_42)
        L32_41 = A0_9
        L31_40 = A0_9.Wait
        L33_42 = 70
        L31_40(L32_41, L33_42)
      end
      L31_40 = {}
      L32_41 = table
      L32_41 = L32_41.insert
      L33_42 = L31_40
      L34_43 = A0_9.TEXT_FESGSC503_04056_A4_000_001
      L32_41(L33_42, L34_43)
      L32_41 = table
      L32_41 = L32_41.insert
      L33_42 = L31_40
      L34_43 = A0_9.TEXT_FESGSC503_04056_A4_000_001
      L32_41(L33_42, L34_43)
      L32_41 = table
      L32_41 = L32_41.insert
      L33_42 = L31_40
      L34_43 = A0_9.TEXT_FESGSC503_04056_A4_000_002
      L32_41(L33_42, L34_43)
      L32_41 = table
      L32_41 = L32_41.insert
      L33_42 = L31_40
      L34_43 = A0_9.TEXT_FESGSC503_04056_A4_000_002
      L32_41(L33_42, L34_43)
      L32_41 = A0_9.EVIDENCE_STATE_GET_01
      if L8_17 == L32_41 then
        L32_41 = table
        L32_41 = L32_41.insert
        L33_42 = L31_40
        L34_43 = A0_9.TEXT_FESGSC503_04056_A4_000_003
        L32_41(L33_42, L34_43)
        L32_41 = table
        L32_41 = L32_41.insert
        L33_42 = L31_40
        L34_43 = A0_9.TEXT_FESGSC503_04056_A4_000_003
        L32_41(L33_42, L34_43)
      end
      L32_41 = nil
      while true do
        L34_43 = A0_9
        L33_42 = A0_9.ResultMenu
        L35_44 = A0_9.TEXT_FESGSC503_04056_Q4_000_000
        L36_45 = unpack
        L37_46 = L31_40
        L40_49 = L36_45(L37_46)
        L33_42 = L33_42(L34_43, L35_44, L36_45, L37_46, L38_47, L39_48, L40_49, L36_45(L37_46))
        L32_41 = L33_42
        if L32_41 > 0 then
          break
        end
      end
      L33_42 = A0_9.TEXT_FESGSC503_04056_A4_000_001
      if L32_41 == L33_42 then
        L34_43 = A0_9
        L33_42 = A0_9.Wait
        L35_44 = 10
        L33_42(L34_43, L35_44)
        L34_43 = A1_10
        L33_42 = A1_10.PlayActionTimeline
        L35_44 = A0_9.ACTION_TIMELINE_FACIAL_SMILE
        L33_42(L34_43, L35_44)
        L34_43 = A1_10
        L33_42 = A1_10.PlayActionTimeline
        L35_44 = A0_9.ACTION_TIMELINE_EVENT_TALK1
        L33_42(L34_43, L35_44)
        L34_43 = A1_10
        L33_42 = A1_10.WaitForActionTimeline
        L35_44 = A0_9.ACTION_TIMELINE_EVENT_TALK1
        L33_42(L34_43, L35_44)
        L34_43 = A0_9
        L33_42 = A0_9.PlayCamera
        L35_44 = 6
        L36_45 = L20_29
        L33_42(L34_43, L35_44, L36_45)
        L34_43 = A0_9
        L33_42 = A0_9.Wait
        L35_44 = 10
        L33_42(L34_43, L35_44)
        L34_43 = L20_29
        L33_42 = L20_29.PlayActionTimeline
        L35_44 = A0_9.ACTION_TIMELINE_FACIAL_SPEWING
        L33_42(L34_43, L35_44)
        L34_43 = A0_9
        L33_42 = A0_9.Wait
        L35_44 = 15
        L33_42(L34_43, L35_44)
        L34_43 = L20_29
        L33_42 = L20_29.PlayActionTimeline
        L35_44 = A0_9.ACTION_TIMELINE_EMOTE_POINT
        L33_42(L34_43, L35_44)
        L34_43 = L20_29
        L33_42 = L20_29.Talk
        L35_44 = A1_10
        L36_45 = A0_9
        L37_46 = A0_9.TEXT_FESGSC503_04056_DALUCE_000_122
        L38_47 = true
        L39_48, L40_49 = nil, nil
        L33_42(L34_43, L35_44, L36_45, L37_46, L38_47, L39_48, L40_49, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      else
        L33_42 = A0_9.TEXT_FESGSC503_04056_A4_000_002
        if L32_41 == L33_42 then
          L34_43 = A0_9
          L33_42 = A0_9.Wait
          L35_44 = 10
          L33_42(L34_43, L35_44)
          L34_43 = A1_10
          L33_42 = A1_10.PlayActionTimeline
          L35_44 = A0_9.ACTION_TIMELINE_FACIAL_SMILE_STRONG
          L33_42(L34_43, L35_44)
          L34_43 = A1_10
          L33_42 = A1_10.PlayActionTimeline
          L35_44 = A0_9.ACTION_TIMELINE_SPEAK_NORMAL_SHORT
          L33_42(L34_43, L35_44)
          L34_43 = A1_10
          L33_42 = A1_10.PlayActionTimeline
          L35_44 = A0_9.ACTION_TIMELINE_EMOTE_SHRUG
          L33_42(L34_43, L35_44)
          L34_43 = A0_9
          L33_42 = A0_9.Wait
          L35_44 = 70
          L33_42(L34_43, L35_44)
          L34_43 = A0_9
          L33_42 = A0_9.PlayCamera
          L35_44 = 6
          L36_45 = L20_29
          L33_42(L34_43, L35_44, L36_45)
          L34_43 = A0_9
          L33_42 = A0_9.Wait
          L35_44 = 10
          L33_42(L34_43, L35_44)
          L34_43 = L20_29
          L33_42 = L20_29.PlayActionTimeline
          L35_44 = A0_9.ACTION_TIMELINE_FACIAL_SPEWING
          L33_42(L34_43, L35_44)
          L34_43 = A0_9
          L33_42 = A0_9.Wait
          L35_44 = 15
          L33_42(L34_43, L35_44)
          L34_43 = L20_29
          L33_42 = L20_29.PlayActionTimeline
          L35_44 = A0_9.ACTION_TIMELINE_EMOTE_POINT
          L33_42(L34_43, L35_44)
          L34_43 = L20_29
          L33_42 = L20_29.Talk
          L35_44 = A1_10
          L36_45 = A0_9
          L37_46 = A0_9.TEXT_FESGSC503_04056_DALUCE_000_122
          L38_47 = true
          L39_48, L40_49 = nil, nil
          L33_42(L34_43, L35_44, L36_45, L37_46, L38_47, L39_48, L40_49, nil, A0_9.SPEAK_NORMAL_MIDDLE)
        else
          L34_43 = A0_9
          L33_42 = A0_9.Wait
          L35_44 = 10
          L33_42(L34_43, L35_44)
          L34_43 = A1_10
          L33_42 = A1_10.PlayActionTimeline
          L35_44 = A0_9.ACTION_TIMELINE_FACIAL_SALUTE
          L33_42(L34_43, L35_44)
          L34_43 = A1_10
          L33_42 = A1_10.PlayActionTimeline
          L35_44 = A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
          L33_42(L34_43, L35_44)
          L34_43 = A1_10
          L33_42 = A1_10.PlayActionTimeline
          L35_44 = A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L33_42(L34_43, L35_44)
          L34_43 = A0_9
          L33_42 = A0_9.Wait
          L35_44 = 70
          L33_42(L34_43, L35_44)
          L34_43 = A0_9
          L33_42 = A0_9.PlayCamera
          L35_44 = 6
          L36_45 = L20_29
          L33_42(L34_43, L35_44, L36_45)
          L34_43 = A0_9
          L33_42 = A0_9.Wait
          L35_44 = 10
          L33_42(L34_43, L35_44)
          L34_43 = L20_29
          L33_42 = L20_29.PlayActionTimeline
          L35_44 = A0_9.ACTION_TIMELINE_EVENT_PERCEIVE
          L33_42(L34_43, L35_44)
          L34_43 = L20_29
          L33_42 = L20_29.Talk
          L35_44 = A1_10
          L36_45 = A0_9
          L37_46 = A0_9.TEXT_FESGSC503_04056_DALUCE_000_123
          L38_47 = true
          L39_48, L40_49 = nil, nil
          L33_42(L34_43, L35_44, L36_45, L37_46, L38_47, L39_48, L40_49, nil, A0_9.SPEAK_NORMAL_SHORT)
          L27_36 = true
        end
      end
    else
      L32_41 = A0_9
      L31_40 = A0_9.Wait
      L33_42 = 10
      L31_40(L32_41, L33_42)
      L32_41 = A1_10
      L31_40 = A1_10.PlayActionTimeline
      L33_42 = A0_9.ACTION_TIMELINE_EVENT_TALK2
      L31_40(L32_41, L33_42)
      L32_41 = A1_10
      L31_40 = A1_10.WaitForActionTimeline
      L33_42 = A0_9.ACTION_TIMELINE_EVENT_TALK2
      L31_40(L32_41, L33_42)
      L32_41 = A0_9
      L31_40 = A0_9.PlayCamera
      L33_42 = 6
      L34_43 = L20_29
      L31_40(L32_41, L33_42, L34_43)
      L32_41 = A0_9
      L31_40 = A0_9.Wait
      L33_42 = 10
      L31_40(L32_41, L33_42)
      L32_41 = L20_29
      L31_40 = L20_29.PlayActionTimeline
      L33_42 = A0_9.ACTION_TIMELINE_FACIAL_SPEWING
      L31_40(L32_41, L33_42)
      L32_41 = L20_29
      L31_40 = L20_29.PlayActionTimeline
      L33_42 = A0_9.ACTION_TIMELINE_EVENT_SIGH
      L31_40(L32_41, L33_42)
      L32_41 = L20_29
      L31_40 = L20_29.Talk
      L33_42 = A1_10
      L34_43 = A0_9
      L35_44 = A0_9.TEXT_FESGSC503_04056_DALUCE_000_121
      L36_45 = true
      L37_46, L38_47, L39_48 = nil, nil, nil
      L40_49 = A0_9.SPEAK_NORMAL_MIDDLE
      L31_40(L32_41, L33_42, L34_43, L35_44, L36_45, L37_46, L38_47, L39_48, L40_49)
    end
    L32_41 = A0_9
    L31_40 = A0_9.Wait
    L33_42 = 10
    L31_40(L32_41, L33_42)
    L32_41 = A0_9
    L31_40 = A0_9.PlayCamera
    L33_42 = 1
    L34_43 = L18_27
    L31_40(L32_41, L33_42, L34_43)
    L32_41 = A0_9
    L31_40 = A0_9.Wait
    L33_42 = 20
    L31_40(L32_41, L33_42)
    L32_41 = L18_27
    L31_40 = L18_27.LookAt
    L33_42 = A1_10
    L31_40(L32_41, L33_42)
    L32_41 = A0_9
    L31_40 = A0_9.Wait
    L33_42 = 10
    L31_40(L32_41, L33_42)
    L32_41 = L18_27
    L31_40 = L18_27.Talk
    L33_42 = A1_10
    L34_43 = A0_9
    L35_44 = A0_9.TEXT_FESGSC503_04056_ROLAND_000_124
    L36_45 = true
    L37_46, L38_47, L39_48 = nil, nil, nil
    L40_49 = A0_9.SPEAK_NORMAL_MIDDLE
    L31_40(L32_41, L33_42, L34_43, L35_44, L36_45, L37_46, L38_47, L39_48, L40_49)
    L32_41 = A0_9
    L31_40 = A0_9.Wait
    L33_42 = 10
    L31_40(L32_41, L33_42)
    L32_41 = A0_9
    L31_40 = A0_9.PlayCamera
    L33_42 = 5
    L34_43 = A1_10
    L31_40(L32_41, L33_42, L34_43)
    L32_41 = A0_9
    L31_40 = A0_9.Zoom
    L33_42 = -0.1
    L34_43 = -0.1
    L35_44 = 0
    L36_45 = 0
    L37_46 = 0
    L31_40(L32_41, L33_42, L34_43, L35_44, L36_45, L37_46)
    L32_41 = A0_9
    L31_40 = A0_9.UpdownPan
    L33_42 = 10
    L34_43 = 10
    L35_44 = 50
    L36_45 = 60
    L37_46 = 90
    L31_40(L32_41, L33_42, L34_43, L35_44, L36_45, L37_46)
    L31_40 = A0_9.EVIDENCE_STATE_GET_01
    if L4_13 == L31_40 then
      L32_41 = A1_10
      L31_40 = A1_10.PlayActionTimeline
      L33_42 = A0_9.ACTION_TIMELINE_FACIAL_SALUTE
      L31_40(L32_41, L33_42)
      L32_41 = A0_9
      L31_40 = A0_9.Wait
      L33_42 = 30
      L31_40(L32_41, L33_42)
    else
      L32_41 = A1_10
      L31_40 = A1_10.PlayActionTimeline
      L33_42 = A0_9.LOC_MOTION1
      L31_40(L32_41, L33_42)
      L32_41 = A0_9
      L31_40 = A0_9.Wait
      L33_42 = 70
      L31_40(L32_41, L33_42)
    end
    L31_40 = {}
    L32_41 = table
    L32_41 = L32_41.insert
    L33_42 = L31_40
    L34_43 = A0_9.TEXT_FESGSC503_04056_A5_000_001
    L32_41(L33_42, L34_43)
    L32_41 = table
    L32_41 = L32_41.insert
    L33_42 = L31_40
    L34_43 = A0_9.TEXT_FESGSC503_04056_A5_000_001
    L32_41(L33_42, L34_43)
    L32_41 = table
    L32_41 = L32_41.insert
    L33_42 = L31_40
    L34_43 = A0_9.TEXT_FESGSC503_04056_A5_000_002
    L32_41(L33_42, L34_43)
    L32_41 = table
    L32_41 = L32_41.insert
    L33_42 = L31_40
    L34_43 = A0_9.TEXT_FESGSC503_04056_A5_000_002
    L32_41(L33_42, L34_43)
    L32_41 = A0_9.EVIDENCE_STATE_GET_01
    if L4_13 == L32_41 then
      L32_41 = table
      L32_41 = L32_41.insert
      L33_42 = L31_40
      L34_43 = A0_9.TEXT_FESGSC503_04056_A5_000_003
      L32_41(L33_42, L34_43)
      L32_41 = table
      L32_41 = L32_41.insert
      L33_42 = L31_40
      L34_43 = A0_9.TEXT_FESGSC503_04056_A5_000_003
      L32_41(L33_42, L34_43)
    end
    L32_41 = nil
    while true do
      L34_43 = A0_9
      L33_42 = A0_9.ResultMenu
      L35_44 = A0_9.TEXT_FESGSC503_04056_Q5_000_000
      L36_45 = unpack
      L37_46 = L31_40
      L40_49 = L36_45(L37_46)
      L33_42 = L33_42(L34_43, L35_44, L36_45, L37_46, L38_47, L39_48, L40_49, L36_45(L37_46))
      L32_41 = L33_42
      if L32_41 > 0 then
        break
      end
    end
    L33_42 = A0_9.TEXT_FESGSC503_04056_A5_000_001
    if L32_41 == L33_42 then
      L34_43 = A0_9
      L33_42 = A0_9.Wait
      L35_44 = 10
      L33_42(L34_43, L35_44)
      L34_43 = A1_10
      L33_42 = A1_10.PlayActionTimeline
      L35_44 = A0_9.ACTION_TIMELINE_FACIAL_SMILE
      L33_42(L34_43, L35_44)
      L34_43 = A1_10
      L33_42 = A1_10.PlayActionTimeline
      L35_44 = A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
      L33_42(L34_43, L35_44)
      L34_43 = A1_10
      L33_42 = A1_10.PlayActionTimeline
      L35_44 = A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L33_42(L34_43, L35_44)
      L34_43 = A1_10
      L33_42 = A1_10.WaitForActionTimeline
      L35_44 = A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND
      L33_42(L34_43, L35_44)
      L34_43 = A0_9
      L33_42 = A0_9.PlayCamera
      L35_44 = 1
      L36_45 = L18_27
      L33_42(L34_43, L35_44, L36_45)
      L34_43 = A0_9
      L33_42 = A0_9.Wait
      L35_44 = 10
      L33_42(L34_43, L35_44)
      L34_43 = L18_27
      L33_42 = L18_27.PlayActionTimeline
      L35_44 = A0_9.ACTION_TIMELINE_FACIAL_WORRY
      L33_42(L34_43, L35_44)
      L34_43 = A0_9
      L33_42 = A0_9.Wait
      L35_44 = 30
      L33_42(L34_43, L35_44)
      L34_43 = L18_27
      L33_42 = L18_27.PlayActionTimeline
      L35_44 = A0_9.ACTION_TIMELINE_FACIAL_DEFAULT
      L33_42(L34_43, L35_44)
      L34_43 = A0_9
      L33_42 = A0_9.Wait
      L35_44 = 5
      L33_42(L34_43, L35_44)
      L34_43 = L18_27
      L33_42 = L18_27.PlayActionTimeline
      L35_44 = A0_9.ACTION_TIMELINE_EMOTE_UPSET
      L33_42(L34_43, L35_44)
      L34_43 = L18_27
      L33_42 = L18_27.Talk
      L35_44 = A1_10
      L36_45 = A0_9
      L37_46 = A0_9.TEXT_FESGSC503_04056_ROLAND_000_126
      L38_47 = true
      L39_48, L40_49 = nil, nil
      L33_42(L34_43, L35_44, L36_45, L37_46, L38_47, L39_48, L40_49, nil, A0_9.SPEAK_NORMAL_MIDDLE)
      L34_43 = A0_9
      L33_42 = A0_9.Wait
      L35_44 = 10
      L33_42(L34_43, L35_44)
    else
      L33_42 = A0_9.TEXT_FESGSC503_04056_A5_000_002
      if L32_41 == L33_42 then
        L34_43 = A0_9
        L33_42 = A0_9.Wait
        L35_44 = 10
        L33_42(L34_43, L35_44)
        L34_43 = A1_10
        L33_42 = A1_10.PlayActionTimeline
        L35_44 = A0_9.ACTION_TIMELINE_FACIAL_WORRY
        L33_42(L34_43, L35_44)
        L34_43 = A1_10
        L33_42 = A1_10.PlayActionTimeline
        L35_44 = A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
        L33_42(L34_43, L35_44)
        L34_43 = A1_10
        L33_42 = A1_10.PlayActionTimeline
        L35_44 = A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L33_42(L34_43, L35_44)
        L34_43 = A1_10
        L33_42 = A1_10.WaitForActionTimeline
        L35_44 = A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
        L33_42(L34_43, L35_44)
        L34_43 = A0_9
        L33_42 = A0_9.PlayCamera
        L35_44 = 1
        L36_45 = L18_27
        L33_42(L34_43, L35_44, L36_45)
        L34_43 = A0_9
        L33_42 = A0_9.Wait
        L35_44 = 10
        L33_42(L34_43, L35_44)
        L34_43 = L18_27
        L33_42 = L18_27.PlayActionTimeline
        L35_44 = A0_9.ACTION_TIMELINE_FACIAL_WORRY
        L33_42(L34_43, L35_44)
        L34_43 = A0_9
        L33_42 = A0_9.Wait
        L35_44 = 30
        L33_42(L34_43, L35_44)
        L34_43 = L18_27
        L33_42 = L18_27.PlayActionTimeline
        L35_44 = A0_9.ACTION_TIMELINE_FACIAL_DEFAULT
        L33_42(L34_43, L35_44)
        L34_43 = A0_9
        L33_42 = A0_9.Wait
        L35_44 = 5
        L33_42(L34_43, L35_44)
        L34_43 = L18_27
        L33_42 = L18_27.PlayActionTimeline
        L35_44 = A0_9.ACTION_TIMELINE_EMOTE_UPSET
        L33_42(L34_43, L35_44)
        L34_43 = L18_27
        L33_42 = L18_27.Talk
        L35_44 = A1_10
        L36_45 = A0_9
        L37_46 = A0_9.TEXT_FESGSC503_04056_ROLAND_000_126
        L38_47 = true
        L39_48, L40_49 = nil, nil
        L33_42(L34_43, L35_44, L36_45, L37_46, L38_47, L39_48, L40_49, nil, A0_9.SPEAK_NORMAL_MIDDLE)
        L34_43 = A0_9
        L33_42 = A0_9.Wait
        L35_44 = 10
        L33_42(L34_43, L35_44)
      else
        L34_43 = A0_9
        L33_42 = A0_9.Wait
        L35_44 = 10
        L33_42(L34_43, L35_44)
        L34_43 = A1_10
        L33_42 = A1_10.PlayActionTimeline
        L35_44 = A0_9.ACTION_TIMELINE_FACIAL_SALUTE
        L33_42(L34_43, L35_44)
        L34_43 = A1_10
        L33_42 = A1_10.PlayActionTimeline
        L35_44 = A0_9.ACTION_TIMELINE_EVENT_TALK1
        L33_42(L34_43, L35_44)
        L34_43 = A1_10
        L33_42 = A1_10.WaitForActionTimeline
        L35_44 = A0_9.ACTION_TIMELINE_EVENT_TALK1
        L33_42(L34_43, L35_44)
        L34_43 = A0_9
        L33_42 = A0_9.PlayCamera
        L35_44 = 6
        L36_45 = L20_29
        L33_42(L34_43, L35_44, L36_45)
        L34_43 = A0_9
        L33_42 = A0_9.Wait
        L35_44 = 10
        L33_42(L34_43, L35_44)
        L34_43 = L20_29
        L33_42 = L20_29.PlayActionTimeline
        L35_44 = A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND
        L33_42(L34_43, L35_44)
        L34_43 = L20_29
        L33_42 = L20_29.Talk
        L35_44 = A1_10
        L36_45 = A0_9
        L37_46 = A0_9.TEXT_FESGSC503_04056_DALUCE_000_125
        L38_47 = true
        L39_48, L40_49 = nil, nil
        L33_42(L34_43, L35_44, L36_45, L37_46, L38_47, L39_48, L40_49, nil, A0_9.SPEAK_NORMAL_MIDDLE)
        L29_38 = true
        L34_43 = A0_9
        L33_42 = A0_9.Wait
        L35_44 = 10
        L33_42(L34_43, L35_44)
        L34_43 = A0_9
        L33_42 = A0_9.PlayCamera
        L35_44 = 5
        L36_45 = A1_10
        L33_42(L34_43, L35_44, L36_45)
        L34_43 = A0_9
        L33_42 = A0_9.Zoom
        L35_44 = -0.1
        L36_45 = -0.1
        L37_46 = 0
        L38_47 = 0
        L39_48 = 0
        L33_42(L34_43, L35_44, L36_45, L37_46, L38_47, L39_48)
        L34_43 = A0_9
        L33_42 = A0_9.UpdownPan
        L35_44 = 10
        L36_45 = 10
        L37_46 = 50
        L38_47 = 60
        L39_48 = 90
        L33_42(L34_43, L35_44, L36_45, L37_46, L38_47, L39_48)
        L33_42 = A0_9.EVIDENCE_STATE_GET_01
        if L5_14 == L33_42 then
          L34_43 = A1_10
          L33_42 = A1_10.PlayActionTimeline
          L35_44 = A0_9.ACTION_TIMELINE_FACIAL_SALUTE
          L33_42(L34_43, L35_44)
          L34_43 = A0_9
          L33_42 = A0_9.Wait
          L35_44 = 30
          L33_42(L34_43, L35_44)
        else
          L34_43 = A1_10
          L33_42 = A1_10.PlayActionTimeline
          L35_44 = A0_9.LOC_MOTION1
          L33_42(L34_43, L35_44)
          L34_43 = A0_9
          L33_42 = A0_9.Wait
          L35_44 = 70
          L33_42(L34_43, L35_44)
        end
        L33_42 = {}
        L34_43 = table
        L34_43 = L34_43.insert
        L35_44 = L33_42
        L36_45 = A0_9.TEXT_FESGSC503_04056_A6_000_001
        L34_43(L35_44, L36_45)
        L34_43 = table
        L34_43 = L34_43.insert
        L35_44 = L33_42
        L36_45 = A0_9.TEXT_FESGSC503_04056_A6_000_001
        L34_43(L35_44, L36_45)
        L34_43 = table
        L34_43 = L34_43.insert
        L35_44 = L33_42
        L36_45 = A0_9.TEXT_FESGSC503_04056_A6_000_002
        L34_43(L35_44, L36_45)
        L34_43 = table
        L34_43 = L34_43.insert
        L35_44 = L33_42
        L36_45 = A0_9.TEXT_FESGSC503_04056_A6_000_002
        L34_43(L35_44, L36_45)
        L34_43 = A0_9.EVIDENCE_STATE_GET_01
        if L5_14 == L34_43 then
          L34_43 = table
          L34_43 = L34_43.insert
          L35_44 = L33_42
          L36_45 = A0_9.TEXT_FESGSC503_04056_A6_000_003
          L34_43(L35_44, L36_45)
          L34_43 = table
          L34_43 = L34_43.insert
          L35_44 = L33_42
          L36_45 = A0_9.TEXT_FESGSC503_04056_A6_000_003
          L34_43(L35_44, L36_45)
        end
        L34_43 = nil
        while true do
          L36_45 = A0_9
          L35_44 = A0_9.ResultMenu
          L37_46 = A0_9.TEXT_FESGSC503_04056_Q6_000_000
          L38_47 = unpack
          L39_48 = L33_42
          L40_49 = L38_47(L39_48)
          L35_44 = L35_44(L36_45, L37_46, L38_47, L39_48, L40_49, L38_47(L39_48))
          L34_43 = L35_44
          if L34_43 > 0 then
            break
          end
        end
        L35_44 = A0_9.TEXT_FESGSC503_04056_A6_000_001
        if L34_43 == L35_44 then
          L36_45 = A0_9
          L35_44 = A0_9.Wait
          L37_46 = 10
          L35_44(L36_45, L37_46)
          L36_45 = A1_10
          L35_44 = A1_10.PlayActionTimeline
          L37_46 = A0_9.ACTION_TIMELINE_FACIAL_SMILE
          L35_44(L36_45, L37_46)
          L36_45 = A1_10
          L35_44 = A1_10.PlayActionTimeline
          L37_46 = A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
          L35_44(L36_45, L37_46)
          L36_45 = A1_10
          L35_44 = A1_10.PlayActionTimeline
          L37_46 = A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L35_44(L36_45, L37_46)
          L36_45 = A1_10
          L35_44 = A1_10.WaitForActionTimeline
          L37_46 = A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L35_44(L36_45, L37_46)
          L36_45 = A0_9
          L35_44 = A0_9.PlayCamera
          L37_46 = 1
          L38_47 = L18_27
          L35_44(L36_45, L37_46, L38_47)
          L36_45 = A0_9
          L35_44 = A0_9.Wait
          L37_46 = 10
          L35_44(L36_45, L37_46)
          L36_45 = L18_27
          L35_44 = L18_27.PlayActionTimeline
          L37_46 = A0_9.ACTION_TIMELINE_FACIAL_WORRY
          L35_44(L36_45, L37_46)
          L36_45 = A0_9
          L35_44 = A0_9.Wait
          L37_46 = 30
          L35_44(L36_45, L37_46)
          L36_45 = L18_27
          L35_44 = L18_27.PlayActionTimeline
          L37_46 = A0_9.ACTION_TIMELINE_FACIAL_DEFAULT
          L35_44(L36_45, L37_46)
          L36_45 = A0_9
          L35_44 = A0_9.Wait
          L37_46 = 5
          L35_44(L36_45, L37_46)
          L36_45 = L18_27
          L35_44 = L18_27.PlayActionTimeline
          L37_46 = A0_9.ACTION_TIMELINE_EMOTE_UPSET
          L35_44(L36_45, L37_46)
          L36_45 = L18_27
          L35_44 = L18_27.Talk
          L37_46 = A1_10
          L38_47 = A0_9
          L39_48 = A0_9.TEXT_FESGSC503_04056_ROLAND_000_126
          L40_49 = true
          L35_44(L36_45, L37_46, L38_47, L39_48, L40_49, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
          L36_45 = A0_9
          L35_44 = A0_9.Wait
          L37_46 = 10
          L35_44(L36_45, L37_46)
        else
          L35_44 = A0_9.TEXT_FESGSC503_04056_A6_000_002
          if L34_43 == L35_44 then
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 10
            L35_44(L36_45, L37_46)
            L36_45 = A1_10
            L35_44 = A1_10.PlayActionTimeline
            L37_46 = A0_9.ACTION_TIMELINE_FACIAL_SMILE
            L35_44(L36_45, L37_46)
            L36_45 = A1_10
            L35_44 = A1_10.PlayActionTimeline
            L37_46 = A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
            L35_44(L36_45, L37_46)
            L36_45 = A1_10
            L35_44 = A1_10.PlayActionTimeline
            L37_46 = A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L35_44(L36_45, L37_46)
            L36_45 = A1_10
            L35_44 = A1_10.WaitForActionTimeline
            L37_46 = A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.PlayCamera
            L37_46 = 6
            L38_47 = L20_29
            L35_44(L36_45, L37_46, L38_47)
            L36_45 = L18_27
            L35_44 = L18_27.LookAt
            L37_46 = L20_29
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 10
            L35_44(L36_45, L37_46)
            L36_45 = L20_29
            L35_44 = L20_29.PlayActionTimeline
            L37_46 = A0_9.ACTION_TIMELINE_FACIAL_SPEWING
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 15
            L35_44(L36_45, L37_46)
            L36_45 = L20_29
            L35_44 = L20_29.PlayActionTimeline
            L37_46 = A0_9.ACTION_TIMELINE_EVENT_SIGH
            L35_44(L36_45, L37_46)
            L36_45 = L20_29
            L35_44 = L20_29.Talk
            L37_46 = A1_10
            L38_47 = A0_9
            L39_48 = A0_9.TEXT_FESGSC503_04056_DALUCE_000_127
            L40_49 = true
            L35_44(L36_45, L37_46, L38_47, L39_48, L40_49, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 10
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.PlayCamera
            L37_46 = 1
            L38_47 = L18_27
            L35_44(L36_45, L37_46, L38_47)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 15
            L35_44(L36_45, L37_46)
            L36_45 = L18_27
            L35_44 = L18_27.LookAt
            L37_46 = A1_10
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 10
            L35_44(L36_45, L37_46)
          else
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 10
            L35_44(L36_45, L37_46)
            L36_45 = A1_10
            L35_44 = A1_10.PlayActionTimeline
            L37_46 = A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L35_44(L36_45, L37_46)
            L36_45 = A1_10
            L35_44 = A1_10.WaitForActionTimeline
            L37_46 = A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.PlayCamera
            L37_46 = 1
            L38_47 = L18_27
            L35_44(L36_45, L37_46, L38_47)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 10
            L35_44(L36_45, L37_46)
            L36_45 = L18_27
            L35_44 = L18_27.PlayActionTimeline
            L37_46 = A0_9.ACTION_TIMELINE_EVENT_THINK
            L35_44(L36_45, L37_46)
            L36_45 = L18_27
            L35_44 = L18_27.Talk
            L37_46 = A1_10
            L38_47 = A0_9
            L39_48 = A0_9.TEXT_FESGSC503_04056_ROLAND_000_128
            L40_49 = false
            L35_44(L36_45, L37_46, L38_47, L39_48, L40_49, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
            L28_37 = true
          end
        end
      end
    end
    L34_43 = L18_27
    L33_42 = L18_27.Talk
    L35_44 = A1_10
    L36_45 = A0_9
    L37_46 = A0_9.TEXT_FESGSC503_04056_ROLAND_000_129
    L38_47 = true
    L39_48, L40_49 = nil, nil
    L33_42(L34_43, L35_44, L36_45, L37_46, L38_47, L39_48, L40_49, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L34_43 = A0_9
    L33_42 = A0_9.Wait
    L35_44 = 10
    L33_42(L34_43, L35_44)
    while true do
      L34_43 = A0_9
      L33_42 = A0_9.PlayCamera
      L35_44 = 5
      L36_45 = A1_10
      L33_42(L34_43, L35_44, L36_45)
      L34_43 = A0_9
      L33_42 = A0_9.Zoom
      L35_44 = -0.1
      L36_45 = -0.1
      L37_46 = 0
      L38_47 = 0
      L39_48 = 0
      L33_42(L34_43, L35_44, L36_45, L37_46, L38_47, L39_48)
      L34_43 = A0_9
      L33_42 = A0_9.UpdownPan
      L35_44 = 10
      L36_45 = 10
      L37_46 = 50
      L38_47 = 60
      L39_48 = 90
      L33_42(L34_43, L35_44, L36_45, L37_46, L38_47, L39_48)
      L33_42 = A0_9.EVIDENCE_STATE_GET_01
      if L6_15 == L33_42 and L27_36 == true and L28_37 == true then
        L34_43 = A1_10
        L33_42 = A1_10.PlayActionTimeline
        L35_44 = A0_9.ACTION_TIMELINE_FACIAL_SALUTE
        L33_42(L34_43, L35_44)
        L34_43 = A0_9
        L33_42 = A0_9.Wait
        L35_44 = 30
        L33_42(L34_43, L35_44)
      else
        L34_43 = A1_10
        L33_42 = A1_10.PlayActionTimeline
        L35_44 = A0_9.LOC_MOTION1
        L33_42(L34_43, L35_44)
        L34_43 = A0_9
        L33_42 = A0_9.Wait
        L35_44 = 70
        L33_42(L34_43, L35_44)
      end
      L33_42 = {}
      L34_43 = A0_9.EVIDENCE_STATE_GET_01
      if L6_15 == L34_43 and L27_36 == true and L28_37 == true then
        L34_43 = table
        L34_43 = L34_43.insert
        L35_44 = L33_42
        L36_45 = A0_9.TEXT_FESGSC503_04056_A7_000_001
        L34_43(L35_44, L36_45)
        L34_43 = table
        L34_43 = L34_43.insert
        L35_44 = L33_42
        L36_45 = A0_9.TEXT_FESGSC503_04056_A7_000_001
        L34_43(L35_44, L36_45)
      end
      if L27_36 == true or L29_38 == true then
        L34_43 = table
        L34_43 = L34_43.insert
        L35_44 = L33_42
        L36_45 = A0_9.TEXT_FESGSC503_04056_A7_000_002
        L34_43(L35_44, L36_45)
        L34_43 = table
        L34_43 = L34_43.insert
        L35_44 = L33_42
        L36_45 = A0_9.TEXT_FESGSC503_04056_A7_000_002
        L34_43(L35_44, L36_45)
      end
      L34_43 = table
      L34_43 = L34_43.insert
      L35_44 = L33_42
      L36_45 = A0_9.TEXT_FESGSC503_04056_A7_000_003
      L34_43(L35_44, L36_45)
      L34_43 = table
      L34_43 = L34_43.insert
      L35_44 = L33_42
      L36_45 = A0_9.TEXT_FESGSC503_04056_A7_000_003
      L34_43(L35_44, L36_45)
      L34_43 = table
      L34_43 = L34_43.insert
      L35_44 = L33_42
      L36_45 = A0_9.TEXT_FESGSC503_04056_A7_000_004
      L34_43(L35_44, L36_45)
      L34_43 = table
      L34_43 = L34_43.insert
      L35_44 = L33_42
      L36_45 = A0_9.TEXT_FESGSC503_04056_A7_000_004
      L34_43(L35_44, L36_45)
      L34_43 = nil
      while true do
        L36_45 = A0_9
        L35_44 = A0_9.ResultMenu
        L37_46 = A0_9.TEXT_FESGSC503_04056_Q7_000_000
        L38_47 = unpack
        L39_48 = L33_42
        L40_49 = L38_47(L39_48)
        L35_44 = L35_44(L36_45, L37_46, L38_47, L39_48, L40_49, L38_47(L39_48))
        L34_43 = L35_44
        if L34_43 > 0 then
          break
        end
      end
      L35_44 = A0_9.TEXT_FESGSC503_04056_A7_000_001
      if L34_43 == L35_44 then
        L36_45 = A0_9
        L35_44 = A0_9.Wait
        L37_46 = 10
        L35_44(L36_45, L37_46)
        L36_45 = A1_10
        L35_44 = A1_10.LookAt
        L37_46 = L21_30
        L35_44(L36_45, L37_46)
        L36_45 = A1_10
        L35_44 = A1_10.PlayActionTimeline
        L37_46 = A0_9.ACTION_TIMELINE_FACIAL_SALUTE
        L35_44(L36_45, L37_46)
        L36_45 = A1_10
        L35_44 = A1_10.PlayActionTimeline
        L37_46 = A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
        L35_44(L36_45, L37_46)
        L36_45 = A1_10
        L35_44 = A1_10.PlayActionTimeline
        L37_46 = A0_9.ACTION_TIMELINE_EVENT_TALK_FINGER
        L35_44(L36_45, L37_46)
        L36_45 = A1_10
        L35_44 = A1_10.WaitForActionTimeline
        L37_46 = A0_9.ACTION_TIMELINE_EVENT_TALK_FINGER
        L35_44(L36_45, L37_46)
        L36_45 = A0_9
        L35_44 = A0_9.PlayCamera
        L37_46 = 51
        L38_47 = A1_10
        L39_48 = L21_30
        L35_44(L36_45, L37_46, L38_47, L39_48)
        L36_45 = A0_9
        L35_44 = A0_9.Wait
        L37_46 = 10
        L35_44(L36_45, L37_46)
        L36_45 = L21_30
        L35_44 = L21_30.PlayActionTimeline
        L37_46 = A0_9.ACTION_TIMELINE_EVENT_SURPRISED
        L35_44(L36_45, L37_46)
        L36_45 = A0_9
        L35_44 = A0_9.Wait
        L37_46 = 10
        L35_44(L36_45, L37_46)
        L36_45 = L18_27
        L35_44 = L18_27.LookAt
        L37_46 = L21_30
        L35_44(L36_45, L37_46)
        L36_45 = A0_9
        L35_44 = A0_9.Wait
        L37_46 = 10
        L35_44(L36_45, L37_46)
        L36_45 = A2_11
        L35_44 = A2_11.LookAt
        L37_46 = L21_30
        L35_44(L36_45, L37_46)
        L36_45 = A0_9
        L35_44 = A0_9.Wait
        L37_46 = 5
        L35_44(L36_45, L37_46)
        L36_45 = L20_29
        L35_44 = L20_29.LookAt
        L37_46 = L21_30
        L35_44(L36_45, L37_46)
        L36_45 = A0_9
        L35_44 = A0_9.Wait
        L37_46 = 10
        L35_44(L36_45, L37_46)
        L36_45 = L23_32
        L35_44 = L23_32.LookAt
        L37_46 = L21_30
        L35_44(L36_45, L37_46)
        L36_45 = A0_9
        L35_44 = A0_9.Wait
        L37_46 = 35
        L35_44(L36_45, L37_46)
        L36_45 = A0_9
        L35_44 = A0_9.PlayCamera
        L37_46 = 6
        L38_47 = L21_30
        L35_44(L36_45, L37_46, L38_47)
        L36_45 = A0_9
        L35_44 = A0_9.Wait
        L37_46 = 10
        L35_44(L36_45, L37_46)
        L36_45 = L21_30
        L35_44 = L21_30.PlayActionTimeline
        L37_46 = A0_9.ACTION_TIMELINE_FACIAL_FREEZE
        L35_44(L36_45, L37_46)
        L36_45 = L21_30
        L35_44 = L21_30.PlayActionTimeline
        L37_46 = A0_9.ACTION_TIMELINE_EMOTE_AMAZED
        L35_44(L36_45, L37_46)
        L36_45 = L21_30
        L35_44 = L21_30.Talk
        L37_46 = A1_10
        L38_47 = A0_9
        L39_48 = A0_9.TEXT_FESGSC503_04056_SASAPANO_000_130
        L40_49 = false
        L35_44(L36_45, L37_46, L38_47, L39_48, L40_49, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
        L36_45 = L21_30
        L35_44 = L21_30.PlayActionTimeline
        L37_46 = A0_9.ACTION_TIMELINE_EMOTE_LAUGH
        L35_44(L36_45, L37_46)
        L36_45 = L21_30
        L35_44 = L21_30.PlayActionTimeline
        L37_46 = A0_9.ACTION_TIMELINE_FACIAL_SMILE
        L35_44(L36_45, L37_46)
        L36_45 = L21_30
        L35_44 = L21_30.Talk
        L37_46 = A1_10
        L38_47 = A0_9
        L39_48 = A0_9.TEXT_FESGSC503_04056_SASAPANO_000_131
        L40_49 = true
        L35_44(L36_45, L37_46, L38_47, L39_48, L40_49, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
        L36_45 = A0_9
        L35_44 = A0_9.Wait
        L37_46 = 10
        L35_44(L36_45, L37_46)
        L36_45 = A0_9
        L35_44 = A0_9.PlayCamera
        L37_46 = 5
        L38_47 = A1_10
        L35_44(L36_45, L37_46, L38_47)
        L36_45 = A0_9
        L35_44 = A0_9.Zoom
        L37_46 = -0.1
        L38_47 = -0.1
        L39_48 = 0
        L40_49 = 0
        L35_44(L36_45, L37_46, L38_47, L39_48, L40_49, 0)
        L36_45 = A0_9
        L35_44 = A0_9.UpdownPan
        L37_46 = 10
        L38_47 = 10
        L39_48 = 50
        L40_49 = 60
        L35_44(L36_45, L37_46, L38_47, L39_48, L40_49, 90)
        L35_44 = A0_9.EVIDENCE_STATE_GET_01
        if L6_15 == L35_44 then
          L36_45 = A1_10
          L35_44 = A1_10.PlayActionTimeline
          L37_46 = A0_9.ACTION_TIMELINE_FACIAL_SALUTE
          L35_44(L36_45, L37_46)
          L36_45 = A0_9
          L35_44 = A0_9.Wait
          L37_46 = 30
          L35_44(L36_45, L37_46)
        else
          L36_45 = A1_10
          L35_44 = A1_10.PlayActionTimeline
          L37_46 = A0_9.LOC_MOTION1
          L35_44(L36_45, L37_46)
          L36_45 = A0_9
          L35_44 = A0_9.Wait
          L37_46 = 70
          L35_44(L36_45, L37_46)
        end
        L35_44 = {}
        L36_45 = table
        L36_45 = L36_45.insert
        L37_46 = L35_44
        L38_47 = A0_9.TEXT_FESGSC503_04056_A8_000_001
        L36_45(L37_46, L38_47)
        L36_45 = table
        L36_45 = L36_45.insert
        L37_46 = L35_44
        L38_47 = A0_9.TEXT_FESGSC503_04056_A8_000_001
        L36_45(L37_46, L38_47)
        L36_45 = table
        L36_45 = L36_45.insert
        L37_46 = L35_44
        L38_47 = A0_9.TEXT_FESGSC503_04056_A8_000_002
        L36_45(L37_46, L38_47)
        L36_45 = table
        L36_45 = L36_45.insert
        L37_46 = L35_44
        L38_47 = A0_9.TEXT_FESGSC503_04056_A8_000_002
        L36_45(L37_46, L38_47)
        L36_45 = A0_9.EVIDENCE_STATE_GET_01
        if L6_15 == L36_45 then
          L36_45 = table
          L36_45 = L36_45.insert
          L37_46 = L35_44
          L38_47 = A0_9.TEXT_FESGSC503_04056_A8_000_003
          L36_45(L37_46, L38_47)
          L36_45 = table
          L36_45 = L36_45.insert
          L37_46 = L35_44
          L38_47 = A0_9.TEXT_FESGSC503_04056_A8_000_003
          L36_45(L37_46, L38_47)
        end
        L36_45 = nil
        while true do
          L38_47 = A0_9
          L37_46 = A0_9.ResultMenu
          L39_48 = A0_9.TEXT_FESGSC503_04056_Q8_000_000
          L40_49 = unpack
          L40_49 = L40_49(L35_44)
          L37_46 = L37_46(L38_47, L39_48, L40_49, L40_49(L35_44))
          L36_45 = L37_46
          if L36_45 > 0 then
            break
          end
        end
        L37_46 = A0_9.TEXT_FESGSC503_04056_A8_000_001
        if L36_45 == L37_46 then
          L38_47 = A0_9
          L37_46 = A0_9.Wait
          L39_48 = 10
          L37_46(L38_47, L39_48)
          L38_47 = L18_27
          L37_46 = L18_27.LookAt
          L39_48 = A1_10
          L37_46(L38_47, L39_48)
          L38_47 = A1_10
          L37_46 = A1_10.PlayActionTimeline
          L39_48 = A0_9.ACTION_TIMELINE_FACIAL_SMILE
          L37_46(L38_47, L39_48)
          L38_47 = A1_10
          L37_46 = A1_10.PlayActionTimeline
          L39_48 = A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
          L37_46(L38_47, L39_48)
          L38_47 = A1_10
          L37_46 = A1_10.PlayActionTimeline
          L39_48 = A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L37_46(L38_47, L39_48)
          L38_47 = A1_10
          L37_46 = A1_10.WaitForActionTimeline
          L39_48 = A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L37_46(L38_47, L39_48)
          L38_47 = A0_9
          L37_46 = A0_9.PlayCamera
          L39_48 = 1
          L40_49 = L18_27
          L37_46(L38_47, L39_48, L40_49)
          L38_47 = A0_9
          L37_46 = A0_9.Wait
          L39_48 = 10
          L37_46(L38_47, L39_48)
          L38_47 = L18_27
          L37_46 = L18_27.PlayActionTimeline
          L39_48 = A0_9.ACTION_TIMELINE_EMOTE_UPSET
          L37_46(L38_47, L39_48)
          L38_47 = L18_27
          L37_46 = L18_27.Talk
          L39_48 = A1_10
          L40_49 = A0_9
          L37_46(L38_47, L39_48, L40_49, A0_9.TEXT_FESGSC503_04056_ROLAND_000_132, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
          L38_47 = A0_9
          L37_46 = A0_9.Wait
          L39_48 = 10
          L37_46(L38_47, L39_48)
        else
          L37_46 = A0_9.TEXT_FESGSC503_04056_A8_000_002
          if L36_45 == L37_46 then
            L38_47 = A0_9
            L37_46 = A0_9.Wait
            L39_48 = 10
            L37_46(L38_47, L39_48)
            L38_47 = L18_27
            L37_46 = L18_27.LookAt
            L39_48 = A1_10
            L37_46(L38_47, L39_48)
            L38_47 = A1_10
            L37_46 = A1_10.PlayActionTimeline
            L39_48 = A0_9.ACTION_TIMELINE_FACIAL_SMILE
            L37_46(L38_47, L39_48)
            L38_47 = A1_10
            L37_46 = A1_10.PlayActionTimeline
            L39_48 = A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
            L37_46(L38_47, L39_48)
            L38_47 = A1_10
            L37_46 = A1_10.PlayActionTimeline
            L39_48 = A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L37_46(L38_47, L39_48)
            L38_47 = A1_10
            L37_46 = A1_10.WaitForActionTimeline
            L39_48 = A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND
            L37_46(L38_47, L39_48)
            L38_47 = A0_9
            L37_46 = A0_9.PlayCamera
            L39_48 = 1
            L40_49 = L18_27
            L37_46(L38_47, L39_48, L40_49)
            L38_47 = A0_9
            L37_46 = A0_9.Wait
            L39_48 = 10
            L37_46(L38_47, L39_48)
            L38_47 = L18_27
            L37_46 = L18_27.PlayActionTimeline
            L39_48 = A0_9.ACTION_TIMELINE_EMOTE_UPSET
            L37_46(L38_47, L39_48)
            L38_47 = L18_27
            L37_46 = L18_27.Talk
            L39_48 = A1_10
            L40_49 = A0_9
            L37_46(L38_47, L39_48, L40_49, A0_9.TEXT_FESGSC503_04056_ROLAND_000_132, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
            L38_47 = A0_9
            L37_46 = A0_9.Wait
            L39_48 = 10
            L37_46(L38_47, L39_48)
          else
            L38_47 = A0_9
            L37_46 = A0_9.Wait
            L39_48 = 10
            L37_46(L38_47, L39_48)
            L38_47 = A1_10
            L37_46 = A1_10.PlayActionTimeline
            L39_48 = A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L37_46(L38_47, L39_48)
            L38_47 = A1_10
            L37_46 = A1_10.WaitForActionTimeline
            L39_48 = A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
            L37_46(L38_47, L39_48)
            L38_47 = A0_9
            L37_46 = A0_9.PlayCamera
            L39_48 = 6
            L40_49 = L21_30
            L37_46(L38_47, L39_48, L40_49)
            L38_47 = A0_9
            L37_46 = A0_9.Wait
            L39_48 = 10
            L37_46(L38_47, L39_48)
            L38_47 = L21_30
            L37_46 = L21_30.PlayActionTimeline
            L39_48 = A0_9.ACTION_TIMELINE_EVENT_TALK_BIG
            L37_46(L38_47, L39_48)
            L38_47 = L21_30
            L37_46 = L21_30.Talk
            L39_48 = A1_10
            L40_49 = A0_9
            L37_46(L38_47, L39_48, L40_49, A0_9.TEXT_FESGSC503_04056_SASAPANO_000_140, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
            L38_47 = A0_9
            L37_46 = A0_9.Wait
            L39_48 = 10
            L37_46(L38_47, L39_48)
            L38_47 = A0_9
            L37_46 = A0_9.PlayCamera
            L39_48 = 5
            L40_49 = A1_10
            L37_46(L38_47, L39_48, L40_49)
            L38_47 = A0_9
            L37_46 = A0_9.Zoom
            L39_48 = -0.1
            L40_49 = -0.1
            L37_46(L38_47, L39_48, L40_49, 0, 0, 0)
            L38_47 = A0_9
            L37_46 = A0_9.UpdownPan
            L39_48 = 10
            L40_49 = 10
            L37_46(L38_47, L39_48, L40_49, 50, 60, 90)
            L37_46 = A0_9.EVIDENCE_STATE_GET_01
            if L9_18 == L37_46 then
              L37_46 = A0_9.EVIDENCE_STATE_GET_01
              if L10_19 == L37_46 then
                L38_47 = A1_10
                L37_46 = A1_10.PlayActionTimeline
                L39_48 = A0_9.ACTION_TIMELINE_FACIAL_SALUTE
                L37_46(L38_47, L39_48)
                L38_47 = A0_9
                L37_46 = A0_9.Wait
                L39_48 = 30
                L37_46(L38_47, L39_48)
              end
            else
              L38_47 = A1_10
              L37_46 = A1_10.PlayActionTimeline
              L39_48 = A0_9.LOC_MOTION1
              L37_46(L38_47, L39_48)
              L38_47 = A0_9
              L37_46 = A0_9.Wait
              L39_48 = 70
              L37_46(L38_47, L39_48)
            end
            L37_46 = {}
            L38_47 = A0_9.EVIDENCE_STATE_GET_01
            if L9_18 == L38_47 then
              L38_47 = A0_9.EVIDENCE_STATE_GET_01
              if L10_19 == L38_47 then
                L38_47 = table
                L38_47 = L38_47.insert
                L39_48 = L37_46
                L40_49 = A0_9.TEXT_FESGSC503_04056_A10_000_001
                L38_47(L39_48, L40_49)
                L38_47 = table
                L38_47 = L38_47.insert
                L39_48 = L37_46
                L40_49 = A0_9.TEXT_FESGSC503_04056_A10_000_001
                L38_47(L39_48, L40_49)
              end
            end
            L38_47 = table
            L38_47 = L38_47.insert
            L39_48 = L37_46
            L40_49 = A0_9.TEXT_FESGSC503_04056_A10_000_002
            L38_47(L39_48, L40_49)
            L38_47 = table
            L38_47 = L38_47.insert
            L39_48 = L37_46
            L40_49 = A0_9.TEXT_FESGSC503_04056_A10_000_002
            L38_47(L39_48, L40_49)
            L38_47 = table
            L38_47 = L38_47.insert
            L39_48 = L37_46
            L40_49 = A0_9.TEXT_FESGSC503_04056_A10_000_003
            L38_47(L39_48, L40_49)
            L38_47 = table
            L38_47 = L38_47.insert
            L39_48 = L37_46
            L40_49 = A0_9.TEXT_FESGSC503_04056_A10_000_003
            L38_47(L39_48, L40_49)
            L38_47 = nil
            while true do
              L40_49 = A0_9
              L39_48 = A0_9.ResultMenu
              L39_48 = L39_48(L40_49, A0_9.TEXT_FESGSC503_04056_Q10_000_000, unpack(L37_46))
              L38_47 = L39_48
              if L38_47 > 0 then
                break
              end
            end
            L39_48 = A0_9.TEXT_FESGSC503_04056_A10_000_001
            if L38_47 == L39_48 then
              L40_49 = A0_9
              L39_48 = A0_9.Wait
              L39_48(L40_49, 10)
              L40_49 = A1_10
              L39_48 = A1_10.PlayActionTimeline
              L39_48(L40_49, A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
              L40_49 = A1_10
              L39_48 = A1_10.WaitForActionTimeline
              L39_48(L40_49, A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
              L40_49 = A0_9
              L39_48 = A0_9.PlayCamera
              L39_48(L40_49, 6, L21_30)
              L40_49 = A0_9
              L39_48 = A0_9.Wait
              L39_48(L40_49, 10)
              L40_49 = L21_30
              L39_48 = L21_30.PlayActionTimeline
              L39_48(L40_49, A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
              L40_49 = L21_30
              L39_48 = L21_30.PlayActionTimeline
              L39_48(L40_49, A0_9.ACTION_TIMELINE_FACIAL_DOUBTFUL)
              L40_49 = L21_30
              L39_48 = L21_30.Talk
              L39_48(L40_49, A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_SASAPANO_000_142, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
              L40_49 = L21_30
              L39_48 = L21_30.PlayActionTimeline
              L39_48(L40_49, A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
              L40_49 = L21_30
              L39_48 = L21_30.Talk
              L39_48(L40_49, A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_SASAPANO_000_143, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
              L40_49 = L21_30
              L39_48 = L21_30.PlayActionTimeline
              L39_48(L40_49, A0_9.ACTION_TIMELINE_EMOTE_POINT)
              L40_49 = L21_30
              L39_48 = L21_30.PlayActionTimeline
              L39_48(L40_49, A0_9.ACTION_TIMELINE_FACIAL_BOSSY)
              L40_49 = L21_30
              L39_48 = L21_30.Talk
              L39_48(L40_49, A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_SASAPANO_000_144, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
              L40_49 = A0_9
              L39_48 = A0_9.Wait
              L39_48(L40_49, 10)
              L40_49 = A0_9
              L39_48 = A0_9.PlayCamera
              L39_48(L40_49, 5, A1_10)
              L40_49 = A0_9
              L39_48 = A0_9.Zoom
              L39_48(L40_49, -0.1, -0.1, 0, 0, 0)
              L40_49 = A0_9
              L39_48 = A0_9.UpdownPan
              L39_48(L40_49, 10, 10, 50, 60, 90)
              L39_48 = A0_9.EVIDENCE_STATE_GET_01
              if L7_16 == L39_48 then
                L40_49 = A1_10
                L39_48 = A1_10.PlayActionTimeline
                L39_48(L40_49, A0_9.ACTION_TIMELINE_FACIAL_SALUTE)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 30)
              else
                L40_49 = A1_10
                L39_48 = A1_10.PlayActionTimeline
                L39_48(L40_49, A0_9.LOC_MOTION1)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 70)
              end
              L39_48 = {}
              L40_49 = A0_9.EVIDENCE_STATE_GET_01
              if L7_16 == L40_49 then
                L40_49 = table
                L40_49 = L40_49.insert
                L40_49(L39_48, A0_9.TEXT_FESGSC503_04056_A11_000_001)
                L40_49 = table
                L40_49 = L40_49.insert
                L40_49(L39_48, A0_9.TEXT_FESGSC503_04056_A11_000_001)
              end
              L40_49 = table
              L40_49 = L40_49.insert
              L40_49(L39_48, A0_9.TEXT_FESGSC503_04056_A11_000_002)
              L40_49 = table
              L40_49 = L40_49.insert
              L40_49(L39_48, A0_9.TEXT_FESGSC503_04056_A11_000_002)
              L40_49 = nil
              while true do
                L40_49 = A0_9:ResultMenu(A0_9.TEXT_FESGSC503_04056_Q11_000_000, unpack(L39_48))
                if L40_49 > 0 then
                  break
                end
              end
              if L40_49 == A0_9.TEXT_FESGSC503_04056_A11_000_001 then
                A0_9:Wait(10)
                A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
                A0_9:Wait(20)
                A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_MEDITATE)
                A0_9:Wait(30)
                A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SALUTE)
                A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
                A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
                A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
                A0_9:PlayCamera(6, L21_30)
                A0_9:Wait(10)
                L21_30:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_HUH)
                L21_30:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
                L21_30:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_SASAPANO_000_160, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                L23_32:LookAt(L21_30)
                A0_9:Wait(10)
                A0_9:PlayTargetRelationCamera(L26_35, -88.6501, 4.4382, 1.7789, -56.9203, 4.1353, 1.0793, 2.4632)
                A0_9:Wait(10)
                L23_32:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
                L23_32:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_QUESTION)
                A0_9:Wait(10)
                A0_9:PlayTargetRelationCamera(L26_35, -41.1481, 2.2733, 0.7107, -59.5141, 4.2103, 0.8589, 2.1793)
                A0_9:Wait(10)
                L23_32:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_9.AUTO_SHAKE_TIMELINE)
                A0_9:Wait(30)
                L21_30:LookAt(L23_32)
                L23_32:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_BRASSBLADESMANC04056_000_161, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                A0_9:Wait(10)
                L21_30:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
                A0_9:Wait(60)
                L22_31:Visible(A0_9.VISIBLE_SHOW)
                L22_31:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_PIPIMAYA_000_162, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                A0_9:Wait(10)
                L21_30:LookAt(L22_31)
                A0_9:Wait(60)
                L22_31:WalkIn(167, 3, A0_9.MOVE_WALK)
                A0_9:PlayTargetRelationCamera(L26_35, -53.3881, 2.3387, 0.4567, -35.5131, 2.7269, 0.1432, 0.9298)
                A0_9:Wait(10)
                L20_29:TurnTo(L22_31, false)
                L23_32:TurnTo(L22_31, false)
                L18_27:TurnTo(L22_31, false)
                A1_10:LookAt(L22_31)
                A2_11:LookAt(L22_31)
                L18_27:LookAt(L22_31)
                L19_28:LookAt(L22_31)
                L20_29:LookAt(L22_31)
                L23_32:LookAt(L22_31)
                L21_30:LookAt()
                A0_9:Wait(80)
                A0_9:PlayCamera(13, A1_10)
                A0_9:Wait(10)
                A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SALUTE)
                A0_9:Wait(35)
                A0_9:PlayCamera(13, L18_27)
                A0_9:Wait(10)
                L18_27:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SALUTE)
                A0_9:Wait(35)
                L23_32:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SURPRISED)
                A0_9:PlayCamera(14, L23_32)
                A0_9:Wait(45)
                A0_9:PlayCamera(9, L22_31)
                A0_9:UpdownDolly(0.5, 0, 30, 60, 90)
                A0_9:Wait(180)
                A0_9:PlayTargetRelationCamera(L26_35, -67.2383, 2.1099, 0.6326, -40.6111, 3.0618, 0.5138, 1.5134)
                A0_9:Wait(10)
                L23_32:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE, nil, A0_9.AUTO_SHAKE_TIMELINE)
                L21_30:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_DISAPPOINT, nil, A0_9.AUTO_SHAKE_ENABLE)
                L22_31:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_PIPIMAYA_000_163, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                L22_31:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_PIPIMAYA_000_164, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                A0_9:Wait(10)
                A0_9:PlayCamera(14, L23_32)
                A0_9:Wait(40)
                L23_32:LookAt(L21_30)
                A0_9:Wait(40)
                L23_32:LookAt(L22_31)
                A0_9:Wait(40)
                L23_32:LookAt(L21_30)
                A0_9:Wait(40)
                L23_32:LookAt(L22_31)
                A0_9:Wait(10)
                L23_32:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_BRASSBLADESMANC04056_000_165, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                A0_9:Wait(10)
                A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_ZOOM, L22_31, L20_29, 0.3)
                L22_31:LookAt(L20_29)
                A0_9:Wait(10)
                L20_29:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
                L20_29:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_DALUCE_000_166, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                A0_9:Wait(10)
                A0_9:PlayCamera(1, L18_27)
                A0_9:Wait(10)
                L22_31:LookAt(L18_27)
                L18_27:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
                L18_27:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_ROLAND_000_167, true)
                A0_9:Wait(10)
                A0_9:PlayCamera(6, L22_31)
                A0_9:Wait(10)
                L22_31:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
                L22_31:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
                A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_SORROW)
                A0_9:ChangeBGMVolume(0.5)
                L22_31:LookAt()
                L22_31:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_PIPIMAYA_000_168, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                A0_9:Wait(10)
                L22_31:LookAt(L21_30)
                L21_30:LookAt(0, -13)
                L21_30:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_CRY, nil, A0_9.AUTO_SHAKE_TIMELINE)
                A0_9:Wait(20)
                A0_9:PlayCamera(1, L21_30)
                A0_9:Wait(10)
                L22_31:LookAt()
                A0_9:Wait(70)
                A0_9:PlayCamera(6, L22_31)
                A0_9:Wait(10)
                L22_31:LookAt(L18_27)
                A0_9:Wait(10)
                L22_31:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_PIPIMAYA_000_169, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                L22_31:LookAt(0, -13)
                L22_31:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_9.AUTO_SHAKE_TIMELINE)
                L22_31:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_PIPIMAYA_000_170, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                L22_31:LookAt(A1_10)
                L22_31:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
                L22_31:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_PIPIMAYA_000_171, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                L22_31:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_PIPIMAYA_000_172, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                A0_9:Wait(10)
                A0_9:PlayTargetRelationCamera(L26_35, -67.2383, 2.1099, 0.6326, -40.6111, 3.0618, 0.5138, 1.5134)
                A0_9:Wait(10)
                L22_31:LookAt(L21_30)
                A0_9:Wait(10)
                L22_31:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_PIPIMAYA_000_173, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                L22_31:LookAt(0, -13)
                A0_9:Wait(10)
                L22_31:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_NO)
                L22_31:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_PIPIMAYA_000_174, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                A0_9:Wait(10)
                L22_31:AutoShake(false)
                L22_31:LookAt()
                A0_9:PlayCamera(6, L22_31)
                A0_9:Wait(10)
                L22_31:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_PIPIMAYA_000_175, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                A0_9:Wait(10)
                L22_31:LookAt(A1_10)
                A0_9:Wait(10)
                A0_9:PlayTargetRelationCamera(L26_35, -13.9662, 3.4877, 0.8345, -27.8084, 2.3071, 0.7988, 1.3647)
                A0_9:Wait(10)
                L22_31:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
                L22_31:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_PIPIMAYA_000_176, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                A0_9:Wait(10)
                A0_9:PlayCamera(1, L18_27)
                A0_9:Wait(10)
                L18_27:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_ROLAND_000_177, true, nil, nil, nil, A0_9.SPEAK_NORMAL_SHORT)
                A0_9:Wait(10)
                A0_9:PlayTargetRelationCamera(L26_35, -179.1765, 3.4377, 1.5242, -91.0796, 3.4752, 1.3144, 4.811)
                if L16_25 == true then
                  A0_9:UpdownDolly(0.5, 0.5, 0, 0, 0)
                elseif L15_24 == true then
                  A0_9:PlayTargetRelationCamera(L26_35, -179.9138, 3.7549, 2.1928, -88.9581, 3.8616, 1.0879, 5.5422)
                end
                L20_29:TurnTo(L19_28, false)
                L20_29:WaitForTurn()
                L23_32:LookAt(L20_29)
                L19_28:LookAt(L20_29)
                L21_30:TurnTo(L20_29, false)
                L22_31:TurnTo(L20_29, false)
                A1_10:TurnTo(L20_29, false)
                L20_29:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_DALUCE_000_178, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                A0_9:Wait(10)
                L20_29:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BOW)
                L20_29:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BOW)
                L20_29:TurnTo(L22_31, false)
                L20_29:WaitForTurn()
                A0_9:Wait(10)
                L23_32:LookAt(L22_31)
                L20_29:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_DOUBT)
                L20_29:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_DALUCE_000_179, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                A0_9:Wait(10)
                L19_28:LookAt(L21_30)
                L21_30:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ORZ, nil, A0_9.AUTO_SHAKE_ENABLE)
                L22_31:LookAt(0, -13)
                A0_9:Wait(20)
                L19_28:LookAt(L22_31)
                A0_9:Wait(40)
                L19_28:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
                A0_9:Wait(120)
                A0_9:PlayCamera(14, L19_28)
                L21_30:AutoShake(false)
                A0_9:Wait(30)
                A0_9:PlayBGM(A0_9.BGM_MUSIC_NO_MUSIC)
                L19_28:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
                L19_28:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
                L19_28:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_HUGUE_000_180, true, nil, nil, nil, A0_9.SPEAK_NORMAL_SHORT)
                A0_9:Wait(10)
                A2_11:LookAt(L19_28)
                L18_27:LookAt(L19_28)
                L20_29:LookAt(L19_28)
                L23_32:LookAt(L19_28)
                A0_9:Wait(10)
                A0_9:PlayCamera(5, A1_10)
                A0_9:Wait(10)
                A1_10:LookAt(L19_28)
                A0_9:Wait(40)
                A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_ZOOM, L22_31, L20_29, 0.3)
                L20_29:TurnTo(L19_28, false)
                A0_9:Wait(10)
                L21_30:LookAt(L19_28)
                A0_9:Wait(10)
                L23_32:TurnTo(L19_28, false)
                A0_9:Wait(10)
                L22_31:LookAt(L19_28)
                L18_27:TurnTo(L19_28, false)
                A0_9:Wait(40)
                A0_9:PlayCamera(6, L19_28)
                A0_9:Wait(10)
                L19_28:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
                L19_28:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_HUGUE_000_181, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                A0_9:Wait(10)
                A0_9:PlayCamera(5, L20_29)
                A0_9:Wait(20)
                L20_29:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
                A0_9:Wait(40)
                A0_9:PlayCamera(6, L19_28)
                L19_28:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BOW)
                A0_9:Wait(100)
                A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_REST01)
                A0_9:ChangeBGMVolume(0.5)
                L19_28:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_HUGUE_000_182, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                L19_28:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_HUGUE_000_183, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                L19_28:LookAt(0, -13)
                L19_28:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_9.AUTO_SHAKE_TIMELINE)
                L19_28:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_HUGUE_000_184, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                L19_28:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_UPSET)
                L19_28:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_HUGUE_000_185, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                L19_28:AutoShake(false)
                L19_28:LookAt(L20_29)
                L19_28:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_DEFAULT)
                L19_28:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_HUGUE_000_186, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                A0_9:Wait(10)
                L19_28:LookAt()
                A0_9:Wait(20)
                L19_28:LookAt(0, 20)
                A0_9:Wait(50)
                A0_9:PlayTargetRelationCamera(L26_35, 52.2749, 8.0087, 6.1272, 64.8939, 3.7567, 4.2603, 4.7977)
                A0_9:Orbit(-30, -10, 60, 40, 90)
                A0_9:Wait(10)
                L19_28:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_HUGUE_000_187, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                L19_28:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_HUGUE_000_188, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                A0_9:Wait(10)
                A0_9:PlayCamera(50, L19_28, L22_31)
                A0_9:Wait(10)
                L19_28:LookAt(L22_31)
                L19_28:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_HUGUE_000_189, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                A0_9:Wait(10)
                A0_9:PlayCamera(6, L19_28)
                A0_9:Wait(10)
                L19_28:LookAt(L20_29)
                L19_28:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
                L19_28:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_HUGUE_000_190, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                A0_9:Wait(30)
                L24_33:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_GODBERT_000_191, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                A0_9:Wait(10)
                L24_33:Visible(A0_9.VISIBLE_SHOW)
                A0_9:ChangeBGMVolume(0)
                L19_28:LookAt(L24_33)
                L18_27:TurnTo(L24_33, false)
                L20_29:TurnTo(L24_33, false)
                L23_32:TurnTo(L24_33, false)
                L21_30:TurnTo(L24_33, false)
                L22_31:TurnTo(L24_33, false)
                A2_11:LookAt(L24_33)
                A1_10:LookAt(L24_33)
                A0_9:Wait(40)
                L24_33:WalkIn(-180, 4, A0_9.MOVE_WALK)
                A0_9:PlayCamera(49, L19_28, L24_33)
                A0_9:Wait(10)
                L24_33:WaitForMove()
                L24_33:TurnTo(L19_28, false)
                L24_33:LookAt(L20_29)
                A0_9:Wait(20)
                A0_9:PlayTargetRelationCamera(L26_35, -144.1402, 2.0989, 1.637, -179.3867, 2.0644, 1.6128, 1.2611)
                A0_9:Wait(10)
                L24_33:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_GODBERT_000_192, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                A0_9:Wait(10)
                A0_9:PlayCamera(6, L20_29)
                A0_9:Wait(10)
                L20_29:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
                L20_29:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
                A0_9:PlayTargetRelationCamera(L26_35, -144.1402, 2.0989, 1.637, -179.3867, 2.0644, 1.6128, 1.2611)
                A0_9:Wait(10)
                L24_33:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
                L24_33:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
                A0_9:Wait(10)
                L24_33:LookAt(L22_31)
                A0_9:Wait(10)
                L24_33:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
                L24_33:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_GODBERT_000_193, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                A0_9:Wait(10)
                A0_9:PlayTargetRelationCamera(L26_35, -73.5472, 2.0115, 0.6634, -32.1, 3.456, 0.5108, 2.3647)
                A0_9:Wait(10)
                L21_30:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
                L21_30:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
                A0_9:Wait(5)
                L22_31:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SHOCKED)
                L22_31:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_FREEZE)
                A0_9:Wait(70)
                A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, L24_33, 0.3)
                A0_9:Wait(10)
                L24_33:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_GODBERT_100_193, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                while true do
                  if 0 < A0_9:Menu(A0_9.TEXT_FESGSC503_04056_Q12_000_000, A0_9.TEXT_FESGSC503_04056_A12_000_001, A0_9.TEXT_FESGSC503_04056_A12_000_002) then
                    break
                  end
                end
                if nil == 1 then
                  A0_9:Wait(10)
                  A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
                  A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_CLAP)
                  A0_9:Wait(10)
                  L24_33:LookAt(A1_10)
                  A0_9:Wait(30)
                  L24_33:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_LAUGH)
                  L24_33:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_LAUGH)
                else
                  A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
                  A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ME)
                  A0_9:Wait(10)
                  L24_33:LookAt(A1_10)
                  A0_9:Wait(60)
                  L24_33:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_LAUGH)
                  L24_33:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_GODBERT_000_194, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                  A0_9:Wait(70)
                end
                A0_9:PlayTargetRelationCamera(L26_35, -144.1402, 2.0989, 1.637, -179.3867, 2.0644, 1.6128, 1.2611)
                L24_33:LookAt(L22_31)
                L24_33:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_GODBERT_000_195, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                A0_9:Wait(15)
                L24_33:LookAt(L19_28)
                L24_33:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_GODBERT_000_196, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                A0_9:Wait(15)
                L24_33:LookAt(L20_29)
                L24_33:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
                L24_33:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_GODBERT_000_197, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                A0_9:Wait(10)
                A0_9:PlayTargetRelationCamera(L26_35, -83.016, 7.1893, 2.7453, 165.2479, 1.1809, 0.6664, 7.9807)
                A0_9:Wait(10)
                L21_30:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
                A0_9:Wait(10)
                L22_31:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
                A0_9:Wait(5)
                L20_29:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_THINK)
                A0_9:Wait(10)
                L19_28:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SURPRISED)
                A0_9:Wait(80)
                A0_9:PlayTargetRelationCamera(L26_35, -144.1402, 2.0989, 1.637, -179.3867, 2.0644, 1.6128, 1.2611)
                A0_9:Wait(10)
                A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_THEME_REST02)
                A0_9:ChangeBGMVolume(0.5)
                L24_33:LookAt(L22_31)
                L24_33:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_GODBERT_000_198, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                L24_33:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
                L24_33:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_GODBERT_000_199, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                A0_9:Wait(10)
                A0_9:PlayCamera(6, L22_31)
                A0_9:Wait(10)
                L22_31:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK3)
                L22_31:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_PIPIMAYA_000_200, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                A0_9:Wait(10)
                A0_9:PlayTargetRelationCamera(L26_35, -144.1402, 2.0989, 1.637, -179.3867, 2.0644, 1.6128, 1.2611)
                A0_9:Wait(10)
                L24_33:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
                A0_9:Wait(70)
                L24_33:LookAt(L21_30)
                A0_9:Wait(10)
                L24_33:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_GODBERT_000_201, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                L24_33:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
                L24_33:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_GODBERT_000_202, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                A0_9:Wait(10)
                A0_9:PlayCamera(6, L21_30)
                A0_9:Wait(10)
                L21_30:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
                L21_30:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
                A0_9:PlayTargetRelationCamera(L26_35, -144.1402, 2.0989, 1.637, -179.3867, 2.0644, 1.6128, 1.2611)
                A0_9:Wait(10)
                L24_33:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
                L24_33:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
                L24_33:LookAt(L20_29)
                A0_9:Wait(10)
                L24_33:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_GODBERT_000_203, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                A0_9:Wait(10)
                A0_9:PlayCamera(6, L20_29)
                A0_9:Wait(10)
                L20_29:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
                L20_29:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_DALUCE_000_204, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                A0_9:Wait(10)
                A0_9:PlayTargetRelationCamera(L26_35, -144.1402, 2.0989, 1.637, -179.3867, 2.0644, 1.6128, 1.2611)
                A0_9:Wait(10)
                L24_33:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
                L24_33:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
                L24_33:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_GODBERT_000_205, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                A0_9:Wait(10)
                L11_20 = A0_9.RESULT_STATE_TRUE_01
                A0_9:PlayTargetRelationCamera(L26_35, -107.0704, 7.8026, 4.1473, -116.732, 2.4911, 0.4616, 6.5075)
                A0_9:Orbit(-10, 20, 60, 40, 90)
                A0_9:Wait(10)
                L24_33:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_LAUGH)
                A0_9:Wait(5)
                L23_32:LookAt(L21_30)
                A2_11:LookAt(L19_28)
                L19_28:LookAt(A2_11)
                L19_28:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
                A0_9:Wait(10)
                A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_YES)
                L22_31:LookAt(L21_30)
                A0_9:Wait(10)
                L21_30:LookAt(L22_31)
                L21_30:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_CRY)
                A0_9:Wait(5)
                L22_31:TurnTo(L21_30, false)
                A0_9:Wait(5)
                L22_31:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_COMFORT)
                L23_32:LookAt(L22_31)
                A0_9:Wait(20)
                L18_27:TurnTo(A1_10, false)
                L23_32:LookAt(L21_30)
                A0_9:Wait(5)
                L20_29:TurnTo(L23_32, false)
                A0_9:Wait(5)
                L23_32:TurnTo(L20_29, false)
                A1_10:TurnTo(L18_27, false)
                A0_9:Wait(5)
                L20_29:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
                A0_9:Wait(10)
                L18_27:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_BOW)
                A0_9:Wait(10)
                A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ME)
                A0_9:Wait(10)
                L11_20 = A0_9.RESULT_STATE_TRUE_01
                break
              else
                A0_9:Wait(10)
                A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
                A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_ANGRY)
                A0_9:Wait(70)
                A0_9:PlayCamera(6, L21_30)
                A0_9:Wait(10)
                A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_THINK)
                L21_30:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_PUZZLED)
                L21_30:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_NO_STRONG)
                L21_30:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
                L21_30:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_SASAPANO_000_145, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                A0_9:Wait(10)
                A0_9:PlayCamera(5, A1_10)
                A0_9:Zoom(-0.1, -0.1, 0, 0, 0)
                A0_9:UpdownPan(10, 10, 50, 60, 90)
                L18_27:LookAt(A1_10)
                A0_9:Wait(40)
                A0_9:PlayCamera(1, L18_27)
                A1_10:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
                A0_9:Wait(30)
                L18_27:LookAt(L20_29)
                A0_9:Wait(20)
                L20_29:LookAt(L18_27)
                L18_27:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_OLLIER_000_151, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                A0_9:Wait(10)
                A0_9:PlayCamera(6, L20_29)
                A0_9:Wait(30)
                L20_29:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
                A0_9:Wait(30)
                L20_29:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_DALUCE_000_152, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                A0_9:Wait(15)
                L20_29:LookAt(L19_28)
                L19_28:LookAt(L20_29)
                A0_9:Wait(15)
                L20_29:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_DALUCE_000_153, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                A0_9:Wait(10)
                A0_9:PlayCamera(1, L19_28)
                L19_28:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
                A0_9:Wait(15)
                L19_28:LookAt(A1_10)
                A0_9:Wait(10)
                L19_28:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
                A1_10:LookAt(L19_28)
                A0_9:Wait(90)
                A0_9:PlayCamera(5, A1_10)
                A0_9:Wait(10)
                L20_29:LookAt()
                L20_29:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_THINK)
                A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
                A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
                A0_9:PlayCamera(6, L20_29)
                A0_9:Wait(10)
                L25_34:Visible(A0_9.VISIBLE_SHOW)
                L20_29:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_DALUCE_000_154, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                A0_9:Wait(10)
                A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_DISQUIET01)
                A0_9:ChangeBGMVolume(0.5)
                A0_9:PlayCamera(50, L25_34, A1_10)
                A0_9:Wait(10)
                L25_34:Talk(A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_PIPIMAYA_000_155, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                A0_9:Wait(10)
                A0_9:PlayCamera(13, A1_10)
                L25_34:Visible(A0_9.VISIBLE_HIDE)
                A0_9:Wait(30)
                A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SALUTE)
                A0_9:Wait(10)
                A1_10:LookAt(L25_34)
                A0_9:Wait(30)
                A1_10:TurnTo(L25_34, false)
                A1_10:WaitForTurn()
                A0_9:Wait(60)
                A0_9:PlayCamera(5, A1_10)
                A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
                A0_9:Wait(90)
                L11_20 = A0_9.RESULT_STATE_AVOID_01
                break
              end
            else
              L39_48 = A0_9.TEXT_FESGSC503_04056_A10_000_002
              if L38_47 == L39_48 then
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 10)
                L40_49 = A1_10
                L39_48 = A1_10.PlayActionTimeline
                L39_48(L40_49, A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
                L40_49 = A1_10
                L39_48 = A1_10.PlayActionTimeline
                L39_48(L40_49, A0_9.ACTION_TIMELINE_EVENT_THINK)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 70)
                L40_49 = A0_9
                L39_48 = A0_9.PlayCamera
                L39_48(L40_49, 6, L21_30)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 10)
                L40_49 = A1_10
                L39_48 = A1_10.PlayActionTimeline
                L39_48(L40_49, A0_9.ACTION_TIMELINE_EVENT_BASE_THINK)
                L40_49 = L21_30
                L39_48 = L21_30.PlayActionTimeline
                L39_48(L40_49, A0_9.ACTION_TIMELINE_EMOTE_YES_STRONG)
                L40_49 = L21_30
                L39_48 = L21_30.PlayActionTimeline
                L39_48(L40_49, A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
                L40_49 = L21_30
                L39_48 = L21_30.Talk
                L39_48(L40_49, A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_SASAPANO_000_141, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 10)
                L40_49 = A0_9
                L39_48 = A0_9.PlayCamera
                L39_48(L40_49, 5, A1_10)
                L40_49 = A0_9
                L39_48 = A0_9.Zoom
                L39_48(L40_49, -0.1, -0.1, 0, 0, 0)
                L40_49 = A0_9
                L39_48 = A0_9.UpdownPan
                L39_48(L40_49, 10, 10, 50, 60, 90)
                L40_49 = L18_27
                L39_48 = L18_27.LookAt
                L39_48(L40_49, A1_10)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 40)
                L40_49 = A0_9
                L39_48 = A0_9.PlayCamera
                L39_48(L40_49, 1, L18_27)
                L40_49 = A1_10
                L39_48 = A1_10.Idle
                L39_48(L40_49, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 30)
                L40_49 = L18_27
                L39_48 = L18_27.LookAt
                L39_48(L40_49, L20_29)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 20)
                L40_49 = L20_29
                L39_48 = L20_29.LookAt
                L39_48(L40_49, L18_27)
                L40_49 = L18_27
                L39_48 = L18_27.Talk
                L39_48(L40_49, A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_OLLIER_000_151, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 10)
                L40_49 = A0_9
                L39_48 = A0_9.PlayCamera
                L39_48(L40_49, 6, L20_29)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 30)
                L40_49 = L20_29
                L39_48 = L20_29.PlayActionTimeline
                L39_48(L40_49, A0_9.ACTION_TIMELINE_EVENT_THINK)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 30)
                L40_49 = L20_29
                L39_48 = L20_29.Talk
                L39_48(L40_49, A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_DALUCE_000_152, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 15)
                L40_49 = L20_29
                L39_48 = L20_29.LookAt
                L39_48(L40_49, L19_28)
                L40_49 = L19_28
                L39_48 = L19_28.LookAt
                L39_48(L40_49, L20_29)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 15)
                L40_49 = L20_29
                L39_48 = L20_29.Talk
                L39_48(L40_49, A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_DALUCE_000_153, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 10)
                L40_49 = A0_9
                L39_48 = A0_9.PlayCamera
                L39_48(L40_49, 1, L19_28)
                L40_49 = L19_28
                L39_48 = L19_28.PlayActionTimeline
                L39_48(L40_49, A0_9.ACTION_TIMELINE_FACIAL_SMILE)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 15)
                L40_49 = L19_28
                L39_48 = L19_28.LookAt
                L39_48(L40_49, A1_10)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 10)
                L40_49 = L19_28
                L39_48 = L19_28.PlayActionTimeline
                L39_48(L40_49, A0_9.ACTION_TIMELINE_EMOTE_JOY)
                L40_49 = A1_10
                L39_48 = A1_10.LookAt
                L39_48(L40_49, L19_28)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 90)
                L40_49 = A0_9
                L39_48 = A0_9.PlayCamera
                L39_48(L40_49, 5, A1_10)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 10)
                L40_49 = L20_29
                L39_48 = L20_29.LookAt
                L39_48(L40_49)
                L40_49 = L20_29
                L39_48 = L20_29.PlayActionTimeline
                L39_48(L40_49, A0_9.ACTION_TIMELINE_EVENT_BASE_THINK)
                L40_49 = A1_10
                L39_48 = A1_10.PlayActionTimeline
                L39_48(L40_49, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
                L40_49 = A1_10
                L39_48 = A1_10.WaitForActionTimeline
                L39_48(L40_49, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
                L40_49 = A0_9
                L39_48 = A0_9.PlayCamera
                L39_48(L40_49, 6, L20_29)
                L40_49 = L25_34
                L39_48 = L25_34.Visible
                L39_48(L40_49, A0_9.VISIBLE_SHOW)
                L40_49 = L20_29
                L39_48 = L20_29.Talk
                L39_48(L40_49, A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_DALUCE_000_154, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 10)
                L40_49 = A0_9
                L39_48 = A0_9.PlayBGM
                L39_48(L40_49, A0_9.BGM_MUSIC_EVENT_DISQUIET01)
                L40_49 = A0_9
                L39_48 = A0_9.ChangeBGMVolume
                L39_48(L40_49, 0.5)
                L40_49 = A0_9
                L39_48 = A0_9.PlayCamera
                L39_48(L40_49, 50, L25_34, A1_10)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 40)
                L40_49 = L25_34
                L39_48 = L25_34.Talk
                L39_48(L40_49, A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_PIPIMAYA_000_155, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 10)
                L40_49 = A0_9
                L39_48 = A0_9.PlayCamera
                L39_48(L40_49, 13, A1_10)
                L40_49 = L25_34
                L39_48 = L25_34.Visible
                L39_48(L40_49, A0_9.VISIBLE_HIDE)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 30)
                L40_49 = A1_10
                L39_48 = A1_10.PlayActionTimeline
                L39_48(L40_49, A0_9.ACTION_TIMELINE_FACIAL_SALUTE)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 10)
                L40_49 = A1_10
                L39_48 = A1_10.LookAt
                L39_48(L40_49, L25_34)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 30)
                L40_49 = A1_10
                L39_48 = A1_10.TurnTo
                L39_48(L40_49, L25_34, false)
                L40_49 = A1_10
                L39_48 = A1_10.WaitForTurn
                L39_48(L40_49)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 60)
                L40_49 = A0_9
                L39_48 = A0_9.PlayCamera
                L39_48(L40_49, 5, A1_10)
                L40_49 = A1_10
                L39_48 = A1_10.PlayActionTimeline
                L39_48(L40_49, A0_9.ACTION_TIMELINE_EVENT_THINK)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 90)
                L39_48 = "RESULT_STATE_AVOID_01"
                L11_20 = A0_9[L39_48]
                break
              else
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 10)
                L40_49 = A1_10
                L39_48 = A1_10.PlayActionTimeline
                L39_48(L40_49, A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
                L40_49 = A1_10
                L39_48 = A1_10.PlayActionTimeline
                L39_48(L40_49, A0_9.ACTION_TIMELINE_EVENT_THINK)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 70)
                L40_49 = A0_9
                L39_48 = A0_9.PlayCamera
                L39_48(L40_49, 6, L21_30)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 10)
                L40_49 = A1_10
                L39_48 = A1_10.PlayActionTimeline
                L39_48(L40_49, A0_9.ACTION_TIMELINE_EVENT_BASE_THINK)
                L40_49 = L21_30
                L39_48 = L21_30.PlayActionTimeline
                L39_48(L40_49, A0_9.ACTION_TIMELINE_EMOTE_YES_STRONG)
                L40_49 = L21_30
                L39_48 = L21_30.PlayActionTimeline
                L39_48(L40_49, A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
                L40_49 = L21_30
                L39_48 = L21_30.Talk
                L39_48(L40_49, A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_SASAPANO_000_141, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 10)
                L40_49 = A0_9
                L39_48 = A0_9.PlayCamera
                L39_48(L40_49, 5, A1_10)
                L40_49 = A0_9
                L39_48 = A0_9.Zoom
                L39_48(L40_49, -0.1, -0.1, 0, 0, 0)
                L40_49 = A0_9
                L39_48 = A0_9.UpdownPan
                L39_48(L40_49, 10, 10, 50, 60, 90)
                L40_49 = L18_27
                L39_48 = L18_27.LookAt
                L39_48(L40_49, A1_10)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 40)
                L40_49 = A0_9
                L39_48 = A0_9.PlayCamera
                L39_48(L40_49, 1, L18_27)
                L40_49 = A1_10
                L39_48 = A1_10.Idle
                L39_48(L40_49, A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 30)
                L40_49 = L18_27
                L39_48 = L18_27.LookAt
                L39_48(L40_49, L20_29)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 20)
                L40_49 = L20_29
                L39_48 = L20_29.LookAt
                L39_48(L40_49, L18_27)
                L40_49 = L18_27
                L39_48 = L18_27.Talk
                L39_48(L40_49, A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_OLLIER_000_151, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 10)
                L40_49 = A0_9
                L39_48 = A0_9.PlayCamera
                L39_48(L40_49, 6, L20_29)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 30)
                L40_49 = L20_29
                L39_48 = L20_29.PlayActionTimeline
                L39_48(L40_49, A0_9.ACTION_TIMELINE_EVENT_THINK)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 30)
                L40_49 = L20_29
                L39_48 = L20_29.Talk
                L39_48(L40_49, A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_DALUCE_000_152, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 15)
                L40_49 = L20_29
                L39_48 = L20_29.LookAt
                L39_48(L40_49, L19_28)
                L40_49 = L19_28
                L39_48 = L19_28.LookAt
                L39_48(L40_49, L20_29)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 15)
                L40_49 = L20_29
                L39_48 = L20_29.Talk
                L39_48(L40_49, A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_DALUCE_000_153, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 10)
                L40_49 = A0_9
                L39_48 = A0_9.PlayCamera
                L39_48(L40_49, 1, L19_28)
                L40_49 = L19_28
                L39_48 = L19_28.PlayActionTimeline
                L39_48(L40_49, A0_9.ACTION_TIMELINE_FACIAL_SMILE)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 15)
                L40_49 = L19_28
                L39_48 = L19_28.LookAt
                L39_48(L40_49, A1_10)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 10)
                L40_49 = L19_28
                L39_48 = L19_28.PlayActionTimeline
                L39_48(L40_49, A0_9.ACTION_TIMELINE_EMOTE_JOY)
                L40_49 = A1_10
                L39_48 = A1_10.LookAt
                L39_48(L40_49, L19_28)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 90)
                L40_49 = A0_9
                L39_48 = A0_9.PlayCamera
                L39_48(L40_49, 5, A1_10)
                L40_49 = L20_29
                L39_48 = L20_29.LookAt
                L39_48(L40_49)
                L40_49 = L20_29
                L39_48 = L20_29.PlayActionTimeline
                L39_48(L40_49, A0_9.ACTION_TIMELINE_EVENT_BASE_THINK)
                L40_49 = A1_10
                L39_48 = A1_10.PlayActionTimeline
                L39_48(L40_49, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
                L40_49 = A1_10
                L39_48 = A1_10.WaitForActionTimeline
                L39_48(L40_49, A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
                L40_49 = A0_9
                L39_48 = A0_9.PlayCamera
                L39_48(L40_49, 6, L20_29)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 10)
                L40_49 = L25_34
                L39_48 = L25_34.Visible
                L39_48(L40_49, A0_9.VISIBLE_SHOW)
                L40_49 = L20_29
                L39_48 = L20_29.Talk
                L39_48(L40_49, A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_DALUCE_000_154, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 10)
                L40_49 = A0_9
                L39_48 = A0_9.PlayBGM
                L39_48(L40_49, A0_9.BGM_MUSIC_EVENT_DISQUIET01)
                L40_49 = A0_9
                L39_48 = A0_9.ChangeBGMVolume
                L39_48(L40_49, 0.5)
                L40_49 = A0_9
                L39_48 = A0_9.PlayCamera
                L39_48(L40_49, 50, L25_34, A1_10)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 40)
                L40_49 = L25_34
                L39_48 = L25_34.Talk
                L39_48(L40_49, A1_10, A0_9, A0_9.TEXT_FESGSC503_04056_PIPIMAYA_000_155, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 10)
                L40_49 = A0_9
                L39_48 = A0_9.PlayCamera
                L39_48(L40_49, 13, A1_10)
                L40_49 = L25_34
                L39_48 = L25_34.Visible
                L39_48(L40_49, A0_9.VISIBLE_HIDE)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 30)
                L40_49 = A1_10
                L39_48 = A1_10.PlayActionTimeline
                L39_48(L40_49, A0_9.ACTION_TIMELINE_FACIAL_SALUTE)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 10)
                L40_49 = A1_10
                L39_48 = A1_10.LookAt
                L39_48(L40_49, L25_34)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 30)
                L40_49 = A1_10
                L39_48 = A1_10.TurnTo
                L39_48(L40_49, L25_34, false)
                L40_49 = A1_10
                L39_48 = A1_10.WaitForTurn
                L39_48(L40_49)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 60)
                L40_49 = A0_9
                L39_48 = A0_9.PlayCamera
                L39_48(L40_49, 5, A1_10)
                L40_49 = A1_10
                L39_48 = A1_10.PlayActionTimeline
                L39_48(L40_49, A0_9.ACTION_TIMELINE_EVENT_THINK)
                L40_49 = A0_9
                L39_48 = A0_9.Wait
                L39_48(L40_49, 90)
                L39_48 = "RESULT_STATE_AVOID_01"
                L11_20 = A0_9[L39_48]
                break
              end
            end
          end
        end
      else
        L35_44 = A0_9.TEXT_FESGSC503_04056_A7_000_002
        if L34_43 == L35_44 then
          L36_45 = A0_9
          L35_44 = A0_9.Wait
          L37_46 = 10
          L35_44(L36_45, L37_46)
          L36_45 = A1_10
          L35_44 = A1_10.LookAt
          L37_46 = L20_29
          L35_44(L36_45, L37_46)
          L36_45 = A1_10
          L35_44 = A1_10.PlayActionTimeline
          L37_46 = A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
          L35_44(L36_45, L37_46)
          L36_45 = A1_10
          L35_44 = A1_10.PlayActionTimeline
          L37_46 = A0_9.ACTION_TIMELINE_EVENT_TALK_FINGER
          L35_44(L36_45, L37_46)
          L36_45 = A1_10
          L35_44 = A1_10.WaitForActionTimeline
          L37_46 = A0_9.ACTION_TIMELINE_EVENT_TALK_FINGER
          L35_44(L36_45, L37_46)
          L36_45 = A0_9
          L35_44 = A0_9.PlayCamera
          L37_46 = 6
          L38_47 = L20_29
          L35_44(L36_45, L37_46, L38_47)
          L36_45 = A0_9
          L35_44 = A0_9.Wait
          L37_46 = 10
          L35_44(L36_45, L37_46)
          L36_45 = L20_29
          L35_44 = L20_29.PlayActionTimeline
          L37_46 = A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND
          L35_44(L36_45, L37_46)
          L36_45 = L20_29
          L35_44 = L20_29.Talk
          L37_46 = A1_10
          L38_47 = A0_9
          L39_48 = "TEXT_FESGSC503_04056_DALUCE_000_133"
          L39_48 = A0_9[L39_48]
          L40_49 = true
          L35_44(L36_45, L37_46, L38_47, L39_48, L40_49, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
          L36_45 = A0_9
          L35_44 = A0_9.Wait
          L37_46 = 10
          L35_44(L36_45, L37_46)
          L36_45 = A0_9
          L35_44 = A0_9.PlayCamera
          L37_46 = 5
          L38_47 = A1_10
          L35_44(L36_45, L37_46, L38_47)
          L36_45 = A0_9
          L35_44 = A0_9.Zoom
          L37_46 = -0.1
          L38_47 = -0.1
          L39_48 = 0
          L40_49 = 0
          L35_44(L36_45, L37_46, L38_47, L39_48, L40_49, 0)
          L36_45 = A0_9
          L35_44 = A0_9.UpdownPan
          L37_46 = 10
          L38_47 = 10
          L39_48 = 50
          L40_49 = 60
          L35_44(L36_45, L37_46, L38_47, L39_48, L40_49, 90)
          L36_45 = A1_10
          L35_44 = A1_10.PlayActionTimeline
          L37_46 = A0_9.LOC_MOTION1
          L35_44(L36_45, L37_46)
          L36_45 = A0_9
          L35_44 = A0_9.Wait
          L37_46 = 70
          L35_44(L36_45, L37_46)
          L35_44 = nil
          while true do
            L37_46 = A0_9
            L36_45 = A0_9.Menu
            L38_47 = "TEXT_FESGSC503_04056_Q9_000_000"
            L38_47 = A0_9[L38_47]
            L39_48 = "TEXT_FESGSC503_04056_A9_000_001"
            L39_48 = A0_9[L39_48]
            L40_49 = "TEXT_FESGSC503_04056_A9_000_002"
            L40_49 = A0_9[L40_49]
            L36_45 = L36_45(L37_46, L38_47, L39_48, L40_49, A0_9.TEXT_FESGSC503_04056_A9_000_003)
            L35_44 = L36_45
            L36_45 = 0
            if L35_44 > L36_45 then
              break
            end
          end
          L36_45 = 1
          if L35_44 == L36_45 then
            L37_46 = A0_9
            L36_45 = A0_9.Wait
            L38_47 = 10
            L36_45(L37_46, L38_47)
            L37_46 = A0_9
            L36_45 = A0_9.PlayBGM
            L38_47 = A0_9.BGM_MUSIC_NO_MUSIC
            L36_45(L37_46, L38_47)
            L37_46 = A0_9
            L36_45 = A0_9.Wait
            L38_47 = 20
            L36_45(L37_46, L38_47)
            L37_46 = A1_10
            L36_45 = A1_10.PlayActionTimeline
            L38_47 = A0_9.ACTION_TIMELINE_FACIAL_MEDITATE
            L36_45(L37_46, L38_47)
            L37_46 = A0_9
            L36_45 = A0_9.Wait
            L38_47 = 30
            L36_45(L37_46, L38_47)
            L37_46 = A1_10
            L36_45 = A1_10.PlayActionTimeline
            L38_47 = A0_9.ACTION_TIMELINE_FACIAL_SALUTE
            L36_45(L37_46, L38_47)
            L37_46 = A1_10
            L36_45 = A1_10.PlayActionTimeline
            L38_47 = A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
            L36_45(L37_46, L38_47)
            L37_46 = A1_10
            L36_45 = A1_10.PlayActionTimeline
            L38_47 = A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L36_45(L37_46, L38_47)
            L37_46 = A1_10
            L36_45 = A1_10.WaitForActionTimeline
            L38_47 = A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L36_45(L37_46, L38_47)
            L37_46 = A0_9
            L36_45 = A0_9.PlayCamera
            L38_47 = 1
            L39_48 = L18_27
            L36_45(L37_46, L38_47, L39_48)
            L37_46 = A0_9
            L36_45 = A0_9.Wait
            L38_47 = 30
            L36_45(L37_46, L38_47)
            L37_46 = L18_27
            L36_45 = L18_27.LookAt
            L38_47 = L20_29
            L36_45(L37_46, L38_47)
            L37_46 = A0_9
            L36_45 = A0_9.Wait
            L38_47 = 20
            L36_45(L37_46, L38_47)
            L37_46 = L20_29
            L36_45 = L20_29.LookAt
            L38_47 = L18_27
            L36_45(L37_46, L38_47)
            L37_46 = L18_27
            L36_45 = L18_27.Talk
            L38_47 = A1_10
            L39_48 = A0_9
            L40_49 = "TEXT_FESGSC503_04056_OLLIER_000_151"
            L40_49 = A0_9[L40_49]
            L36_45(L37_46, L38_47, L39_48, L40_49, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
            L37_46 = A0_9
            L36_45 = A0_9.Wait
            L38_47 = 10
            L36_45(L37_46, L38_47)
            L37_46 = A0_9
            L36_45 = A0_9.PlayCamera
            L38_47 = 6
            L39_48 = L20_29
            L36_45(L37_46, L38_47, L39_48)
            L37_46 = A0_9
            L36_45 = A0_9.Wait
            L38_47 = 30
            L36_45(L37_46, L38_47)
            L37_46 = L20_29
            L36_45 = L20_29.PlayActionTimeline
            L38_47 = A0_9.ACTION_TIMELINE_EVENT_THINK
            L36_45(L37_46, L38_47)
            L37_46 = A0_9
            L36_45 = A0_9.Wait
            L38_47 = 30
            L36_45(L37_46, L38_47)
            L37_46 = L20_29
            L36_45 = L20_29.Talk
            L38_47 = A1_10
            L39_48 = A0_9
            L40_49 = "TEXT_FESGSC503_04056_DALUCE_000_152"
            L40_49 = A0_9[L40_49]
            L36_45(L37_46, L38_47, L39_48, L40_49, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
            L37_46 = A0_9
            L36_45 = A0_9.Wait
            L38_47 = 15
            L36_45(L37_46, L38_47)
            L37_46 = L20_29
            L36_45 = L20_29.LookAt
            L38_47 = L19_28
            L36_45(L37_46, L38_47)
            L37_46 = L19_28
            L36_45 = L19_28.LookAt
            L38_47 = L20_29
            L36_45(L37_46, L38_47)
            L37_46 = A0_9
            L36_45 = A0_9.Wait
            L38_47 = 15
            L36_45(L37_46, L38_47)
            L37_46 = L20_29
            L36_45 = L20_29.Talk
            L38_47 = A1_10
            L39_48 = A0_9
            L40_49 = "TEXT_FESGSC503_04056_DALUCE_000_153"
            L40_49 = A0_9[L40_49]
            L36_45(L37_46, L38_47, L39_48, L40_49, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
            L37_46 = A0_9
            L36_45 = A0_9.Wait
            L38_47 = 10
            L36_45(L37_46, L38_47)
            L37_46 = A0_9
            L36_45 = A0_9.PlayCamera
            L38_47 = 1
            L39_48 = L19_28
            L36_45(L37_46, L38_47, L39_48)
            L37_46 = L19_28
            L36_45 = L19_28.PlayActionTimeline
            L38_47 = A0_9.ACTION_TIMELINE_FACIAL_SMILE
            L36_45(L37_46, L38_47)
            L37_46 = A0_9
            L36_45 = A0_9.Wait
            L38_47 = 15
            L36_45(L37_46, L38_47)
            L37_46 = L19_28
            L36_45 = L19_28.LookAt
            L38_47 = A1_10
            L36_45(L37_46, L38_47)
            L37_46 = A0_9
            L36_45 = A0_9.Wait
            L38_47 = 10
            L36_45(L37_46, L38_47)
            L37_46 = L19_28
            L36_45 = L19_28.PlayActionTimeline
            L38_47 = "ACTION_TIMELINE_EMOTE_JOY"
            L38_47 = A0_9[L38_47]
            L36_45(L37_46, L38_47)
            L37_46 = A1_10
            L36_45 = A1_10.LookAt
            L38_47 = L19_28
            L36_45(L37_46, L38_47)
            L37_46 = A0_9
            L36_45 = A0_9.Wait
            L38_47 = 90
            L36_45(L37_46, L38_47)
            L37_46 = A0_9
            L36_45 = A0_9.PlayCamera
            L38_47 = 5
            L39_48 = A1_10
            L36_45(L37_46, L38_47, L39_48)
            L37_46 = L20_29
            L36_45 = L20_29.LookAt
            L36_45(L37_46)
            L37_46 = L20_29
            L36_45 = L20_29.PlayActionTimeline
            L38_47 = "ACTION_TIMELINE_EVENT_BASE_THINK"
            L38_47 = A0_9[L38_47]
            L36_45(L37_46, L38_47)
            L37_46 = A1_10
            L36_45 = A1_10.PlayActionTimeline
            L38_47 = A0_9.ACTION_TIMELINE_EVENT_ADD_YES
            L36_45(L37_46, L38_47)
            L37_46 = A1_10
            L36_45 = A1_10.WaitForActionTimeline
            L38_47 = A0_9.ACTION_TIMELINE_EVENT_ADD_YES
            L36_45(L37_46, L38_47)
            L37_46 = A0_9
            L36_45 = A0_9.PlayCamera
            L38_47 = 6
            L39_48 = L20_29
            L36_45(L37_46, L38_47, L39_48)
            L37_46 = L25_34
            L36_45 = L25_34.Visible
            L38_47 = A0_9.VISIBLE_SHOW
            L36_45(L37_46, L38_47)
            L37_46 = L20_29
            L36_45 = L20_29.Talk
            L38_47 = A1_10
            L39_48 = A0_9
            L40_49 = "TEXT_FESGSC503_04056_DALUCE_000_154"
            L40_49 = A0_9[L40_49]
            L36_45(L37_46, L38_47, L39_48, L40_49, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
            L37_46 = A0_9
            L36_45 = A0_9.Wait
            L38_47 = 10
            L36_45(L37_46, L38_47)
            L37_46 = A0_9
            L36_45 = A0_9.PlayBGM
            L38_47 = "BGM_MUSIC_EVENT_DISQUIET01"
            L38_47 = A0_9[L38_47]
            L36_45(L37_46, L38_47)
            L37_46 = A0_9
            L36_45 = A0_9.ChangeBGMVolume
            L38_47 = 0.5
            L36_45(L37_46, L38_47)
            L37_46 = A0_9
            L36_45 = A0_9.PlayCamera
            L38_47 = 50
            L39_48 = L25_34
            L40_49 = A1_10
            L36_45(L37_46, L38_47, L39_48, L40_49)
            L37_46 = A0_9
            L36_45 = A0_9.Wait
            L38_47 = 40
            L36_45(L37_46, L38_47)
            L37_46 = L25_34
            L36_45 = L25_34.Talk
            L38_47 = A1_10
            L39_48 = A0_9
            L40_49 = "TEXT_FESGSC503_04056_PIPIMAYA_000_155"
            L40_49 = A0_9[L40_49]
            L36_45(L37_46, L38_47, L39_48, L40_49, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
            L37_46 = A0_9
            L36_45 = A0_9.Wait
            L38_47 = 10
            L36_45(L37_46, L38_47)
            L37_46 = A0_9
            L36_45 = A0_9.PlayCamera
            L38_47 = 13
            L39_48 = A1_10
            L36_45(L37_46, L38_47, L39_48)
            L37_46 = L25_34
            L36_45 = L25_34.Visible
            L38_47 = A0_9.VISIBLE_HIDE
            L36_45(L37_46, L38_47)
            L37_46 = A0_9
            L36_45 = A0_9.Wait
            L38_47 = 30
            L36_45(L37_46, L38_47)
            L37_46 = A1_10
            L36_45 = A1_10.PlayActionTimeline
            L38_47 = A0_9.ACTION_TIMELINE_FACIAL_SALUTE
            L36_45(L37_46, L38_47)
            L37_46 = A0_9
            L36_45 = A0_9.Wait
            L38_47 = 10
            L36_45(L37_46, L38_47)
            L37_46 = A1_10
            L36_45 = A1_10.LookAt
            L38_47 = L25_34
            L36_45(L37_46, L38_47)
            L37_46 = A0_9
            L36_45 = A0_9.Wait
            L38_47 = 30
            L36_45(L37_46, L38_47)
            L37_46 = A1_10
            L36_45 = A1_10.TurnTo
            L38_47 = L25_34
            L39_48 = false
            L36_45(L37_46, L38_47, L39_48)
            L38_47 = "WaitForTurn"
            L37_46 = A1_10
            L36_45 = A1_10[L38_47]
            L36_45(L37_46)
            L37_46 = A0_9
            L36_45 = A0_9.Wait
            L38_47 = 60
            L36_45(L37_46, L38_47)
            L37_46 = A0_9
            L36_45 = A0_9.PlayCamera
            L38_47 = 5
            L39_48 = A1_10
            L36_45(L37_46, L38_47, L39_48)
            L37_46 = A1_10
            L36_45 = A1_10.PlayActionTimeline
            L38_47 = A0_9.ACTION_TIMELINE_EVENT_THINK
            L36_45(L37_46, L38_47)
            L37_46 = A0_9
            L36_45 = A0_9.Wait
            L38_47 = 90
            L36_45(L37_46, L38_47)
            L36_45 = "RESULT_STATE_AVOID_01"
            L11_20 = A0_9[L36_45]
            break
          else
            L36_45 = 2
            if L35_44 == L36_45 then
              L37_46 = A0_9
              L36_45 = A0_9.Wait
              L38_47 = 10
              L36_45(L37_46, L38_47)
              L37_46 = A1_10
              L36_45 = A1_10.PlayActionTimeline
              L38_47 = A0_9.ACTION_TIMELINE_FACIAL_WORRY
              L36_45(L37_46, L38_47)
              L37_46 = A1_10
              L36_45 = A1_10.PlayActionTimeline
              L38_47 = A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
              L36_45(L37_46, L38_47)
              L37_46 = A1_10
              L36_45 = A1_10.PlayActionTimeline
              L38_47 = A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND
              L36_45(L37_46, L38_47)
              L37_46 = A1_10
              L36_45 = A1_10.WaitForActionTimeline
              L38_47 = A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND
              L36_45(L37_46, L38_47)
              L37_46 = A0_9
              L36_45 = A0_9.PlayCamera
              L38_47 = 1
              L39_48 = L18_27
              L36_45(L37_46, L38_47, L39_48)
              L37_46 = A0_9
              L36_45 = A0_9.Wait
              L38_47 = 10
              L36_45(L37_46, L38_47)
              L37_46 = L18_27
              L36_45 = L18_27.PlayActionTimeline
              L38_47 = A0_9.ACTION_TIMELINE_EMOTE_UPSET
              L36_45(L37_46, L38_47)
              L37_46 = L18_27
              L36_45 = L18_27.Talk
              L38_47 = A1_10
              L39_48 = A0_9
              L40_49 = "TEXT_FESGSC503_04056_ROLAND_000_134"
              L40_49 = A0_9[L40_49]
              L36_45(L37_46, L38_47, L39_48, L40_49, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
              L37_46 = A0_9
              L36_45 = A0_9.Wait
              L38_47 = 10
              L36_45(L37_46, L38_47)
            else
              L37_46 = A0_9
              L36_45 = A0_9.Wait
              L38_47 = 10
              L36_45(L37_46, L38_47)
              L37_46 = A1_10
              L36_45 = A1_10.PlayActionTimeline
              L38_47 = "ACTION_TIMELINE_FACIAL_PUZZLED"
              L38_47 = A0_9[L38_47]
              L36_45(L37_46, L38_47)
              L37_46 = A1_10
              L36_45 = A1_10.PlayActionTimeline
              L38_47 = A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
              L36_45(L37_46, L38_47)
              L37_46 = A1_10
              L36_45 = A1_10.PlayActionTimeline
              L38_47 = A0_9.ACTION_TIMELINE_EVENT_THINK
              L36_45(L37_46, L38_47)
              L37_46 = A0_9
              L36_45 = A0_9.Wait
              L38_47 = 70
              L36_45(L37_46, L38_47)
              L37_46 = A0_9
              L36_45 = A0_9.PlayCamera
              L38_47 = 1
              L39_48 = L18_27
              L36_45(L37_46, L38_47, L39_48)
              L37_46 = A0_9
              L36_45 = A0_9.Wait
              L38_47 = 10
              L36_45(L37_46, L38_47)
              L37_46 = L18_27
              L36_45 = L18_27.PlayActionTimeline
              L38_47 = A0_9.ACTION_TIMELINE_EMOTE_UPSET
              L36_45(L37_46, L38_47)
              L37_46 = L18_27
              L36_45 = L18_27.Talk
              L38_47 = A1_10
              L39_48 = A0_9
              L40_49 = "TEXT_FESGSC503_04056_ROLAND_000_134"
              L40_49 = A0_9[L40_49]
              L36_45(L37_46, L38_47, L39_48, L40_49, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
              L37_46 = A0_9
              L36_45 = A0_9.Wait
              L38_47 = 10
              L36_45(L37_46, L38_47)
            end
          end
        else
          L35_44 = A0_9.TEXT_FESGSC503_04056_A7_000_003
          if L34_43 == L35_44 then
            L36_45 = A0_9
            L35_44 = A0_9.PlayBGM
            L37_46 = A0_9.BGM_MUSIC_NO_MUSIC
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 20
            L35_44(L36_45, L37_46)
            L36_45 = A1_10
            L35_44 = A1_10.PlayActionTimeline
            L37_46 = A0_9.ACTION_TIMELINE_FACIAL_MEDITATE
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 30
            L35_44(L36_45, L37_46)
            L36_45 = A1_10
            L35_44 = A1_10.PlayActionTimeline
            L37_46 = "ACTION_TIMELINE_FACIAL_CRY"
            L37_46 = A0_9[L37_46]
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 5
            L35_44(L36_45, L37_46)
            L36_45 = A1_10
            L35_44 = A1_10.LookAt
            L37_46 = L19_28
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 10
            L35_44(L36_45, L37_46)
            L36_45 = A1_10
            L35_44 = A1_10.PlayActionTimeline
            L37_46 = A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
            L35_44(L36_45, L37_46)
            L36_45 = A1_10
            L35_44 = A1_10.PlayActionTimeline
            L37_46 = A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 70
            L35_44(L36_45, L37_46)
            L36_45 = A2_11
            L35_44 = A2_11.LookAt
            L37_46 = A1_10
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.PlayCamera
            L37_46 = 5
            L38_47 = A2_11
            L35_44(L36_45, L37_46, L38_47)
            L36_45 = A1_10
            L35_44 = A1_10.Visible
            L37_46 = A0_9.VISIBLE_HIDE
            L35_44(L36_45, L37_46)
            L36_45 = A2_11
            L35_44 = A2_11.PlayActionTimeline
            L37_46 = "ACTION_TIMELINE_FACIAL_CRY"
            L37_46 = A0_9[L37_46]
            L35_44(L36_45, L37_46)
            L36_45 = A2_11
            L35_44 = A2_11.PlayActionTimeline
            L37_46 = A0_9.ACTION_TIMELINE_EVENT_SHOCKED
            L35_44(L36_45, L37_46)
            L36_45 = A2_11
            L35_44 = A2_11.Talk
            L37_46 = A1_10
            L38_47 = A0_9
            L39_48 = "TEXT_FESGSC503_04056_OLLIER_000_135"
            L39_48 = A0_9[L39_48]
            L40_49 = true
            L35_44(L36_45, L37_46, L38_47, L39_48, L40_49, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 10
            L35_44(L36_45, L37_46)
            L36_45 = L19_28
            L35_44 = L19_28.LookAt
            L37_46 = A1_10
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.PlayCamera
            L37_46 = 6
            L38_47 = L19_28
            L35_44(L36_45, L37_46, L38_47)
            L36_45 = A1_10
            L35_44 = A1_10.Visible
            L37_46 = A0_9.VISIBLE_SHOW
            L35_44(L36_45, L37_46)
            L36_45 = L19_28
            L35_44 = L19_28.PlayActionTimeline
            L37_46 = "ACTION_TIMELINE_FACIAL_CRY"
            L37_46 = A0_9[L37_46]
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 30
            L35_44(L36_45, L37_46)
            L36_45 = L19_28
            L35_44 = L19_28.PlayActionTimeline
            L37_46 = "ACTION_TIMELINE_EMOTE_NO_STRONG"
            L37_46 = A0_9[L37_46]
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 80
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.PlayCamera
            L37_46 = 6
            L38_47 = L20_29
            L35_44(L36_45, L37_46, L38_47)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 10
            L35_44(L36_45, L37_46)
            L36_45 = L20_29
            L35_44 = L20_29.Talk
            L37_46 = A1_10
            L38_47 = A0_9
            L39_48 = "TEXT_FESGSC503_04056_DALUCE_000_136"
            L39_48 = A0_9[L39_48]
            L40_49 = true
            L35_44(L36_45, L37_46, L38_47, L39_48, L40_49, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 10
            L35_44(L36_45, L37_46)
            L36_45 = L20_29
            L35_44 = L20_29.TurnTo
            L37_46 = L19_28
            L38_47 = false
            L35_44(L36_45, L37_46, L38_47)
            L37_46 = "WaitForTurn"
            L36_45 = L20_29
            L35_44 = L20_29[L37_46]
            L35_44(L36_45)
            L36_45 = L25_34
            L35_44 = L25_34.Visible
            L37_46 = A0_9.VISIBLE_SHOW
            L35_44(L36_45, L37_46)
            L36_45 = L20_29
            L35_44 = L20_29.PlayActionTimeline
            L37_46 = A0_9.ACTION_TIMELINE_FACIAL_SALUTE
            L35_44(L36_45, L37_46)
            L36_45 = L20_29
            L35_44 = L20_29.PlayActionTimeline
            L37_46 = A0_9.ACTION_TIMELINE_EVENT_TALK_FINGER
            L35_44(L36_45, L37_46)
            L36_45 = L20_29
            L35_44 = L20_29.Talk
            L37_46 = L19_28
            L38_47 = A0_9
            L39_48 = "TEXT_FESGSC503_04056_DALUCE_000_137"
            L39_48 = A0_9[L39_48]
            L40_49 = true
            L35_44(L36_45, L37_46, L38_47, L39_48, L40_49, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 10
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.PlayBGM
            L37_46 = "BGM_MUSIC_EVENT_DISQUIET01"
            L37_46 = A0_9[L37_46]
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.ChangeBGMVolume
            L37_46 = 0.5
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.PlayCamera
            L37_46 = 50
            L38_47 = L25_34
            L39_48 = A1_10
            L35_44(L36_45, L37_46, L38_47, L39_48)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 10
            L35_44(L36_45, L37_46)
            L36_45 = L19_28
            L35_44 = L19_28.LookAt
            L37_46 = L20_29
            L35_44(L36_45, L37_46)
            L36_45 = L19_28
            L35_44 = L19_28.PlayActionTimeline
            L37_46 = "ACTION_TIMELINE_EMOTE_NO_STRONG"
            L37_46 = A0_9[L37_46]
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 5
            L35_44(L36_45, L37_46)
            L36_45 = A2_11
            L35_44 = A2_11.PlayActionTimeline
            L37_46 = "ACTION_TIMELINE_EMOTE_ORZ"
            L37_46 = A0_9[L37_46]
            L38_47 = nil
            L39_48 = A0_9.AUTO_SHAKE_ENABLE
            L35_44(L36_45, L37_46, L38_47, L39_48)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 25
            L35_44(L36_45, L37_46)
            L36_45 = L25_34
            L35_44 = L25_34.Talk
            L37_46 = A1_10
            L38_47 = A0_9
            L39_48 = "TEXT_FESGSC503_04056_PIPIMAYA_000_150"
            L39_48 = A0_9[L39_48]
            L40_49 = true
            L35_44(L36_45, L37_46, L38_47, L39_48, L40_49, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 10
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.PlayCamera
            L37_46 = 13
            L38_47 = A1_10
            L35_44(L36_45, L37_46, L38_47)
            L36_45 = L25_34
            L35_44 = L25_34.Visible
            L37_46 = A0_9.VISIBLE_HIDE
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 30
            L35_44(L36_45, L37_46)
            L36_45 = A1_10
            L35_44 = A1_10.PlayActionTimeline
            L37_46 = A0_9.ACTION_TIMELINE_FACIAL_SALUTE
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 10
            L35_44(L36_45, L37_46)
            L36_45 = A1_10
            L35_44 = A1_10.LookAt
            L37_46 = L25_34
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 30
            L35_44(L36_45, L37_46)
            L36_45 = A1_10
            L35_44 = A1_10.TurnTo
            L37_46 = L25_34
            L38_47 = false
            L35_44(L36_45, L37_46, L38_47)
            L37_46 = "WaitForTurn"
            L36_45 = A1_10
            L35_44 = A1_10[L37_46]
            L35_44(L36_45)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 60
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.PlayCamera
            L37_46 = 5
            L38_47 = A1_10
            L35_44(L36_45, L37_46, L38_47)
            L36_45 = L19_28
            L35_44 = L19_28.LookAt
            L37_46 = L20_29
            L35_44(L36_45, L37_46)
            L36_45 = L19_28
            L35_44 = L19_28.PlayActionTimeline
            L37_46 = "ACTION_TIMELINE_EMOTE_NO_STRONG"
            L37_46 = A0_9[L37_46]
            L35_44(L36_45, L37_46)
            L36_45 = A1_10
            L35_44 = A1_10.PlayActionTimeline
            L37_46 = A0_9.ACTION_TIMELINE_EVENT_THINK
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 90
            L35_44(L36_45, L37_46)
            L11_20 = A0_9.RESULT_STATE_FAILURE_01
            break
          else
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 10
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.PlayBGM
            L37_46 = A0_9.BGM_MUSIC_NO_MUSIC
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 20
            L35_44(L36_45, L37_46)
            L36_45 = A1_10
            L35_44 = A1_10.PlayActionTimeline
            L37_46 = A0_9.ACTION_TIMELINE_FACIAL_MEDITATE
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 30
            L35_44(L36_45, L37_46)
            L36_45 = A1_10
            L35_44 = A1_10.PlayActionTimeline
            L37_46 = A0_9.ACTION_TIMELINE_FACIAL_SMILE_STRONG
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 5
            L35_44(L36_45, L37_46)
            L36_45 = A1_10
            L35_44 = A1_10.PlayActionTimeline
            L37_46 = A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
            L35_44(L36_45, L37_46)
            L36_45 = A1_10
            L35_44 = A1_10.PlayActionTimeline
            L37_46 = A0_9.ACTION_TIMELINE_EMOTE_POINT
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 70
            L35_44(L36_45, L37_46)
            L36_45 = A2_11
            L35_44 = A2_11.LookAt
            L37_46 = A1_10
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.PlayCamera
            L37_46 = 5
            L38_47 = A2_11
            L35_44(L36_45, L37_46, L38_47)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 5
            L35_44(L36_45, L37_46)
            L36_45 = A2_11
            L35_44 = A2_11.PlayActionTimeline
            L37_46 = A0_9.ACTION_TIMELINE_FACIAL_FREEZE
            L35_44(L36_45, L37_46)
            L36_45 = A2_11
            L35_44 = A2_11.PlayActionTimeline
            L37_46 = A0_9.ACTION_TIMELINE_EVENT_SHOCKED
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 38
            L35_44(L36_45, L37_46)
            L36_45 = L18_27
            L35_44 = L18_27.LookAt
            L37_46 = A1_10
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.PlayCamera
            L37_46 = 1
            L38_47 = L18_27
            L35_44(L36_45, L37_46, L38_47)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 5
            L35_44(L36_45, L37_46)
            L36_45 = L18_27
            L35_44 = L18_27.PlayActionTimeline
            L37_46 = A0_9.ACTION_TIMELINE_FACIAL_FREEZE
            L35_44(L36_45, L37_46)
            L36_45 = L18_27
            L35_44 = L18_27.PlayActionTimeline
            L37_46 = A0_9.ACTION_TIMELINE_EMOTE_AMAZED
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 40
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.PlayCamera
            L37_46 = 6
            L38_47 = L20_29
            L35_44(L36_45, L37_46, L38_47)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 15
            L35_44(L36_45, L37_46)
            L36_45 = L20_29
            L35_44 = L20_29.PlayActionTimeline
            L37_46 = A0_9.ACTION_TIMELINE_FACIAL_FREEZE
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 60
            L35_44(L36_45, L37_46)
            L36_45 = L20_29
            L35_44 = L20_29.PlayActionTimeline
            L37_46 = A0_9.ACTION_TIMELINE_FACIAL_SPEWING
            L38_47 = nil
            L39_48 = A0_9.AUTO_SHAKE_TIMELINE
            L35_44(L36_45, L37_46, L38_47, L39_48)
            L36_45 = L20_29
            L35_44 = L20_29.Talk
            L37_46 = A1_10
            L38_47 = A0_9
            L39_48 = "TEXT_FESGSC503_04056_DALUCE_000_138"
            L39_48 = A0_9[L39_48]
            L40_49 = false
            L35_44(L36_45, L37_46, L38_47, L39_48, L40_49, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
            L36_45 = L25_34
            L35_44 = L25_34.Visible
            L37_46 = A0_9.VISIBLE_SHOW
            L35_44(L36_45, L37_46)
            L36_45 = L20_29
            L35_44 = L20_29.PlayActionTimeline
            L37_46 = A0_9.ACTION_TIMELINE_EMOTE_HUH
            L35_44(L36_45, L37_46)
            L36_45 = L20_29
            L35_44 = L20_29.Talk
            L37_46 = A1_10
            L38_47 = A0_9
            L39_48 = "TEXT_FESGSC503_04056_DALUCE_000_139"
            L39_48 = A0_9[L39_48]
            L40_49 = true
            L35_44(L36_45, L37_46, L38_47, L39_48, L40_49, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 10
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.PlayBGM
            L37_46 = "BGM_MUSIC_EVENT_DISQUIET01"
            L37_46 = A0_9[L37_46]
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.ChangeBGMVolume
            L37_46 = 0.5
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.PlayCamera
            L37_46 = 50
            L38_47 = L25_34
            L39_48 = A1_10
            L35_44(L36_45, L37_46, L38_47, L39_48)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 10
            L35_44(L36_45, L37_46)
            L36_45 = L19_28
            L35_44 = L19_28.LookAt
            L37_46 = L20_29
            L35_44(L36_45, L37_46)
            L36_45 = L19_28
            L35_44 = L19_28.PlayActionTimeline
            L37_46 = "ACTION_TIMELINE_EMOTE_NO_STRONG"
            L37_46 = A0_9[L37_46]
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 5
            L35_44(L36_45, L37_46)
            L36_45 = A2_11
            L35_44 = A2_11.PlayActionTimeline
            L37_46 = "ACTION_TIMELINE_EMOTE_ORZ"
            L37_46 = A0_9[L37_46]
            L38_47 = nil
            L39_48 = A0_9.AUTO_SHAKE_ENABLE
            L35_44(L36_45, L37_46, L38_47, L39_48)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 25
            L35_44(L36_45, L37_46)
            L36_45 = L25_34
            L35_44 = L25_34.Talk
            L37_46 = A1_10
            L38_47 = A0_9
            L39_48 = "TEXT_FESGSC503_04056_PIPIMAYA_000_150"
            L39_48 = A0_9[L39_48]
            L40_49 = true
            L35_44(L36_45, L37_46, L38_47, L39_48, L40_49, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 10
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.PlayCamera
            L37_46 = 13
            L38_47 = A1_10
            L35_44(L36_45, L37_46, L38_47)
            L36_45 = L25_34
            L35_44 = L25_34.Visible
            L37_46 = A0_9.VISIBLE_HIDE
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 30
            L35_44(L36_45, L37_46)
            L36_45 = A1_10
            L35_44 = A1_10.PlayActionTimeline
            L37_46 = A0_9.ACTION_TIMELINE_FACIAL_SALUTE
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 10
            L35_44(L36_45, L37_46)
            L36_45 = A1_10
            L35_44 = A1_10.LookAt
            L37_46 = L25_34
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 30
            L35_44(L36_45, L37_46)
            L36_45 = A1_10
            L35_44 = A1_10.TurnTo
            L37_46 = L25_34
            L38_47 = false
            L35_44(L36_45, L37_46, L38_47)
            L37_46 = "WaitForTurn"
            L36_45 = A1_10
            L35_44 = A1_10[L37_46]
            L35_44(L36_45)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 60
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.PlayCamera
            L37_46 = 5
            L38_47 = A1_10
            L35_44(L36_45, L37_46, L38_47)
            L36_45 = L19_28
            L35_44 = L19_28.LookAt
            L37_46 = L20_29
            L35_44(L36_45, L37_46)
            L36_45 = L19_28
            L35_44 = L19_28.PlayActionTimeline
            L37_46 = "ACTION_TIMELINE_EMOTE_NO_STRONG"
            L37_46 = A0_9[L37_46]
            L35_44(L36_45, L37_46)
            L36_45 = A1_10
            L35_44 = A1_10.PlayActionTimeline
            L37_46 = A0_9.ACTION_TIMELINE_EVENT_THINK
            L35_44(L36_45, L37_46)
            L36_45 = A0_9
            L35_44 = A0_9.Wait
            L37_46 = 90
            L35_44(L36_45, L37_46)
            L11_20 = A0_9.RESULT_STATE_FAILURE_01
            break
          end
        end
      end
    end
    L35_44 = "EnableSceneSkip"
    L34_43 = A0_9
    L33_42 = A0_9[L35_44]
    L33_42(L34_43)
    L35_44 = "FadeOut"
    L34_43 = A0_9
    L33_42 = A0_9[L35_44]
    L35_44 = "FADE_LONG"
    L35_44 = A0_9[L35_44]
    L33_42(L34_43, L35_44)
    L34_43 = A0_9
    L33_42 = A0_9.WaitForFade
    L33_42(L34_43)
    L35_44 = "CancelActionTimeline"
    L34_43 = A2_11
    L33_42 = A2_11[L35_44]
    L35_44 = "ACTION_TIMELINE_EMOTE_ORZ"
    L35_44 = A0_9[L35_44]
    L33_42(L34_43, L35_44)
    L34_43 = A0_9
    L33_42 = A0_9.Wait
    L35_44 = 30
    L33_42(L34_43, L35_44)
    L35_44 = "SetFreeWorkU2"
    L34_43 = A0_9
    L33_42 = A0_9[L35_44]
    L35_44 = "FREEWORK_RESULT_01"
    L35_44 = A0_9[L35_44]
    L36_45 = L11_20
    L33_42(L34_43, L35_44, L36_45)
    L35_44 = "SyncWorkOperation"
    L34_43 = A0_9
    L33_42 = A0_9[L35_44]
    L33_42(L34_43)
  end
  function FesGsc503.OnScene00004(A0_50, A1_51, A2_52)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_FESGSC503_04056_HUGUE_000_039, true)
  end
  function FesGsc503.OnScene00005(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_HUH)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_FESGSC503_04056_DALUCE_000_038, true)
  end
  function FesGsc503.OnScene00006(A0_56, A1_57, A2_58)
    local L3_59, L4_60, L5_61, L6_62, L7_63, L8_64, L9_65, L10_66, L11_67
    L4_60 = A0_56
    L3_59 = A0_56.GetFreeWorkBitFlag
    L5_61 = A0_56.FREEWORK_EVIDENCE_B_01
    L3_59 = L3_59(L4_60, L5_61)
    L5_61 = A0_56
    L4_60 = A0_56.GetFreeWorkBitFlag
    L6_62 = A0_56.FREEWORK_EVIDENCE_C_01
    L4_60 = L4_60(L5_61, L6_62)
    L6_62 = A0_56
    L5_61 = A0_56.GetFreeWorkBitFlag
    L7_63 = A0_56.FREEWORK_EVIDENCE_D_01
    L5_61 = L5_61(L6_62, L7_63)
    L7_63 = A0_56
    L6_62 = A0_56.GetFreeWorkBitFlag
    L8_64 = A0_56.FREEWORK_EVIDENCE_E_01
    L6_62 = L6_62(L7_63, L8_64)
    L8_64 = A0_56
    L7_63 = A0_56.GetFreeWorkBitFlag
    L9_65 = A0_56.FREEWORK_EVIDENCE_F_01
    L7_63 = L7_63(L8_64, L9_65)
    L9_65 = A0_56
    L8_64 = A0_56.GetFreeWorkBitFlag
    L10_66 = A0_56.FREEWORK_EVIDENCE_G_01
    L8_64 = L8_64(L9_65, L10_66)
    L10_66 = A0_56
    L9_65 = A0_56.GetFreeWorkBitFlag
    L11_67 = A0_56.FREEWORK_EVIDENCE_H_01
    L9_65 = L9_65(L10_66, L11_67)
    L11_67 = A0_56
    L10_66 = A0_56.GetFreeWorkBitFlag
    L10_66 = L10_66(L11_67, A0_56.FREEWORK_EVIDENCE_I_01)
    L11_67 = A1_57.Position
    L11_67(A1_57, A2_58, A0_56.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L11_67 = A1_57.Direction
    L11_67(A1_57, A2_58)
    L11_67 = A1_57.LookAt
    L11_67(A1_57, A2_58)
    L11_67 = A0_56.PlayCamera
    L11_67(A0_56, 1, A2_58)
    L11_67 = A0_56.Zoom
    L11_67(A0_56, -0.7, -0.7, 0, 0, 0)
    L11_67 = nil
    L11_67 = A0_56:CreateCharacter(A0_56.LOC_ACTOR8, A2_58, A0_56.ARRANGE_TYPE_BASE_FRONT, 0)
    L11_67:Visible(A0_56.VISIBLE_HIDE)
    A2_58:LookAt(0, -4)
    A0_56:Wait(15)
    A0_56:ChangeBGMVolume(0.5)
    A0_56:FadeIn(A0_56.FADE_DEFAULT)
    A0_56:Wait(10)
    A1_57:LookAt()
    A0_56:Wait(10)
    A0_56:SystemTalk(A0_56.TEXT_FESGSC503_04056_SYSTEM_000_050, true)
    A0_56:Wait(15)
    A2_58:Idle(A0_56.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_58:LookAt(A1_57)
    A0_56:Wait(30)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_UPSET)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_FESGSC503_04056_STAFFA04056_000_054, false, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_FESGSC503_04056_STAFFA04056_100_054, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A2_58:LookAt(-20, 0)
    A0_56:Wait(30)
    A0_56:PlayTargetRelationCamera(L11_67, -124.0886, 1.4117, 1.8648, 35.9832, 13.843, 0.8835, 15.2095)
    A0_56:Wait(20)
    A1_57:TurnTo(-130, false)
    A0_56:Zoom(0, 10.5, 35, 60, 90)
    A0_56:WaitForZoom()
    A0_56:Wait(30)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_FESGSC503_04056_STAFFA04056_000_055, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A2_58:LookAt()
    A0_56:Wait(10)
    A0_56:PlayCamera(1, A2_58)
    A0_56:Zoom(-0.7, -0.7, 0, 0, 0)
    A0_56:Wait(10)
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_FESGSC503_04056_STAFFA04056_000_056, true, nil, nil, nil, A0_56.SPEAK_NORMAL_MIDDLE)
    A0_56:Wait(10)
    A0_56:DisableSceneSkip()
    if L3_59 == A0_56.EVIDENCE_STATE_GET_01 and L4_60 == A0_56.EVIDENCE_STATE_GET_01 and L5_61 == A0_56.EVIDENCE_STATE_GET_01 and L6_62 == A0_56.EVIDENCE_STATE_GET_01 and L7_63 == A0_56.EVIDENCE_STATE_GET_01 and L8_64 == A0_56.EVIDENCE_STATE_GET_01 and L9_65 == A0_56.EVIDENCE_STATE_GET_01 and L10_66 == A0_56.EVIDENCE_STATE_GET_01 then
      A0_56:SystemTalk(A0_56.TEXT_FESGSC503_04056_SYSTEM_100_052, true)
      A0_56:Wait(20)
      A0_56:PlaySE(A0_56.LOC_SE_01)
      A0_56:SystemTalk(A0_56.TEXT_FESGSC503_04056_SYSTEM_000_053, true)
    else
      A0_56:SystemTalk(A0_56.TEXT_FESGSC503_04056_SYSTEM_100_052, true)
    end
    A0_56:EnableSceneSkip()
    A0_56:FadeOut(A0_56.FADE_SHORT)
    A0_56:WaitForFade()
    A0_56:Wait(30)
  end
  function FesGsc503.OnScene00007(A0_68, A1_69, A2_70)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_FESGSC503_04056_SASAPANO_000_040, true)
  end
  function FesGsc503.OnScene00008(A0_71, A1_72, A2_73)
  end
  function FesGsc503.OnScene00009(A0_74, A1_75, A2_76)
    local L3_77, L4_78, L5_79, L6_80, L7_81, L8_82, L9_83, L10_84, L11_85
    L4_78 = A0_74
    L3_77 = A0_74.GetFreeWorkBitFlag
    L5_79 = A0_74.FREEWORK_EVIDENCE_B_01
    L3_77 = L3_77(L4_78, L5_79)
    L5_79 = A0_74
    L4_78 = A0_74.GetFreeWorkBitFlag
    L6_80 = A0_74.FREEWORK_EVIDENCE_C_01
    L4_78 = L4_78(L5_79, L6_80)
    L6_80 = A0_74
    L5_79 = A0_74.GetFreeWorkBitFlag
    L7_81 = A0_74.FREEWORK_EVIDENCE_D_01
    L5_79 = L5_79(L6_80, L7_81)
    L7_81 = A0_74
    L6_80 = A0_74.GetFreeWorkBitFlag
    L8_82 = A0_74.FREEWORK_EVIDENCE_E_01
    L6_80 = L6_80(L7_81, L8_82)
    L8_82 = A0_74
    L7_81 = A0_74.GetFreeWorkBitFlag
    L9_83 = A0_74.FREEWORK_EVIDENCE_F_01
    L7_81 = L7_81(L8_82, L9_83)
    L9_83 = A0_74
    L8_82 = A0_74.GetFreeWorkBitFlag
    L10_84 = A0_74.FREEWORK_EVIDENCE_G_01
    L8_82 = L8_82(L9_83, L10_84)
    L10_84 = A0_74
    L9_83 = A0_74.GetFreeWorkBitFlag
    L11_85 = A0_74.FREEWORK_EVIDENCE_H_01
    L9_83 = L9_83(L10_84, L11_85)
    L11_85 = A0_74
    L10_84 = A0_74.GetFreeWorkBitFlag
    L10_84 = L10_84(L11_85, A0_74.FREEWORK_EVIDENCE_I_01)
    L11_85 = A1_75.Visible
    L11_85(A1_75, A0_74.VISIBLE_HIDE)
    L11_85 = nil
    L11_85 = A0_74:CreateCharacter(A0_74.LOC_ACTOR8, A2_76, A0_74.ARRANGE_TYPE_BASE_FRONT, 0)
    L11_85:Visible(A0_74.VISIBLE_HIDE)
    A0_74:PlayCamera(1, A2_76)
    A0_74:Zoom(-0.7, -0.7, 0, 0, 0)
    A2_76:LookAt(0, -4)
    A0_74:Wait(15)
    A0_74:ChangeBGMVolume(0.5)
    A0_74:FadeIn(A0_74.FADE_DEFAULT)
    A0_74:Wait(10)
    A1_75:LookAt()
    A0_74:Wait(10)
    A0_74:SystemTalk(A0_74.TEXT_FESGSC503_04056_SYSTEM_000_050, true)
    A0_74:Wait(10)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_FESGSC503_04056_GUESTA04056_000_070, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    A2_76:LookAt(40, 0)
    A0_74:Wait(30)
    A0_74:PlayTargetRelationCamera(L11_85, 109.7491, 0.7547, 1.5177, -48.0325, 28.1104, 2.4738, 28.8264)
    A0_74:Wait(20)
    A0_74:Zoom(0, 17, 35, 60, 90)
    A0_74:WaitForZoom()
    A0_74:Wait(10)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_FESGSC503_04056_GUESTA04056_000_071, true, nil, nil, nil, A0_74.SPEAK_NORMAL_MIDDLE)
    A0_74:Wait(10)
    A0_74:DisableSceneSkip()
    if L3_77 == A0_74.EVIDENCE_STATE_GET_01 then
      if L4_78 == A0_74.EVIDENCE_STATE_GET_01 and L5_79 == A0_74.EVIDENCE_STATE_GET_01 and L6_80 == A0_74.EVIDENCE_STATE_GET_01 and L7_81 == A0_74.EVIDENCE_STATE_GET_01 and L8_82 == A0_74.EVIDENCE_STATE_GET_01 and L9_83 == A0_74.EVIDENCE_STATE_GET_01 and L10_84 == A0_74.EVIDENCE_STATE_GET_01 then
        A0_74:SystemTalk(A0_74.TEXT_FESGSC503_04056_SYSTEM_100_052, false)
        A0_74:PlaySE(A0_74.LOC_SE_01)
        A0_74:SystemTalk(A0_74.TEXT_FESGSC503_04056_SYSTEM_000_053, true)
      else
        A0_74:SystemTalk(A0_74.TEXT_FESGSC503_04056_SYSTEM_100_052, true)
      end
    else
      A0_74:PlaySE(A0_74.LOC_SE_01)
      A0_74:SystemTalk(A0_74.TEXT_FESGSC503_04056_SYSTEM_000_052, true)
    end
    A0_74:EnableSceneSkip()
    A0_74:FadeOut(A0_74.FADE_SHORT)
    A0_74:WaitForFade()
    A0_74:Wait(30)
    A0_74:SetFreeWorkBitFlag(A0_74.FREEWORK_EVIDENCE_B_01, A0_74.EVIDENCE_STATE_GET_01)
    A0_74:SyncWorkOperation()
  end
  function FesGsc503.OnScene00010(A0_86, A1_87, A2_88)
    A1_87:Visible(A0_86.VISIBLE_HIDE)
    A0_86:PlayCamera(1, A2_88)
    A0_86:Zoom(-0.7, -0.7, 0, 0, 0)
    A2_88:LookAt(0, -4)
    A0_86:Wait(15)
    A0_86:ChangeBGMVolume(0.5)
    A0_86:FadeIn(A0_86.FADE_DEFAULT)
    A0_86:Wait(10)
    A1_87:LookAt()
    A0_86:Wait(10)
    A0_86:SystemTalk(A0_86.TEXT_FESGSC503_04056_SYSTEM_000_050, true)
    A0_86:Wait(10)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_FESGSC503_04056_BRASSBLADESMANB04056_000_072, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
    A0_86:Wait(10)
    A0_86:DisableSceneSkip()
    if A0_86:GetFreeWorkBitFlag(A0_86.FREEWORK_EVIDENCE_C_01) == A0_86.EVIDENCE_STATE_GET_01 then
      if A0_86:GetFreeWorkBitFlag(A0_86.FREEWORK_EVIDENCE_B_01) == A0_86.EVIDENCE_STATE_GET_01 and A0_86:GetFreeWorkBitFlag(A0_86.FREEWORK_EVIDENCE_D_01) == A0_86.EVIDENCE_STATE_GET_01 and A0_86:GetFreeWorkBitFlag(A0_86.FREEWORK_EVIDENCE_E_01) == A0_86.EVIDENCE_STATE_GET_01 and A0_86:GetFreeWorkBitFlag(A0_86.FREEWORK_EVIDENCE_F_01) == A0_86.EVIDENCE_STATE_GET_01 and A0_86:GetFreeWorkBitFlag(A0_86.FREEWORK_EVIDENCE_G_01) == A0_86.EVIDENCE_STATE_GET_01 and A0_86:GetFreeWorkBitFlag(A0_86.FREEWORK_EVIDENCE_H_01) == A0_86.EVIDENCE_STATE_GET_01 and A0_86:GetFreeWorkBitFlag(A0_86.FREEWORK_EVIDENCE_I_01) == A0_86.EVIDENCE_STATE_GET_01 then
        A0_86:SystemTalk(A0_86.TEXT_FESGSC503_04056_SYSTEM_100_052, false)
        A0_86:PlaySE(A0_86.LOC_SE_01)
        A0_86:SystemTalk(A0_86.TEXT_FESGSC503_04056_SYSTEM_000_053, true)
      else
        A0_86:SystemTalk(A0_86.TEXT_FESGSC503_04056_SYSTEM_100_052, true)
      end
    else
      A0_86:PlaySE(A0_86.LOC_SE_01)
      A0_86:SystemTalk(A0_86.TEXT_FESGSC503_04056_SYSTEM_000_052, true)
    end
    A0_86:EnableSceneSkip()
    A0_86:FadeOut(A0_86.FADE_SHORT)
    A0_86:WaitForFade()
    A0_86:Wait(30)
    A0_86:SetFreeWorkBitFlag(A0_86.FREEWORK_EVIDENCE_C_01, A0_86.EVIDENCE_STATE_GET_01)
    A0_86:SyncWorkOperation()
  end
  function FesGsc503.OnScene00011(A0_89, A1_90, A2_91)
    A1_90:Visible(A0_89.VISIBLE_HIDE)
    A0_89:PlayCamera(1, A2_91)
    A0_89:Zoom(0.38, 0.38, 0, 0, 0)
    A0_89:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A2_91:LookAt(0, -4)
    A0_89:Wait(15)
    A0_89:ChangeBGMVolume(0.5)
    A0_89:FadeIn(A0_89.FADE_DEFAULT)
    A0_89:Wait(10)
    A1_90:LookAt()
    A0_89:Wait(10)
    A0_89:SystemTalk(A0_89.TEXT_FESGSC503_04056_SYSTEM_000_050, true)
    A0_89:Wait(10)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_FESGSC503_04056_STAFFC04056_000_083, false, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_FESGSC503_04056_STAFFC04056_000_084, false, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_FESGSC503_04056_STAFFC04056_000_085, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    A0_89:Wait(10)
    A0_89:DisableSceneSkip()
    if A0_89:GetFreeWorkBitFlag(A0_89.FREEWORK_EVIDENCE_G_01) == A0_89.EVIDENCE_STATE_GET_01 then
      if A0_89:GetFreeWorkBitFlag(A0_89.FREEWORK_EVIDENCE_B_01) == A0_89.EVIDENCE_STATE_GET_01 and A0_89:GetFreeWorkBitFlag(A0_89.FREEWORK_EVIDENCE_C_01) == A0_89.EVIDENCE_STATE_GET_01 and A0_89:GetFreeWorkBitFlag(A0_89.FREEWORK_EVIDENCE_D_01) == A0_89.EVIDENCE_STATE_GET_01 and A0_89:GetFreeWorkBitFlag(A0_89.FREEWORK_EVIDENCE_E_01) == A0_89.EVIDENCE_STATE_GET_01 and A0_89:GetFreeWorkBitFlag(A0_89.FREEWORK_EVIDENCE_F_01) == A0_89.EVIDENCE_STATE_GET_01 and A0_89:GetFreeWorkBitFlag(A0_89.FREEWORK_EVIDENCE_H_01) == A0_89.EVIDENCE_STATE_GET_01 and A0_89:GetFreeWorkBitFlag(A0_89.FREEWORK_EVIDENCE_I_01) == A0_89.EVIDENCE_STATE_GET_01 then
        A0_89:SystemTalk(A0_89.TEXT_FESGSC503_04056_SYSTEM_100_052, false)
        A0_89:PlaySE(A0_89.LOC_SE_01)
        A0_89:SystemTalk(A0_89.TEXT_FESGSC503_04056_SYSTEM_000_053, true)
      else
        A0_89:SystemTalk(A0_89.TEXT_FESGSC503_04056_SYSTEM_100_052, true)
      end
    else
      A0_89:PlaySE(A0_89.LOC_SE_01)
      A0_89:SystemTalk(A0_89.TEXT_FESGSC503_04056_SYSTEM_000_052, true)
    end
    A0_89:EnableSceneSkip()
    A0_89:FadeOut(A0_89.FADE_SHORT)
    A0_89:WaitForFade()
    A0_89:Wait(30)
    A0_89:SetFreeWorkBitFlag(A0_89.FREEWORK_EVIDENCE_G_01, A0_89.EVIDENCE_STATE_GET_01)
    A0_89:SyncWorkOperation()
  end
  function FesGsc503.OnScene00012(A0_92, A1_93, A2_94)
    local L3_95, L4_96, L5_97, L6_98, L7_99, L8_100, L9_101, L10_102, L11_103, L12_104
    L4_96 = A0_92
    L3_95 = A0_92.GetFreeWorkBitFlag
    L5_97 = A0_92.FREEWORK_EVIDENCE_B_01
    L3_95 = L3_95(L4_96, L5_97)
    L5_97 = A0_92
    L4_96 = A0_92.GetFreeWorkBitFlag
    L6_98 = A0_92.FREEWORK_EVIDENCE_C_01
    L4_96 = L4_96(L5_97, L6_98)
    L6_98 = A0_92
    L5_97 = A0_92.GetFreeWorkBitFlag
    L7_99 = A0_92.FREEWORK_EVIDENCE_D_01
    L5_97 = L5_97(L6_98, L7_99)
    L7_99 = A0_92
    L6_98 = A0_92.GetFreeWorkBitFlag
    L8_100 = A0_92.FREEWORK_EVIDENCE_E_01
    L6_98 = L6_98(L7_99, L8_100)
    L8_100 = A0_92
    L7_99 = A0_92.GetFreeWorkBitFlag
    L9_101 = A0_92.FREEWORK_EVIDENCE_F_01
    L7_99 = L7_99(L8_100, L9_101)
    L9_101 = A0_92
    L8_100 = A0_92.GetFreeWorkBitFlag
    L10_102 = A0_92.FREEWORK_EVIDENCE_G_01
    L8_100 = L8_100(L9_101, L10_102)
    L10_102 = A0_92
    L9_101 = A0_92.GetFreeWorkBitFlag
    L11_103 = A0_92.FREEWORK_EVIDENCE_H_01
    L9_101 = L9_101(L10_102, L11_103)
    L11_103 = A0_92
    L10_102 = A0_92.GetFreeWorkBitFlag
    L12_104 = A0_92.FREEWORK_EVIDENCE_I_01
    L10_102 = L10_102(L11_103, L12_104)
    L12_104 = A1_93
    L11_103 = A1_93.Visible
    L11_103(L12_104, A0_92.VISIBLE_HIDE)
    L11_103 = nil
    L12_104 = A0_92.CreateCharacter
    L12_104 = L12_104(A0_92, A0_92.LOC_ACTOR16, A2_94, A0_92.ARRANGE_TYPE_BASE_FRONT, 0)
    L11_103 = L12_104
    L12_104 = L11_103.Visible
    L12_104(L11_103, A0_92.VISIBLE_HIDE)
    L12_104 = A0_92.CreateCharacter
    L12_104 = L12_104(A0_92, A0_92.LOC_ACTOR16, A2_94, A0_92.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L12_104:Direction(-100)
    L12_104:LookAt(3, -4)
    A2_94:Direction(-70)
    A2_94:Idle(A0_92.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_92:PlayTargetRelationCamera(L11_103, -67.5364, 2.2629, 1.4167, 27.2845, 0.799, 1.3523, 2.4632)
    A2_94:LookAt(-3, -4)
    A0_92:Wait(15)
    A0_92:ChangeBGMVolume(0.5)
    A0_92:FadeIn(A0_92.FADE_DEFAULT)
    A0_92:Wait(10)
    A1_93:LookAt()
    A0_92:Wait(10)
    A0_92:SystemTalk(A0_92.TEXT_FESGSC503_04056_SYSTEM_000_050, true)
    A0_92:Wait(10)
    L12_104:LookAt(A2_94)
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_FESGSC503_04056_BRASSBLADESMANE04056_000_086, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    A2_94:LookAt(L12_104)
    L12_104:Talk(A1_93, A0_92, A0_92.TEXT_FESGSC503_04056_BRASSBLADESMANF04056_000_087, false, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    L12_104:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_SIGH)
    L12_104:Talk(A1_93, A0_92, A0_92.TEXT_FESGSC503_04056_BRASSBLADESMANF04056_000_088, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
    A0_92:Wait(10)
    A0_92:DisableSceneSkip()
    if L9_101 == A0_92.EVIDENCE_STATE_GET_01 then
      if L3_95 == A0_92.EVIDENCE_STATE_GET_01 and L4_96 == A0_92.EVIDENCE_STATE_GET_01 and L5_97 == A0_92.EVIDENCE_STATE_GET_01 and L6_98 == A0_92.EVIDENCE_STATE_GET_01 and L7_99 == A0_92.EVIDENCE_STATE_GET_01 and L8_100 == A0_92.EVIDENCE_STATE_GET_01 and L10_102 == A0_92.EVIDENCE_STATE_GET_01 then
        A0_92:SystemTalk(A0_92.TEXT_FESGSC503_04056_SYSTEM_100_052, false)
        A0_92:PlaySE(A0_92.LOC_SE_01)
        A0_92:SystemTalk(A0_92.TEXT_FESGSC503_04056_SYSTEM_000_053, true)
      else
        A0_92:SystemTalk(A0_92.TEXT_FESGSC503_04056_SYSTEM_100_052, true)
      end
    else
      A0_92:PlaySE(A0_92.LOC_SE_01)
      A0_92:SystemTalk(A0_92.TEXT_FESGSC503_04056_SYSTEM_000_052, true)
    end
    A0_92:EnableSceneSkip()
    A0_92:FadeOut(A0_92.FADE_SHORT)
    A0_92:WaitForFade()
    A0_92:Wait(30)
    A0_92:SetFreeWorkBitFlag(A0_92.FREEWORK_EVIDENCE_H_01, A0_92.EVIDENCE_STATE_GET_01)
    A0_92:SyncWorkOperation()
  end
  function FesGsc503.OnScene00013(A0_105, A1_106, A2_107)
    local L3_108, L4_109, L5_110, L6_111, L7_112, L8_113, L9_114, L10_115, L11_116, L12_117
    L4_109 = A0_105
    L3_108 = A0_105.GetFreeWorkBitFlag
    L5_110 = A0_105.FREEWORK_EVIDENCE_B_01
    L3_108 = L3_108(L4_109, L5_110)
    L5_110 = A0_105
    L4_109 = A0_105.GetFreeWorkBitFlag
    L6_111 = A0_105.FREEWORK_EVIDENCE_C_01
    L4_109 = L4_109(L5_110, L6_111)
    L6_111 = A0_105
    L5_110 = A0_105.GetFreeWorkBitFlag
    L7_112 = A0_105.FREEWORK_EVIDENCE_D_01
    L5_110 = L5_110(L6_111, L7_112)
    L7_112 = A0_105
    L6_111 = A0_105.GetFreeWorkBitFlag
    L8_113 = A0_105.FREEWORK_EVIDENCE_E_01
    L6_111 = L6_111(L7_112, L8_113)
    L8_113 = A0_105
    L7_112 = A0_105.GetFreeWorkBitFlag
    L9_114 = A0_105.FREEWORK_EVIDENCE_F_01
    L7_112 = L7_112(L8_113, L9_114)
    L9_114 = A0_105
    L8_113 = A0_105.GetFreeWorkBitFlag
    L10_115 = A0_105.FREEWORK_EVIDENCE_G_01
    L8_113 = L8_113(L9_114, L10_115)
    L10_115 = A0_105
    L9_114 = A0_105.GetFreeWorkBitFlag
    L11_116 = A0_105.FREEWORK_EVIDENCE_H_01
    L9_114 = L9_114(L10_115, L11_116)
    L11_116 = A0_105
    L10_115 = A0_105.GetFreeWorkBitFlag
    L12_117 = A0_105.FREEWORK_EVIDENCE_I_01
    L10_115 = L10_115(L11_116, L12_117)
    L12_117 = A1_106
    L11_116 = A1_106.Visible
    L11_116(L12_117, A0_105.VISIBLE_HIDE)
    L11_116 = nil
    L12_117 = A0_105.CreateCharacter
    L12_117 = L12_117(A0_105, A0_105.LOC_ACTOR18, A2_107, A0_105.ARRANGE_TYPE_BASE_FRONT, 0)
    L11_116 = L12_117
    L12_117 = L11_116.Visible
    L12_117(L11_116, A0_105.VISIBLE_HIDE)
    L12_117 = A0_105.CreateCharacter
    L12_117 = L12_117(A0_105, A0_105.LOC_ACTOR18, A2_107, A0_105.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L12_117:Direction(-100)
    L12_117:LookAt(3, -4)
    A2_107:Direction(-70)
    A2_107:Idle(A0_105.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_105:PlayTargetRelationCamera(L11_116, -67.5364, 2.2629, 1.4167, 27.2845, 0.799, 1.3523, 2.4632)
    A2_107:LookAt(-3, -4)
    A0_105:Wait(15)
    A0_105:ChangeBGMVolume(0.5)
    A0_105:FadeIn(A0_105.FADE_DEFAULT)
    A0_105:Wait(10)
    A1_106:LookAt()
    A0_105:Wait(10)
    A0_105:SystemTalk(A0_105.TEXT_FESGSC503_04056_SYSTEM_000_050, true)
    A0_105:Wait(10)
    L12_117:LookAt(A2_107)
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_FESGSC503_04056_STAFFD04056_000_089, true, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
    A0_105:Wait(10)
    A2_107:LookAt(L12_117)
    L12_117:Talk(A1_106, A0_105, A0_105.TEXT_FESGSC503_04056_STAFFE04056_000_090, true, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
    A0_105:Wait(10)
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_FESGSC503_04056_STAFFD04056_000_091, true, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
    A0_105:Wait(10)
    L12_117:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L12_117:Talk(A1_106, A0_105, A0_105.TEXT_FESGSC503_04056_STAFFE04056_000_092, true, nil, nil, nil, A0_105.SPEAK_NORMAL_MIDDLE)
    A0_105:Wait(10)
    A0_105:DisableSceneSkip()
    if L10_115 == A0_105.EVIDENCE_STATE_GET_01 then
      if L3_108 == A0_105.EVIDENCE_STATE_GET_01 and L4_109 == A0_105.EVIDENCE_STATE_GET_01 and L5_110 == A0_105.EVIDENCE_STATE_GET_01 and L6_111 == A0_105.EVIDENCE_STATE_GET_01 and L7_112 == A0_105.EVIDENCE_STATE_GET_01 and L8_113 == A0_105.EVIDENCE_STATE_GET_01 and L9_114 == A0_105.EVIDENCE_STATE_GET_01 then
        A0_105:SystemTalk(A0_105.TEXT_FESGSC503_04056_SYSTEM_100_052, false)
        A0_105:PlaySE(A0_105.LOC_SE_01)
        A0_105:SystemTalk(A0_105.TEXT_FESGSC503_04056_SYSTEM_000_053, true)
      else
        A0_105:SystemTalk(A0_105.TEXT_FESGSC503_04056_SYSTEM_100_052, true)
      end
    else
      A0_105:PlaySE(A0_105.LOC_SE_01)
      A0_105:SystemTalk(A0_105.TEXT_FESGSC503_04056_SYSTEM_000_052, true)
    end
    A0_105:EnableSceneSkip()
    A0_105:FadeOut(A0_105.FADE_SHORT)
    A0_105:WaitForFade()
    A0_105:Wait(30)
    A0_105:SetFreeWorkBitFlag(A0_105.FREEWORK_EVIDENCE_I_01, A0_105.EVIDENCE_STATE_GET_01)
    A0_105:SyncWorkOperation()
  end
  function FesGsc503.OnScene00014(A0_118, A1_119, A2_120)
  end
  function FesGsc503.OnScene00015(A0_121, A1_122, A2_123)
  end
  function FesGsc503.OnScene00016(A0_124, A1_125, A2_126)
    A1_125:Visible(A0_124.VISIBLE_HIDE)
    A0_124:PlayCamera(1, A2_126)
    A0_124:Zoom(-0.7, -0.7, 0, 0, 0)
    A2_126:LookAt(0, -4)
    A0_124:Wait(15)
    A0_124:ChangeBGMVolume(0.5)
    A0_124:FadeIn(A0_124.FADE_DEFAULT)
    A0_124:Wait(10)
    A1_125:LookAt()
    A0_124:Wait(10)
    if A0_124:GetFreeWorkBitFlag(A0_124.FREEWORK_EVIDENCE_G_01) == A0_124.EVIDENCE_STATE_NOTGET_01 then
      A0_124:SystemTalk(A0_124.TEXT_FESGSC503_04056_SYSTEM_000_050, true)
      A0_124:Wait(10)
      A2_126:Talk(A1_125, A0_124, A0_124.TEXT_FESGSC503_04056_STAFFB04056_100_074, true)
      A0_124:Wait(10)
      A0_124:SystemTalk(A0_124.TEXT_FESGSC503_04056_SYSTEM_200_074, true)
      A0_124:FadeOut(A0_124.FADE_SHORT)
      A0_124:WaitForFade()
      A0_124:Wait(30)
      A0_124:CancelEventScene()
    end
    A0_124:SystemTalk(A0_124.TEXT_FESGSC503_04056_SYSTEM_000_074, true)
    A0_124:Wait(10)
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_FESGSC503_04056_STAFFB04056_000_075, false, nil, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EMOTE_CRY)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_FESGSC503_04056_STAFFB04056_000_076, false, nil, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_FESGSC503_04056_STAFFB04056_000_077, false, nil, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EMOTE_UPSET)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_FESGSC503_04056_STAFFB04056_000_078, true, nil, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
    A0_124:Wait(10)
    A0_124:DisableSceneSkip()
    if A0_124:GetFreeWorkBitFlag(A0_124.FREEWORK_EVIDENCE_E_01) == A0_124.EVIDENCE_STATE_GET_01 then
      if A0_124:GetFreeWorkBitFlag(A0_124.FREEWORK_EVIDENCE_B_01) == A0_124.EVIDENCE_STATE_GET_01 and A0_124:GetFreeWorkBitFlag(A0_124.FREEWORK_EVIDENCE_C_01) == A0_124.EVIDENCE_STATE_GET_01 and A0_124:GetFreeWorkBitFlag(A0_124.FREEWORK_EVIDENCE_D_01) == A0_124.EVIDENCE_STATE_GET_01 and A0_124:GetFreeWorkBitFlag(A0_124.FREEWORK_EVIDENCE_F_01) == A0_124.EVIDENCE_STATE_GET_01 and A0_124:GetFreeWorkBitFlag(A0_124.FREEWORK_EVIDENCE_G_01) == A0_124.EVIDENCE_STATE_GET_01 and A0_124:GetFreeWorkBitFlag(A0_124.FREEWORK_EVIDENCE_H_01) == A0_124.EVIDENCE_STATE_GET_01 and A0_124:GetFreeWorkBitFlag(A0_124.FREEWORK_EVIDENCE_I_01) == A0_124.EVIDENCE_STATE_GET_01 then
        A0_124:SystemTalk(A0_124.TEXT_FESGSC503_04056_SYSTEM_100_052, false)
        A0_124:PlaySE(A0_124.LOC_SE_01)
        A0_124:SystemTalk(A0_124.TEXT_FESGSC503_04056_SYSTEM_000_053, true)
      else
        A0_124:SystemTalk(A0_124.TEXT_FESGSC503_04056_SYSTEM_100_052, true)
      end
    else
      A0_124:PlaySE(A0_124.LOC_SE_01)
      A0_124:SystemTalk(A0_124.TEXT_FESGSC503_04056_SYSTEM_000_052, true)
    end
    A0_124:EnableSceneSkip()
    A0_124:FadeOut(A0_124.FADE_SHORT)
    A0_124:WaitForFade()
    A0_124:Wait(30)
    A0_124:SetFreeWorkBitFlag(A0_124.FREEWORK_EVIDENCE_E_01, A0_124.EVIDENCE_STATE_GET_01)
    A0_124:SyncWorkOperation()
  end
  function FesGsc503.OnScene00017(A0_127, A1_128, A2_129)
    A1_128:Visible(A0_127.VISIBLE_HIDE)
    A0_127:PlayCamera(1, A2_129)
    A0_127:Zoom(-0.7, -0.7, 0, 0, 0)
    A2_129:LookAt(0, -4)
    A0_127:Wait(15)
    A0_127:ChangeBGMVolume(0.5)
    A0_127:FadeIn(A0_127.FADE_DEFAULT)
    A0_127:Wait(10)
    A1_128:LookAt()
    A0_127:Wait(10)
    if A0_127:GetFreeWorkBitFlag(A0_127.FREEWORK_EVIDENCE_H_01) == A0_127.EVIDENCE_STATE_NOTGET_01 then
      A0_127:SystemTalk(A0_127.TEXT_FESGSC503_04056_SYSTEM_000_050, true)
      A0_127:Wait(10)
      A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_129:Talk(A1_128, A0_127, A0_127.TEXT_FESGSC503_04056_BRASSBLADESMANC04056_100_079, true)
      A0_127:Wait(10)
      A0_127:SystemTalk(A0_127.TEXT_FESGSC503_04056_SYSTEM_200_079, true)
      A0_127:FadeOut(A0_127.FADE_SHORT)
      A0_127:WaitForFade()
      A0_127:Wait(30)
      A0_127:CancelEventScene()
    end
    A0_127:SystemTalk(A0_127.TEXT_FESGSC503_04056_SYSTEM_000_050, true)
    A0_127:Wait(10)
    A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_FESGSC503_04056_BRASSBLADESMANC04056_000_079, true, nil, nil, nil, A0_127.SPEAK_NORMAL_MIDDLE)
    A0_127:Wait(30)
    A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_FESGSC503_04056_BRASSBLADESMANC04056_000_080, false, nil, nil, nil, A0_127.SPEAK_NORMAL_MIDDLE)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_FESGSC503_04056_BRASSBLADESMAND04056_000_081, false, nil, nil, nil, A0_127.SPEAK_NORMAL_MIDDLE)
    A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_FESGSC503_04056_BRASSBLADESMAND04056_000_082, true, nil, nil, nil, A0_127.SPEAK_NORMAL_MIDDLE)
    A0_127:Wait(10)
    A0_127:DisableSceneSkip()
    if A0_127:GetFreeWorkBitFlag(A0_127.FREEWORK_EVIDENCE_F_01) == A0_127.EVIDENCE_STATE_GET_01 then
      if A0_127:GetFreeWorkBitFlag(A0_127.FREEWORK_EVIDENCE_B_01) == A0_127.EVIDENCE_STATE_GET_01 and A0_127:GetFreeWorkBitFlag(A0_127.FREEWORK_EVIDENCE_C_01) == A0_127.EVIDENCE_STATE_GET_01 and A0_127:GetFreeWorkBitFlag(A0_127.FREEWORK_EVIDENCE_D_01) == A0_127.EVIDENCE_STATE_GET_01 and A0_127:GetFreeWorkBitFlag(A0_127.FREEWORK_EVIDENCE_E_01) == A0_127.EVIDENCE_STATE_GET_01 and A0_127:GetFreeWorkBitFlag(A0_127.FREEWORK_EVIDENCE_G_01) == A0_127.EVIDENCE_STATE_GET_01 and A0_127:GetFreeWorkBitFlag(A0_127.FREEWORK_EVIDENCE_H_01) == A0_127.EVIDENCE_STATE_GET_01 and A0_127:GetFreeWorkBitFlag(A0_127.FREEWORK_EVIDENCE_I_01) == A0_127.EVIDENCE_STATE_GET_01 then
        A0_127:SystemTalk(A0_127.TEXT_FESGSC503_04056_SYSTEM_100_052, false)
        A0_127:PlaySE(A0_127.LOC_SE_01)
        A0_127:SystemTalk(A0_127.TEXT_FESGSC503_04056_SYSTEM_000_053, true)
      else
        A0_127:SystemTalk(A0_127.TEXT_FESGSC503_04056_SYSTEM_100_052, true)
      end
    else
      A0_127:PlaySE(A0_127.LOC_SE_01)
      A0_127:SystemTalk(A0_127.TEXT_FESGSC503_04056_SYSTEM_000_052, true)
    end
    A0_127:EnableSceneSkip()
    A0_127:FadeOut(A0_127.FADE_SHORT)
    A0_127:WaitForFade()
    A0_127:Wait(30)
    A0_127:SetFreeWorkBitFlag(A0_127.FREEWORK_EVIDENCE_F_01, A0_127.EVIDENCE_STATE_GET_01)
    A0_127:SyncWorkOperation()
  end
  function FesGsc503.OnScene00018(A0_130, A1_131, A2_132)
    local L3_133, L4_134, L5_135, L6_136, L7_137, L8_138, L9_139, L10_140, L11_141
    L4_134 = A0_130
    L3_133 = A0_130.GetFreeWorkBitFlag
    L5_135 = A0_130.FREEWORK_EVIDENCE_B_01
    L3_133 = L3_133(L4_134, L5_135)
    L5_135 = A0_130
    L4_134 = A0_130.GetFreeWorkBitFlag
    L6_136 = A0_130.FREEWORK_EVIDENCE_C_01
    L4_134 = L4_134(L5_135, L6_136)
    L6_136 = A0_130
    L5_135 = A0_130.GetFreeWorkBitFlag
    L7_137 = A0_130.FREEWORK_EVIDENCE_D_01
    L5_135 = L5_135(L6_136, L7_137)
    L7_137 = A0_130
    L6_136 = A0_130.GetFreeWorkBitFlag
    L8_138 = A0_130.FREEWORK_EVIDENCE_E_01
    L6_136 = L6_136(L7_137, L8_138)
    L8_138 = A0_130
    L7_137 = A0_130.GetFreeWorkBitFlag
    L9_139 = A0_130.FREEWORK_EVIDENCE_F_01
    L7_137 = L7_137(L8_138, L9_139)
    L9_139 = A0_130
    L8_138 = A0_130.GetFreeWorkBitFlag
    L10_140 = A0_130.FREEWORK_EVIDENCE_G_01
    L8_138 = L8_138(L9_139, L10_140)
    L10_140 = A0_130
    L9_139 = A0_130.GetFreeWorkBitFlag
    L11_141 = A0_130.FREEWORK_EVIDENCE_H_01
    L9_139 = L9_139(L10_140, L11_141)
    L11_141 = A0_130
    L10_140 = A0_130.GetFreeWorkBitFlag
    L10_140 = L10_140(L11_141, A0_130.FREEWORK_EVIDENCE_I_01)
    L11_141 = A1_131.Visible
    L11_141(A1_131, A0_130.VISIBLE_HIDE)
    L11_141 = A2_132.Visible
    L11_141(A2_132, A0_130.VISIBLE_HIDE)
    L11_141 = nil
    L11_141 = A0_130:CreateCharacter(A0_130.LOC_ACTOR8, A2_132, A0_130.ARRANGE_TYPE_BASE_FRONT, 0)
    L11_141:Visible(A0_130.VISIBLE_HIDE)
    A0_130:PlayTargetRelationCamera(L11_141, 168.3461, 1.0632, 2.5965, 177.2057, 18.2873, 2.4463, 17.2383)
    A0_130:Wait(10)
    A0_130:SidePan(-15, 1, 30, 60, 90)
    A0_130:Wait(10)
    A0_130:ChangeBGMVolume(0.5)
    A0_130:FadeIn(A0_130.FADE_DEFAULT)
    A0_130:Wait(40)
    A0_130:SystemTalk(A0_130.TEXT_FESGSC503_04056_SYSTEM_000_051, true)
    A0_130:WaitForPan()
    A0_130:Zoom(0, 6, 30, 60, 90)
    A0_130:WaitForZoom()
    A0_130:SystemTalk(A0_130.TEXT_FESGSC503_04056_SYSTEM_000_073, true)
    A0_130:Wait(10)
    A0_130:DisableSceneSkip()
    if L5_135 == A0_130.EVIDENCE_STATE_GET_01 then
      if L3_133 == A0_130.EVIDENCE_STATE_GET_01 and L4_134 == A0_130.EVIDENCE_STATE_GET_01 and L6_136 == A0_130.EVIDENCE_STATE_GET_01 and L7_137 == A0_130.EVIDENCE_STATE_GET_01 and L8_138 == A0_130.EVIDENCE_STATE_GET_01 and L9_139 == A0_130.EVIDENCE_STATE_GET_01 and L10_140 == A0_130.EVIDENCE_STATE_GET_01 then
        A0_130:SystemTalk(A0_130.TEXT_FESGSC503_04056_SYSTEM_100_052, false)
        A0_130:PlaySE(A0_130.LOC_SE_01)
        A0_130:SystemTalk(A0_130.TEXT_FESGSC503_04056_SYSTEM_000_053, true)
      else
        A0_130:SystemTalk(A0_130.TEXT_FESGSC503_04056_SYSTEM_100_052, true)
      end
    else
      A0_130:PlaySE(A0_130.LOC_SE_01)
      A0_130:SystemTalk(A0_130.TEXT_FESGSC503_04056_SYSTEM_000_052, true)
    end
    A0_130:EnableSceneSkip()
    A0_130:FadeOut(A0_130.FADE_SHORT)
    A0_130:WaitForFade()
    A0_130:Wait(30)
    A0_130:SetFreeWorkBitFlag(A0_130.FREEWORK_EVIDENCE_D_01, A0_130.EVIDENCE_STATE_GET_01)
    A0_130:SyncWorkOperation()
  end
  function FesGsc503.OnScene00019(A0_142, A1_143, A2_144)
    local L3_145, L4_146, L5_147, L6_148, L7_149, L8_150, L9_151, L10_152, L11_153
    L4_146 = A0_142
    L3_145 = A0_142.GetFreeWorkBitFlag
    L5_147 = A0_142.FREEWORK_EVIDENCE_B_01
    L3_145 = L3_145(L4_146, L5_147)
    L5_147 = A0_142
    L4_146 = A0_142.GetFreeWorkBitFlag
    L6_148 = A0_142.FREEWORK_EVIDENCE_C_01
    L4_146 = L4_146(L5_147, L6_148)
    L6_148 = A0_142
    L5_147 = A0_142.GetFreeWorkBitFlag
    L7_149 = A0_142.FREEWORK_EVIDENCE_D_01
    L5_147 = L5_147(L6_148, L7_149)
    L7_149 = A0_142
    L6_148 = A0_142.GetFreeWorkBitFlag
    L8_150 = A0_142.FREEWORK_EVIDENCE_E_01
    L6_148 = L6_148(L7_149, L8_150)
    L8_150 = A0_142
    L7_149 = A0_142.GetFreeWorkBitFlag
    L9_151 = A0_142.FREEWORK_EVIDENCE_F_01
    L7_149 = L7_149(L8_150, L9_151)
    L9_151 = A0_142
    L8_150 = A0_142.GetFreeWorkBitFlag
    L10_152 = A0_142.FREEWORK_EVIDENCE_G_01
    L8_150 = L8_150(L9_151, L10_152)
    L10_152 = A0_142
    L9_151 = A0_142.GetFreeWorkBitFlag
    L11_153 = A0_142.FREEWORK_EVIDENCE_H_01
    L9_151 = L9_151(L10_152, L11_153)
    L11_153 = A0_142
    L10_152 = A0_142.GetFreeWorkBitFlag
    L10_152 = L10_152(L11_153, A0_142.FREEWORK_EVIDENCE_I_01)
    L11_153 = {}
    table.insert(L11_153, A0_142.TEXT_FESGSC503_04056_A1_200_001)
    table.insert(L11_153, A0_142.TEXT_FESGSC503_04056_A1_200_001)
    if L3_145 == A0_142.EVIDENCE_STATE_GET_01 then
      table.insert(L11_153, A0_142.TEXT_FESGSC503_04056_A1_200_002)
      table.insert(L11_153, A0_142.TEXT_FESGSC503_04056_A1_200_002)
    end
    if L4_146 == A0_142.EVIDENCE_STATE_GET_01 then
      table.insert(L11_153, A0_142.TEXT_FESGSC503_04056_A1_200_003)
      table.insert(L11_153, A0_142.TEXT_FESGSC503_04056_A1_200_003)
    end
    if L5_147 == A0_142.EVIDENCE_STATE_GET_01 then
      table.insert(L11_153, A0_142.TEXT_FESGSC503_04056_A1_200_004)
      table.insert(L11_153, A0_142.TEXT_FESGSC503_04056_A1_200_004)
    end
    if L6_148 == A0_142.EVIDENCE_STATE_GET_01 then
      table.insert(L11_153, A0_142.TEXT_FESGSC503_04056_A1_200_005)
      table.insert(L11_153, A0_142.TEXT_FESGSC503_04056_A1_200_005)
    end
    if L7_149 == A0_142.EVIDENCE_STATE_GET_01 then
      table.insert(L11_153, A0_142.TEXT_FESGSC503_04056_A1_200_006)
      table.insert(L11_153, A0_142.TEXT_FESGSC503_04056_A1_200_006)
    end
    if L8_150 == A0_142.EVIDENCE_STATE_GET_01 then
      table.insert(L11_153, A0_142.TEXT_FESGSC503_04056_A1_200_007)
      table.insert(L11_153, A0_142.TEXT_FESGSC503_04056_A1_200_007)
    end
    if L9_151 == A0_142.EVIDENCE_STATE_GET_01 then
      table.insert(L11_153, A0_142.TEXT_FESGSC503_04056_A1_200_008)
      table.insert(L11_153, A0_142.TEXT_FESGSC503_04056_A1_200_008)
    end
    if L10_152 == A0_142.EVIDENCE_STATE_GET_01 then
      table.insert(L11_153, A0_142.TEXT_FESGSC503_04056_A1_200_009)
      table.insert(L11_153, A0_142.TEXT_FESGSC503_04056_A1_200_009)
    end
    table.insert(L11_153, A0_142.TEXT_FESGSC503_04056_A1_200_010)
    table.insert(L11_153, A0_142.TEXT_FESGSC503_04056_A1_200_010)
    while true do
      if A0_142:ResultMenu(A0_142.TEXT_FESGSC503_04056_Q1_200_000, unpack(L11_153)) == A0_142.TEXT_FESGSC503_04056_A1_200_001 then
        A0_142:Wait(10)
        A2_144:Talk(A1_143, A0_142, A0_142.TEXT_FESGSC503_04056_SYSTEM_200_001, false, A0_142.TALK_SHAPE_DOCUMENT, nil, nil, A0_142.SPEAK_NONE)
        A2_144:Talk(A1_143, A0_142, A0_142.TEXT_FESGSC503_04056_SYSTEM_200_002, true, A0_142.TALK_SHAPE_DOCUMENT, nil, nil, A0_142.SPEAK_NONE)
      elseif A0_142:ResultMenu(A0_142.TEXT_FESGSC503_04056_Q1_200_000, unpack(L11_153)) == A0_142.TEXT_FESGSC503_04056_A1_200_002 then
        A0_142:Wait(10)
        A2_144:Talk(A1_143, A0_142, A0_142.TEXT_FESGSC503_04056_SYSTEM_200_010, true, A0_142.TALK_SHAPE_DOCUMENT, nil, nil, A0_142.SPEAK_NONE)
      elseif A0_142:ResultMenu(A0_142.TEXT_FESGSC503_04056_Q1_200_000, unpack(L11_153)) == A0_142.TEXT_FESGSC503_04056_A1_200_003 then
        A0_142:Wait(10)
        A2_144:Talk(A1_143, A0_142, A0_142.TEXT_FESGSC503_04056_SYSTEM_200_020, true, A0_142.TALK_SHAPE_DOCUMENT, nil, nil, A0_142.SPEAK_NONE)
      elseif A0_142:ResultMenu(A0_142.TEXT_FESGSC503_04056_Q1_200_000, unpack(L11_153)) == A0_142.TEXT_FESGSC503_04056_A1_200_004 then
        A0_142:Wait(10)
        A2_144:Talk(A1_143, A0_142, A0_142.TEXT_FESGSC503_04056_SYSTEM_200_030, true, A0_142.TALK_SHAPE_DOCUMENT, nil, nil, A0_142.SPEAK_NONE)
      elseif A0_142:ResultMenu(A0_142.TEXT_FESGSC503_04056_Q1_200_000, unpack(L11_153)) == A0_142.TEXT_FESGSC503_04056_A1_200_005 then
        A0_142:Wait(10)
        A2_144:Talk(A1_143, A0_142, A0_142.TEXT_FESGSC503_04056_SYSTEM_200_040, false, A0_142.TALK_SHAPE_DOCUMENT, nil, nil, A0_142.SPEAK_NONE)
        A2_144:Talk(A1_143, A0_142, A0_142.TEXT_FESGSC503_04056_SYSTEM_200_041, true, A0_142.TALK_SHAPE_DOCUMENT, nil, nil, A0_142.SPEAK_NONE)
      elseif A0_142:ResultMenu(A0_142.TEXT_FESGSC503_04056_Q1_200_000, unpack(L11_153)) == A0_142.TEXT_FESGSC503_04056_A1_200_006 then
        A0_142:Wait(10)
        A2_144:Talk(A1_143, A0_142, A0_142.TEXT_FESGSC503_04056_SYSTEM_200_050, true, A0_142.TALK_SHAPE_DOCUMENT, nil, nil, A0_142.SPEAK_NONE)
      elseif A0_142:ResultMenu(A0_142.TEXT_FESGSC503_04056_Q1_200_000, unpack(L11_153)) == A0_142.TEXT_FESGSC503_04056_A1_200_007 then
        A0_142:Wait(10)
        A2_144:Talk(A1_143, A0_142, A0_142.TEXT_FESGSC503_04056_SYSTEM_200_060, true, A0_142.TALK_SHAPE_DOCUMENT, nil, nil, A0_142.SPEAK_NONE)
      elseif A0_142:ResultMenu(A0_142.TEXT_FESGSC503_04056_Q1_200_000, unpack(L11_153)) == A0_142.TEXT_FESGSC503_04056_A1_200_008 then
        A0_142:Wait(10)
        A2_144:Talk(A1_143, A0_142, A0_142.TEXT_FESGSC503_04056_SYSTEM_200_070, false, A0_142.TALK_SHAPE_DOCUMENT, nil, nil, A0_142.SPEAK_NONE)
        A2_144:Talk(A1_143, A0_142, A0_142.TEXT_FESGSC503_04056_SYSTEM_200_071, true, A0_142.TALK_SHAPE_DOCUMENT, nil, nil, A0_142.SPEAK_NONE)
      elseif A0_142:ResultMenu(A0_142.TEXT_FESGSC503_04056_Q1_200_000, unpack(L11_153)) == A0_142.TEXT_FESGSC503_04056_A1_200_009 then
        A0_142:Wait(10)
        A2_144:Talk(A1_143, A0_142, A0_142.TEXT_FESGSC503_04056_SYSTEM_200_080, false, A0_142.TALK_SHAPE_DOCUMENT, nil, nil, A0_142.SPEAK_NONE)
        A2_144:Talk(A1_143, A0_142, A0_142.TEXT_FESGSC503_04056_SYSTEM_200_081, true, A0_142.TALK_SHAPE_DOCUMENT, nil, nil, A0_142.SPEAK_NONE)
      else
        A0_142:Wait(10)
        break
      end
    end
  end
  function FesGsc503.OnScene00021(A0_154, A1_155, A2_156)
    local L3_157, L4_158, L5_159
    L4_158 = A0_154
    L3_157 = A0_154.GetFreeWorkU2
    L5_159 = A0_154.FREEWORK_RESULT_01
    L3_157 = L3_157(L4_158, L5_159)
    L5_159 = A2_156
    L4_158 = A2_156.TurnTo
    L4_158(L5_159, A1_155, false)
    L5_159 = A2_156
    L4_158 = A2_156.WaitForTurn
    L4_158(L5_159)
    L4_158 = A0_154.RESULT_STATE_FAILURE_01
    if L3_157 == L4_158 then
      L5_159 = A2_156
      L4_158 = A2_156.PlayActionTimeline
      L4_158(L5_159, A0_154.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L5_159 = A2_156
      L4_158 = A2_156.Talk
      L4_158(L5_159, A1_155, A0_154, A0_154.TEXT_FESGSC503_04056_OLLIER_000_220, false)
      L5_159 = A2_156
      L4_158 = A2_156.Talk
      L4_158(L5_159, A1_155, A0_154, A0_154.TEXT_FESGSC503_04056_OLLIER_000_221, true)
    else
      L4_158 = A0_154.RESULT_STATE_AVOID_01
      if L3_157 == L4_158 then
        L5_159 = A2_156
        L4_158 = A2_156.PlayActionTimeline
        L4_158(L5_159, A0_154.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        L5_159 = A2_156
        L4_158 = A2_156.Talk
        L4_158(L5_159, A1_155, A0_154, A0_154.TEXT_FESGSC503_04056_OLLIER_000_222, false)
        L5_159 = A2_156
        L4_158 = A2_156.Talk
        L4_158(L5_159, A1_155, A0_154, A0_154.TEXT_FESGSC503_04056_OLLIER_000_223, true)
      else
        L5_159 = A2_156
        L4_158 = A2_156.PlayActionTimeline
        L4_158(L5_159, A0_154.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        L5_159 = A2_156
        L4_158 = A2_156.Talk
        L4_158(L5_159, A1_155, A0_154, A0_154.TEXT_FESGSC503_04056_OLLIER_000_224, false)
        L5_159 = A2_156
        L4_158 = A2_156.Talk
        L4_158(L5_159, A1_155, A0_154, A0_154.TEXT_FESGSC503_04056_OLLIER_000_225, false)
        L5_159 = A2_156
        L4_158 = A2_156.Talk
        L4_158(L5_159, A1_155, A0_154, A0_154.TEXT_FESGSC503_04056_OLLIER_000_226, true)
      end
    end
    L5_159 = A0_154
    L4_158 = A0_154.QuestReward
    L5_159 = L4_158(L5_159, A2_156, A1_155)
    if L4_158 then
      A0_154:QuestCompleted()
    end
    return L4_158, L5_159
  end
  function FesGsc503.OnSetupGimmickSharedGroup(A0_160, A1_161, A2_162)
    local L3_163
    L3_163 = A0_160.GetQuestId
    L3_163 = L3_163(A0_160)
    if A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_1 then
      if A2_162:GetBaseId() == A0_160.EOBJECT0 and A0_160:GetFreeWorkBitFlag(A0_160.FREEWORK_EVIDENCE_B_01) == 1 then
        return A0_160.SP_EOBJ_SGTIMELINE_SHOW
      end
    elseif A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_FINISH then
    end
    return nil
  end
  function FesGsc503.OnHideGimmickSharedGroup(A0_164, A1_165, A2_166)
    if A2_166:GetBaseId() == A0_164.EOBJECT0 then
      return A0_164.SP_EOBJ_SGTIMELINE_HIDE
    end
    return nil
  end
  function FesGsc503.GetEventItems(A0_167, A1_168)
    local L2_169
    L2_169 = A0_167.GetQuestId
    L2_169 = L2_169(A0_167)
    if A1_168:GetQuestSequence(L2_169) == A0_167.SEQ_0 then
      return A0_167.ITEM0, A1_168:GetQuestUI8BH(L2_169), false
    elseif A1_168:GetQuestSequence(L2_169) == A0_167.SEQ_1 then
      return A0_167.ITEM0, A1_168:GetQuestUI8BH(L2_169), true
    elseif A1_168:GetQuestSequence(L2_169) == A0_167.SEQ_FINISH then
      return A0_167.ITEM0, A1_168:GetQuestUI8BH(L2_169), false
    end
  end
  function FesGsc503.IsTodoChecked(A0_170, A1_171, A2_172)
    local L3_173
    L3_173 = A0_170.GetQuestId
    L3_173 = L3_173(A0_170)
    if A1_171:GetQuestSequence(L3_173) == A0_170.SEQ_0 then
      return false
    end
    if A2_172 == 0 then
      return A1_171:GetQuestUI8AL(L3_173) >= 1
    elseif A2_172 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_174, L1_175
  L0_174 = FesGsc503
  L0_174.SCRIPT_VERSION = 2
  L0_174 = FesGsc503
  function L1_175(A0_176)
    local L1_177
  end
  L0_174.OnInitialize = L1_175
  L0_174 = FesGsc503
  function L1_175(A0_178, A1_179, A2_180, A3_181, A4_182)
    local L5_183
    L5_183 = A0_178.GetQuestId
    L5_183 = L5_183(A0_178)
    if A1_179:GetQuestSequence(L5_183) == A0_178.SEQ_1 then
      if A3_181 == A0_178.ACTOR0 then
        if 1 <= A1_179:GetQuestUI8AL(L5_183) then
          return false
        end
        return A1_179:GetQuestBitFlag8(L5_183, 1) == false
      elseif A3_181 == A0_178.ACTOR1 then
        return true
      elseif A3_181 == A0_178.ACTOR2 then
        return true
      elseif A3_181 == A0_178.ACTOR3 then
        return true
      elseif A3_181 == A0_178.ACTOR4 then
        return true
      elseif A3_181 == A0_178.ACTOR5 then
        return true
      elseif A3_181 == A0_178.ACTOR6 then
        return true
      elseif A3_181 == A0_178.ACTOR7 then
        return true
      elseif A3_181 == A0_178.ACTOR8 then
        return true
      elseif A3_181 == A0_178.ACTOR9 then
        return true
      elseif A3_181 == A0_178.ACTOR10 then
        return true
      elseif A3_181 == A0_178.ACTOR11 then
        return true
      elseif A3_181 == A0_178.ACTOR12 then
        return true
      elseif A3_181 == A0_178.ACTOR13 then
        return true
      elseif A3_181 == A0_178.ACTOR14 then
        return true
      elseif A3_181 == A0_178.EOBJECT0 then
        return true
      elseif A3_181 == A0_178.ACTOR15 then
        return true
      end
    end
    return false
  end
  L0_174.IsAcceptEvent = L1_175
  L0_174 = FesGsc503
  function L1_175(A0_184, A1_185, A2_186, A3_187, A4_188)
    local L5_189
    L5_189 = A0_184.GetQuestId
    L5_189 = L5_189(A0_184)
    if A1_185:GetQuestSequence(L5_189) == A0_184.SEQ_1 then
      if A3_187 == A0_184.ACTOR0 then
        if 1 <= A1_185:GetQuestUI8AL(L5_189) then
          return false
        end
        return A1_185:GetQuestBitFlag8(L5_189, 1) == false
      elseif A3_187 == A0_184.ACTOR1 then
        return false
      elseif A3_187 == A0_184.ACTOR2 then
        return false
      elseif A3_187 == A0_184.ACTOR3 then
        return false
      elseif A3_187 == A0_184.ACTOR4 then
        return false
      elseif A3_187 == A0_184.ACTOR5 then
        return false
      elseif A3_187 == A0_184.ACTOR6 then
        return false
      elseif A3_187 == A0_184.ACTOR7 then
        return false
      elseif A3_187 == A0_184.ACTOR8 then
        return false
      elseif A3_187 == A0_184.ACTOR9 then
        return false
      elseif A3_187 == A0_184.ACTOR10 then
        return false
      elseif A3_187 == A0_184.ACTOR11 then
        return false
      elseif A3_187 == A0_184.ACTOR12 then
        return false
      elseif A3_187 == A0_184.ACTOR13 then
        return false
      elseif A3_187 == A0_184.ACTOR14 then
        return false
      elseif A3_187 == A0_184.EOBJECT0 then
        return false
      elseif A3_187 == A0_184.ACTOR15 then
        return false
      end
    end
    return false
  end
  L0_174.IsAnnounce = L1_175
  L0_174 = FesGsc503
  function L1_175(A0_190, A1_191, A2_192, A3_193)
    local L4_194
    L4_194 = A0_190.GetQuestId
    L4_194 = L4_194(A0_190)
    if A1_191:GetQuestSequence(L4_194) == A0_190.SEQ_1 and A2_192:GetBaseId() == A0_190.ACTOR15 and A3_193 == A0_190.ITEM0 then
      return true
    end
    return false
  end
  L0_174.IsEventItemUsable = L1_175
  L0_174 = FesGsc503
  function L1_175(A0_195, A1_196, A2_197)
    local L3_198
    L3_198 = A0_195.GetQuestId
    L3_198 = L3_198(A0_195)
    if A1_196:GetQuestSequence(L3_198) == A0_195.SEQ_0 then
      return 0, 0
    end
    if A2_197 == 0 then
      return A1_196:GetQuestUI8AL(L3_198), 0
    elseif A2_197 == 1 then
      return A1_196:GetQuestUI8AL(L3_198), 0
    end
  end
  L0_174.GetTodoArgs = L1_175
  L0_174 = FesGsc503
  function L1_175(A0_199, A1_200, A2_201)
    local L3_202
    L3_202 = A0_199.GetQuestId
    L3_202 = L3_202(A0_199)
    if A1_200:GetQuestSequence(L3_202) == A0_199.SEQ_1 then
    elseif A1_200:GetQuestSequence(L3_202) == A0_199.SEQ_FINISH then
    end
    return A0_199:IsBattleNpcTriggerOwner(A1_200, A2_201, false), false
  end
  L0_174.GetGimmickState = L1_175
  L0_174 = FesGsc503
  function L1_175(A0_203, A1_204)
    local L2_205, L3_206
    L2_205 = A0_203.SEQ_1
    if A1_204 == L2_205 then
      L2_205 = 2
      L3_206 = 3
      return L2_205, L3_206
    else
      L2_205 = A0_203.SEQ_FINISH
      if A1_204 == L2_205 then
        L2_205 = 2
        L3_206 = 3
        return L2_205, L3_206
      end
    end
    L2_205 = 0
    L3_206 = 0
    return L2_205, L3_206
  end
  L0_174._GetFreeWorkInfo = L1_175
end)()
