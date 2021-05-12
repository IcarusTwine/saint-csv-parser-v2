(function()
  print("ClsArc004 loaded")
  function ClsArc004.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsArc004.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L3_6(L4_7, A2_5, A0_3.ARRANGE_TYPE_LEFT, 1.4)
    L4_7 = A1_4
    L3_6 = A1_4.Direction
    L3_6(L4_7, A2_5)
    L4_7 = A1_4
    L3_6 = A1_4.LookAt
    L3_6(L4_7, A2_5)
    L4_7 = A1_4
    L3_6 = A1_4.Idle
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = nil
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(A0_3, A0_3.ACTOR4, A2_5, A0_3.ARRANGE_TYPE_FRONT, 1.7)
    L3_6 = L4_7
    L4_7 = L3_6.Direction
    L4_7(L3_6, A2_5)
    L4_7 = L3_6.LookAt
    L4_7(L3_6, A2_5)
    L4_7 = L3_6.Idle
    L4_7(L3_6, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_7 = nil
    L4_7 = A0_3:CreateCharacter(A0_3.ACTOR5, L3_6, A0_3.ARRANGE_TYPE_LEFT, 1.5)
    L4_7:Direction(A2_5)
    L4_7:LookAt(A2_5)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A2_5:Direction(75)
    A2_5:LookAt(A1_4)
    L4_7:Direction(-20)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, L3_6, A2_5, 1)
    A0_3:SidePan(5, 5, 0, 0, 0)
    A0_3:Wait(20)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARC004_00070_LUCIANE_000_1, false, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARC004_00070_LUCIANE_000_2, true, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, A2_5)
    A2_5:Talk(L3_6, A0_3, A0_3.TEXT_CLSARC004_00070_LUCIANE_000_3, true, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, L3_6)
    A0_3:SidePan(5, 5, 0, 0, 0)
    L3_6:Talk(A2_5, A0_3, A0_3.TEXT_CLSARC004_00070_LEIHALIAPOH_000_4, true, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(20)
    L3_6:LookAt(L4_7)
    A0_3:Wait(10)
    A2_5:LookAt(L4_7)
    A2_5:Direction(-30)
    A0_3:PlayCamera(5, L4_7)
    A0_3:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    L4_7:Talk(A2_5, A0_3, A0_3.TEXT_CLSARC004_00070_SILVAIRRE_000_5, true, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(4, A2_5)
    A0_3:SidePan(-5, -5, 0, 0, 0)
    L3_6:LookAt(A2_5)
    A2_5:Talk(L4_7, A0_3, A0_3.TEXT_CLSARC004_00070_LUCIANE_000_6, true, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:Direction(L4_7)
    A1_4:LookAt(L4_7)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, A1_4)
    L4_7:Talk(A2_5, A0_3, A0_3.TEXT_CLSARC004_00070_SILVAIRRE_000_7, true, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:LookAt(L4_7)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, L3_6)
    A0_3:SidePan(5, 5, 0, 0, 0)
    L3_6:Talk(L4_7, A0_3, A0_3.TEXT_CLSARC004_00070_LEIHALIAPOH_000_8, false, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:LookAt(L3_6)
    L4_7:Talk(L3_6, A0_3, A0_3.TEXT_CLSARC004_00070_SILVAIRRE_000_9, true, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L4_7:WaitForLookAt()
    A0_3:PlayCamera(13, L3_6)
    A0_3:SideDolly(0.4, 0.4, 0, 0, 0)
    A0_3:SidePan(-35, -35, 0, 0, 0)
    L3_6:Talk(L4_7, A0_3, A0_3.TEXT_CLSARC004_00070_LEIHALIAPOH_000_10, true, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Direction(-35)
    A2_5:LookAt(L3_6)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARC004_00070_LUCIANE_000_11, false, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSARC004_00070_LUCIANE_000_12, true, A0_3.TALK_SHAPE_NORMAL, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:Direction(A2_5)
    A2_5:WaitForLookAt()
    A1_4:LookAt()
  end
  function ClsArc004.OnScene00002(A0_8, A1_9, A2_10)
    local L3_11, L4_12
    L4_12 = A2_10
    L3_11 = A2_10.Direction
    L3_11(L4_12, 20)
    L4_12 = A2_10
    L3_11 = A2_10.LookAt
    L3_11(L4_12, A1_9)
    L4_12 = A1_9
    L3_11 = A1_9.Position
    L3_11(L4_12, A2_10, A0_8.ARRANGE_TYPE_FRONT, 2.8)
    L4_12 = A1_9
    L3_11 = A1_9.Direction
    L3_11(L4_12, A2_10)
    L4_12 = A1_9
    L3_11 = A1_9.LookAt
    L3_11(L4_12, A2_10)
    L4_12 = A1_9
    L3_11 = A1_9.Idle
    L3_11(L4_12, A0_8.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_11 = nil
    L4_12 = A0_8.CreateCharacter
    L4_12 = L4_12(A0_8, A0_8.ACTOR4, A1_9, A0_8.ARRANGE_TYPE_LEFT, 1.5)
    L3_11 = L4_12
    L4_12 = L3_11.Direction
    L4_12(L3_11, A2_10)
    L4_12 = L3_11.LookAt
    L4_12(L3_11, A2_10)
    L4_12 = L3_11.Idle
    L4_12(L3_11, A0_8.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    L4_12 = nil
    L4_12 = A0_8:CreateCharacter(A0_8.ACTOR5, L3_11, A0_8.ARRANGE_TYPE_LEFT, 1.3)
    L4_12:Direction(A2_10)
    L4_12:LookAt(A2_10)
    L4_12:Idle(A0_8.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_8:PlayCamera(6, A2_10)
    A0_8:ChangeBGMVolume(0)
    A0_8:Wait(30)
    A0_8:PlayBGM(A0_8.BGM_MUSIC_NO_MUSIC)
    A0_8:ChangeBGMVolume(0.5)
    A0_8:Wait(30)
    A0_8:FadeIn(A0_8.FADE_DEFAULT)
    A0_8:WaitForFade()
    A0_8:PlayBGM(A0_8.BGM_MUSIC_EVENT_MEETING)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CLSARC004_00070_BUSCARRON_000_20, true, A0_8.TALK_SHAPE_NORMAL, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    A0_8:PlayTwoShotCamera(A0_8.TWOSHOT_TYPE_LEFT_45, A1_9, A2_10, 1)
    A0_8:SideDolly(-0.8, -0.8, 0, 0, 0)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CLSARC004_00070_BUSCARRON_000_21, true, A0_8.TALK_SHAPE_NORMAL, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    A0_8:PlayCamera(5, L4_12)
    A2_10:LookAt(L4_12)
    L4_12:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    L4_12:Talk(A2_10, A0_8, A0_8.TEXT_CLSARC004_00070_SILVAIRRE_000_22, true, A0_8.TALK_SHAPE_NORMAL, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    L4_12:WaitForActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A0_8:Wait(10)
    A0_8:PlayCamera(12, A2_10)
    A0_8:SidePan(-10, -10, 0, 0, 0)
    A2_10:Talk(L4_12, A0_8, A0_8.TEXT_CLSARC004_00070_BUSCARRON_000_23, true, A0_8.TALK_SHAPE_NORMAL, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:PlayCamera(13, L4_12)
    L4_12:Talk(A2_10, A0_8, A0_8.TEXT_CLSARC004_00070_SILVAIRRE_000_24, true, A0_8.TALK_SHAPE_NORMAL, nil, nil, A0_8.LIP_TYPE_NONE)
    A0_8:Wait(10)
    A2_10:LookAt(L3_11)
    A0_8:PlayCamera(6, A2_10)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CLSARC004_00070_BUSCARRON_000_25, false, A0_8.TALK_SHAPE_NORMAL, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CLSARC004_00070_BUSCARRON_000_26, false, A0_8.TALK_SHAPE_NORMAL, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_CLSARC004_00070_BUSCARRON_000_27, true, A0_8.TALK_SHAPE_NORMAL, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    A0_8:PlayCamera(5, L4_12)
    L4_12:Talk(A2_10, A0_8, A0_8.TEXT_CLSARC004_00070_SILVAIRRE_000_28, false, A0_8.TALK_SHAPE_NORMAL, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    L4_12:LookAt(A1_9)
    L4_12:Talk(A1_9, A0_8, A0_8.TEXT_CLSARC004_00070_SILVAIRRE_000_29, true, A0_8.TALK_SHAPE_NORMAL, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A1_9:Direction(L4_12)
    A1_9:LookAt(L4_12)
    L3_11:Direction(30)
    L3_11:LookAt(L4_12)
    A0_8:Wait(10)
    A0_8:PlayCamera(14, L3_11)
    A0_8:UpdownDolly(-0.15, -0.15, 0, 0, 0)
    A0_8:UpdownPan(-8, -8, 0, 0, 0)
    A0_8:Zoom(-0.1, -0.1, 0, 0, 0)
    L4_12:Talk(A1_9, A0_8, A0_8.TEXT_CLSARC004_00070_SILVAIRRE_000_30, true, A0_8.TALK_SHAPE_NORMAL, nil, nil, A0_8.SPEAK_NORMAL_MIDDLE)
    A0_8:Wait(10)
    A0_8:PlayCamera(13, A1_9)
    A1_9:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_9:WaitForActionTimeline(A0_8.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_8:FadeOut(A0_8.FADE_DEFAULT)
    A0_8:WaitForFade()
    A2_10:Direction(A2_10)
    A2_10:WaitForLookAt()
    A1_9:LookAt()
  end
  function ClsArc004.OnScene00003(A0_13, A1_14, A2_15)
  end
  function ClsArc004.OnScene00004(A0_16, A1_17, A2_18)
  end
  function ClsArc004.OnScene00005(A0_19, A1_20, A2_21)
  end
  function ClsArc004.OnScene00006(A0_22, A1_23, A2_24)
  end
  function ClsArc004.OnScene00007(A0_25, A1_26, A2_27)
  end
  function ClsArc004.OnScene00008(A0_28, A1_29, A2_30)
  end
  function ClsArc004.OnScene00009(A0_31, A1_32, A2_33)
  end
  function ClsArc004.OnScene00010(A0_34, A1_35, A2_36)
  end
  function ClsArc004.OnScene00011(A0_37, A1_38, A2_39)
  end
  function ClsArc004.OnScene00012(A0_40, A1_41, A2_42)
  end
  function ClsArc004.OnScene00013(A0_43, A1_44, A2_45)
    local L3_46, L4_47
    L4_47 = A2_45
    L3_46 = A2_45.Visible
    L3_46(L4_47, A0_43.VISIBLE_HIDE)
    L3_46 = nil
    L4_47 = A0_43.LoadMovePosition
    L4_47(A0_43, A0_43.LOC_POS_ACTOR5)
    L4_47 = A0_43.CreateCharacter
    L4_47 = L4_47(A0_43, A0_43.ACTOR5, A0_43.LOC_POS_ACTOR5)
    L3_46 = L4_47
    L4_47 = L3_46.Idle
    L4_47(L3_46, A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_47 = nil
    L4_47 = A0_43:CreateCharacter(A0_43.ACTOR4, L3_46, A0_43.ARRANGE_TYPE_FRONT, 1.5)
    L4_47:Direction(L3_46)
    L4_47:LookAt(L3_46)
    L4_47:Idle(A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    A1_44:Position(L4_47, A0_43.ARRANGE_TYPE_RIGHT, 1.8)
    A1_44:Direction(L3_46)
    A1_44:LookAt(L3_46)
    A1_44:Idle(A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_44:Direction(15)
    A1_44:LookAt(L3_46)
    L3_46:Direction(40)
    L3_46:LookAt(A1_44)
    L4_47:Direction(-40)
    L4_47:LookAt(L3_46)
    A0_43:PlayTwoShotCamera(A0_43.TWOSHOT_TYPE_LEFT_45, A1_44, L4_47, 1)
    A0_43:SidePan(10, 10, 0, 0, 0)
    A0_43:ChangeBGMVolume(0)
    A0_43:Wait(30)
    A0_43:PlayBGM(A0_43.BGM_MUSIC_NO_MUSIC)
    A0_43:ChangeBGMVolume(0.5)
    A0_43:Wait(30)
    A0_43:FadeIn(A0_43.FADE_DEFAULT)
    A0_43:WaitForFade()
    A0_43:PlayBGM(A0_43.BGM_MUSIC_EVENT_MYSTERY01)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_THINK)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_CLSARC004_00070_SILVAIRRE_000_40, true, A0_43.TALK_SHAPE_NORMAL, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L3_46:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_THINK)
    A0_43:Wait(10)
    L4_47:Idle(A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_43:PlayCamera(6, L3_46)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_CLSARC004_00070_SILVAIRRE_000_41, true, A0_43.TALK_SHAPE_NORMAL, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A0_43:PlayCamera(5, L4_47)
    L4_47:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    L4_47:Talk(L3_46, A0_43, A0_43.TEXT_CLSARC004_00070_LEIHALIAPOH_000_42, true, A0_43.TALK_SHAPE_NORMAL, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A0_43:PlayCamera(14, L3_46)
    L3_46:Idle(A0_43.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_46:LookAt(L4_47)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_CLSARC004_00070_SILVAIRRE_000_43, true, A0_43.TALK_SHAPE_NORMAL, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L3_46:WaitForLookAt()
    A0_43:Wait(10)
    A0_43:PlayCamera(13, A1_44)
    L3_46:LookAt(A1_44)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_CLSARC004_00070_SILVAIRRE_000_44, true, A0_43.TALK_SHAPE_NORMAL, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A0_43:PlayCamera(6, L3_46)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_THINK)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_CLSARC004_00070_SILVAIRRE_000_45, true, A0_43.TALK_SHAPE_NORMAL, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    L3_46:LookAt(L4_47)
    A0_43:PlayCamera(13, L4_47)
    L4_47:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_47:Talk(L3_46, A0_43, A0_43.TEXT_CLSARC004_00070_LEIHALIAPOH_000_46, true, A0_43.TALK_SHAPE_NORMAL, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L4_47:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_43:Wait(10)
    A0_43:PlayTwoShotCamera(A0_43.TWOSHOT_TYPE_LEFT_45, A1_44, L4_47, 1)
    A0_43:SidePan(10, 10, 0, 0, 0)
    L4_47:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    L4_47:Talk(L3_46, A0_43, A0_43.TEXT_CLSARC004_00070_LEIHALIAPOH_000_47, false, A0_43.TALK_SHAPE_NORMAL, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L4_47:Talk(L3_46, A0_43, A0_43.TEXT_CLSARC004_00070_LEIHALIAPOH_000_48, true, A0_43.TALK_SHAPE_NORMAL, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A0_43:PlayCamera(14, L3_46)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_46:Talk(L4_47, A0_43, A0_43.TEXT_CLSARC004_00070_SILVAIRRE_000_49, false, A0_43.TALK_SHAPE_NORMAL, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L3_46:Talk(L4_47, A0_43, A0_43.TEXT_CLSARC004_00070_SILVAIRRE_000_50, true, A0_43.TALK_SHAPE_NORMAL, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A0_43:PlayCamera(9, L4_47)
    L4_47:Talk(L3_46, A0_43, A0_43.TEXT_CLSARC004_00070_LEIHALIAPOH_000_51, true, A0_43.TALK_SHAPE_NORMAL, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    while true do
      if A0_43:Menu(A0_43.TEXT_CLSARC004_00070_Q1_000_1, A0_43.TEXT_CLSARC004_00070_A1_000_1, A0_43.TEXT_CLSARC004_00070_A1_000_2) == 1 then
        break
      else
        A0_43:PlayCamera(5, A1_44)
        L4_47:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        A0_43:Wait(80)
        A0_43:PlayCamera(14, L3_46)
        L4_47:LookAt(L3_46)
        L3_46:LookAt(A1_44)
        L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
        L3_46:Talk(A1_44, A0_43, A0_43.TEXT_CLSARC004_00070_SILVAIRRE_000_55, true, A0_43.TALK_SHAPE_NORMAL, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
        A0_43:PlayCamera(9, L4_47)
        L4_47:LookAt(A1_44)
        L4_47:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ANGRY)
        L4_47:Talk(A1_44, A0_43, A0_43.TEXT_CLSARC004_00070_LEIHALIAPOH_000_56, true, A0_43.TALK_SHAPE_NORMAL, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
        A0_43:Wait(10)
      end
    end
    A0_43:PlayCamera(5, A1_44)
    L4_47:CancelActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A1_44:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    L4_47:LookAt(L3_46)
    A0_43:PlayCamera(6, L3_46)
    L3_46:LookAt(A1_44)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_CLSARC004_00070_SILVAIRRE_000_60, true, A0_43.TALK_SHAPE_NORMAL, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A0_43:PlayCamera(9, L4_47)
    L4_47:Talk(L3_46, A0_43, A0_43.TEXT_CLSARC004_00070_LEIHALIAPOH_000_61, false, A0_43.TALK_SHAPE_NORMAL, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L4_47:WaitForLookAt()
    L4_47:LookAt(A1_44)
    L4_47:Talk(A1_44, A0_43, A0_43.TEXT_CLSARC004_00070_LEIHALIAPOH_000_62, true, A0_43.TALK_SHAPE_NORMAL, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    while true do
      if A0_43:Menu(A0_43.TEXT_CLSARC004_00070_Q2_000_1, A0_43.TEXT_CLSARC004_00070_A2_000_1, A0_43.TEXT_CLSARC004_00070_A2_000_2, A0_43.TEXT_CLSARC004_00070_A2_000_3) == 1 then
        L4_47:LookAt(A1_44)
        A0_43:PlayCamera(5, A1_44)
        A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
        A1_44:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
        L4_47:LookAt(L3_46)
        A0_43:PlayCamera(6, L3_46)
        L3_46:LookAt(A1_44)
        L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
        L3_46:Talk(A1_44, A0_43, A0_43.TEXT_CLSARC004_00070_SILVAIRRE_000_65, true, A0_43.TALK_SHAPE_NORMAL, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
        L3_46:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
        A0_43:Wait(10)
      elseif A0_43:Menu(A0_43.TEXT_CLSARC004_00070_Q2_000_1, A0_43.TEXT_CLSARC004_00070_A2_000_1, A0_43.TEXT_CLSARC004_00070_A2_000_2, A0_43.TEXT_CLSARC004_00070_A2_000_3) == 2 then
        L4_47:LookAt(A1_44)
        A0_43:PlayCamera(5, A1_44)
        A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
        A1_44:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
        L4_47:LookAt(L3_46)
        A0_43:PlayCamera(4, L3_46)
        L3_46:LookAt(A1_44)
        L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
        L3_46:Talk(A1_44, A0_43, A0_43.TEXT_CLSARC004_00070_SILVAIRRE_000_66, false, A0_43.TALK_SHAPE_NORMAL, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
        L3_46:Talk(A1_44, A0_43, A0_43.TEXT_CLSARC004_00070_SILVAIRRE_000_67, false, A0_43.TALK_SHAPE_NORMAL, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
        L3_46:Talk(A1_44, A0_43, A0_43.TEXT_CLSARC004_00070_SILVAIRRE_000_68, true, A0_43.TALK_SHAPE_NORMAL, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
        L3_46:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
        A0_43:Wait(10)
      else
        break
      end
    end
    L4_47:LookAt(A1_44)
    L3_46:LookAt(A1_44)
    A0_43:PlayCamera(5, A1_44)
    A1_44:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
    A1_44:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ITEM)
    A0_43:PlayCamera(6, L3_46)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_CLSARC004_00070_SILVAIRRE_000_70, true, A0_43.TALK_SHAPE_NORMAL, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A0_43:PlayCamera(1, L4_47)
    L4_47:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_THINK)
    L4_47:Talk(L3_46, A0_43, A0_43.TEXT_CLSARC004_00070_LEIHALIAPOH_000_71, true, A0_43.TALK_SHAPE_NORMAL, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    L4_47:LookAt(L3_46)
    A0_43:PlayTwoShotCamera(A0_43.TWOSHOT_TYPE_LEFT_45, A1_44, L4_47, 1)
    A0_43:SidePan(10, 10, 0, 0, 0)
    L3_46:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_THINK)
    A0_43:Wait(60)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_CLSARC004_00070_SILVAIRRE_000_72, true, A0_43.TALK_SHAPE_NORMAL, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L3_46:WaitForActionTimeline(A0_43.ACTION_TIMELINE_EVENT_THINK)
    A0_43:PlayCamera(9, L3_46)
    L3_46:Talk(A1_44, A0_43, A0_43.TEXT_CLSARC004_00070_SILVAIRRE_000_73, false, A0_43.TALK_SHAPE_NORMAL, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    L3_46:WaitForLookAt()
    L3_46:LookAt(L4_47)
    L3_46:Talk(L4_47, A0_43, A0_43.TEXT_CLSARC004_00070_SILVAIRRE_000_74, true, A0_43.TALK_SHAPE_NORMAL, nil, nil, A0_43.SPEAK_NORMAL_MIDDLE)
    A0_43:Wait(10)
    A0_43:FadeOut(A0_43.FADE_DEFAULT)
    A0_43:WaitForFade()
    A1_44:LookAt()
  end
  function ClsArc004.OnScene00014(A0_48, A1_49, A2_50)
  end
  function ClsArc004.OnScene00015(A0_51, A1_52, A2_53)
  end
  function ClsArc004.OnScene00016(A0_54, A1_55, A2_56)
    return A0_54:YesNoQuestBattle(A0_54.QUESTBATTLE0)
  end
  function ClsArc004.OnScene00017(A0_57, A1_58, A2_59)
  end
  function ClsArc004.OnScene00018(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CLSARC004_00070_BUSCARRON_000_80, false)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CLSARC004_00070_BUSCARRON_000_81, false)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CLSARC004_00070_BUSCARRON_000_82, false)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CLSARC004_00070_BUSCARRON_000_83, false)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_GREETING)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_CLSARC004_00070_BUSCARRON_000_84, true)
  end
  function ClsArc004.OnScene00019(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_THINK)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_CLSARC004_00070_SILVAIRRE_000_100, true)
  end
  function ClsArc004.OnScene00020(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_CLSARC004_00070_LEIHALIAPOH_000_105, true)
  end
  function ClsArc004.OnScene00021(A0_69, A1_70, A2_71)
    local L3_72, L4_73
    L4_73 = A2_71
    L3_72 = A2_71.TurnTo
    L3_72(L4_73, A1_70)
    L4_73 = A2_71
    L3_72 = A2_71.WaitForTurn
    L3_72(L4_73)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK1)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_CLSARC004_00070_LUCIANE_000_90, false)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_CLSARC004_00070_LUCIANE_000_91, false)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_CLSARC004_00070_LUCIANE_000_92, false)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_CLSARC004_00070_LUCIANE_000_93, false)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_CLSARC004_00070_LUCIANE_000_94, false)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK2)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_CLSARC004_00070_LUCIANE_000_95, false)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_CLSARC004_00070_LUCIANE_000_96, true)
    L4_73 = A0_69
    L3_72 = A0_69.QuestReward
    L4_73 = L3_72(L4_73, A2_71, A1_70)
    if L3_72 then
      A0_69:QuestCompleted()
    end
    return L3_72, L4_73
  end
  function ClsArc004.IsTodoChecked(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return false
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 1 then
      return A1_75:GetQuestUI8AL(L3_77) >= 3
    elseif A2_76 == 2 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 3 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 4 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_78, L1_79
  L0_78 = ClsArc004
  L0_78.SCRIPT_VERSION = 1
  L0_78 = ClsArc004
  function L1_79(A0_80)
    local L1_81
  end
  L0_78.OnInitialize = L1_79
  L0_78 = ClsArc004
  function L1_79(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A3_85 == A0_82.EOBJECT0 then
        if 3 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.EOBJECT1 then
        if 3 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 2) == false
      elseif A3_85 == A0_82.EOBJECT2 then
        if 3 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 3) == false
      end
    end
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_5 then
      if A3_85 == A0_82.ACTOR1 then
        if A1_83:GetQuestUI8AL(L5_87) >= 1 then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR2 then
        return true
      elseif A3_85 == A0_82.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_78.IsAcceptEvent = L1_79
  L0_78 = ClsArc004
  function L1_79(A0_88, A1_89, A2_90, A3_91, A4_92)
    local L5_93
    L5_93 = A0_88.GetQuestId
    L5_93 = L5_93(A0_88)
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_2 then
      if A3_91 == A0_88.EOBJECT0 then
        if 3 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.EOBJECT1 then
        if 3 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 2) == false
      elseif A3_91 == A0_88.EOBJECT2 then
        if 3 <= A1_89:GetQuestUI8AL(L5_93) then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 3) == false
      end
    end
    if A1_89:GetQuestSequence(L5_93) == A0_88.SEQ_5 then
      if A3_91 == A0_88.ACTOR1 then
        if A1_89:GetQuestUI8AL(L5_93) >= 1 then
          return false
        end
        return A1_89:GetQuestBitFlag8(L5_93, 1) == false
      elseif A3_91 == A0_88.ACTOR2 then
        return false
      elseif A3_91 == A0_88.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_78.IsAnnounce = L1_79
  L0_78 = ClsArc004
  function L1_79(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_0 then
      return 0, 0
    end
    if A2_96 == 0 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 1 then
      return A1_95:GetQuestUI8AL(L3_97), 3
    elseif A2_96 == 2 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 3 then
      return 0, 0
    elseif A2_96 == 4 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    elseif A2_96 == 5 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    end
  end
  L0_78.GetTodoArgs = L1_79
  L0_78 = ClsArc004
  function L1_79(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_2 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_3 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_4 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_5 then
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_FINISH then
    end
    return A0_98:IsBattleNpcTriggerOwner(A1_99, A2_100, false), false
  end
  L0_78.GetGimmickState = L1_79
end)()
