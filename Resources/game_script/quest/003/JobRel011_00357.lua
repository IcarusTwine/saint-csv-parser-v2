(function()
  print("JobRel011 loaded")
  function JobRel011.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobRel011.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL011_00357_PAPANA_000_000, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(30)
    A2_5:TurnTo(A1_4, false)
    if A1_4:IsQuestCompleted(A0_3.COMP_JOBREL011) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL011_00357_PAPANA_000_020, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL011_00357_PAPANA_000_021, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL011_00357_PAPANA_000_022, true)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL011_00357_PAPANA_000_001, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL011_00357_PAPANA_000_002, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL011_00357_PAPANA_000_003, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL011_00357_PAPANA_000_004, true)
      A0_3:Wait(20)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL011_00357_PAPANA_000_005, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, nil, A0_3.AUTO_SHAKE_ENABLE)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL011_00357_PAPANA_000_007, false)
      A2_5:AutoShake(false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBREL011_00357_PAPANA_000_008, true)
    end
    A0_3:QuestAccepted()
  end
  function JobRel011.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 3
    L9_15 = false
    L6_12(L7_13, L8_14, L9_15)
    L9_15 = A0_6
    L6_12(L7_13, L8_14, L9_15, A0_6.TEXT_JOBREL011_00357_PAPANA_000_040, true)
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function JobRel011.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.MOT_EVENT_TAKE_LOOK, nil, A0_16.AUTO_SHAKE_ENABLE)
    A0_16:Wait(60)
    if A1_17:IsQuestCompleted(A0_16.COMP_JOBREL011) == true then
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL011_00357_PAPANA_000_060, true)
      A2_18:AutoShake(false)
      A2_18:WaitForActionTimeline(A0_16.MOT_EVENT_TAKE_LOOK)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL011_00357_PAPANA_000_061, false)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL011_00357_PAPANA_000_062, true)
    else
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL011_00357_PAPANA_000_050, true)
      A2_18:AutoShake(false)
      A2_18:WaitForActionTimeline(A0_16.MOT_EVENT_TAKE_LOOK)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL011_00357_PAPANA_000_051, false)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL011_00357_PAPANA_000_052, false)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL011_00357_PAPANA_000_053, false)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBREL011_00357_PAPANA_000_054, true)
    end
  end
  function JobRel011.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25, L7_26, L8_27, L9_28
    L4_23 = A0_19
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(L4_23)
    L5_24 = A1_20
    L4_23 = A1_20.GetQuestSequence
    L4_23 = L4_23(L5_24, L6_25)
    L5_24 = 2
    L9_28 = false
    L6_25(L7_26, L8_27, L9_28)
    L9_28 = A0_19
    L6_25(L7_26, L8_27, L9_28, A0_19.TEXT_JOBREL011_00357_PAPANA_000_080, true)
    for L9_28 = 1, L5_24 do
      A0_19:SetNpcTradeItem(L9_28, unpack(A0_19:getNpcTradeItemInfo(L9_28, L4_23, A2_21:GetBaseId())))
    end
    L9_28 = nil
    if L6_25 == 1 then
      return L6_25
    else
    end
  end
  function JobRel011.OnScene00005(A0_29, A1_30, A2_31)
    A2_31:PlayActionTimeline(A0_29.MOT_EVENT_TAKE_LOOK, nil, A0_29.AUTO_SHAKE_ENABLE)
    A0_29:Wait(60)
    if A1_30:IsQuestCompleted(A0_29.COMP_JOBREL011) == true then
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBREL011_00357_PAPANA_000_100, true)
      A2_31:AutoShake(false)
      A2_31:WaitForActionTimeline(A0_29.MOT_EVENT_TAKE_LOOK)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBREL011_00357_PAPANA_000_101, false)
      A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_ME)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBREL011_00357_PAPANA_000_102, false)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBREL011_00357_PAPANA_000_103, false)
      A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBREL011_00357_PAPANA_000_104, true)
    else
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBREL011_00357_PAPANA_000_090, true)
      A2_31:AutoShake(false)
      A2_31:WaitForActionTimeline(A0_29.MOT_EVENT_TAKE_LOOK)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBREL011_00357_PAPANA_000_091, false)
      A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_ME)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBREL011_00357_PAPANA_000_092, false)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBREL011_00357_PAPANA_000_093, false)
      A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBREL011_00357_PAPANA_000_094, false)
      A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBREL011_00357_PAPANA_000_095, true)
    end
  end
  function JobRel011.OnScene00006(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38, L7_39, L8_40, L9_41
    L4_36 = A0_32
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(L4_36)
    L5_37 = A1_33
    L4_36 = A1_33.GetQuestSequence
    L4_36 = L4_36(L5_37, L6_38)
    L5_37 = 2
    L9_41 = false
    L6_38(L7_39, L8_40, L9_41)
    L9_41 = A0_32
    L6_38(L7_39, L8_40, L9_41, A0_32.TEXT_JOBREL011_00357_PAPANA_000_120, true)
    for L9_41 = 1, L5_37 do
      A0_32:SetNpcTradeItem(L9_41, unpack(A0_32:getNpcTradeItemInfo(L9_41, L4_36, A2_34:GetBaseId())))
    end
    L9_41 = nil
    if L6_38 == 1 then
      return L6_38
    else
    end
  end
  function JobRel011.OnScene00007(A0_42, A1_43, A2_44)
    A2_44:PlayActionTimeline(A0_42.MOT_EVENT_TAKE_LOOK, nil, A0_42.AUTO_SHAKE_ENABLE)
    A0_42:Wait(60)
    if A1_43:IsQuestCompleted(A0_42.COMP_JOBREL011) == true then
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBREL011_00357_PAPANA_000_140, false)
      A2_44:AutoShake(false)
      A2_44:WaitForActionTimeline(A0_42.MOT_EVENT_TAKE_LOOK)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBREL011_00357_PAPANA_000_141, false)
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBREL011_00357_PAPANA_000_142, true)
    else
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBREL011_00357_PAPANA_000_130, true)
      A2_44:AutoShake(false)
      A2_44:WaitForActionTimeline(A0_42.MOT_EVENT_TAKE_LOOK)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBREL011_00357_PAPANA_000_131, false)
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBREL011_00357_PAPANA_000_132, false)
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_SULK)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBREL011_00357_PAPANA_000_133, true)
      A0_42:Wait(20)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBREL011_00357_PAPANA_000_134, false)
      A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBREL011_00357_PAPANA_000_135, true)
    end
  end
  function JobRel011.OnScene00008(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51, L7_52, L8_53, L9_54
    L4_49 = A0_45
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(L4_49)
    L5_50 = A1_46
    L4_49 = A1_46.GetQuestSequence
    L4_49 = L4_49(L5_50, L6_51)
    L5_50 = 2
    L9_54 = false
    L6_51(L7_52, L8_53, L9_54)
    L9_54 = A0_45
    L6_51(L7_52, L8_53, L9_54, A0_45.TEXT_JOBREL011_00357_PAPANA_000_160, true)
    for L9_54 = 1, L5_50 do
      A0_45:SetNpcTradeItem(L9_54, unpack(A0_45:getNpcTradeItemInfo(L9_54, L4_49, A2_47:GetBaseId())))
    end
    L9_54 = nil
    if L6_51 == 1 then
      return L6_51
    else
    end
  end
  function JobRel011.OnScene00009(A0_55, A1_56, A2_57)
    local L3_58, L4_59, L5_60, L6_61, L7_62, L8_63, L9_64, L10_65, L11_66
    L4_59 = A0_55
    L3_58 = A0_55.ChangeBGMVolume
    L5_60 = 0
    L3_58(L4_59, L5_60)
    L4_59 = A1_56
    L3_58 = A1_56.IsQuestCompleted
    L5_60 = A0_55.COMP_JOBREL011
    L3_58 = L3_58(L4_59, L5_60)
    L5_60 = A1_56
    L4_59 = A1_56.IsQuestCompleted
    L6_61 = A0_55.COMP_JOBREL012
    L4_59 = L4_59(L5_60, L6_61)
    L6_61 = A1_56
    L5_60 = A1_56.IsQuestCompleted
    L7_62 = A0_55.COMP_JOBREL013
    L5_60 = L5_60(L6_61, L7_62)
    L7_62 = A1_56
    L6_61 = A1_56.IsQuestCompleted
    L8_63 = A0_55.COMP_JOBREL014
    L6_61 = L6_61(L7_62, L8_63)
    L8_63 = A1_56
    L7_62 = A1_56.GetRace
    L7_62 = L7_62(L8_63)
    L9_64 = A0_55
    L8_63 = A0_55.BindCharacter
    L10_65 = A0_55.BIND_ACTOR1
    L8_63 = L8_63(L9_64, L10_65)
    L10_65 = A0_55
    L9_64 = A0_55.BindCharacter
    L11_66 = A0_55.BIND_ACTOR2
    L9_64 = L9_64(L10_65, L11_66)
    L11_66 = L8_63
    L10_65 = L8_63.Visible
    L10_65(L11_66, A0_55.VISIBLE_SHOW)
    L11_66 = L9_64
    L10_65 = L9_64.Visible
    L10_65(L11_66, A0_55.VISIBLE_HIDE)
    L11_66 = A1_56
    L10_65 = A1_56.Position
    L10_65(L11_66, A2_57, A0_55.ARRANGE_TYPE_BASE_FRONT, 2)
    L11_66 = A1_56
    L10_65 = A1_56.Direction
    L10_65(L11_66, A2_57)
    L11_66 = A0_55
    L10_65 = A0_55.Wait
    L10_65(L11_66, 1)
    L11_66 = A2_57
    L10_65 = A2_57.Direction
    L10_65(L11_66, A1_56)
    L11_66 = A0_55
    L10_65 = A0_55.Wait
    L10_65(L11_66, 1)
    L11_66 = A0_55
    L10_65 = A0_55.PlayTwoShotCamera
    L10_65(L11_66, A0_55.TWOSHOT_TYPE_FRONT, A1_56, A2_57, 0)
    L10_65 = A0_55.RACE_ROEGADYN
    if L7_62 == L10_65 then
      L11_66 = A0_55
      L10_65 = A0_55.UpdownDolly
      L10_65(L11_66, -0.625, -0.625, 0, 0, 0)
      L11_66 = A0_55
      L10_65 = A0_55.UpdownPan
      L10_65(L11_66, -10, -10, 0, 0, 0)
      L11_66 = A0_55
      L10_65 = A0_55.SideDolly
      L10_65(L11_66, -2, -2, 0, 0, 0)
      L11_66 = A0_55
      L10_65 = A0_55.SidePan
      L10_65(L11_66, 45, 45, 0, 0, 0)
      L11_66 = A0_55
      L10_65 = A0_55.Zoom
      L10_65(L11_66, -1, -1, 0, 0, 0)
    else
      L10_65 = A0_55.RACE_LALAFELL
      if L7_62 == L10_65 then
        L11_66 = A0_55
        L10_65 = A0_55.UpdownDolly
        L10_65(L11_66, -1, -1, 0, 0, 0)
        L11_66 = A0_55
        L10_65 = A0_55.UpdownPan
        L10_65(L11_66, -14, -14, 0, 0, 0)
        L11_66 = A0_55
        L10_65 = A0_55.SideDolly
        L10_65(L11_66, -1.25, -1.25, 0, 0, 0)
        L11_66 = A0_55
        L10_65 = A0_55.SidePan
        L10_65(L11_66, 25, 25, 0, 0, 0)
        L11_66 = A0_55
        L10_65 = A0_55.Zoom
        L10_65(L11_66, -0.25, -0.25, 0, 0, 0)
      else
        L11_66 = A0_55
        L10_65 = A0_55.UpdownDolly
        L10_65(L11_66, -0.75, -0.75, 0, 0, 0)
        L11_66 = A0_55
        L10_65 = A0_55.UpdownPan
        L10_65(L11_66, -10, -10, 0, 0, 0)
        L11_66 = A0_55
        L10_65 = A0_55.SideDolly
        L10_65(L11_66, -2, -2, 0, 0, 0)
        L11_66 = A0_55
        L10_65 = A0_55.SidePan
        L10_65(L11_66, 45, 45, 0, 0, 0)
        L11_66 = A0_55
        L10_65 = A0_55.Zoom
        L10_65(L11_66, -0.75, -0.75, 0, 0, 0)
      end
    end
    L11_66 = A0_55
    L10_65 = A0_55.Wait
    L10_65(L11_66, 5)
    L11_66 = A0_55
    L10_65 = A0_55.Wait
    L10_65(L11_66, 30)
    L11_66 = A2_57
    L10_65 = A2_57.PlayActionTimeline
    L10_65(L11_66, A0_55.MOT_EVENT_TAKE_LOOK, nil, A0_55.AUTO_SHAKE_ENABLE)
    L11_66 = A0_55
    L10_65 = A0_55.FadeIn
    L10_65(L11_66, A0_55.FADE_DEFAULT)
    L11_66 = A0_55
    L10_65 = A0_55.ChangeBGMVolume
    L10_65(L11_66, 0.5)
    L11_66 = A0_55
    L10_65 = A0_55.PlayBGM
    L10_65(L11_66, A0_55.LOC_BGM1)
    L11_66 = A0_55
    L10_65 = A0_55.WaitForFade
    L10_65(L11_66)
    L11_66 = A0_55
    L10_65 = A0_55.Wait
    L10_65(L11_66, 10)
    L11_66 = A2_57
    L10_65 = A2_57.Talk
    L10_65(L11_66, A1_56, A0_55, A0_55.TEXT_JOBREL011_00357_PAPANA_000_161, true)
    if L3_58 == true then
      L11_66 = A2_57
      L10_65 = A2_57.AutoShake
      L10_65(L11_66, false)
      L11_66 = A2_57
      L10_65 = A2_57.LookAt
      L10_65(L11_66, A1_56)
      L11_66 = A2_57
      L10_65 = A2_57.WaitForActionTimeline
      L10_65(L11_66, A0_55.MOT_EVENT_TAKE_LOOK)
      L11_66 = A0_55
      L10_65 = A0_55.PlayCamera
      L10_65(L11_66, 14, A2_57)
      L11_66 = A0_55
      L10_65 = A0_55.UpdownDolly
      L10_65(L11_66, 0, 0, 0, 0, 0)
      L11_66 = A0_55
      L10_65 = A0_55.UpdownPan
      L10_65(L11_66, 0, 0, 0, 0, 0)
      L11_66 = A0_55
      L10_65 = A0_55.SideDolly
      L10_65(L11_66, -0.25, -0.25, 0, 0, 0)
      L11_66 = A0_55
      L10_65 = A0_55.SidePan
      L10_65(L11_66, 0, 0, 0, 0, 0)
      L11_66 = A0_55
      L10_65 = A0_55.Zoom
      L10_65(L11_66, -0.25, -0.25, 0, 0, 0)
      L11_66 = A2_57
      L10_65 = A2_57.LookAt
      L10_65(L11_66)
      L11_66 = A2_57
      L10_65 = A2_57.PlayActionTimeline
      L10_65(L11_66, A0_55.LOC_FACE2, nil, A0_55.AUTO_SHAKE_ENABLE)
      L11_66 = A0_55
      L10_65 = A0_55.Wait
      L10_65(L11_66, 10)
      L11_66 = A2_57
      L10_65 = A2_57.Talk
      L10_65(L11_66, A1_56, A0_55, A0_55.TEXT_JOBREL011_00357_PAPANA_000_170, true)
      L11_66 = A0_55
      L10_65 = A0_55.Wait
      L10_65(L11_66, 10)
      L11_66 = A0_55
      L10_65 = A0_55.PlayTwoShotCamera
      L10_65(L11_66, A0_55.TWOSHOT_TYPE_FRONT, A1_56, A2_57, 0)
      L10_65 = A0_55.RACE_ROEGADYN
      if L7_62 == L10_65 then
        L11_66 = A0_55
        L10_65 = A0_55.UpdownDolly
        L10_65(L11_66, -0.625, -0.625, 0, 0, 0)
        L11_66 = A0_55
        L10_65 = A0_55.UpdownPan
        L10_65(L11_66, -10, -10, 0, 0, 0)
        L11_66 = A0_55
        L10_65 = A0_55.SideDolly
        L10_65(L11_66, -2, -2, 0, 0, 0)
        L11_66 = A0_55
        L10_65 = A0_55.SidePan
        L10_65(L11_66, 45, 45, 0, 0, 0)
        L11_66 = A0_55
        L10_65 = A0_55.Zoom
        L10_65(L11_66, -1, -1, 0, 0, 0)
      else
        L10_65 = A0_55.RACE_LALAFELL
        if L7_62 == L10_65 then
          L11_66 = A0_55
          L10_65 = A0_55.UpdownDolly
          L10_65(L11_66, -1, -1, 0, 0, 0)
          L11_66 = A0_55
          L10_65 = A0_55.UpdownPan
          L10_65(L11_66, -14, -14, 0, 0, 0)
          L11_66 = A0_55
          L10_65 = A0_55.SideDolly
          L10_65(L11_66, -1.25, -1.25, 0, 0, 0)
          L11_66 = A0_55
          L10_65 = A0_55.SidePan
          L10_65(L11_66, 25, 25, 0, 0, 0)
          L11_66 = A0_55
          L10_65 = A0_55.Zoom
          L10_65(L11_66, -0.25, -0.25, 0, 0, 0)
        else
          L11_66 = A0_55
          L10_65 = A0_55.UpdownDolly
          L10_65(L11_66, -0.75, -0.75, 0, 0, 0)
          L11_66 = A0_55
          L10_65 = A0_55.UpdownPan
          L10_65(L11_66, -10, -10, 0, 0, 0)
          L11_66 = A0_55
          L10_65 = A0_55.SideDolly
          L10_65(L11_66, -2, -2, 0, 0, 0)
          L11_66 = A0_55
          L10_65 = A0_55.SidePan
          L10_65(L11_66, 45, 45, 0, 0, 0)
          L11_66 = A0_55
          L10_65 = A0_55.Zoom
          L10_65(L11_66, -0.75, -0.75, 0, 0, 0)
        end
      end
      L11_66 = A2_57
      L10_65 = A2_57.LookAt
      L10_65(L11_66, A1_56)
      L11_66 = A2_57
      L10_65 = A2_57.CancelActionTimeline
      L10_65(L11_66, A0_55.LOC_FACE2)
      L11_66 = A0_55
      L10_65 = A0_55.Wait
      L10_65(L11_66, 10)
      L11_66 = A2_57
      L10_65 = A2_57.PlayActionTimeline
      L10_65(L11_66, A0_55.ACTION_TIMELINE_EMOTE_HUH)
      L11_66 = A0_55
      L10_65 = A0_55.Wait
      L10_65(L11_66, 30)
      L11_66 = A2_57
      L10_65 = A2_57.Talk
      L10_65(L11_66, A1_56, A0_55, A0_55.TEXT_JOBREL011_00357_PAPANA_000_171, false)
      L11_66 = A2_57
      L10_65 = A2_57.Talk
      L10_65(L11_66, A1_56, A0_55, A0_55.TEXT_JOBREL011_00357_PAPANA_000_172, true)
      L11_66 = A0_55
      L10_65 = A0_55.Wait
      L10_65(L11_66, 30)
      L11_66 = A2_57
      L10_65 = A2_57.PlayActionTimeline
      L10_65(L11_66, A0_55.ACTION_TIMELINE_EVENT_ITEM, nil, A0_55.AUTO_SHAKE_ENABLE)
      L11_66 = A0_55
      L10_65 = A0_55.Wait
      L10_65(L11_66, 30)
    else
      L11_66 = A2_57
      L10_65 = A2_57.AutoShake
      L10_65(L11_66, false)
      L11_66 = A2_57
      L10_65 = A2_57.LookAt
      L10_65(L11_66, A1_56)
      L11_66 = A2_57
      L10_65 = A2_57.WaitForActionTimeline
      L10_65(L11_66, A0_55.MOT_EVENT_TAKE_LOOK)
      L11_66 = A2_57
      L10_65 = A2_57.Talk
      L10_65(L11_66, A1_56, A0_55, A0_55.TEXT_JOBREL011_00357_PAPANA_000_162, false)
      L11_66 = A2_57
      L10_65 = A2_57.PlayActionTimeline
      L10_65(L11_66, A0_55.ACTION_TIMELINE_EMOTE_HUH)
      L11_66 = A2_57
      L10_65 = A2_57.Talk
      L10_65(L11_66, A1_56, A0_55, A0_55.TEXT_JOBREL011_00357_PAPANA_000_163, true)
      L11_66 = A0_55
      L10_65 = A0_55.Wait
      L10_65(L11_66, 10)
      L11_66 = A2_57
      L10_65 = A2_57.WaitForActionTimeline
      L10_65(L11_66, A0_55.ACTION_TIMELINE_EMOTE_HUH)
      L11_66 = A0_55
      L10_65 = A0_55.PlayCamera
      L10_65(L11_66, 14, A2_57)
      L11_66 = A0_55
      L10_65 = A0_55.UpdownDolly
      L10_65(L11_66, 0, 0, 0, 0, 0)
      L11_66 = A0_55
      L10_65 = A0_55.UpdownPan
      L10_65(L11_66, 0, 0, 0, 0, 0)
      L11_66 = A0_55
      L10_65 = A0_55.SideDolly
      L10_65(L11_66, -0.25, -0.25, 0, 0, 0)
      L11_66 = A0_55
      L10_65 = A0_55.SidePan
      L10_65(L11_66, 0, 0, 0, 0, 0)
      L11_66 = A0_55
      L10_65 = A0_55.Zoom
      L10_65(L11_66, -0.25, -0.25, 0, 0, 0)
      L11_66 = A2_57
      L10_65 = A2_57.LookAt
      L10_65(L11_66, 0, -20)
      L11_66 = A0_55
      L10_65 = A0_55.Wait
      L10_65(L11_66, 10)
      L11_66 = A2_57
      L10_65 = A2_57.Talk
      L10_65(L11_66, A1_56, A0_55, A0_55.TEXT_JOBREL011_00357_PAPANA_000_164, true)
      L11_66 = A0_55
      L10_65 = A0_55.Wait
      L10_65(L11_66, 10)
      L11_66 = A2_57
      L10_65 = A2_57.LookAt
      L10_65(L11_66, 25, 10)
      L11_66 = A0_55
      L10_65 = A0_55.Wait
      L10_65(L11_66, 20)
      L11_66 = A2_57
      L10_65 = A2_57.Talk
      L10_65(L11_66, A1_56, A0_55, A0_55.TEXT_JOBREL011_00357_PAPANA_000_165, false)
      L11_66 = A2_57
      L10_65 = A2_57.Talk
      L10_65(L11_66, A1_56, A0_55, A0_55.TEXT_JOBREL011_00357_PAPANA_000_166, true)
      L11_66 = A0_55
      L10_65 = A0_55.Wait
      L10_65(L11_66, 20)
      L11_66 = A2_57
      L10_65 = A2_57.LookAt
      L10_65(L11_66, 0, -10)
      L11_66 = A2_57
      L10_65 = A2_57.PlayActionTimeline
      L10_65(L11_66, A0_55.LOC_FACE1, nil, A0_55.AUTO_SHAKE_ENABLE)
      L11_66 = A0_55
      L10_65 = A0_55.Wait
      L10_65(L11_66, 20)
      L11_66 = A2_57
      L10_65 = A2_57.Talk
      L10_65(L11_66, A1_56, A0_55, A0_55.TEXT_JOBREL011_00357_PAPANA_000_167, true)
      L11_66 = A0_55
      L10_65 = A0_55.Wait
      L10_65(L11_66, 10)
      L11_66 = A0_55
      L10_65 = A0_55.PlayTwoShotCamera
      L10_65(L11_66, A0_55.TWOSHOT_TYPE_FRONT, A1_56, A2_57, 0)
      L10_65 = A0_55.RACE_ROEGADYN
      if L7_62 == L10_65 then
        L11_66 = A0_55
        L10_65 = A0_55.UpdownDolly
        L10_65(L11_66, -0.625, -0.625, 0, 0, 0)
        L11_66 = A0_55
        L10_65 = A0_55.UpdownPan
        L10_65(L11_66, -10, -10, 0, 0, 0)
        L11_66 = A0_55
        L10_65 = A0_55.SideDolly
        L10_65(L11_66, -2, -2, 0, 0, 0)
        L11_66 = A0_55
        L10_65 = A0_55.SidePan
        L10_65(L11_66, 45, 45, 0, 0, 0)
        L11_66 = A0_55
        L10_65 = A0_55.Zoom
        L10_65(L11_66, -1, -1, 0, 0, 0)
      else
        L10_65 = A0_55.RACE_LALAFELL
        if L7_62 == L10_65 then
          L11_66 = A0_55
          L10_65 = A0_55.UpdownDolly
          L10_65(L11_66, -1, -1, 0, 0, 0)
          L11_66 = A0_55
          L10_65 = A0_55.UpdownPan
          L10_65(L11_66, -14, -14, 0, 0, 0)
          L11_66 = A0_55
          L10_65 = A0_55.SideDolly
          L10_65(L11_66, -1.25, -1.25, 0, 0, 0)
          L11_66 = A0_55
          L10_65 = A0_55.SidePan
          L10_65(L11_66, 25, 25, 0, 0, 0)
          L11_66 = A0_55
          L10_65 = A0_55.Zoom
          L10_65(L11_66, -0.25, -0.25, 0, 0, 0)
        else
          L11_66 = A0_55
          L10_65 = A0_55.UpdownDolly
          L10_65(L11_66, -0.75, -0.75, 0, 0, 0)
          L11_66 = A0_55
          L10_65 = A0_55.UpdownPan
          L10_65(L11_66, -10, -10, 0, 0, 0)
          L11_66 = A0_55
          L10_65 = A0_55.SideDolly
          L10_65(L11_66, -2, -2, 0, 0, 0)
          L11_66 = A0_55
          L10_65 = A0_55.SidePan
          L10_65(L11_66, 45, 45, 0, 0, 0)
          L11_66 = A0_55
          L10_65 = A0_55.Zoom
          L10_65(L11_66, -0.75, -0.75, 0, 0, 0)
        end
      end
      L11_66 = A2_57
      L10_65 = A2_57.LookAt
      L10_65(L11_66, A1_56)
      L11_66 = A2_57
      L10_65 = A2_57.CancelActionTimeline
      L10_65(L11_66, A0_55.LOC_FACE1)
      L11_66 = A0_55
      L10_65 = A0_55.Wait
      L10_65(L11_66, 10)
      L11_66 = A2_57
      L10_65 = A2_57.PlayActionTimeline
      L10_65(L11_66, A0_55.ACTION_TIMELINE_EMOTE_HUH)
      L11_66 = A0_55
      L10_65 = A0_55.Wait
      L10_65(L11_66, 30)
      L11_66 = A2_57
      L10_65 = A2_57.Talk
      L10_65(L11_66, A1_56, A0_55, A0_55.TEXT_JOBREL011_00357_PAPANA_000_168, true)
      L11_66 = A0_55
      L10_65 = A0_55.Wait
      L10_65(L11_66, 30)
      L11_66 = A2_57
      L10_65 = A2_57.PlayActionTimeline
      L10_65(L11_66, A0_55.ACTION_TIMELINE_EVENT_ITEM, nil, A0_55.AUTO_SHAKE_ENABLE)
      L11_66 = A0_55
      L10_65 = A0_55.Wait
      L10_65(L11_66, 30)
    end
    L11_66 = A0_55
    L10_65 = A0_55.ChangeBGMVolume
    L10_65(L11_66, 0)
    L11_66 = A0_55
    L10_65 = A0_55.QuestReward
    L11_66 = L10_65(L11_66, A2_57, A1_56)
    if L10_65 then
      A0_55:QuestCompleted()
      A0_55:Wait(150)
      A0_55:DisableSceneSkip()
      if L3_58 == false and L4_59 == true and L5_60 == true and L6_61 == true then
        A0_55:SystemTalk(A0_55.TEXT_JOBREL011_00357_SYSTEM_000_200, true)
      end
      A0_55:EnableSceneSkip()
    else
      A0_55:CancelNpcTrade()
    end
    A0_55:FadeOut(A0_55.FADE_DEFAULT)
    A0_55:WaitForFade()
    A0_55:Wait(30)
    return L10_65, L11_66
  end
  function JobRel011.GetEventItems(A0_67, A1_68)
    local L2_69
    L2_69 = A0_67.GetQuestId
    L2_69 = L2_69(A0_67)
    if A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_0 then
    elseif A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_1 then
    elseif A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_2 then
      return A0_67.ITEM0, A1_68:GetQuestUI8BL(L2_69), false, A0_67.ITEM1, A1_68:GetQuestUI8CH(L2_69), false
    elseif A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_3 then
      return A0_67.ITEM0, A1_68:GetQuestUI8BH(L2_69), false, A0_67.ITEM1, A1_68:GetQuestUI8BL(L2_69), false
    elseif A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_4 then
      return A0_67.ITEM2, A1_68:GetQuestUI8BL(L2_69), false, A0_67.ITEM3, A1_68:GetQuestUI8CH(L2_69), false
    elseif A1_68:GetQuestSequence(L2_69) == A0_67.SEQ_5 then
      return A0_67.ITEM2, A1_68:GetQuestUI8BH(L2_69), false, A0_67.ITEM3, A1_68:GetQuestUI8BL(L2_69), false
    else
    end
  end
  function JobRel011.IsTodoChecked(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return false
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 1 then
      return 1 <= A1_71:GetQuestUI8BL(L3_73)
    elseif A2_72 == 2 then
      return 1 <= A1_71:GetQuestUI8CH(L3_73)
    elseif A2_72 == 3 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 4 then
      return 1 <= A1_71:GetQuestUI8BL(L3_73)
    elseif A2_72 == 5 then
      return 1 <= A1_71:GetQuestUI8CH(L3_73)
    elseif A2_72 == 6 then
      return A1_71:GetQuestUI8AL(L3_73) >= 1
    elseif A2_72 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_74, L1_75
  L0_74 = JobRel011
  L0_74.SCRIPT_VERSION = 1
  L0_74 = JobRel011
  function L1_75(A0_76)
    local L1_77
  end
  L0_74.OnInitialize = L1_75
  L0_74 = JobRel011
  function L1_75(A0_78, A1_79, A2_80, A3_81, A4_82)
    local L5_83
    L5_83 = A0_78.GetQuestId
    L5_83 = L5_83(A0_78)
    if A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_2 then
      if A3_81 == A0_78.BASE_ID_PLAYER then
        return true
      elseif A3_81 == A0_78.BASE_ID_PLAYER then
        return true
      end
    elseif A1_79:GetQuestSequence(L5_83) == A0_78.SEQ_4 then
      if A3_81 == A0_78.BASE_ID_PLAYER then
        return true
      elseif A3_81 == A0_78.BASE_ID_PLAYER then
        return true
      end
    end
    return false
  end
  L0_74.IsAcceptEvent = L1_75
  L0_74 = JobRel011
  function L1_75(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_2 then
      if A3_87 == A0_84.BASE_ID_PLAYER then
        return true
      elseif A3_87 == A0_84.BASE_ID_PLAYER then
        return true
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_4 then
      if A3_87 == A0_84.BASE_ID_PLAYER then
        return true
      elseif A3_87 == A0_84.BASE_ID_PLAYER then
        return true
      end
    end
    return false
  end
  L0_74.IsAnnounce = L1_75
  L0_74 = JobRel011
  function L1_75(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_0 then
      return 0, 0
    end
    if A2_92 == 0 then
      return 0, 0
    elseif A2_92 == 1 then
      return A1_91:GetQuestUI8BH(L3_93), 0
    elseif A2_92 == 2 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 3 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 4 then
      return A1_91:GetQuestUI8BH(L3_93), 0
    elseif A2_92 == 5 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 6 then
      return A1_91:GetQuestUI8AL(L3_93), 0
    elseif A2_92 == 7 then
      return 0, 0
    end
  end
  L0_74.GetTodoArgs = L1_75
  L0_74 = JobRel011
  function L1_75(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_1 then
      if A2_96 == A0_94.ACTOR0 then
        return A0_94.RITEM0, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_94.RITEM1, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_94.RITEM2, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      end
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_FINISH and A2_96 == A0_94.ACTOR0 then
      return A0_94.RITEM3, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, A0_94.RITEM4, true, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
    end
  end
  L0_74.GetListenItems = L1_75
  L0_74 = JobRel011
  function L1_75(A0_98, A1_99, A2_100, A3_101, A4_102, A5_103, A6_104)
    local L7_105
    L7_105 = A0_98.GetQuestId
    L7_105 = L7_105(A0_98)
    if A1_99:GetQuestSequence(L7_105) == A0_98.SEQ_OFFER then
    elseif A1_99:GetQuestSequence(L7_105) == A0_98.SEQ_1 then
      if A3_101 == A0_98.ACTOR0 and (A1_99:GetNumOfItems(A0_98.RITEM0, A0_98.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) < 1 or 1 > A1_99:GetNumOfItems(A0_98.RITEM1, A0_98.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true) or 1 > A1_99:GetNumOfItems(A0_98.RITEM2, A0_98.NUM_OF_ITEMS_FILTER_NQ_AND_HQ, false, true)) then
        return false, A0_98.QUALIFICATION_ITEM
      end
    elseif A1_99:GetQuestSequence(L7_105) == A0_98.SEQ_2 then
    elseif A1_99:GetQuestSequence(L7_105) == A0_98.SEQ_3 then
    elseif A1_99:GetQuestSequence(L7_105) == A0_98.SEQ_4 then
    elseif A1_99:GetQuestSequence(L7_105) == A0_98.SEQ_5 then
    elseif A1_99:GetQuestSequence(L7_105) == A0_98.SEQ_FINISH and A3_101 == A0_98.ACTOR0 and (1 > A1_99:GetNumOfItems(A0_98.RITEM3, A0_98.NUM_OF_ITEMS_FILTER_HQ, false, true) or 1 > A1_99:GetNumOfItems(A0_98.RITEM4, A0_98.NUM_OF_ITEMS_FILTER_HQ, false, true)) then
      return false, A0_98.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_74.IsQualified = L1_75
  L0_74 = JobRel011
  function L1_75(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_2 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_3 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_4 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_5 then
    elseif A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_FINISH then
    end
    return A0_106:IsBattleNpcTriggerOwner(A1_107, A2_108, false), false
  end
  L0_74.GetGimmickState = L1_75
  L0_74 = JobRel011
  function L1_75(A0_110, A1_111, A2_112, A3_113)
    if A2_112 == A0_110.SEQ_0 then
    elseif A2_112 == A0_110.SEQ_1 then
      if A3_113 == A0_110.ACTOR0 then
        ({})[1] = {
          A0_110.RITEM0,
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
          A0_110.RITEM1,
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
          A0_110.RITEM2,
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
        return ({})[A1_111]
      end
    elseif A2_112 == A0_110.SEQ_2 then
    elseif A2_112 == A0_110.SEQ_3 then
      if A3_113 == A0_110.ACTOR0 then
        ({})[1] = {
          A0_110.ITEM0,
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
          A0_110.ITEM1,
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
        return ({})[A1_111]
      end
    elseif A2_112 == A0_110.SEQ_4 then
    elseif A2_112 == A0_110.SEQ_5 then
      if A3_113 == A0_110.ACTOR0 then
        ({})[1] = {
          A0_110.ITEM2,
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
          A0_110.ITEM3,
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
        return ({})[A1_111]
      end
    elseif A2_112 == A0_110.SEQ_FINISH and A3_113 == A0_110.ACTOR0 then
      ({})[1] = {
        A0_110.RITEM3,
        1,
        true,
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
        A0_110.RITEM4,
        1,
        true,
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
      return ({})[A1_111]
    end
  end
  L0_74.getNpcTradeItemInfo = L1_75
  L0_74 = JobRel011
  function L1_75(A0_114, A1_115, A2_116)
    local L3_117, L4_118, L5_119, L6_120, L7_121, L8_122, L9_123, L10_124
    L3_117 = {}
    L4_118 = A0_114.SEQ_0
    if A1_115 == L4_118 then
    else
      L4_118 = A0_114.SEQ_1
      if A1_115 == L4_118 then
        L4_118 = A0_114.ACTOR0
        if A2_116 == L4_118 then
          L4_118 = 3
          L5_119 = 1
          for L9_123 = 1, L4_118 do
            for _FORV_13_ = 1, #A0_114:getNpcTradeItemInfo(L9_123, A1_115, A2_116) do
              L3_117[L5_119] = A0_114:getNpcTradeItemInfo(L9_123, A1_115, A2_116)[_FORV_13_]
              L5_119 = L5_119 + 1
            end
          end
        end
      else
        L4_118 = A0_114.SEQ_2
        if A1_115 == L4_118 then
        else
          L4_118 = A0_114.SEQ_3
          if A1_115 == L4_118 then
            L4_118 = A0_114.ACTOR0
            if A2_116 == L4_118 then
              L4_118 = 2
              L5_119 = 1
              for L9_123 = 1, L4_118 do
                for _FORV_13_ = 1, #A0_114:getNpcTradeItemInfo(L9_123, A1_115, A2_116) do
                  L3_117[L5_119] = A0_114:getNpcTradeItemInfo(L9_123, A1_115, A2_116)[_FORV_13_]
                  L5_119 = L5_119 + 1
                end
              end
            end
          else
            L4_118 = A0_114.SEQ_4
            if A1_115 == L4_118 then
            else
              L4_118 = A0_114.SEQ_5
              if A1_115 == L4_118 then
                L4_118 = A0_114.ACTOR0
                if A2_116 == L4_118 then
                  L4_118 = 2
                  L5_119 = 1
                  for L9_123 = 1, L4_118 do
                    for _FORV_13_ = 1, #A0_114:getNpcTradeItemInfo(L9_123, A1_115, A2_116) do
                      L3_117[L5_119] = A0_114:getNpcTradeItemInfo(L9_123, A1_115, A2_116)[_FORV_13_]
                      L5_119 = L5_119 + 1
                    end
                  end
                end
              else
                L4_118 = A0_114.SEQ_FINISH
                if A1_115 == L4_118 then
                  L4_118 = A0_114.ACTOR0
                  if A2_116 == L4_118 then
                    L4_118 = 2
                    L5_119 = 1
                    for L9_123 = 1, L4_118 do
                      for _FORV_13_ = 1, #A0_114:getNpcTradeItemInfo(L9_123, A1_115, A2_116) do
                        L3_117[L5_119] = A0_114:getNpcTradeItemInfo(L9_123, A1_115, A2_116)[_FORV_13_]
                        L5_119 = L5_119 + 1
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
    return L3_117
  end
  L0_74.GetNpcTradeItems = L1_75
  L0_74 = JobRel011
  function L1_75(A0_125, A1_126, A2_127, A3_128, ...)
    local L5_130
    L5_130 = A0_125.GetQuestId
    L5_130 = L5_130(A0_125)
    if A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_2 then
      if A3_128 == A0_125.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_125.INSTANCEDUNGEON0 then
        if A1_126:GetQuestBitFlag8(L5_130, 1) == true then
          return false
        end
        return true
      elseif A3_128 == A0_125.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_125.INSTANCEDUNGEON1 then
        if A1_126:GetQuestBitFlag8(L5_130, 2) == true then
          return false
        end
        return true
      end
    elseif A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_4 then
      if A3_128 == A0_125.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_125.INSTANCEDUNGEON2 then
        if A1_126:GetQuestBitFlag8(L5_130, 1) == true then
          return false
        end
        return true
      elseif A3_128 == A0_125.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_125.INSTANCEDUNGEON3 then
        if A1_126:GetQuestBitFlag8(L5_130, 2) == true then
          return false
        end
        return true
      end
    end
    return false
  end
  L0_74.IsAcceptDirectorResult = L1_75
end)()
