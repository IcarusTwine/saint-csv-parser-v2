(function()
  print("FesXms503 loaded")
  function FesXms503.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesXms503.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS503_03724_AMHGARANJY_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS503_03724_AMHGARANJY_000_001, true)
    A0_3:Wait(15)
    A0_3:SystemTalk(A0_3.TEXT_FESXMS503_03724_SYSTEM_000_002, true)
    A0_3:QuestAccepted()
  end
  function FesXms503.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESXMS503_03724_NALIPPONCQUE_000_005, true)
  end
  function FesXms503.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESXMS503_03724_LARTONPHE_000_004, true)
  end
  function FesXms503.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESXMS503_03724_CHOCOBO_000_006, true)
    A0_12:SystemTalk(A0_12.TEXT_FESXMS503_03724_SYSTEM_000_007, true)
  end
  function FesXms503.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESXMS503_03724_LEWIN_000_008, true)
  end
  function FesXms503.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_FACIAL_SMILE)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_FESXMS503_03724_LUCIANE_000_009, true)
  end
  function FesXms503.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SIGH)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESXMS503_03724_MIAHMOLKOT_000_010, true)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SIGH)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_PUZZLED)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_FESXMS503_03724_MIAHMOLKOT_000_011, true)
  end
  function FesXms503.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:LoadEventPicture(A0_24.EVENT_PICTURE0)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_SMILE)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESXMS503_03724_COMMITTEE03724A_000_020, true)
    A0_24:Wait(15)
    while true do
      A0_24:Wait(15)
      if A0_24:Menu(A0_24.TEXT_FESXMS503_03724_Q1_000_000, A0_24.TEXT_FESXMS503_03724_A1_000_001, A0_24.TEXT_FESXMS503_03724_A1_000_003, A0_24.TEXT_FESXMS503_03724_A1_000_002) == 1 then
        break
      elseif A0_24:Menu(A0_24.TEXT_FESXMS503_03724_Q1_000_000, A0_24.TEXT_FESXMS503_03724_A1_000_001, A0_24.TEXT_FESXMS503_03724_A1_000_003, A0_24.TEXT_FESXMS503_03724_A1_000_002) == 2 then
        A0_24:WaitForLoadEventPicture()
        A0_24:EventPictureOffset(50, 40, 1, 1)
        A0_24:EventPicture(true)
        A0_24:SystemTalk(A0_24.TEXT_FESXMS503_03724_SYSTEM_000_022, false)
        A0_24:SystemTalk(A0_24.TEXT_FESXMS503_03724_SYSTEM_000_023, false)
        A0_24:SystemTalk(A0_24.TEXT_FESXMS503_03724_SYSTEM_000_024, false)
        A0_24:SystemTalk(A0_24.TEXT_FESXMS503_03724_SYSTEM_000_025, false)
        A0_24:SystemTalk(A0_24.TEXT_FESXMS503_03724_SYSTEM_000_026, false)
        A0_24:EventPicture(false)
        A0_24:Wait(10)
        A0_24:SystemTalk(A0_24.TEXT_FESXMS503_03724_SYSTEM_000_027, false)
        A0_24:SystemTalk(A0_24.TEXT_FESXMS503_03724_SYSTEM_000_028, false)
        A0_24:SystemTalk(A0_24.TEXT_FESXMS503_03724_SYSTEM_000_029, true)
      else
        A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_PUZZLED)
        A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SIGH)
        A2_26:Talk(A1_25, A0_24, A0_24.TEXT_FESXMS503_03724_COMMITTEE03724A_000_021, true)
        A0_24:CancelEventScene()
      end
    end
  end
  function FesXms503.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32
    L4_31 = A0_27
    L3_30 = A0_27.FadeOut
    L5_32 = A0_27.FADE_SHORT
    L3_30(L4_31, L5_32, A0_27.FADE_LAYER_BACK)
    L4_31 = A0_27
    L3_30 = A0_27.WaitForFade
    L3_30(L4_31)
    L4_31 = A0_27
    L3_30 = A0_27.Wait
    L5_32 = 60
    L3_30(L4_31, L5_32)
    L4_31 = A0_27
    L3_30 = A0_27.FadeIn
    L5_32 = A0_27.FADE_SHORT
    L3_30(L4_31, L5_32)
    L4_31 = A0_27
    L3_30 = A0_27.WaitForFade
    L3_30(L4_31)
    while true do
      L4_31 = A0_27
      L3_30 = A0_27.Menu
      L5_32 = A0_27.TEXT_FESXMS503_03724_Q2_000_000
      L3_30 = L3_30(L4_31, L5_32, A0_27.TEXT_FESXMS503_03724_A2_000_002, A0_27.TEXT_FESXMS503_03724_A2_000_001)
      if L3_30 == 1 then
        L5_32 = A0_27
        L4_31 = A0_27.FadeOut
        L4_31(L5_32, A0_27.FADE_DEFAULT)
        L5_32 = A0_27
        L4_31 = A0_27.WaitForFade
        L4_31(L5_32)
        L5_32 = A0_27
        L4_31 = A0_27.Wait
        L4_31(L5_32, 60)
        L5_32 = A0_27
        L4_31 = A0_27.FadeIn
        L4_31(L5_32, A0_27.FADE_SHORT, A0_27.FADE_LAYER_BACK)
        L5_32 = A0_27
        L4_31 = A0_27.WaitForFade
        L4_31(L5_32)
        L4_31, L5_32 = nil, nil
        L5_32 = A1_28:IsQuestCompleted(A0_27.FLAG_QUESTCOMP0)
        A0_27:Wait(30)
        if L5_32 == true then
          A0_27:BeginCutScene()
          L4_31 = A0_27:PlayCutScene(A0_27.CUTSCENE1, nil, 0, 1, 1)
          A0_27:EndCutScene()
        else
          A0_27:BeginCutScene()
          L4_31 = A0_27:PlayCutScene(A0_27.CUTSCENE1, nil, 0, 1, 0)
          A0_27:EndCutScene()
        end
        if L4_31 == 1 then
          break
        else
          A0_27:FadeOut(A0_27.FADE_DEFAULT)
          A0_27:WaitForFade()
          A0_27:CancelEventScene()
        end
      elseif L3_30 == 2 then
        L5_32 = A0_27
        L4_31 = A0_27.FadeOut
        L4_31(L5_32, A0_27.FADE_DEFAULT)
        L5_32 = A0_27
        L4_31 = A0_27.WaitForFade
        L4_31(L5_32)
        L5_32 = A0_27
        L4_31 = A0_27.Wait
        L4_31(L5_32, 60)
        L5_32 = A0_27
        L4_31 = A0_27.FadeIn
        L4_31(L5_32, A0_27.FADE_SHORT, A0_27.FADE_LAYER_BACK)
        L5_32 = A0_27
        L4_31 = A0_27.WaitForFade
        L4_31(L5_32)
        L4_31 = nil
        L5_32 = A0_27.Wait
        L5_32(A0_27, 30)
        L5_32 = A0_27.BeginCutScene
        L5_32(A0_27)
        L5_32 = A0_27.PlayCutScene
        L5_32 = L5_32(A0_27, A0_27.CUTSCENE0, nil, 0, 1)
        L4_31 = L5_32
        L5_32 = A0_27.EndCutScene
        L5_32(A0_27)
        if L4_31 == 1 then
          break
        else
          L5_32 = A0_27.FadeOut
          L5_32(A0_27, A0_27.FADE_DEFAULT)
          L5_32 = A0_27.WaitForFade
          L5_32(A0_27)
          L5_32 = A0_27.CancelEventScene
          L5_32(A0_27)
        end
      end
    end
  end
  function FesXms503.OnScene00010(A0_33, A1_34, A2_35)
    A0_33:LoadEventPicture(A0_33.EVENT_PICTURE0)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_SMILE)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESXMS503_03724_COMMITTEE03724B_000_040, true)
    A0_33:Wait(15)
    while true do
      A0_33:Wait(15)
      if A0_33:Menu(A0_33.TEXT_FESXMS503_03724_Q3_000_000, A0_33.TEXT_FESXMS503_03724_A3_000_001, A0_33.TEXT_FESXMS503_03724_A3_000_003, A0_33.TEXT_FESXMS503_03724_A3_000_002) == 1 then
        break
      elseif A0_33:Menu(A0_33.TEXT_FESXMS503_03724_Q3_000_000, A0_33.TEXT_FESXMS503_03724_A3_000_001, A0_33.TEXT_FESXMS503_03724_A3_000_003, A0_33.TEXT_FESXMS503_03724_A3_000_002) == 2 then
        A0_33:WaitForLoadEventPicture()
        A0_33:EventPictureOffset(50, 40, 1, 1)
        A0_33:EventPicture(true)
        A0_33:SystemTalk(A0_33.TEXT_FESXMS503_03724_SYSTEM_000_042, false)
        A0_33:SystemTalk(A0_33.TEXT_FESXMS503_03724_SYSTEM_000_043, false)
        A0_33:SystemTalk(A0_33.TEXT_FESXMS503_03724_SYSTEM_000_044, false)
        A0_33:SystemTalk(A0_33.TEXT_FESXMS503_03724_SYSTEM_000_045, false)
        A0_33:SystemTalk(A0_33.TEXT_FESXMS503_03724_SYSTEM_000_046, false)
        A0_33:EventPicture(false)
        A0_33:Wait(10)
        A0_33:SystemTalk(A0_33.TEXT_FESXMS503_03724_SYSTEM_000_047, false)
        A0_33:SystemTalk(A0_33.TEXT_FESXMS503_03724_SYSTEM_000_048, false)
        A0_33:SystemTalk(A0_33.TEXT_FESXMS503_03724_SYSTEM_000_049, true)
      else
        A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_FACIAL_PUZZLED)
        A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_SIGH)
        A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESXMS503_03724_COMMITTEE03724B_000_041, true)
        A0_33:CancelEventScene()
      end
    end
  end
  function FesXms503.OnScene00011(A0_36, A1_37, A2_38)
    local L3_39, L4_40, L5_41
    L4_40 = A0_36
    L3_39 = A0_36.FadeOut
    L5_41 = A0_36.FADE_SHORT
    L3_39(L4_40, L5_41, A0_36.FADE_LAYER_BACK)
    L4_40 = A0_36
    L3_39 = A0_36.WaitForFade
    L3_39(L4_40)
    L4_40 = A0_36
    L3_39 = A0_36.Wait
    L5_41 = 60
    L3_39(L4_40, L5_41)
    L4_40 = A0_36
    L3_39 = A0_36.FadeIn
    L5_41 = A0_36.FADE_SHORT
    L3_39(L4_40, L5_41)
    L4_40 = A0_36
    L3_39 = A0_36.WaitForFade
    L3_39(L4_40)
    while true do
      L4_40 = A0_36
      L3_39 = A0_36.Menu
      L5_41 = A0_36.TEXT_FESXMS503_03724_Q4_000_000
      L3_39 = L3_39(L4_40, L5_41, A0_36.TEXT_FESXMS503_03724_A4_000_002, A0_36.TEXT_FESXMS503_03724_A4_000_001)
      if L3_39 == 1 then
        L5_41 = A0_36
        L4_40 = A0_36.FadeOut
        L4_40(L5_41, A0_36.FADE_DEFAULT)
        L5_41 = A0_36
        L4_40 = A0_36.WaitForFade
        L4_40(L5_41)
        L5_41 = A0_36
        L4_40 = A0_36.Wait
        L4_40(L5_41, 60)
        L5_41 = A0_36
        L4_40 = A0_36.FadeIn
        L4_40(L5_41, A0_36.FADE_SHORT, A0_36.FADE_LAYER_BACK)
        L5_41 = A0_36
        L4_40 = A0_36.WaitForFade
        L4_40(L5_41)
        L4_40, L5_41 = nil, nil
        L5_41 = A1_37:IsQuestCompleted(A0_36.FLAG_QUESTCOMP0)
        A0_36:Wait(30)
        if L5_41 == true then
          A0_36:BeginCutScene()
          L4_40 = A0_36:PlayCutScene(A0_36.CUTSCENE1, nil, 1, 1, 1)
          A0_36:EndCutScene()
        else
          A0_36:BeginCutScene()
          L4_40 = A0_36:PlayCutScene(A0_36.CUTSCENE1, nil, 1, 1, 0)
          A0_36:EndCutScene()
        end
        if L4_40 == 1 then
          break
        else
          A0_36:FadeOut(A0_36.FADE_DEFAULT)
          A0_36:WaitForFade()
          A0_36:CancelEventScene()
        end
      elseif L3_39 == 2 then
        L5_41 = A0_36
        L4_40 = A0_36.FadeOut
        L4_40(L5_41, A0_36.FADE_DEFAULT)
        L5_41 = A0_36
        L4_40 = A0_36.WaitForFade
        L4_40(L5_41)
        L5_41 = A0_36
        L4_40 = A0_36.Wait
        L4_40(L5_41, 60)
        L5_41 = A0_36
        L4_40 = A0_36.FadeIn
        L4_40(L5_41, A0_36.FADE_SHORT, A0_36.FADE_LAYER_BACK)
        L5_41 = A0_36
        L4_40 = A0_36.WaitForFade
        L4_40(L5_41)
        L4_40 = nil
        L5_41 = A0_36.FadeOut
        L5_41(A0_36, A0_36.FADE_DEFAULT)
        L5_41 = A0_36.WaitForFade
        L5_41(A0_36)
        L5_41 = A0_36.Wait
        L5_41(A0_36, 30)
        L5_41 = A0_36.BeginCutScene
        L5_41(A0_36)
        L5_41 = A0_36.PlayCutScene
        L5_41 = L5_41(A0_36, A0_36.CUTSCENE0, nil, 1, 1)
        L4_40 = L5_41
        L5_41 = A0_36.EndCutScene
        L5_41(A0_36)
        if L4_40 == 1 then
          break
        else
          L5_41 = A0_36.FadeOut
          L5_41(A0_36, A0_36.FADE_DEFAULT)
          L5_41 = A0_36.WaitForFade
          L5_41(A0_36)
          L5_41 = A0_36.CancelEventScene
          L5_41(A0_36)
        end
      end
    end
  end
  function FesXms503.OnScene00012(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESXMS503_03724_AMHGARANJY_000_003, true)
  end
  function FesXms503.OnScene00013(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_FACIAL_SMILE)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_JOY)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_FESXMS503_03724_NALIPPONCQUE_000_005, true)
  end
  function FesXms503.OnScene00014(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_FACIAL_SMILE)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESXMS503_03724_LARTONPHE_000_004, true)
  end
  function FesXms503.OnScene00015(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:PlayActionTimeline(A0_51.CHOCO_MOT2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_FESXMS503_03724_CHOCOBO_000_006, true)
    A2_53:WaitForActionTimeline(A0_51.CHOCO_MOT2)
    A0_51:SystemTalk(A0_51.TEXT_FESXMS503_03724_SYSTEM_000_007, true)
  end
  function FesXms503.OnScene00016(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESXMS503_03724_LEWIN_000_008, true)
  end
  function FesXms503.OnScene00017(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_FACIAL_SMILE)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESXMS503_03724_LUCIANE_000_009, true)
  end
  function FesXms503.OnScene00018(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SIGH)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESXMS503_03724_MIAHMOLKOT_000_010, true)
    A2_62:WaitForActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SIGH)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_FACIAL_PUZZLED)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_THINK)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_FESXMS503_03724_MIAHMOLKOT_000_011, true)
  end
  function FesXms503.OnScene00019(A0_63, A1_64, A2_65)
    local L3_66, L4_67
    L4_67 = A2_65
    L3_66 = A2_65.TurnTo
    L3_66(L4_67, A1_64, false)
    L4_67 = A2_65
    L3_66 = A2_65.WaitForTurn
    L3_66(L4_67)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EMOTE_BOW)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_FESXMS503_03724_AMHGARANJY_000_060, false)
    L4_67 = A2_65
    L3_66 = A2_65.CancelActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EMOTE_BOW)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_FESXMS503_03724_AMHGARANJY_000_061, true)
    L4_67 = A0_63
    L3_66 = A0_63.QuestReward
    L4_67 = L3_66(L4_67, A2_65, A1_64)
    if L3_66 then
      A0_63:QuestCompleted()
    end
    return L3_66, L4_67
  end
  function FesXms503.OnScene00020(A0_68, A1_69, A2_70)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_FACIAL_SMILE)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_JOY)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_FESXMS503_03724_NALIPPONCQUE_000_053, true)
  end
  function FesXms503.OnScene00021(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_FACIAL_SMILE)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_FESXMS503_03724_LARTONPHE_000_052, true)
  end
  function FesXms503.OnScene00022(A0_74, A1_75, A2_76)
    A2_76:LookAt(A1_75)
    A2_76:PlayActionTimeline(A0_74.CHOCO_MOT2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_FESXMS503_03724_CHOCOBO_000_054, true)
    A2_76:WaitForActionTimeline(A0_74.CHOCO_MOT2)
    A0_74:SystemTalk(A0_74.TEXT_FESXMS503_03724_SYSTEM_000_055, true)
  end
  function FesXms503.OnScene00023(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_FESXMS503_03724_LEWIN_000_008, true)
  end
  function FesXms503.OnScene00024(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_FACIAL_SMILE)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_FESXMS503_03724_LUCIANE_000_009, true)
  end
  function FesXms503.OnScene00025(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_SIGH)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_FESXMS503_03724_MIAHMOLKOT_000_010, true)
    A2_85:WaitForActionTimeline(A0_83.ACTION_TIMELINE_EVENT_SIGH)
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_FACIAL_PUZZLED)
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_THINK)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_FESXMS503_03724_MIAHMOLKOT_000_011, true)
  end
  function FesXms503.OnScene00026(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_FACIAL_SMILE)
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_FESXMS503_03724_COMMITTEE03724A_000_030, false)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_FESXMS503_03724_COMMITTEE03724A_000_031, true)
  end
  function FesXms503.OnScene00027(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_FACIAL_SMILE)
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_FESXMS503_03724_COMMITTEE03724B_000_050, false)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_FESXMS503_03724_COMMITTEE03724B_000_051, true)
  end
  function FesXms503.IsTodoChecked(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_0 then
      return false
    end
    if A2_94 == 0 then
      return A1_93:GetQuestUI8AL(L3_95) >= 1
    elseif A2_94 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_96, L1_97
  L0_96 = FesXms503
  L0_96.SCRIPT_VERSION = 2
  L0_96 = FesXms503
  function L1_97(A0_98)
    local L1_99
  end
  L0_96.OnInitialize = L1_97
  L0_96 = FesXms503
  function L1_97(A0_100, A1_101, A2_102, A3_103, A4_104)
    local L5_105
    L5_105 = A0_100.GetQuestId
    L5_105 = L5_105(A0_100)
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_0 then
      if A3_103 == A0_100.ACTOR0 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR1 then
        return true
      elseif A3_103 == A0_100.ACTOR2 then
        return true
      elseif A3_103 == A0_100.ACTOR3 then
        return true
      elseif A3_103 == A0_100.ACTOR4 then
        return true
      elseif A3_103 == A0_100.ACTOR5 then
        return true
      elseif A3_103 == A0_100.ACTOR6 then
        return true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_1 then
      if A3_103 == A0_100.ACTOR7 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR8 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 2) == false
      elseif A3_103 == A0_100.ACTOR0 then
        return true
      elseif A3_103 == A0_100.ACTOR1 then
        return true
      elseif A3_103 == A0_100.ACTOR2 then
        return true
      elseif A3_103 == A0_100.ACTOR3 then
        return true
      elseif A3_103 == A0_100.ACTOR4 then
        return true
      elseif A3_103 == A0_100.ACTOR5 then
        return true
      elseif A3_103 == A0_100.ACTOR6 then
        return true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_FINISH then
      if A3_103 == A0_100.ACTOR0 then
        return true
      elseif A3_103 == A0_100.ACTOR1 then
        return true
      elseif A3_103 == A0_100.ACTOR2 then
        return true
      elseif A3_103 == A0_100.ACTOR3 then
        return true
      elseif A3_103 == A0_100.ACTOR4 then
        return true
      elseif A3_103 == A0_100.ACTOR5 then
        return true
      elseif A3_103 == A0_100.ACTOR6 then
        return true
      elseif A3_103 == A0_100.ACTOR7 then
        return true
      elseif A3_103 == A0_100.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_96.IsAcceptEvent = L1_97
  L0_96 = FesXms503
  function L1_97(A0_106, A1_107, A2_108, A3_109, A4_110)
    local L5_111
    L5_111 = A0_106.GetQuestId
    L5_111 = L5_111(A0_106)
    if A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_0 then
      if A3_109 == A0_106.ACTOR0 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR1 then
        return false
      elseif A3_109 == A0_106.ACTOR2 then
        return false
      elseif A3_109 == A0_106.ACTOR3 then
        return false
      elseif A3_109 == A0_106.ACTOR4 then
        return false
      elseif A3_109 == A0_106.ACTOR5 then
        return false
      elseif A3_109 == A0_106.ACTOR6 then
        return false
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_1 then
      if A3_109 == A0_106.ACTOR7 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR8 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 2) == false
      elseif A3_109 == A0_106.ACTOR0 then
        return false
      elseif A3_109 == A0_106.ACTOR1 then
        return false
      elseif A3_109 == A0_106.ACTOR2 then
        return false
      elseif A3_109 == A0_106.ACTOR3 then
        return false
      elseif A3_109 == A0_106.ACTOR4 then
        return false
      elseif A3_109 == A0_106.ACTOR5 then
        return false
      elseif A3_109 == A0_106.ACTOR6 then
        return false
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_FINISH then
      if A3_109 == A0_106.ACTOR0 then
        return true
      elseif A3_109 == A0_106.ACTOR1 then
        return false
      elseif A3_109 == A0_106.ACTOR2 then
        return false
      elseif A3_109 == A0_106.ACTOR3 then
        return false
      elseif A3_109 == A0_106.ACTOR4 then
        return false
      elseif A3_109 == A0_106.ACTOR5 then
        return false
      elseif A3_109 == A0_106.ACTOR6 then
        return false
      elseif A3_109 == A0_106.ACTOR7 then
        return false
      elseif A3_109 == A0_106.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_96.IsAnnounce = L1_97
  L0_96 = FesXms503
  function L1_97(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_0 then
      return 0, 0
    end
    if A2_114 == 0 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    elseif A2_114 == 1 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    end
  end
  L0_96.GetTodoArgs = L1_97
  L0_96 = FesXms503
  function L1_97(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_1 then
    elseif A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_FINISH then
    end
    return A0_116:IsBattleNpcTriggerOwner(A1_117, A2_118, false), false
  end
  L0_96.GetGimmickState = L1_97
end)()
