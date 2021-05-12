(function()
  print("LucKta001 loaded")
  function LucKta001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKta001.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA001_03717_RUMORSDWARF03671_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA001_03717_RUMORSDWARF03671_000_002, true)
    A0_3:QuestAccepted()
  end
  function LucKta001.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKTA001_03717_DWARFMASTER03671_000_050, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_6:Wait(5)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SIGH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKTA001_03717_DWARFMASTER03671_000_051, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKTA001_03717_DWARFMASTER03671_000_052, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(5)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKTA001_03717_DWARFMASTER03671_000_053, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKTA001_03717_DWARFMASTER03671_000_054, true)
  end
  function LucKta001.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_SIGH)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKTA001_03717_RUMORSDWARF03671_000_005, true)
  end
  function LucKta001.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKta001.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKta001.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ARMS)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKTA001_03717_DWARFMASTER03671_000_055, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKTA001_03717_DWARFMASTER03671_000_060, true)
  end
  function LucKta001.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27)
    L4_25 = A2_23
    L3_24 = A2_23.WaitForTurn
    L3_24(L4_25)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L5_26 = A0_21.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27, L7_28, L8_29)
    L4_25 = A0_21
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(L4_25)
    L5_26 = A1_22
    L4_25 = A1_22.GetQuestSequence
    L4_25 = L4_25(L5_26, L6_27)
    L5_26 = 1
    for L9_30 = 1, L5_26 do
      A0_21:SetNpcTradeItem(L9_30, unpack(A0_21:getNpcTradeItemInfo(L9_30, L4_25, A2_23:GetBaseId())))
    end
    L9_30 = nil
    if L6_27 == 1 then
      return L6_27
    else
    end
  end
  function LucKta001.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ARMS)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKTA001_03717_DWARFMASTER03671_000_150, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKTA001_03717_DWARFMASTER03671_000_151, true)
  end
  function LucKta001.OnScene00009(A0_34, A1_35, A2_36)
    local L3_37, L4_38, L5_39, L6_40, L7_41, L8_42, L9_43
    L4_38 = A2_36
    L3_37 = A2_36.TurnTo
    L5_39 = A1_35
    L3_37(L4_38, L5_39, L6_40)
    L4_38 = A2_36
    L3_37 = A2_36.WaitForTurn
    L3_37(L4_38)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L5_39 = A0_34.ACTION_TIMELINE_EVENT_TALK2
    L3_37(L4_38, L5_39)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L5_39 = A1_35
    L3_37(L4_38, L5_39, L6_40, L7_41, L8_42)
    L4_38 = A0_34
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(L4_38)
    L5_39 = A1_35
    L4_38 = A1_35.GetQuestSequence
    L4_38 = L4_38(L5_39, L6_40)
    L5_39 = 1
    for L9_43 = 1, L5_39 do
      A0_34:SetNpcTradeItem(L9_43, unpack(A0_34:getNpcTradeItemInfo(L9_43, L4_38, A2_36:GetBaseId())))
    end
    L9_43 = nil
    if L6_40 == 1 then
      return L6_40
    else
    end
  end
  function LucKta001.OnScene00010(A0_44, A1_45, A2_46)
    A0_44:Wait(5)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_GIVE)
    A0_44:Wait(60)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_44:Wait(15)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKTA001_03717_YOUNGGIRL03717_000_200, true)
    A0_44:Wait(10)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_46:CancelActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_THINK)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKTA001_03717_YOUNGGIRL03717_000_201, false)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKTA001_03717_YOUNGGIRL03717_000_202, true)
    A0_44:Wait(25)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK1)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKTA001_03717_YOUNGGIRL03717_000_203, false)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKTA001_03717_YOUNGGIRL03717_000_204, true)
  end
  function LucKta001.OnScene00011(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_LUCKTA001_03717_DWARFMASTER03671_000_155, true)
  end
  function LucKta001.OnScene00012(A0_50, A1_51, A2_52)
    local L3_53, L4_54, L5_55, L6_56
    L5_55 = A1_51
    L4_54 = A1_51.GetRace
    L4_54 = L4_54(L5_55)
    L3_53 = L4_54
    L5_55 = A1_51
    L4_54 = A1_51.GetSex
    L4_54 = L4_54(L5_55)
    L5_55, L6_56 = nil, nil
    L5_55 = A0_50:BindCharacter(A0_50.BIND_ANNG)
    L5_55:Direction(A2_52)
    L5_55:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_55:LookAt(A2_52)
    L6_56 = A0_50:BindCharacter(A0_50.BIND_KNNG)
    L6_56:Direction(A2_52)
    L6_56:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_56:LookAt(A2_52)
    A1_51:Position(A2_52, A0_50.ARRANGE_TYPE_BASE_FRONT, 2.8)
    A1_51:Direction(A2_52)
    A1_51:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_51:LookAt(A2_52)
    A2_52:Direction(A1_51)
    A2_52:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_52:LookAt(L5_55)
    A0_50:PlayTargetRelationCamera(A2_52, 73.9566, 1.7542, 0.6624, -22.1583, 0.4712, 0.562, 1.867)
    A0_50:Zoom(-2, 0, 130, 150, 150)
    A0_50:Orbit(-45, 0, 130, 150, 150)
    A0_50:ChangeBGMVolume(0)
    A0_50:Wait(15)
    L5_55:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_51:Position(A1_51, A0_50.ARRANGE_TYPE_LEFT, 3.8)
    A1_51:Direction(A2_52)
    A1_51:Position(A1_51, A0_50.ARRANGE_TYPE_FRONT, 0.7)
    A1_51:Direction(A2_52)
    A2_52:Direction(L6_56)
    A0_50:Wait(5)
    L6_56:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_50:Wait(10)
    A0_50:PlayBGM(A0_50.BGM_MUSIC_NO_MUSIC)
    A0_50:Wait(30)
    A0_50:ChangeBGMVolume(0.5)
    A0_50:PlayBGM(A0_50.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_50:FadeIn(A0_50.FADE_DEFAULT)
    A0_50:WaitForFade()
    A0_50:Wait(5)
    A2_52:LookAt(L6_56)
    L6_56:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_DOUBT)
    A0_50:Wait(35)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ARMS)
    A0_50:Wait(40)
    L5_55:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_50:Wait(5)
    L6_56:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_50:Wait(60)
    A2_52:LookAt(L6_56)
    A0_50:Wait(40)
    L5_55:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_50:Wait(10)
    A1_51:Visible(A0_50.VISIBLE_SHOW)
    A0_50:Wait(10)
    A2_52:LookAt(L5_55)
    L5_55:Talk(A1_51, A0_50, A0_50.TEXT_LUCKTA001_03717_ANOGG_000_250, true, A0_50.TALK_SHAPE_EMPHASIS, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(15)
    A2_52:LookAt(L6_56)
    A1_51:LookAt(L6_56)
    A0_50:Wait(5)
    L6_56:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_56:Talk(A1_51, A0_50, A0_50.TEXT_LUCKTA001_03717_KONOGG_000_251, true, A0_50.TALK_SHAPE_EMPHASIS, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(15)
    A0_50:PlayTargetRelationCamera(L6_56, 122.0958, 1.3898, 0.5304, 52.7251, 0.493, 0.4891, 1.3014)
    A1_51:Position(A1_51, A0_50.ARRANGE_TYPE_LEFT, 1)
    A1_51:Position(A1_51, A0_50.ARRANGE_TYPE_FRONT, 0.3)
    A0_50:Wait(10)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    L6_56:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKTA001_03717_TUNNELGUARD03671_000_252, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(5)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:LookAt()
    A2_52:TurnTo(178, false)
    A2_52:WaitForTurn()
    A2_52:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L6_56:LookAt(L5_55)
    L5_55:LookAt(L6_56)
    L5_55:TurnTo(L6_56, false)
    L6_56:TurnTo(L5_55, false)
    L5_55:WaitForTurn()
    L6_56:WaitForTurn()
    A0_50:Wait(5)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    L6_56:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_UPSET)
    A0_50:Wait(5)
    L5_55:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_UPSET)
    L6_56:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_UPSET)
    L5_55:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_UPSET)
    L6_56:LookAt(0, -10)
    L6_56:TurnTo(60, false)
    A0_50:Wait(5)
    A0_50:PlayTargetRelationCamera(A2_52, 133.0749, 5.9934, 1.1858, 71.6787, 2.0663, 1.2816, 5.3237)
    A0_50:Orbit(-35, 0, 50, 50, 60)
    L6_56:WaitForTurn()
    A0_50:Wait(10)
    A1_51:LookAt(L6_56)
    L6_56:WalkOut(0, 2.5, A0_50.MOVE_WALK)
    L5_55:TurnTo(A2_52, false)
    A0_50:Wait(14)
    L6_56:LookAt(A1_51)
    A2_52:LookAt(40, 40)
    A0_50:Wait(15)
    L6_56:LookAt(0, -10)
    L6_56:WaitForMove()
    L5_55:WaitForTurn()
    L5_55:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_50:Wait(20)
    L6_56:LookAt(A1_51)
    A0_50:Wait(35)
    A0_50:WaitForOrbit()
    A0_50:PlayCamera(5, A1_51)
    if L3_53 == A0_50.RACE_ROEGADYN or L3_53 == A0_50.RACE_AURA and L4_54 == A0_50.SEX_MALE then
      A0_50:Zoom(0.2, 0.2, 0, 0, 0)
      A0_50:UpdownDolly(0.1, 0.1, 0, 0, 0)
      A0_50:UpdownPan(10, 10, 0, 0, 0)
      A0_50:SideDolly(-0.4, -0.4, 0, 0, 0)
      A0_50:Orbit(15, 15, 0, 0, 0)
    elseif L3_53 == A0_50.RACE_LALAFELL then
      A0_50:Zoom(0.1, 0.1, 0, 0, 0)
      A0_50:SideDolly(-0.15, -0.15, 0, 0, 0)
    else
      A0_50:Zoom(0.2, 0.2, 0, 0, 0)
      A0_50:SideDolly(-0.2, -0.2, 0, 0, 0)
    end
    A0_50:Wait(5)
    A1_51:TurnTo(-30, false)
    A1_51:WaitForTurn()
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A0_50:Wait(40)
    A0_50:Wait(5)
    A0_50:PlayCamera(13, L6_56)
    A0_50:PlayTargetRelationCamera(L6_56, -50.1143, 0.9277, 0.8003, 149.8739, 0.1337, 0.5711, 1.079)
    A0_50:Wait(5)
    L6_56:TurnTo(A1_51, false)
    L6_56:WaitForTurn()
    L6_56:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_AMAZED)
    L6_56:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_AMAZED)
    A0_50:Wait(10)
    A0_50:PlayTargetRelationCamera(A2_52, -171.144, 5.2451, 1.3203, 99.6139, 1.6922, 0.8573, 5.5095)
    A0_50:Wait(5)
    L6_56:LookAt(L5_55)
    L6_56:TurnTo(-88, false)
    L6_56:WaitForTurn()
    L6_56:WalkOut(0, 2.4, A0_50.MOVE_RUN)
    L6_56:WaitForMove()
    L6_56:TurnTo(L5_55, false)
    L6_56:WaitForTurn()
    L5_55:LookAt(L6_56)
    L6_56:Idle(A0_50.LOC_HISOHISO)
    A0_50:PlayTargetRelationCamera(A2_52, -160.5771, 1.5009, 0.5056, 133.3817, 0.6257, 0.576, 1.3735)
    A0_50:Orbit(40, 0, 55, 55, 55)
    A0_50:Zoom(0, -0.4, 55, 55, 55)
    A0_50:Wait(10)
    A1_51:CancelActionTimeline(A0_50.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    L6_56:Talk(A1_51, A0_50, A0_50.TEXT_LUCKTA001_03717_KONOGG_000_253, false, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A2_52:LookAt(L5_55)
    L6_56:Talk(A1_51, A0_50, A0_50.TEXT_LUCKTA001_03717_KONOGG_000_254, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(5)
    A0_50:ChangeBGMVolume(0)
    A0_50:Wait(5)
    A2_52:TurnTo(L5_55, false)
    A2_52:LookAt(A1_51)
    A0_50:Wait(10)
    A2_52:WaitForTurn()
    A0_50:Wait(20)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_50.AUTO_SHAKE_ENABLE)
    A0_50:Wait(5)
    L5_55:LookAt(A2_52)
    L6_56:LookAt(A2_52)
    A0_50:Wait(10)
    L5_55:TurnTo(A2_52, false)
    A0_50:PlayBGM(A0_50.BGM_MUSIC_NO_MUSIC)
    A0_50:Wait(15)
    L5_55:LookAt(A2_52)
    L6_56:LookAt(A2_52)
    A0_50:ChangeBGMVolume(0.5)
    A0_50:PlayBGM(A0_50.BGM_MUSIC_EX2_EVENT_UNEASY_01)
    L6_56:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_55:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_51:LookAt(A2_52)
    A0_50:Wait(15)
    L5_55:WaitForTurn()
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKTA001_03717_TUNNELGUARD03671_000_255, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(5)
    L5_55:LookAt(A1_51)
    L5_55:TurnTo(70, false)
    L5_55:WaitForTurn()
    A0_50:PlayTargetRelationCamera(A2_52, 69.8059, 3.7548, 1.3833, -43.3864, 1.7201, 0.9202, 4.7286)
    if L3_53 == A0_50.RACE_LALAFELL then
      A0_50:SideDolly(0, 0.5, 40, 50, 40)
      A0_50:UpdownDolly(0, 0.4, 40, 50, 40)
      A0_50:Zoom(0, 0.6, 40, 50, 40)
      A1_51:WalkOut(0, 2.3, A0_50.MOVE_WALK)
    else
      A0_50:SideDolly(0, 0.4, 40, 50, 40)
      A1_51:WalkOut(0, 1.8, A0_50.MOVE_WALK)
    end
    L5_55:WalkOut(180, 0.4, A0_50.MOVE_BACK)
    L5_55:WaitForMove()
    L5_55:WaitForTurn()
    A0_50:Wait(10)
    A1_51:WaitForMove()
    A0_50:Wait(5)
    L5_55:LookAt(A1_51)
    L6_56:LookAt(A1_51)
    A1_51:WaitForMove()
    A1_51:TurnTo(A2_52, false)
    A1_51:WaitForTurn()
    A0_50:Wait(5)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A0_50:Wait(20)
    A2_52:AutoShake(false)
    A1_51:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A0_50:Wait(10)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_55:LookAt(A2_52)
    L6_56:LookAt(A2_52)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_50.AUTO_SHAKE_ENABLE)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKTA001_03717_TUNNELGUARD03671_000_256, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(10)
    A0_50:PlayCamera(13, A1_51)
    A0_50:Orbit(-5, -5, 0, 0, 0)
    if L3_53 == A0_50.RACE_ROEGADYN or L3_53 == A0_50.RACE_AURA and L4_54 == A0_50.SEX_MALE then
      A0_50:SidePan(-10, -10, 0, 0, 0)
      A0_50:UpdownDolly(0.45, 0.45, 0, 0, 0)
      A0_50:UpdownPan(20, 20, 0, 0, 0)
      A0_50:Zoom(-0.3, -0.3, 0, 0, 0)
    elseif L3_53 == A0_50.RACE_LALAFELL then
      A0_50:Zoom(-0.1, -0.1, 0, 0, 0)
      A0_50:UpdownDolly(0.1, 0.1, 0, 0, 0)
      A0_50:Orbit(-10, -10, 0, 0, 0)
    else
      A0_50:UpdownDolly(0.25, 0.25, 0, 0, 0)
      A0_50:UpdownPan(25, 25, 0, 0, 0)
      A0_50:Zoom(-0.15, -0.15, 0, 0, 0)
    end
    L5_55:Visible(A0_50.VISIBLE_HIDE)
    L6_56:Visible(A0_50.VISIBLE_HIDE)
    A2_52:AutoShake(false)
    A0_50:Wait(10)
    L6_56:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L5_55:Idle(A0_50.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    if A0_50:Menu(A0_50.TEXT_LUCKTA001_03717_Q1_000_000, A0_50.TEXT_LUCKTA001_03717_A1_000_001, A0_50.TEXT_LUCKTA001_03717_A1_000_002) == 1 then
      A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A0_50:Wait(10)
      A1_51:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    else
      A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ARMS)
      A0_50:Wait(55)
    end
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_50:Wait(10)
    A0_50:PlayTargetRelationCamera(A2_52, 15.9868, 0.8929, 0.8687, -139.4187, 0.1724, 0.492, 1.1175)
    A0_50:Wait(10)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_50:Wait(30)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_52:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_LUCKTA001_03717_TUNNELGUARD03671_000_258, true, nil, nil, nil, A0_50.SPEAK_NORMAL_MIDDLE)
    A0_50:Wait(20)
    A0_50:FadeOut(A0_50.FADE_DEFAULT)
    A0_50:WaitForFade()
    A2_52:LookAt()
    A1_51:LookAt()
    A1_51:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ARMS)
    A0_50:Wait(30)
  end
  function LucKta001.OnScene00013(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.BindCharacter
    L3_60 = L3_60(A0_57, A0_57.BIND_BANIN)
    A2_59:TurnTo(L3_60, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKTA001_03717_ANOGG_000_265, true)
  end
  function LucKta001.OnScene00014(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.BindCharacter
    L3_64 = L3_64(A0_61, A0_61.BIND_BANIN)
    A2_63:TurnTo(L3_64, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKTA001_03717_KONOGG_000_270, true)
  end
  function LucKta001.OnScene00015(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKTA001_03717_YOUNGGIRL03717_000_205, true)
  end
  function LucKta001.OnScene00016(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ARMS)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_LUCKTA001_03717_DWARFMASTER03671_000_290, true)
  end
  function LucKta001.OnScene00017(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:LookAt(-30, 30)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ARMS)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_LUCKTA001_03717_TUNNELGUARD03671_000_260, true)
  end
  function LucKta001.OnScene00018(A0_74, A1_75, A2_76)
    local L3_77, L4_78
    L4_78 = A0_74
    L3_77 = A0_74.BindCharacter
    L3_77 = L3_77(L4_78, A0_74.BIND_ANNG)
    L4_78 = A0_74.BindCharacter
    L4_78 = L4_78(A0_74, A0_74.BIND_KNNG)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_FUME)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_LUCKTA001_03717_TUNNELGUARD03671_000_300, true)
    A2_76:CancelActionTimeline(A0_74.ACTION_TIMELINE_EMOTE_FUME)
    A2_76:LookAt()
    A2_76:TurnTo(0, false, true)
    A2_76:WaitForTurn()
    A2_76:WalkOut(0, 10, A0_74.MOVE_RUN)
    L4_78:LookAt(A2_76)
    L3_77:LookAt(A2_76)
    L3_77:TurnTo(-110, false)
    L4_78:TurnTo(110, false)
    L4_78:WaitForTurn()
    L3_77:WaitForTurn()
    A2_76:Transparency(A0_74.TRANS_TYPE_FADE_OUT, 30)
    A1_75:LookAt(L3_77)
    L3_77:Talk(A1_75, A0_74, A0_74.TEXT_LUCKTA001_03717_ANOGG_000_301, true)
    A0_74:Wait(15)
    L4_78:LookAt(L3_77)
    A0_74:Wait(5)
    A1_75:LookAt(L4_78)
    L4_78:Talk(A1_75, A0_74, A0_74.TEXT_LUCKTA001_03717_KONOGG_000_302, true)
    L3_77:LookAt(L4_78)
    L3_77:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_77:WaitForActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_77:LookAt()
    L3_77:TurnTo(-140, false, true)
    L3_77:WaitForTurn()
    L3_77:WalkOut(0, 10, A0_74.MOVE_RUN)
    L3_77:Transparency(A0_74.TRANS_TYPE_FADE_OUT, 30)
    L4_78:LookAt()
    L4_78:TurnTo(170, false, true)
    L4_78:WaitForTurn()
    L4_78:WalkOut(0, 10, A0_74.MOVE_RUN)
    L4_78:Transparency(A0_74.TRANS_TYPE_FADE_OUT, 30)
    L4_78:WaitForTransparency()
  end
  function LucKta001.OnScene00019(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_LUCKTA001_03717_TUNNELGUARD03671_000_260, true)
  end
  function LucKta001.OnScene00020(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_LUCKTA001_03717_ANOGG_000_275, true)
  end
  function LucKta001.OnScene00021(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EMOTE_JOY)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKTA001_03717_KONOGG_000_280, true)
  end
  function LucKta001.OnScene00022(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ARMS)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_LUCKTA001_03717_DWARFMASTER03671_000_290, true)
  end
  function LucKta001.OnScene00023(A0_91, A1_92, A2_93)
    local L3_94, L4_95, L5_96, L6_97, L7_98, L8_99
    L4_95 = A0_91
    L3_94 = A0_91.LoadMovePosition
    L5_96 = A0_91.LOC_MAKER_001_001
    L3_94(L4_95, L5_96)
    L3_94 = nil
    L5_96 = A1_92
    L4_95 = A1_92.GetRace
    L4_95 = L4_95(L5_96)
    L3_94 = L4_95
    L5_96 = A1_92
    L4_95 = A1_92.GetSex
    L4_95 = L4_95(L5_96)
    L6_97 = A0_91
    L5_96 = A0_91.ChangeBGMVolume
    L7_98 = 0
    L5_96(L6_97, L7_98)
    L5_96 = nil
    L7_98 = A0_91
    L6_97 = A0_91.BindCharacter
    L8_99 = A0_91.BIND_BANIN_G
    L6_97 = L6_97(L7_98, L8_99)
    L5_96 = L6_97
    L7_98 = L5_96
    L6_97 = L5_96.TurnTo
    L8_99 = 27
    L6_97(L7_98, L8_99, false)
    L7_98 = L5_96
    L6_97 = L5_96.WaitForTurn
    L6_97(L7_98)
    L7_98 = L5_96
    L6_97 = L5_96.LookAt
    L8_99 = 0
    L6_97(L7_98, L8_99, -20)
    L6_97 = nil
    L8_99 = A0_91
    L7_98 = A0_91.BindCharacter
    L7_98 = L7_98(L8_99, A0_91.BIND_KNNG_G)
    L6_97 = L7_98
    L8_99 = L6_97
    L7_98 = L6_97.Direction
    L7_98(L8_99, L5_96)
    L8_99 = L6_97
    L7_98 = L6_97.LookAt
    L7_98(L8_99, L5_96)
    L8_99 = A0_91
    L7_98 = A0_91.CreateCharacter
    L7_98 = L7_98(L8_99, A0_91.LOC_KEN, A0_91.LOC_MAKER_001_001)
    L8_99 = L7_98.Position
    L8_99(L7_98, L7_98, A0_91.ARRANGE_TYPE_RIGHT, 1)
    L8_99 = L7_98.Direction
    L8_99(L7_98, A2_93)
    L8_99 = L7_98.Position
    L8_99(L7_98, L7_98, A0_91.ARRANGE_TYPE_RIGHT, 1.8)
    L8_99 = L7_98.Position
    L8_99(L7_98, L7_98, A0_91.ARRANGE_TYPE_BACK, 6)
    L8_99 = L7_98.Idle
    L8_99(L7_98, A0_91.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L8_99 = L7_98.BattleMode
    L8_99(L7_98, true)
    L8_99 = L7_98.Visible
    L8_99(L7_98, A0_91.VISIBLE_HIDE)
    L8_99 = A0_91.CreateCharacter
    L8_99 = L8_99(A0_91, A0_91.LOC_YUMI, A0_91.LOC_MAKER_001_001)
    L8_99:Position(L8_99, A0_91.ARRANGE_TYPE_LEFT, 1)
    L8_99:Position(L8_99, A0_91.ARRANGE_TYPE_BACK, 6)
    L8_99:Direction(A2_93)
    L8_99:Position(L8_99, A0_91.ARRANGE_TYPE_RIGHT, 1.8)
    L8_99:Idle(A0_91.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L8_99:BattleMode(true)
    L8_99:Visible(A0_91.VISIBLE_HIDE)
    A1_92:Position(A2_93, A0_91.ARRANGE_TYPE_BASE_BACK, 2.1)
    A1_92:Direction(L5_96)
    A1_92:Position(A1_92, A0_91.ARRANGE_TYPE_RIGHT, 0.5)
    A1_92:LookAt(A2_93)
    A2_93:Direction(L5_96)
    A2_93:LookAt(L5_96)
    A0_91:PlayTargetRelationCamera(L5_96, -120.8665, 21.6682, 6.7709, -62.6718, 7.7413, 3.0129, 19.1507)
    A0_91:Wait(10)
    A1_92:Idle(A0_91.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_93:Idle(A0_91.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    L6_97:Idle(A0_91.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_91:Wait(20)
    A0_91:PlayBGM(A0_91.BGM_MUSIC_NO_MUSIC)
    A0_91:Wait(30)
    A0_91:UpdownDolly(0, 2, 70, 70, 70)
    A0_91:SideDolly(0, -4, 70, 70, 70)
    A0_91:Orbit(0, 20, 70, 70, 70)
    A0_91:Zoom(0, 0.8, 70, 70, 70)
    A0_91:Wait(20)
    A0_91:FadeIn(A0_91.FADE_DEFAULT)
    A0_91:WaitForFade()
    A0_91:Wait(50)
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_91.AUTO_SHAKE_ENABLE)
    A0_91:Wait(5)
    A0_91:PlayTargetRelationCamera(A2_93, 8.6013, 0.8685, 0.6786, -20.4653, 0.15, 0.5872, 0.7466)
    A1_92:Visible(A0_91.VISIBLE_HIDE)
    L5_96:Visible(A0_91.VISIBLE_HIDE)
    L5_96:Idle(A0_91.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_91:SideDolly(2.3, 0, 10, 5, 0)
    A0_91:Wait(20)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKTA001_03717_ANOGG_000_350, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    A0_91:Wait(20)
    A0_91:PlayTargetRelationCamera(L5_96, -2.7035, 0.8433, 0.7414, 174.6454, 0.1888, 0.5731, 1.0455)
    A1_92:Visible(A0_91.VISIBLE_SHOW)
    L5_96:Visible(A0_91.VISIBLE_SHOW)
    L6_97:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_91.AUTO_SHAKE_ENABLE)
    A0_91:Wait(20)
    A0_91:ChangeBGMVolume(0.5)
    A0_91:Wait(10)
    L5_96:Idle(A0_91.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A0_91:Wait(15)
    L5_96:LookAt()
    A0_91:Wait(10)
    A0_91:PlayBGM(A0_91.BGM_MUSIC_EX3_TACTICS_01)
    A0_91:Wait(10)
    L6_97:AutoShake(false)
    A0_91:PlayTargetRelationCamera(L5_96, 10.073, 1.6879, 0.6888, 78.2583, 0.5522, 0.6128, 1.5707)
    A0_91:Wait(15)
    L6_97:CancelActionTimeline(A0_91.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_91:Wait(15)
    L6_97:TurnTo(90, false)
    L6_97:LookAt(-30, 0)
    L6_97:WaitForTurn()
    A0_91:Wait(10)
    L6_97:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_91:Wait(35)
    A2_93:AutoShake(false)
    A2_93:LookAt(-30, 0)
    L6_97:LookAt(A2_93)
    A0_91:Wait(10)
    L6_97:CancelActionTimeline(A0_91.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_97:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_91.AUTO_SHAKE_ENABLE)
    A0_91:Wait(15)
    A0_91:SideDolly(0, -1.3, 10, 7, 2)
    A0_91:Zoom(0, 0.1, 10, 7, 2)
    A0_91:Wait(20)
    L6_97:Talk(A1_92, A0_91, A0_91.TEXT_LUCKTA001_03717_KONOGG_000_351, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    A2_93:CancelActionTimeline(A0_91.ACTION_TIMELINE_EVENT_GIRD_UP)
    L8_99:WalkIn(180, 40, A0_91.MOVE_RUN)
    L7_98:WalkIn(180, 40, A0_91.MOVE_RUN)
    A0_91:Wait(5)
    A2_93:LookAt(L8_99)
    A2_93:TurnTo(-90, false)
    A1_92:LookAt(30, 0)
    A2_93:WaitForTurn()
    A0_91:Wait(10)
    L7_98:Visible(A0_91.VISIBLE_SHOW)
    L8_99:Visible(A0_91.VISIBLE_SHOW)
    L6_97:AutoShake(false)
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_91.AUTO_SHAKE_ENABLE)
    A0_91:PlayTargetRelationCamera(L5_96, 1.187, 46.5618, -0.7758, -83.0983, 0.1024, 0.3194, 46.5646)
    A0_91:Zoom(25, -10, 30, 17, 15)
    A0_91:Wait(30)
    A1_92:LookAt(L8_99)
    A1_92:TurnTo(-60, false)
    A0_91:Wait(55)
    A0_91:PlayTargetRelationCamera(L5_96, 3.8429, 5.6552, 0.934, -91.5549, 1.9151, 1.3336, 6.1519)
    A0_91:Wait(10)
    L7_98:Position(A0_91.LOC_MAKER_001_001)
    L7_98:Position(L7_98, A0_91.ARRANGE_TYPE_RIGHT, 1)
    L7_98:Direction(A2_93)
    L7_98:Position(L7_98, A0_91.ARRANGE_TYPE_RIGHT, 1.8)
    L7_98:Position(L7_98, A0_91.ARRANGE_TYPE_BACK, 8)
    L8_99:Position(A0_91.LOC_MAKER_001_001)
    L8_99:Position(L8_99, A0_91.ARRANGE_TYPE_LEFT, 1)
    L8_99:Position(L8_99, A0_91.ARRANGE_TYPE_BACK, 8)
    L8_99:Direction(A2_93)
    L8_99:Position(L8_99, A0_91.ARRANGE_TYPE_RIGHT, 1.8)
    A2_93:LookAt(L6_97)
    A0_91:Wait(5)
    A1_92:LookAt(A2_93)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKTA001_03717_ANOGG_000_352, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    A0_91:Wait(10)
    A1_92:WaitForTurn()
    L8_99:WalkIn(180, 40, A0_91.MOVE_RUN)
    L7_98:WalkIn(180, 40, A0_91.MOVE_RUN)
    A1_92:LookAt(L6_97)
    L6_97:CancelActionTimeline(A0_91.ACTION_TIMELINE_EVENT_GIRD_UP)
    L6_97:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_97:Talk(A1_92, A0_91, A0_91.TEXT_LUCKTA001_03717_KONOGG_000_353, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    A0_91:Wait(15)
    A2_93:AutoShake(false)
    A0_91:Wait(10)
    A2_93:CancelActionTimeline(A0_91.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_93:LookAt()
    L6_97:LookAt()
    A2_93:TurnTo(-100, false)
    L5_96:PlayActionTimeline(A0_91.ACTION_TIMELINE_EMOTE_COMEON)
    A2_93:WaitForTurn()
    L6_97:TurnTo(-30, false)
    A2_93:WalkOut(0, 10, A0_91.MOVE_RUN)
    A0_91:Wait(10)
    L6_97:WaitForTurn()
    L6_97:WalkOut(0, 15, A0_91.MOVE_RUN)
    A1_92:LookAt(A2_93)
    A1_92:TurnTo(-90, false)
    A1_92:WaitForTurn()
    A0_91:Wait(20)
    A0_91:PlayCamera(5, A1_92)
    if L3_94 == A0_91.RACE_ROEGADYN or L3_94 == A0_91.RACE_AURA and L4_95 == A0_91.SEX_MALE then
      A0_91:UpdownPan(10, 10, 0, 0, 0)
    else
    end
    A1_92:PlayActionTimeline(A0_91.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_91:Wait(15)
    L5_96:WalkOut(0, 16, A0_91.MOVE_RUN)
    A0_91:Wait(15)
    A2_93:WaitForMove()
    A0_91:Wait(15)
    A1_92:LookAt(L5_96)
    A1_92:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_93:Position(A0_91.LOC_MAKER_001_001)
    A0_91:Wait(30)
    A1_92:CancelActionTimeline(A0_91.ACTION_TIMELINE_EVENT_PERCEIVE)
    A1_92:TurnTo(70, false)
    A0_91:Wait(30)
    A0_91:PlayTargetRelationCamera(A2_93, -0.8695, 9.3002, 1.8279, -68.0813, 1.606, 1.2113, 8.8252)
    L6_97:Visible(A0_91.VISIBLE_HIDE)
    A2_93:Visible(A0_91.VISIBLE_HIDE)
    A0_91:Wait(10)
    L5_96:WaitForMove()
    L5_96:TurnTo(180, false)
    L5_96:WaitForTurn()
    L8_99:LookAt(L5_96)
    L7_98:LookAt(L5_96)
    A0_91:Wait(10)
    L5_96:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_96:Talk(A1_92, A0_91, A0_91.TEXT_LUCKTA001_03717_TUNNELGUARD03671_000_354, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    A0_91:Wait(10)
    L8_99:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_98:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_91:Wait(20)
    L5_96:CancelActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_96:TurnTo(170, false)
    L5_96:WaitForTurn()
    L5_96:WalkOut(0, 20, A0_91.MOVE_RUN)
    A0_91:Wait(20)
    L8_99:CancelActionTimeline(A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_98:CancelActionTimeline(A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_99:LookAt(A1_92)
    L7_98:LookAt(A1_92)
    L8_99:TurnTo(A1_92, false)
    L7_98:TurnTo(A1_92, false)
    L8_99:WaitForTurn()
    L7_98:WaitForTurn()
    A0_91:FadeOut(A0_91.FADE_DEFAULT)
    L8_99:WalkOut(0, 10, A0_91.MOVE_RUN)
    L7_98:WalkOut(0, 10, A0_91.MOVE_RUN)
    A0_91:WaitForFade()
    A2_93:LookAt()
    A0_91:DisableSceneSkip()
    A0_91:Wait(30)
    A0_91:EnableSceneSkip()
    A0_91:Skip(A0_91.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKta001.OnScene00024(A0_100, A1_101, A2_102)
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_LUCKTA001_03717_KONOGG_000_360, true)
  end
  function LucKta001.OnScene00025(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_GIRD_UP)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_LUCKTA001_03717_TUNNELGUARD03671_000_355, true)
  end
  function LucKta001.OnScene00026(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ARMS)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_LUCKTA001_03717_DWARFMASTER03671_000_290, true)
  end
  function LucKta001.OnScene00027(A0_109, A1_110, A2_111)
    if A0_109:IsBattleNpcOwner(A1_110, true) == true or A0_109:IsBattleNpcTriggerOwner(A1_110, A2_111, false) == true then
    else
      A0_109:LogMessage(A0_109.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function LucKta001.OnScene00028(A0_112, A1_113, A2_114)
  end
  function LucKta001.OnScene00029(A0_115, A1_116, A2_117)
  end
  function LucKta001.OnScene00030(A0_118, A1_119, A2_120)
  end
  function LucKta001.OnScene00031(A0_121, A1_122, A2_123)
  end
  function LucKta001.OnScene00032(A0_124, A1_125, A2_126)
  end
  function LucKta001.OnScene00033(A0_127, A1_128, A2_129)
    A2_129:TurnTo(A1_128, false)
    A2_129:WaitForTurn()
    A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_ARMS)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_LUCKTA001_03717_DWARFMASTER03671_000_290, true)
  end
  function LucKta001.OnScene00034(A0_130, A1_131, A2_132)
    A2_132:TurnTo(A1_131, false)
    A2_132:WaitForTurn()
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_REACTION_LALA_M)
    A2_132:WaitForActionTimeline(A0_130.ACTION_TIMELINE_EVENT_REACTION_LALA_M)
    A0_130:Wait(15)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EMOTE_UPSET)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_LUCKTA001_03717_TUNNELGUARD03671_000_400, false)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_LUCKTA001_03717_TUNNELGUARD03671_000_401, false)
    A2_132:CancelActionTimeline(A0_130.ACTION_TIMELINE_EMOTE_UPSET)
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_LUCKTA001_03717_TUNNELGUARD03671_000_402, true)
    A2_132:CancelActionTimeline(A0_130.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_132:LookAt()
    A2_132:TurnTo(-30, false, true)
    A2_132:WaitForTurn()
    A2_132:WalkOut(0, 3.7, A0_130.MOVE_WALK)
    A2_132:Transparency(A0_130.TRANS_TYPE_FADE_OUT, 50)
    A2_132:WaitForTransparency()
    A0_130:SystemTalk(A0_130.TEXT_LUCKTA001_03717_SYSTEM_000_403, true)
  end
  function LucKta001.OnScene00035(A0_133, A1_134, A2_135)
    A2_135:TurnTo(A1_134, false)
    A2_135:WaitForTurn()
    A2_135:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_ARMS)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_LUCKTA001_03717_DWARFMASTER03671_000_290, true)
  end
  function LucKta001.OnScene00036(A0_136, A1_137, A2_138)
  end
  function LucKta001.OnScene00037(A0_139, A1_140, A2_141)
    A0_139:SystemTalk(A0_139.TEXT_LUCKTA001_03717_SYSTEM_000_410, true)
  end
  function LucKta001.OnScene00038(A0_142, A1_143, A2_144)
    A2_144:TurnTo(A1_143, false)
    A2_144:WaitForTurn()
    A2_144:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_ARMS)
    A2_144:Talk(A1_143, A0_142, A0_142.TEXT_LUCKTA001_03717_DWARFMASTER03671_000_290, true)
  end
  function LucKta001.OnScene00039(A0_145, A1_146, A2_147)
    A2_147:TurnTo(A1_146, false)
    A2_147:WaitForTurn()
    A2_147:PlayActionTimeline(A0_145.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_147:Talk(A1_146, A0_145, A0_145.TEXT_LUCKTA001_03717_TUNNELGUARD03671_000_505, false)
    A2_147:PlayActionTimeline(A0_145.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_147:Talk(A1_146, A0_145, A0_145.TEXT_LUCKTA001_03717_TUNNELGUARD03671_000_510, true)
  end
  function LucKta001.OnScene00040(A0_148, A1_149, A2_150)
    local L3_151, L4_152, L5_153
    L5_153 = A0_148
    L4_152 = A0_148.BindCharacter
    L4_152 = L4_152(L5_153, A0_148.BIND_BANNIN_255)
    L3_151 = L4_152
    L5_153 = A2_150
    L4_152 = A2_150.TurnTo
    L4_152(L5_153, A1_149, false)
    L5_153 = A2_150
    L4_152 = A2_150.WaitForTurn
    L4_152(L5_153)
    L5_153 = A2_150
    L4_152 = A2_150.PlayActionTimeline
    L4_152(L5_153, A0_148.ACTION_TIMELINE_EVENT_TALK2)
    L5_153 = A2_150
    L4_152 = A2_150.Talk
    L4_152(L5_153, A1_149, A0_148, A0_148.TEXT_LUCKTA001_03717_DWARFMASTER03671_000_500, true)
    L5_153 = A0_148
    L4_152 = A0_148.Wait
    L4_152(L5_153, 10)
    L5_153 = A2_150
    L4_152 = A2_150.CancelActionTimeline
    L4_152(L5_153, A0_148.ACTION_TIMELINE_EVENT_TALK2)
    L5_153 = A2_150
    L4_152 = A2_150.TurnTo
    L4_152(L5_153, L3_151, false)
    L5_153 = A2_150
    L4_152 = A2_150.WaitForTurn
    L4_152(L5_153)
    L5_153 = A2_150
    L4_152 = A2_150.PlayActionTimeline
    L4_152(L5_153, A0_148.ACTION_TIMELINE_EMOTE_DOUBT)
    L5_153 = A2_150
    L4_152 = A2_150.Talk
    L4_152(L5_153, A1_149, A0_148, A0_148.TEXT_LUCKTA001_03717_DWARFMASTER03671_100_500, false)
    L5_153 = A0_148
    L4_152 = A0_148.Wait
    L4_152(L5_153, 5)
    L5_153 = L3_151
    L4_152 = L3_151.PlayActionTimeline
    L4_152(L5_153, A0_148.ACTION_TIMELINE_EVENT_REACTION_LALA_M)
    L5_153 = A2_150
    L4_152 = A2_150.CancelActionTimeline
    L4_152(L5_153, A0_148.ACTION_TIMELINE_EMOTE_DOUBT)
    L5_153 = A0_148
    L4_152 = A0_148.Wait
    L4_152(L5_153, 15)
    L5_153 = L3_151
    L4_152 = L3_151.Talk
    L4_152(L5_153, A1_149, A0_148, A0_148.TEXT_LUCKTA001_03717_TUNNELGUARD03671_200_500, true)
    L5_153 = A0_148
    L4_152 = A0_148.Wait
    L4_152(L5_153, 15)
    L5_153 = L3_151
    L4_152 = L3_151.CancelActionTimeline
    L4_152(L5_153, A0_148.ACTION_TIMELINE_EVENT_REACTION_LALA_M)
    L5_153 = A2_150
    L4_152 = A2_150.TurnTo
    L4_152(L5_153, A1_149, false)
    L5_153 = A2_150
    L4_152 = A2_150.WaitForTurn
    L4_152(L5_153)
    L5_153 = L3_151
    L4_152 = L3_151.Idle
    L4_152(L5_153, A0_148.LOC_HISHID)
    L5_153 = A2_150
    L4_152 = A2_150.PlayActionTimeline
    L4_152(L5_153, A0_148.ACTION_TIMELINE_EMOTE_HUH)
    L5_153 = A0_148
    L4_152 = A0_148.Wait
    L4_152(L5_153, 10)
    L5_153 = A2_150
    L4_152 = A2_150.Talk
    L4_152(L5_153, A1_149, A0_148, A0_148.TEXT_LUCKTA001_03717_DWARFMASTER03671_000_501, true)
    L5_153 = A0_148
    L4_152 = A0_148.QuestReward
    L5_153 = L4_152(L5_153, A2_150, A1_149)
    if L4_152 then
      A0_148:QuestCompleted()
    end
    return L4_152, L5_153
  end
  function LucKta001.OnScene00041(A0_154, A1_155, A2_156)
    A2_156:TurnTo(A1_155, false)
    A2_156:WaitForTurn()
    A2_156:PlayActionTimeline(A0_154.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_156:Talk(A1_155, A0_154, A0_154.TEXT_LUCKTA001_03717_TUNNELGUARD03671_000_505, false)
    A2_156:PlayActionTimeline(A0_154.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_156:Talk(A1_155, A0_154, A0_154.TEXT_LUCKTA001_03717_TUNNELGUARD03671_000_510, true)
  end
  function LucKta001.GetEventItems(A0_157, A1_158)
    local L2_159
    L2_159 = A0_157.GetQuestId
    L2_159 = L2_159(A0_157)
    if A1_158:GetQuestSequence(L2_159) == A0_157.SEQ_0 then
    elseif A1_158:GetQuestSequence(L2_159) == A0_157.SEQ_1 then
    elseif A1_158:GetQuestSequence(L2_159) == A0_157.SEQ_2 then
      return A0_157.ITEM0, A1_158:GetQuestUI8BH(L2_159), false
    elseif A1_158:GetQuestSequence(L2_159) == A0_157.SEQ_3 then
      return A0_157.ITEM0, A1_158:GetQuestUI8BH(L2_159), false
    elseif A1_158:GetQuestSequence(L2_159) == A0_157.SEQ_4 then
      return A0_157.ITEM0, A1_158:GetQuestUI8BH(L2_159), false
    elseif A1_158:GetQuestSequence(L2_159) == A0_157.SEQ_5 then
    elseif A1_158:GetQuestSequence(L2_159) == A0_157.SEQ_6 then
    elseif A1_158:GetQuestSequence(L2_159) == A0_157.SEQ_7 then
    elseif A1_158:GetQuestSequence(L2_159) == A0_157.SEQ_8 then
    elseif A1_158:GetQuestSequence(L2_159) == A0_157.SEQ_9 then
    elseif A1_158:GetQuestSequence(L2_159) == A0_157.SEQ_10 then
    else
    end
  end
  function LucKta001.IsTodoChecked(A0_160, A1_161, A2_162)
    local L3_163
    L3_163 = A0_160.GetQuestId
    L3_163 = L3_163(A0_160)
    if A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_0 then
      return false
    end
    if A2_162 == 0 then
      return A1_161:GetQuestUI8AL(L3_163) >= 1
    elseif A2_162 == 1 then
      return A1_161:GetQuestUI8AL(L3_163) >= 1
    elseif A2_162 == 2 then
      return A1_161:GetQuestUI8AL(L3_163) >= 1
    elseif A2_162 == 3 then
      return A1_161:GetQuestUI8AL(L3_163) >= 1
    elseif A2_162 == 4 then
      return A1_161:GetQuestUI8AL(L3_163) >= 1
    elseif A2_162 == 5 then
      return A1_161:GetQuestUI8AL(L3_163) >= 1
    elseif A2_162 == 6 then
      return A1_161:GetQuestUI8AL(L3_163) >= 1
    elseif A2_162 == 7 then
      return A1_161:GetQuestUI8AL(L3_163) >= 2
    elseif A2_162 == 8 then
      return A1_161:GetQuestUI8AL(L3_163) >= 1
    elseif A2_162 == 9 then
      return A1_161:GetQuestUI8AL(L3_163) >= 1
    elseif A2_162 == 10 then
      return false
    end
  end
  function LucKta001.GetBalloonTalkArgs(A0_164, A1_165, A2_166, A3_167, ...)
    local L5_169
    L5_169 = A0_164.GetQuestId
    L5_169 = L5_169(A0_164)
    if A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_1 then
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_2 then
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_3 then
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_4 then
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_5 then
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_6 then
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_7 then
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_8 then
      if A2_166:GetLayoutId() == A0_164.ENEMY0 then
        if A3_167 == A0_164.BALLOON_TALK_TIMING_POP then
          return A0_164.TEXT_LUCKTA001_03717_GUARDBROTHERA03717_100_354, 4000, true, 1000, false
        end
      elseif A2_166:GetLayoutId() == A0_164.ENEMY1 and A3_167 == A0_164.BALLOON_TALK_TIMING_POP then
        return A0_164.TEXT_LUCKTA001_03717_GUARDBROTHERB03717_200_354, 4000, true, 1000, false
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_9 then
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_10 then
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_170, L1_171
  L0_170 = LucKta001
  L0_170.SCRIPT_VERSION = 2
  L0_170 = LucKta001
  function L1_171(A0_172)
    local L1_173
  end
  L0_170.OnInitialize = L1_171
  L0_170 = LucKta001
  function L1_171(A0_174, A1_175, A2_176, A3_177, A4_178)
    local L5_179
    L5_179 = A0_174.GetQuestId
    L5_179 = L5_179(A0_174)
    if A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_1 then
      if A3_177 == A0_174.ACTOR1 then
        if 1 <= A1_175:GetQuestUI8AL(L5_179) then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A3_177 == A0_174.ACTOR0 then
        return true
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_2 then
      if A3_177 == A0_174.EOBJECT0 then
        if 1 <= A1_175:GetQuestUI8AL(L5_179) then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A3_177 == A0_174.ACTOR1 then
        return true
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_4 then
      if A3_177 == A0_174.ACTOR2 then
        if 1 <= A1_175:GetQuestUI8AL(L5_179) then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A3_177 == A0_174.ACTOR1 then
        return true
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_5 then
      if A3_177 == A0_174.ACTOR3 then
        if 1 <= A1_175:GetQuestUI8AL(L5_179) then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A3_177 == A0_174.ACTOR4 then
        return true
      elseif A3_177 == A0_174.ACTOR5 then
        return true
      elseif A3_177 == A0_174.ACTOR2 then
        return true
      elseif A3_177 == A0_174.ACTOR1 then
        return true
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_6 then
      if A3_177 == A0_174.ACTOR3 then
        if 1 <= A1_175:GetQuestUI8AL(L5_179) then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A3_177 == A0_174.ACTOR4 then
        return true
      elseif A3_177 == A0_174.ACTOR5 then
        return true
      elseif A3_177 == A0_174.ACTOR1 then
        return true
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_7 then
      if A3_177 == A0_174.ACTOR6 then
        if 1 <= A1_175:GetQuestUI8AL(L5_179) then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A3_177 == A0_174.ACTOR7 then
        return true
      elseif A3_177 == A0_174.ACTOR8 then
        return true
      elseif A3_177 == A0_174.ACTOR1 then
        return true
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_8 then
      if A4_178 == A0_174.EVENTRANGE0 then
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A4_178 == A0_174.ENEMY0 then
        return A1_175:GetQuestUI8AL(L5_179) < 2
      elseif A4_178 == A0_174.ENEMY1 then
        return A1_175:GetQuestUI8AL(L5_179) < 2
      elseif A3_177 == A0_174.EOBJECT1 then
        return A1_175:GetQuestUI8AL(L5_179) < 2
      elseif A3_177 == A0_174.ACTOR9 then
        return A1_175:GetQuestUI8AL(L5_179) < 2
      elseif A3_177 == A0_174.ACTOR10 then
        return A1_175:GetQuestUI8AL(L5_179) < 2
      elseif A3_177 == A0_174.ACTOR1 then
        return true
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_9 then
      if A3_177 == A0_174.ACTOR11 then
        if 1 <= A1_175:GetQuestUI8AL(L5_179) then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A3_177 == A0_174.ACTOR1 then
        return true
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_10 then
      if A3_177 == A0_174.EOBJECT2 then
        if 1 <= A1_175:GetQuestUI8AL(L5_179) then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A3_177 == A0_174.ACTOR1 then
        return true
      elseif A3_177 == A0_174.ACTOR12 then
        return true
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_FINISH then
      if A3_177 == A0_174.ACTOR1 then
        return true
      elseif A3_177 == A0_174.ACTOR12 then
        return true
      end
    end
    return false
  end
  L0_170.IsAcceptEvent = L1_171
  L0_170 = LucKta001
  function L1_171(A0_180, A1_181, A2_182, A3_183, A4_184)
    local L5_185
    L5_185 = A0_180.GetQuestId
    L5_185 = L5_185(A0_180)
    if A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_1 then
      if A3_183 == A0_180.ACTOR1 then
        if 1 <= A1_181:GetQuestUI8AL(L5_185) then
          return false
        end
        return A1_181:GetQuestBitFlag8(L5_185, 1) == false
      elseif A3_183 == A0_180.ACTOR0 then
        return false
      end
    elseif A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_2 then
      if A3_183 == A0_180.EOBJECT0 then
        if 1 <= A1_181:GetQuestUI8AL(L5_185) then
          return false
        end
        return A1_181:GetQuestBitFlag8(L5_185, 1) == false
      elseif A3_183 == A0_180.ACTOR1 then
        return false
      end
    elseif A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_4 then
      if A3_183 == A0_180.ACTOR2 then
        if 1 <= A1_181:GetQuestUI8AL(L5_185) then
          return false
        end
        return A1_181:GetQuestBitFlag8(L5_185, 1) == false
      elseif A3_183 == A0_180.ACTOR1 then
        return false
      end
    elseif A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_5 then
      if A3_183 == A0_180.ACTOR3 then
        if 1 <= A1_181:GetQuestUI8AL(L5_185) then
          return false
        end
        return A1_181:GetQuestBitFlag8(L5_185, 1) == false
      elseif A3_183 == A0_180.ACTOR4 then
        return false
      elseif A3_183 == A0_180.ACTOR5 then
        return false
      elseif A3_183 == A0_180.ACTOR2 then
        return false
      elseif A3_183 == A0_180.ACTOR1 then
        return false
      end
    elseif A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_6 then
      if A3_183 == A0_180.ACTOR3 then
        if 1 <= A1_181:GetQuestUI8AL(L5_185) then
          return false
        end
        return A1_181:GetQuestBitFlag8(L5_185, 1) == false
      elseif A3_183 == A0_180.ACTOR4 then
        return false
      elseif A3_183 == A0_180.ACTOR5 then
        return false
      elseif A3_183 == A0_180.ACTOR1 then
        return false
      end
    elseif A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_7 then
      if A3_183 == A0_180.ACTOR6 then
        if 1 <= A1_181:GetQuestUI8AL(L5_185) then
          return false
        end
        return A1_181:GetQuestBitFlag8(L5_185, 1) == false
      elseif A3_183 == A0_180.ACTOR7 then
        return false
      elseif A3_183 == A0_180.ACTOR8 then
        return false
      elseif A3_183 == A0_180.ACTOR1 then
        return false
      end
    elseif A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_8 then
      if A4_184 == A0_180.EVENTRANGE0 then
        return A1_181:GetQuestBitFlag8(L5_185, 1) == false
      elseif A4_184 == A0_180.ENEMY0 then
        return A1_181:GetQuestUI8AL(L5_185) < 2
      elseif A4_184 == A0_180.ENEMY1 then
        return A1_181:GetQuestUI8AL(L5_185) < 2
      elseif A3_183 == A0_180.EOBJECT1 then
        return false
      elseif A3_183 == A0_180.ACTOR9 then
        return false
      elseif A3_183 == A0_180.ACTOR10 then
        return false
      elseif A3_183 == A0_180.ACTOR1 then
        return false
      end
    elseif A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_9 then
      if A3_183 == A0_180.ACTOR11 then
        if 1 <= A1_181:GetQuestUI8AL(L5_185) then
          return false
        end
        return A1_181:GetQuestBitFlag8(L5_185, 1) == false
      elseif A3_183 == A0_180.ACTOR1 then
        return false
      end
    elseif A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_10 then
      if A3_183 == A0_180.EOBJECT2 then
        if 1 <= A1_181:GetQuestUI8AL(L5_185) then
          return false
        end
        return A1_181:GetQuestBitFlag8(L5_185, 1) == false
      elseif A3_183 == A0_180.ACTOR1 then
        return false
      elseif A3_183 == A0_180.ACTOR12 then
        return false
      end
    elseif A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_FINISH then
      if A3_183 == A0_180.ACTOR1 then
        return true
      elseif A3_183 == A0_180.ACTOR12 then
        return false
      end
    end
    return false
  end
  L0_170.IsAnnounce = L1_171
  L0_170 = LucKta001
  function L1_171(A0_186, A1_187, A2_188, A3_189, A4_190)
    local L5_191
    L5_191 = A0_186.GetQuestId
    L5_191 = L5_191(A0_186)
    if A1_187:GetQuestSequence(L5_191) == A0_186.SEQ_8 then
      if A3_189 == A0_186.ACTOR9 then
        return A0_186:IsBattleNpcOwner(A1_187, false) == false
      elseif A3_189 == A0_186.ACTOR10 then
        return A0_186:IsBattleNpcOwner(A1_187, false) == false
      end
    end
    return false
  end
  L0_170.IsEventVisible = L1_171
  L0_170 = LucKta001
  function L1_171(A0_192, A1_193, A2_194)
    local L3_195
    L3_195 = A0_192.GetQuestId
    L3_195 = L3_195(A0_192)
    if A1_193:GetQuestSequence(L3_195) == A0_192.SEQ_0 then
      return 0, 0
    end
    if A2_194 == 0 then
      return A1_193:GetQuestUI8AL(L3_195), 0
    elseif A2_194 == 1 then
      return A1_193:GetQuestUI8AL(L3_195), 0
    elseif A2_194 == 2 then
      return A1_193:GetQuestUI8AL(L3_195), 0
    elseif A2_194 == 3 then
      return A1_193:GetQuestUI8AL(L3_195), 0
    elseif A2_194 == 4 then
      return A1_193:GetQuestUI8AL(L3_195), 0
    elseif A2_194 == 5 then
      return A1_193:GetQuestUI8AL(L3_195), 0
    elseif A2_194 == 6 then
      return A1_193:GetQuestUI8AL(L3_195), 0
    elseif A2_194 == 7 then
      return 0, 0
    elseif A2_194 == 8 then
      return A1_193:GetQuestUI8AL(L3_195), 0
    elseif A2_194 == 9 then
      return A1_193:GetQuestUI8AL(L3_195), 0
    elseif A2_194 == 10 then
      return A1_193:GetQuestUI8AL(L3_195), 0
    end
  end
  L0_170.GetTodoArgs = L1_171
  L0_170 = LucKta001
  function L1_171(A0_196, A1_197, A2_198, A3_199, A4_200)
    local L5_201
    L5_201 = A0_196.GetQuestId
    L5_201 = L5_201(A0_196)
    if A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_1 then
    elseif A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_2 then
    elseif A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_3 then
    elseif A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_4 then
    elseif A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_5 then
    elseif A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_6 then
    elseif A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_7 then
    elseif A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_8 then
      if A4_200 == A0_196.EVENTRANGE0 then
        return A0_196.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_9 then
    elseif A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_10 then
    elseif A1_197:GetQuestSequence(L5_201) == A0_196.SEQ_FINISH then
    end
    return A0_196.EVENT_STATE_NORMAL
  end
  L0_170.GetConditionId = L1_171
  L0_170 = LucKta001
  function L1_171(A0_202, A1_203, A2_204)
    local L3_205
    L3_205 = A0_202.GetQuestId
    L3_205 = L3_205(A0_202)
    if A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_1 then
    elseif A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_2 then
    elseif A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_3 then
    elseif A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_4 then
    elseif A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_5 then
    elseif A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_6 then
    elseif A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_7 then
    elseif A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_8 then
    elseif A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_9 then
    elseif A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_10 then
    elseif A1_203:GetQuestSequence(L3_205) == A0_202.SEQ_FINISH then
    end
    return A0_202:IsBattleNpcTriggerOwner(A1_203, A2_204, false), false
  end
  L0_170.GetGimmickState = L1_171
  L0_170 = LucKta001
  function L1_171(A0_206, A1_207, A2_208, A3_209)
    if A2_208 == A0_206.SEQ_0 then
    elseif A2_208 == A0_206.SEQ_1 then
    elseif A2_208 == A0_206.SEQ_2 then
    elseif A2_208 == A0_206.SEQ_3 then
      if A3_209 == A0_206.ACTOR1 then
        ({})[1] = {
          A0_206.ITEM0,
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
        return ({})[A1_207]
      end
    elseif A2_208 == A0_206.SEQ_4 then
      if A3_209 == A0_206.ACTOR2 then
        ({})[1] = {
          A0_206.ITEM0,
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
        return ({})[A1_207]
      end
    elseif A2_208 == A0_206.SEQ_5 then
    elseif A2_208 == A0_206.SEQ_6 then
    elseif A2_208 == A0_206.SEQ_7 then
    elseif A2_208 == A0_206.SEQ_8 then
    elseif A2_208 == A0_206.SEQ_9 then
    elseif A2_208 == A0_206.SEQ_10 then
    elseif A2_208 == A0_206.SEQ_FINISH then
    end
  end
  L0_170.getNpcTradeItemInfo = L1_171
  L0_170 = LucKta001
  function L1_171(A0_210, A1_211, A2_212)
    local L3_213, L4_214, L5_215, L6_216, L7_217, L8_218, L9_219, L10_220
    L3_213 = {}
    L4_214 = A0_210.SEQ_0
    if A1_211 == L4_214 then
    else
      L4_214 = A0_210.SEQ_1
      if A1_211 == L4_214 then
      else
        L4_214 = A0_210.SEQ_2
        if A1_211 == L4_214 then
        else
          L4_214 = A0_210.SEQ_3
          if A1_211 == L4_214 then
            L4_214 = A0_210.ACTOR1
            if A2_212 == L4_214 then
              L4_214 = 1
              L5_215 = 1
              for L9_219 = 1, L4_214 do
                for _FORV_13_ = 1, #A0_210:getNpcTradeItemInfo(L9_219, A1_211, A2_212) do
                  L3_213[L5_215] = A0_210:getNpcTradeItemInfo(L9_219, A1_211, A2_212)[_FORV_13_]
                  L5_215 = L5_215 + 1
                end
              end
            end
          else
            L4_214 = A0_210.SEQ_4
            if A1_211 == L4_214 then
              L4_214 = A0_210.ACTOR2
              if A2_212 == L4_214 then
                L4_214 = 1
                L5_215 = 1
                for L9_219 = 1, L4_214 do
                  for _FORV_13_ = 1, #A0_210:getNpcTradeItemInfo(L9_219, A1_211, A2_212) do
                    L3_213[L5_215] = A0_210:getNpcTradeItemInfo(L9_219, A1_211, A2_212)[_FORV_13_]
                    L5_215 = L5_215 + 1
                  end
                end
              end
            else
              L4_214 = A0_210.SEQ_5
              if A1_211 == L4_214 then
              else
                L4_214 = A0_210.SEQ_6
                if A1_211 == L4_214 then
                else
                  L4_214 = A0_210.SEQ_7
                  if A1_211 == L4_214 then
                  else
                    L4_214 = A0_210.SEQ_8
                    if A1_211 == L4_214 then
                    else
                      L4_214 = A0_210.SEQ_9
                      if A1_211 == L4_214 then
                      else
                        L4_214 = A0_210.SEQ_10
                        if A1_211 == L4_214 then
                        else
                          L4_214 = A0_210.SEQ_FINISH
                          if A1_211 == L4_214 then
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
    return L3_213
  end
  L0_170.GetNpcTradeItems = L1_171
end)()
