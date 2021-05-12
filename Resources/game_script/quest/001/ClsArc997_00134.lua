(function()
  print("ClsArc997 loaded")
  function ClsArc997.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARC997_00134_LUCIANE_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARC997_00134_LUCIANE_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARC997_00134_LUCIANE_000_3, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsArc997.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARC997_00134_LEIHALIAPOH_000_10, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARC997_00134_LEIHALIAPOH_000_11, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARC997_00134_LEIHALIAPOH_000_12, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARC997_00134_LEIHALIAPOH_000_13, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARC997_00134_LEIHALIAPOH_000_14, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARC997_00134_LEIHALIAPOH_000_15, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARC997_00134_LEIHALIAPOH_000_16, true)
  end
  function ClsArc997.OnScene00002(A0_6, A1_7, A2_8)
  end
  function ClsArc997.OnScene00003(A0_9, A1_10, A2_11)
  end
  function ClsArc997.OnScene00004(A0_12, A1_13, A2_14)
  end
  function ClsArc997.OnScene00005(A0_15, A1_16, A2_17)
  end
  function ClsArc997.OnScene00006(A0_18, A1_19, A2_20)
  end
  function ClsArc997.OnScene00007(A0_21, A1_22, A2_23)
  end
  function ClsArc997.OnScene00008(A0_24, A1_25, A2_26)
  end
  function ClsArc997.OnScene00009(A0_27, A1_28, A2_29)
  end
  function ClsArc997.OnScene00010(A0_30, A1_31, A2_32)
  end
  function ClsArc997.OnScene00011(A0_33, A1_34, A2_35)
  end
  function ClsArc997.OnScene00012(A0_36, A1_37, A2_38)
  end
  function ClsArc997.OnScene00013(A0_39, A1_40, A2_41)
  end
  function ClsArc997.OnScene00014(A0_42, A1_43, A2_44)
  end
  function ClsArc997.OnScene00015(A0_45, A1_46, A2_47)
  end
  function ClsArc997.OnScene00016(A0_48, A1_49, A2_50)
  end
  function ClsArc997.OnScene00017(A0_51, A1_52, A2_53)
  end
  function ClsArc997.OnScene00018(A0_54, A1_55, A2_56)
  end
  function ClsArc997.OnScene00019(A0_57, A1_58, A2_59)
  end
  function ClsArc997.OnScene00020(A0_60, A1_61, A2_62)
  end
  function ClsArc997.OnScene00021(A0_63, A1_64, A2_65)
  end
  function ClsArc997.OnScene00022(A0_66, A1_67, A2_68)
  end
  function ClsArc997.OnScene00023(A0_69, A1_70, A2_71)
  end
  function ClsArc997.OnScene00024(A0_72, A1_73, A2_74)
  end
  function ClsArc997.OnScene00025(A0_75, A1_76, A2_77)
  end
  function ClsArc997.OnScene00026(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_CLSARC997_00134_LEIHALIAPOH_000_20, false)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_CLSARC997_00134_LEIHALIAPOH_000_21, false)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK1)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_CLSARC997_00134_LEIHALIAPOH_000_22, false)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_CLSARC997_00134_LEIHALIAPOH_000_23, false)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_CLSARC997_00134_LEIHALIAPOH_000_24, false)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_CLSARC997_00134_LEIHALIAPOH_000_25, true)
  end
  function ClsArc997.OnScene00027(A0_81, A1_82, A2_83)
  end
  function ClsArc997.OnScene00028(A0_84, A1_85, A2_86)
  end
  function ClsArc997.OnScene00029(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_GREETING)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_CLSARC997_00134_LEIHALIAPOH_000_30, false)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_CLSARC997_00134_LEIHALIAPOH_000_31, false)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_CLSARC997_00134_LEIHALIAPOH_000_32, false)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_CLSARC997_00134_LEIHALIAPOH_000_33, false)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_CLSARC997_00134_LEIHALIAPOH_000_34, false)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_CLSARC997_00134_LEIHALIAPOH_000_35, false)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_CLSARC997_00134_LEIHALIAPOH_000_36, false)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_CLSARC997_00134_LEIHALIAPOH_000_37, false)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_CLSARC997_00134_LEIHALIAPOH_000_38, false)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_CLSARC997_00134_LEIHALIAPOH_000_39, true)
  end
  function ClsArc997.OnScene00030(A0_90, A1_91, A2_92)
    local L3_93, L4_94, L5_95
    L4_94 = A1_91
    L3_93 = A1_91.Position
    L5_95 = A2_92
    L3_93(L4_94, L5_95, A0_90.ARRANGE_TYPE_FRONT, 1.7)
    L4_94 = A1_91
    L3_93 = A1_91.Direction
    L5_95 = A2_92
    L3_93(L4_94, L5_95)
    L4_94 = A1_91
    L3_93 = A1_91.LookAt
    L5_95 = A2_92
    L3_93(L4_94, L5_95)
    L4_94 = A1_91
    L3_93 = A1_91.Idle
    L5_95 = A0_90.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_93(L4_94, L5_95)
    L4_94 = A0_90
    L3_93 = A0_90.InvisibleStandCharacter
    L5_95 = A0_90.ACTOR1
    L3_93(L4_94, L5_95)
    L4_94 = A0_90
    L3_93 = A0_90.InvisibleStandCharacter
    L5_95 = A0_90.ACTOR2
    L3_93(L4_94, L5_95)
    L3_93 = nil
    L5_95 = A0_90
    L4_94 = A0_90.CreateCharacter
    L4_94 = L4_94(L5_95, A0_90.ACTOR2, A2_92, A0_90.ARRANGE_TYPE_LEFT, 1.8)
    L3_93 = L4_94
    L5_95 = L3_93
    L4_94 = L3_93.Visible
    L4_94(L5_95, A0_90.VISIBLE_HIDE)
    L5_95 = L3_93
    L4_94 = L3_93.Direction
    L4_94(L5_95, -150)
    L5_95 = L3_93
    L4_94 = L3_93.Idle
    L4_94(L5_95, A0_90.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L5_95 = A0_90
    L4_94 = A0_90.PlayCamera
    L4_94(L5_95, 13, A2_92)
    L5_95 = A0_90
    L4_94 = A0_90.Wait
    L4_94(L5_95, 20)
    L5_95 = A0_90
    L4_94 = A0_90.FadeIn
    L4_94(L5_95, A0_90.FADE_DEFAULT)
    L5_95 = A0_90
    L4_94 = A0_90.WaitForFade
    L4_94(L5_95)
    L5_95 = A2_92
    L4_94 = A2_92.Talk
    L4_94(L5_95, A1_91, A0_90, A0_90.TEXT_CLSARC997_00134_LUCIANE_000_40, true, A0_90.TALK_SHAPE_NORMAL, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L5_95 = A0_90
    L4_94 = A0_90.Wait
    L4_94(L5_95, 30)
    L5_95 = A2_92
    L4_94 = A2_92.LookAt
    L4_94(L5_95, L3_93)
    L5_95 = A0_90
    L4_94 = A0_90.Wait
    L4_94(L5_95, 10)
    L5_95 = L3_93
    L4_94 = L3_93.Visible
    L4_94(L5_95, A0_90.VISIBLE_SHOW)
    L5_95 = L3_93
    L4_94 = L3_93.WalkIn
    L4_94(L5_95, -180, 0.7, A0_90.MOVE_WALK)
    L5_95 = A0_90
    L4_94 = A0_90.PlayTwoShotCamera
    L4_94(L5_95, A0_90.TWOSHOT_TYPE_RIGHT_45, A2_92, A1_91, 1)
    L5_95 = A0_90
    L4_94 = A0_90.SideDolly
    L4_94(L5_95, -1.5, -1.5, 0, 0, 0)
    L5_95 = A0_90
    L4_94 = A0_90.SidePan
    L4_94(L5_95, 20, 20, 0, 0, 0)
    L5_95 = A0_90
    L4_94 = A0_90.Zoom
    L4_94(L5_95, 1, 1, 0, 0, 0)
    L5_95 = L3_93
    L4_94 = L3_93.WaitForMove
    L4_94(L5_95)
    L5_95 = L3_93
    L4_94 = L3_93.TurnTo
    L4_94(L5_95, 60)
    L5_95 = L3_93
    L4_94 = L3_93.WaitForTurn
    L4_94(L5_95)
    L5_95 = L3_93
    L4_94 = L3_93.LookAt
    L4_94(L5_95, A1_91)
    L5_95 = A0_90
    L4_94 = A0_90.Wait
    L4_94(L5_95, 10)
    L5_95 = A1_91
    L4_94 = A1_91.Direction
    L4_94(L5_95, -30)
    L5_95 = A1_91
    L4_94 = A1_91.LookAt
    L4_94(L5_95, L3_93)
    L5_95 = A0_90
    L4_94 = A0_90.PlayCamera
    L4_94(L5_95, 1, L3_93)
    L5_95 = L3_93
    L4_94 = L3_93.Talk
    L4_94(L5_95, A1_91, A0_90, A0_90.TEXT_CLSARC997_00134_SILVAIRRE_000_41, true, A0_90.TALK_SHAPE_NORMAL, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L5_95 = A0_90
    L4_94 = A0_90.Wait
    L4_94(L5_95, 10)
    while true do
      L4_94 = false
      L5_95 = A0_90.YesNo
      L5_95 = L5_95(A0_90, A0_90.TEXT_CLSARC997_00134_Q1_000_1, A0_90.TEXT_CLSARC997_00134_A1_000_1, A0_90.TEXT_CLSARC997_00134_A1_000_2, A0_90.DEFAULT_NO)
      L4_94 = L5_95
      if L4_94 == true then
        break
      else
        L5_95 = A0_90.PlayCamera
        L5_95(A0_90, 14, A1_91)
        L5_95 = A1_91.PlayActionTimeline
        L5_95(A1_91, A0_90.ACTION_TIMELINE_EVENT_ADD_NO)
        L5_95 = A1_91.WaitForActionTimeline
        L5_95(A1_91, A0_90.ACTION_TIMELINE_EVENT_ADD_NO)
        L5_95 = A0_90.PlayCamera
        L5_95(A0_90, 9, L3_93)
        L5_95 = L3_93.Talk
        L5_95(L3_93, A1_91, A0_90, A0_90.TEXT_CLSARC997_00134_SILVAIRRE_000_42, true, A0_90.TALK_SHAPE_NORMAL, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
        L5_95 = A0_90.Wait
        L5_95(A0_90, 10)
      end
    end
    L5_95 = A0_90
    L4_94 = A0_90.PlayCamera
    L4_94(L5_95, 14, A1_91)
    L5_95 = A1_91
    L4_94 = A1_91.PlayActionTimeline
    L4_94(L5_95, A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_95 = A1_91
    L4_94 = A1_91.WaitForActionTimeline
    L4_94(L5_95, A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_95 = A0_90
    L4_94 = A0_90.PlayCamera
    L4_94(L5_95, 9, L3_93)
    L5_95 = L3_93
    L4_94 = L3_93.PlayActionTimeline
    L4_94(L5_95, A0_90.ACTION_TIMELINE_EMOTE_FUME)
    L5_95 = L3_93
    L4_94 = L3_93.Talk
    L4_94(L5_95, A1_91, A0_90, A0_90.TEXT_CLSARC997_00134_SILVAIRRE_000_43, true, A0_90.TALK_SHAPE_NORMAL, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L5_95 = L3_93
    L4_94 = L3_93.LookAt
    L4_94(L5_95, A2_92)
    L5_95 = A0_90
    L4_94 = A0_90.Wait
    L4_94(L5_95, 5)
    L5_95 = A0_90
    L4_94 = A0_90.PlayCamera
    L4_94(L5_95, 5, A2_92)
    L5_95 = A0_90
    L4_94 = A0_90.SidePan
    L4_94(L5_95, 5, 5, 0, 0, 0)
    L5_95 = L3_93
    L4_94 = L3_93.LookAt
    L4_94(L5_95, A2_92)
    L5_95 = A2_92
    L4_94 = A2_92.LookAt
    L4_94(L5_95, L3_93)
    L5_95 = L3_93
    L4_94 = L3_93.PlayActionTimeline
    L4_94(L5_95, A0_90.ACTION_TIMELINE_EVENT_TALK2)
    L5_95 = L3_93
    L4_94 = L3_93.Talk
    L4_94(L5_95, A2_92, A0_90, A0_90.TEXT_CLSARC997_00134_SILVAIRRE_000_44, false, A0_90.TALK_SHAPE_NORMAL, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L5_95 = L3_93
    L4_94 = L3_93.Talk
    L4_94(L5_95, A2_92, A0_90, A0_90.TEXT_CLSARC997_00134_SILVAIRRE_000_45, true, A0_90.TALK_SHAPE_NORMAL, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L5_95 = A0_90
    L4_94 = A0_90.Wait
    L4_94(L5_95, 10)
    L5_95 = A0_90
    L4_94 = A0_90.PlayCamera
    L4_94(L5_95, 9, A2_92)
    L5_95 = A0_90
    L4_94 = A0_90.SidePan
    L4_94(L5_95, 5, 5, 0, 0, 0)
    L5_95 = A2_92
    L4_94 = A2_92.Talk
    L4_94(L5_95, L3_93, A0_90, A0_90.TEXT_CLSARC997_00134_LUCIANE_000_46, false, A0_90.TALK_SHAPE_NORMAL, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L5_95 = A2_92
    L4_94 = A2_92.Talk
    L4_94(L5_95, L3_93, A0_90, A0_90.TEXT_CLSARC997_00134_LUCIANE_000_47, true, A0_90.TALK_SHAPE_NORMAL, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L5_95 = A0_90
    L4_94 = A0_90.Wait
    L4_94(L5_95, 10)
    L5_95 = A0_90
    L4_94 = A0_90.PlayCamera
    L4_94(L5_95, 14, A1_91)
    L5_95 = A2_92
    L4_94 = A2_92.Talk
    L4_94(L5_95, L3_93, A0_90, A0_90.TEXT_CLSARC997_00134_LUCIANE_000_48, true, A0_90.TALK_SHAPE_NORMAL, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L5_95 = A0_90
    L4_94 = A0_90.Wait
    L4_94(L5_95, 10)
    L5_95 = A0_90
    L4_94 = A0_90.PlayCamera
    L4_94(L5_95, 1, L3_93)
    L5_95 = L3_93
    L4_94 = L3_93.LookAt
    L4_94(L5_95, A1_91)
    L5_95 = L3_93
    L4_94 = L3_93.Talk
    L4_94(L5_95, A2_92, A0_90, A0_90.TEXT_CLSARC997_00134_SILVAIRRE_000_49, true, A0_90.TALK_SHAPE_NORMAL, nil, nil, A0_90.LIP_TYPE_NONE)
    L5_95 = L3_93
    L4_94 = L3_93.WaitForLookAt
    L4_94(L5_95)
    L5_95 = A0_90
    L4_94 = A0_90.Wait
    L4_94(L5_95, 10)
    L5_95 = A0_90
    L4_94 = A0_90.PlayTwoShotCamera
    L4_94(L5_95, A0_90.TWOSHOT_TYPE_LEFT_70, A2_92, L3_93, 1)
    L5_95 = A0_90
    L4_94 = A0_90.SidePan
    L4_94(L5_95, 13, 13, 0, 0, 0)
    L5_95 = A2_92
    L4_94 = A2_92.Talk
    L4_94(L5_95, L3_93, A0_90, A0_90.TEXT_CLSARC997_00134_LUCIANE_000_50, false, A0_90.TALK_SHAPE_NORMAL, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L5_95 = A2_92
    L4_94 = A2_92.LookAt
    L4_94(L5_95, A1_91)
    L5_95 = A0_90
    L4_94 = A0_90.Wait
    L4_94(L5_95, 10)
    L5_95 = A2_92
    L4_94 = A2_92.Talk
    L4_94(L5_95, A1_91, A0_90, A0_90.TEXT_CLSARC997_00134_LUCIANE_000_51, true, A0_90.TALK_SHAPE_NORMAL, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L5_95 = A1_91
    L4_94 = A1_91.PlayActionTimeline
    L4_94(L5_95, A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_95 = A1_91
    L4_94 = A1_91.WaitForActionTimeline
    L4_94(L5_95, A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_95 = A0_90
    L4_94 = A0_90.PlayCamera
    L4_94(L5_95, 14, L3_93)
    L5_95 = L3_93
    L4_94 = L3_93.LookAt
    L4_94(L5_95, A2_92)
    L5_95 = L3_93
    L4_94 = L3_93.WaitForLookAt
    L4_94(L5_95)
    L5_95 = A0_90
    L4_94 = A0_90.Wait
    L4_94(L5_95, 15)
    L5_95 = L3_93
    L4_94 = L3_93.Talk
    L4_94(L5_95, A2_92, A0_90, A0_90.TEXT_CLSARC997_00134_SILVAIRRE_000_52, true, A0_90.TALK_SHAPE_NORMAL, nil, nil, A0_90.SPEAK_NORMAL_MIDDLE)
    L5_95 = L3_93
    L4_94 = L3_93.LookAt
    L4_94(L5_95)
    L5_95 = L3_93
    L4_94 = L3_93.TurnTo
    L4_94(L5_95, 90)
    L5_95 = L3_93
    L4_94 = L3_93.WaitForTurn
    L4_94(L5_95)
    L5_95 = L3_93
    L4_94 = L3_93.WalkOut
    L4_94(L5_95, 0, 0.7, A0_90.MOVE_WALK)
    L5_95 = A0_90
    L4_94 = A0_90.Wait
    L4_94(L5_95, 20)
    L5_95 = A0_90
    L4_94 = A0_90.QuestReward
    L5_95 = L4_94(L5_95, A2_92, A1_91)
    if L4_94 then
      A0_90:QuestCompleted()
    end
    A0_90:FadeOut(A0_90.FADE_DEFAULT)
    A0_90:WaitForFade()
    A1_91:LookAt()
    return L4_94, L5_95
  end
  function ClsArc997.IsTodoChecked(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_0 then
      return false
    end
    if A2_98 == 0 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 1 then
      return A1_97:GetQuestUI8AL(L3_99) >= 6
    elseif A2_98 == 2 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 3 then
      return A1_97:GetQuestUI8AL(L3_99) >= 8
    elseif A2_98 == 4 then
      return 8 <= A1_97:GetQuestUI8BH(L3_99)
    elseif A2_98 == 5 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_100, L1_101
  L0_100 = ClsArc997
  L0_100.SCRIPT_VERSION = 1
  L0_100 = ClsArc997
  function L1_101(A0_102)
    local L1_103
  end
  L0_100.OnInitialize = L1_101
  L0_100 = ClsArc997
  function L1_101(A0_104, A1_105, A2_106, A3_107, A4_108)
    local L5_109
    L5_109 = A0_104.GetQuestId
    L5_109 = L5_109(A0_104)
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_2 then
      if A3_107 == A0_104.EOBJECT0 then
        if 6 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.EOBJECT1 then
        if 6 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 2) == false
      elseif A3_107 == A0_104.EOBJECT2 then
        if 6 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 3) == false
      elseif A3_107 == A0_104.EOBJECT3 then
        if 6 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 4) == false
      elseif A3_107 == A0_104.EOBJECT4 then
        if 6 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 5) == false
      elseif A3_107 == A0_104.EOBJECT5 then
        if 6 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 6) == false
      elseif A3_107 == A0_104.EOBJECT6 then
        if 6 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 7) == false
      elseif A3_107 == A0_104.EOBJECT7 then
        if 6 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 8) == false
      end
    end
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_4 then
      if A3_107 == A0_104.ENEMY0 then
        if A1_105:GetQuestUI8AL(L5_109) >= 8 then
          return false
        end
        return A1_105:GetQuestUI8AL(L5_109) < 8
      elseif A3_107 == A0_104.ENEMY1 then
        if 8 <= A1_105:GetQuestUI8BH(L5_109) then
          return false
        end
        return 8 > A1_105:GetQuestUI8BH(L5_109)
      end
    end
    return false
  end
  L0_100.IsAcceptEvent = L1_101
  L0_100 = ClsArc997
  function L1_101(A0_110, A1_111, A2_112, A3_113, A4_114)
    local L5_115
    L5_115 = A0_110.GetQuestId
    L5_115 = L5_115(A0_110)
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_2 then
      if A3_113 == A0_110.EOBJECT0 then
        if 6 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.EOBJECT1 then
        if 6 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 2) == false
      elseif A3_113 == A0_110.EOBJECT2 then
        if 6 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 3) == false
      elseif A3_113 == A0_110.EOBJECT3 then
        if 6 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 4) == false
      elseif A3_113 == A0_110.EOBJECT4 then
        if 6 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 5) == false
      elseif A3_113 == A0_110.EOBJECT5 then
        if 6 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 6) == false
      elseif A3_113 == A0_110.EOBJECT6 then
        if 6 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 7) == false
      elseif A3_113 == A0_110.EOBJECT7 then
        if 6 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 8) == false
      end
    end
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_4 then
      if A3_113 == A0_110.ENEMY0 then
        if A1_111:GetQuestUI8AL(L5_115) >= 8 then
          return false
        end
        return A1_111:GetQuestUI8AL(L5_115) < 8
      elseif A3_113 == A0_110.ENEMY1 then
        if 8 <= A1_111:GetQuestUI8BH(L5_115) then
          return false
        end
        return 8 > A1_111:GetQuestUI8BH(L5_115)
      end
    end
    return false
  end
  L0_100.IsAnnounce = L1_101
  L0_100 = ClsArc997
  function L1_101(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_0 then
      return 0, 0
    end
    if A2_118 == 0 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 1 then
      return A1_117:GetQuestUI8AL(L3_119), 6
    elseif A2_118 == 2 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 3 then
      return A1_117:GetQuestUI8AL(L3_119), 8
    elseif A2_118 == 4 then
      return A1_117:GetQuestUI8BH(L3_119), 8
    elseif A2_118 == 5 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 6 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    end
  end
  L0_100.GetTodoArgs = L1_101
  L0_100 = ClsArc997
  function L1_101(A0_120, A1_121, A2_122, A3_123)
    local L4_124
    L4_124 = A0_120.GetQuestId
    L4_124 = L4_124(A0_120)
    if A1_121:GetQuestSequence(L4_124) == A0_120.SEQ_OFFER then
    elseif A1_121:GetQuestSequence(L4_124) == A0_120.SEQ_1 then
    elseif A1_121:GetQuestSequence(L4_124) == A0_120.SEQ_2 then
      if A2_122:GetBaseId() == A0_120.EOBJECT0 then
        if A3_123 == A0_120.ACTION0 then
          return true
        end
      elseif A2_122:GetBaseId() == A0_120.EOBJECT1 then
        if A3_123 == A0_120.ACTION0 then
          return true
        end
      elseif A2_122:GetBaseId() == A0_120.EOBJECT2 then
        if A3_123 == A0_120.ACTION0 then
          return true
        end
      elseif A2_122:GetBaseId() == A0_120.EOBJECT3 then
        if A3_123 == A0_120.ACTION0 then
          return true
        end
      elseif A2_122:GetBaseId() == A0_120.EOBJECT4 then
        if A3_123 == A0_120.ACTION0 then
          return true
        end
      elseif A2_122:GetBaseId() == A0_120.EOBJECT5 then
        if A3_123 == A0_120.ACTION0 then
          return true
        end
      elseif A2_122:GetBaseId() == A0_120.EOBJECT6 then
        if A3_123 == A0_120.ACTION0 then
          return true
        end
      elseif A2_122:GetBaseId() == A0_120.EOBJECT7 and A3_123 == A0_120.ACTION0 then
        return true
      end
    elseif A1_121:GetQuestSequence(L4_124) == A0_120.SEQ_3 then
    elseif A1_121:GetQuestSequence(L4_124) == A0_120.SEQ_4 then
    elseif A1_121:GetQuestSequence(L4_124) == A0_120.SEQ_5 then
    elseif A1_121:GetQuestSequence(L4_124) == A0_120.SEQ_FINISH then
    end
    return false
  end
  L0_100.IsActionTarget = L1_101
  L0_100 = ClsArc997
  function L1_101(A0_125, A1_126, A2_127)
    local L3_128
    L3_128 = A0_125.GetQuestId
    L3_128 = L3_128(A0_125)
    if A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_1 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_2 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_3 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_4 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_5 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_FINISH then
    end
    return A0_125:IsBattleNpcTriggerOwner(A1_126, A2_127, false), false
  end
  L0_100.GetGimmickState = L1_101
end)()
