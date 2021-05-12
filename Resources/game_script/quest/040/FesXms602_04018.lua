(function()
  print("FesXms602 loaded")
  FesXms602.FREEWORK_SNOWMAN_DIR_01 = 1
  FesXms602.FREEWORK_SNOWMAN_DIR_02 = 2
  FesXms602.FREEWORK_SNOWMAN_DIR_03 = 3
  FesXms602.STATE_FREEWORK_DIR_FRONT = 0
  FesXms602.STATE_FREEWORK_DIR_RIGHT = 1
  FesXms602.STATE_FREEWORK_DIR_BACK = 2
  FesXms602.STATE_FREEWORK_DIR_LEFT = 3
  FesXms602.STATE_ROL_RIGHT = 1
  FesXms602.STATE_ROL_LEFT = 2
  FesXms602.TIMELINE_NO_DISP_ON = 0
  FesXms602.TIMELINE_NO_DISP_OFF = 1
  FesXms602.TIMELINE_NO_DIR_FRONT = 2
  FesXms602.TIMELINE_NO_DIR_RIGHT = 3
  FesXms602.TIMELINE_NO_DIR_BACK = 4
  FesXms602.TIMELINE_NO_DIR_LEFT = 5
  FesXms602.TIMELINE_NO_ROL_0_90 = 6
  FesXms602.TIMELINE_NO_ROL_90_180 = 7
  FesXms602.TIMELINE_NO_ROL_180_270 = 8
  FesXms602.TIMELINE_NO_ROL_270_360 = 9
  FesXms602.TIMELINE_NO_ROL_360_270 = 10
  FesXms602.TIMELINE_NO_ROL_270_180 = 11
  FesXms602.TIMELINE_NO_ROL_180_90 = 12
  FesXms602.TIMELINE_NO_ROL_90_0 = 13
  FesXms602.STATE_NO_DIR_L_R_TABLE = {
    {
      FesXms602.STATE_FREEWORK_DIR_RIGHT,
      FesXms602.STATE_FREEWORK_DIR_LEFT
    },
    {
      FesXms602.STATE_FREEWORK_DIR_BACK,
      FesXms602.STATE_FREEWORK_DIR_FRONT
    },
    {
      FesXms602.STATE_FREEWORK_DIR_LEFT,
      FesXms602.STATE_FREEWORK_DIR_RIGHT
    },
    {
      FesXms602.STATE_FREEWORK_DIR_FRONT,
      FesXms602.STATE_FREEWORK_DIR_BACK
    }
  }
  FesXms602.TIMELINE_NO_ROL_L_R_TABLE = {
    {
      FesXms602.TIMELINE_NO_ROL_0_90,
      FesXms602.TIMELINE_NO_ROL_360_270
    },
    {
      FesXms602.TIMELINE_NO_ROL_90_180,
      FesXms602.TIMELINE_NO_ROL_90_0
    },
    {
      FesXms602.TIMELINE_NO_ROL_180_270,
      FesXms602.TIMELINE_NO_ROL_180_90
    },
    {
      FesXms602.TIMELINE_NO_ROL_270_360,
      FesXms602.TIMELINE_NO_ROL_270_180
    }
  }
  function FesXms602.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesXms602.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS602_04018_AMHGARANJY_000_010, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A0_3:QuestAccepted()
  end
  function FesXms602.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESXMS602_04018_ISAINNE_000_000, true)
  end
  function FesXms602.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESXMS602_04018_ISAINNE_000_020, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESXMS602_04018_ISAINNE_000_021, true)
    A0_9:Wait(10)
    A2_11:CancelActionTimelineAll()
    A2_11:LookAt()
    A2_11:TurnTo(110, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 7, A0_9.MOVE_RUN)
    A0_9:Wait(10)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 25)
    A2_11:WaitForTransparency()
  end
  function FesXms602.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESXMS602_04018_AMHGARANJY_000_010, true)
  end
  function FesXms602.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15.CreateCharacter
    L3_18 = L3_18(A0_15, A0_15.LOC_ENPC_KAM_01, A2_17, A0_15.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_18:Visible(A0_15.VISIBLE_HIDE)
    A0_15:InvisibleStandObject(A0_15.EOBJECT3)
    A0_15:InvisibleStandObject(A0_15.EOBJECT4)
    A0_15:InvisibleStandObject(A0_15.EOBJECT5)
    if A1_16:GetRace() == A0_15.RACE_AURA then
    elseif A1_16:GetRace() == A0_15.RACE_ROEGADYN then
    elseif A0_15.RACE_ELEZEN == A1_16:GetRace() then
    elseif A1_16:GetTribe() == A0_15.TRIBE_HIGHLANDER then
    elseif A1_16:GetRace() == A0_15.RACE_LALAFELL then
    elseif A1_16:GetRace() == A0_15.RACE_JJM then
    else
    end
    A1_16:Position(A2_17, A0_15.ARRANGE_TYPE_BASE_RIGHT, 2)
    A1_16:Direction(A2_17)
    A1_16:LookAt(A2_17)
    A1_16:Position(A1_16, A0_15.ARRANGE_TYPE_LEFT, 1.5)
    A1_16:Direction(A2_17)
    A1_16:LookAt(A2_17)
    A0_15:ChangeBGMVolume(0)
    A0_15:Wait(30)
    A0_15:PlayBGM(A0_15.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:PlayTargetRelationCamera(L3_18, -162.4013, 5.9461, 2.8538, -27.0919, 3.4627, 0.0061, 9.2049)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESXMS602_04018_ISAINNE_000_030, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A1_16:LookAt()
    A1_16:TurnTo(-45, false)
    A1_16:WaitForTurn()
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ARMS)
    A0_15:Wait(50)
    A0_15:PlayTargetRelationCamera(L3_18, -11.1789, 2.6901, 1.2209, -6.85, 7.5802, 1.2387, 4.9021)
    A0_15:SidePan(-40, 0, 0, 0, 0)
    A0_15:Wait(30)
    A0_15:SidePan(-40, 0, 50, 30, 45)
    A0_15:WaitForPan()
    A0_15:Wait(30)
    A0_15:SidePan(0, 40, 50, 30, 45)
    A0_15:WaitForPan()
    A1_16:CancelActionTimelineAll()
    A0_15:WaitForPan()
    A0_15:SidePan(40, 0, 0, 0, 0)
    A0_15:Wait(30)
    A0_15:PlayTargetRelationCamera(L3_18, -162.4013, 5.9461, 2.8538, -27.0919, 3.4627, 0.0061, 9.2049)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A0_15:Wait(40)
    A0_15:SystemTalk(A0_15.TEXT_FESXMS602_04018_SYSTEM_000_031, true)
    A0_15:Wait(10)
    A1_16:LookAt(A2_17)
    A2_17:LookAt(A1_16)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESXMS602_04018_ISAINNE_000_032, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A0_15:Wait(10)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A0_15:Wait(30)
    A0_15:SetFreeWorkU2(A0_15.FREEWORK_SNOWMAN_DIR_01, A0_15.STATE_FREEWORK_DIR_BACK)
    A0_15:SetFreeWorkU2(A0_15.FREEWORK_SNOWMAN_DIR_02, A0_15.STATE_FREEWORK_DIR_BACK)
    A0_15:SetFreeWorkU2(A0_15.FREEWORK_SNOWMAN_DIR_03, A0_15.STATE_FREEWORK_DIR_BACK)
    A0_15:SyncWorkOperation()
  end
  function FesXms602.OnScene00006(A0_19, A1_20, A2_21)
  end
  function FesXms602.OnScene00007(A0_22, A1_23, A2_24)
  end
  function FesXms602.OnScene00008(A0_25, A1_26, A2_27)
  end
  function FesXms602.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESXMS602_04018_AMHGARANJY_000_010, true)
  end
  function FesXms602.OnScene00010(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36, L6_37, L7_38, L8_39, L9_40
    L5_36 = A0_31
    L4_35 = A0_31.BindObject
    L6_37 = A0_31.LOC_LEVE_SONWMAN_01
    L4_35 = L4_35(L5_36, L6_37)
    L3_34 = L4_35
    L4_35 = A0_31.FREEWORK_SNOWMAN_DIR_01
    L6_37 = A0_31
    L5_36 = A0_31.GetFreeWorkU2
    L7_38 = L4_35
    L5_36 = L5_36(L6_37, L7_38)
    L7_38 = A0_31
    L6_37 = A0_31.GetFreeWorkU2
    L8_39 = A0_31.FREEWORK_SNOWMAN_DIR_02
    L6_37 = L6_37(L7_38, L8_39)
    L8_39 = A0_31
    L7_38 = A0_31.GetFreeWorkU2
    L9_40 = A0_31.FREEWORK_SNOWMAN_DIR_03
    L7_38 = L7_38(L8_39, L9_40)
    L8_39, L9_40 = nil, nil
    while true do
      L9_40 = A0_31:GimmickMenu(A0_31.TEXT_FESXMS602_04018_Q2_000_000, A0_31.TEXT_FESXMS602_04018_A2_000_001, A0_31.TEXT_FESXMS602_04018_A2_000_002, A0_31.TEXT_FESXMS602_04018_A2_000_003)
      if L9_40 == 1 then
        L8_39 = A0_31.TIMELINE_NO_ROL_L_R_TABLE[L5_36 + 1][A0_31.STATE_ROL_RIGHT]
        L5_36 = A0_31.STATE_NO_DIR_L_R_TABLE[L5_36 + 1][A0_31.STATE_ROL_RIGHT]
      elseif L9_40 == 2 then
        L8_39 = A0_31.TIMELINE_NO_ROL_L_R_TABLE[L5_36 + 1][A0_31.STATE_ROL_LEFT]
        L5_36 = A0_31.STATE_NO_DIR_L_R_TABLE[L5_36 + 1][A0_31.STATE_ROL_LEFT]
      else
        A0_31:CloseGimmickMenu()
        break
      end
      A1_32:PlayActionTimeline(A0_31.LOC_ACT_SEARCH_01)
      A0_31:Wait(2)
      A1_32:Idle(A0_31.LOC_ACT_SEARCH_02)
      A0_31:Wait(10)
      L3_34:PlaySharedGroupTimeline(L8_39)
      A0_31:Wait(34)
      A1_32:PlayActionTimeline(A0_31.LOC_ACT_SEARCH_03)
      A0_31:Wait(2)
      A1_32:Idle(A0_31.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A1_32:WaitForActionTimeline(A0_31.LOC_ACT_SEARCH_03)
      L3_34:WaitForSharedGroupTimeline(L8_39)
      if L5_36 == A0_31.STATE_FREEWORK_DIR_FRONT and L6_37 == A0_31.STATE_FREEWORK_DIR_FRONT and L7_38 == A0_31.STATE_FREEWORK_DIR_FRONT then
        A0_31:CloseGimmickMenu()
        A0_31:SystemTalk(A0_31.TEXT_FESXMS602_04018_SYSTEM_000_050, true)
        A0_31:ProgressTodo()
        break
      end
    end
    A0_31:SetFreeWorkU2(L4_35, L5_36)
    A0_31:SyncWorkOperation()
  end
  function FesXms602.OnScene00011(A0_41, A1_42, A2_43)
    local L3_44, L4_45, L5_46, L6_47, L7_48, L8_49, L9_50
    L5_46 = A0_41
    L4_45 = A0_41.BindObject
    L6_47 = A0_41.LOC_LEVE_SONWMAN_02
    L4_45 = L4_45(L5_46, L6_47)
    L3_44 = L4_45
    L4_45 = A0_41.FREEWORK_SNOWMAN_DIR_02
    L6_47 = A0_41
    L5_46 = A0_41.GetFreeWorkU2
    L7_48 = L4_45
    L5_46 = L5_46(L6_47, L7_48)
    L7_48 = A0_41
    L6_47 = A0_41.GetFreeWorkU2
    L8_49 = A0_41.FREEWORK_SNOWMAN_DIR_01
    L6_47 = L6_47(L7_48, L8_49)
    L8_49 = A0_41
    L7_48 = A0_41.GetFreeWorkU2
    L9_50 = A0_41.FREEWORK_SNOWMAN_DIR_03
    L7_48 = L7_48(L8_49, L9_50)
    L8_49, L9_50 = nil, nil
    while true do
      L9_50 = A0_41:GimmickMenu(A0_41.TEXT_FESXMS602_04018_Q2_000_000, A0_41.TEXT_FESXMS602_04018_A2_000_001, A0_41.TEXT_FESXMS602_04018_A2_000_002, A0_41.TEXT_FESXMS602_04018_A2_000_003)
      if L9_50 == 1 then
        L8_49 = A0_41.TIMELINE_NO_ROL_L_R_TABLE[L5_46 + 1][A0_41.STATE_ROL_RIGHT]
        L5_46 = A0_41.STATE_NO_DIR_L_R_TABLE[L5_46 + 1][A0_41.STATE_ROL_RIGHT]
      elseif L9_50 == 2 then
        L8_49 = A0_41.TIMELINE_NO_ROL_L_R_TABLE[L5_46 + 1][A0_41.STATE_ROL_LEFT]
        L5_46 = A0_41.STATE_NO_DIR_L_R_TABLE[L5_46 + 1][A0_41.STATE_ROL_LEFT]
      else
        A0_41:CloseGimmickMenu()
        break
      end
      A1_42:PlayActionTimeline(A0_41.LOC_ACT_SEARCH_01)
      A0_41:Wait(2)
      A1_42:Idle(A0_41.LOC_ACT_SEARCH_02)
      A0_41:Wait(10)
      L3_44:PlaySharedGroupTimeline(L8_49)
      A0_41:Wait(34)
      A1_42:PlayActionTimeline(A0_41.LOC_ACT_SEARCH_03)
      A0_41:Wait(2)
      A1_42:Idle(A0_41.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A1_42:WaitForActionTimeline(A0_41.LOC_ACT_SEARCH_03)
      L3_44:WaitForSharedGroupTimeline(L8_49)
      if L5_46 == A0_41.STATE_FREEWORK_DIR_FRONT and L6_47 == A0_41.STATE_FREEWORK_DIR_FRONT and L7_48 == A0_41.STATE_FREEWORK_DIR_FRONT then
        A0_41:CloseGimmickMenu()
        A0_41:SystemTalk(A0_41.TEXT_FESXMS602_04018_SYSTEM_000_050, true)
        A0_41:ProgressTodo()
        break
      end
    end
    A0_41:SetFreeWorkU2(L4_45, L5_46)
    A0_41:SyncWorkOperation()
  end
  function FesXms602.OnScene00012(A0_51, A1_52, A2_53)
    local L3_54, L4_55, L5_56, L6_57, L7_58, L8_59, L9_60
    L5_56 = A0_51
    L4_55 = A0_51.BindObject
    L6_57 = A0_51.LOC_LEVE_SONWMAN_03
    L4_55 = L4_55(L5_56, L6_57)
    L3_54 = L4_55
    L4_55 = A0_51.FREEWORK_SNOWMAN_DIR_03
    L6_57 = A0_51
    L5_56 = A0_51.GetFreeWorkU2
    L7_58 = L4_55
    L5_56 = L5_56(L6_57, L7_58)
    L7_58 = A0_51
    L6_57 = A0_51.GetFreeWorkU2
    L8_59 = A0_51.FREEWORK_SNOWMAN_DIR_01
    L6_57 = L6_57(L7_58, L8_59)
    L8_59 = A0_51
    L7_58 = A0_51.GetFreeWorkU2
    L9_60 = A0_51.FREEWORK_SNOWMAN_DIR_02
    L7_58 = L7_58(L8_59, L9_60)
    L8_59, L9_60 = nil, nil
    while true do
      L9_60 = A0_51:GimmickMenu(A0_51.TEXT_FESXMS602_04018_Q2_000_000, A0_51.TEXT_FESXMS602_04018_A2_000_001, A0_51.TEXT_FESXMS602_04018_A2_000_002, A0_51.TEXT_FESXMS602_04018_A2_000_003)
      if L9_60 == 1 then
        L8_59 = A0_51.TIMELINE_NO_ROL_L_R_TABLE[L5_56 + 1][A0_51.STATE_ROL_RIGHT]
        L5_56 = A0_51.STATE_NO_DIR_L_R_TABLE[L5_56 + 1][A0_51.STATE_ROL_RIGHT]
      elseif L9_60 == 2 then
        L8_59 = A0_51.TIMELINE_NO_ROL_L_R_TABLE[L5_56 + 1][A0_51.STATE_ROL_LEFT]
        L5_56 = A0_51.STATE_NO_DIR_L_R_TABLE[L5_56 + 1][A0_51.STATE_ROL_LEFT]
      else
        A0_51:CloseGimmickMenu()
        break
      end
      A1_52:PlayActionTimeline(A0_51.LOC_ACT_SEARCH_01)
      A0_51:Wait(2)
      A1_52:Idle(A0_51.LOC_ACT_SEARCH_02)
      A0_51:Wait(10)
      L3_54:PlaySharedGroupTimeline(L8_59)
      A0_51:Wait(34)
      A1_52:PlayActionTimeline(A0_51.LOC_ACT_SEARCH_03)
      A0_51:Wait(2)
      A1_52:Idle(A0_51.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A1_52:WaitForActionTimeline(A0_51.LOC_ACT_SEARCH_03)
      L3_54:WaitForSharedGroupTimeline(L8_59)
      if L5_56 == A0_51.STATE_FREEWORK_DIR_FRONT and L6_57 == A0_51.STATE_FREEWORK_DIR_FRONT and L7_58 == A0_51.STATE_FREEWORK_DIR_FRONT then
        A0_51:CloseGimmickMenu()
        A0_51:SystemTalk(A0_51.TEXT_FESXMS602_04018_SYSTEM_000_050, true)
        A0_51:ProgressTodo()
        break
      end
    end
    A0_51:SetFreeWorkU2(L4_55, L5_56)
    A0_51:SyncWorkOperation()
  end
  function FesXms602.OnScene00013(A0_61, A1_62, A2_63)
  end
  function FesXms602.OnScene00014(A0_64, A1_65, A2_66)
  end
  function FesXms602.OnScene00015(A0_67, A1_68, A2_69)
  end
  function FesXms602.OnScene00016(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_FESXMS602_04018_AMHGARANJY_000_010, true)
  end
  function FesXms602.OnScene00017(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.CreateCharacter
    L3_76 = L3_76(A0_73, A0_73.LOC_ENPC_KAM_01, A2_75, A0_73.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_76:Visible(A0_73.VISIBLE_HIDE)
    A0_73:InvisibleStandObject(A0_73.EOBJECT3)
    A0_73:InvisibleStandObject(A0_73.EOBJECT4)
    A0_73:InvisibleStandObject(A0_73.EOBJECT5)
    if A1_74:GetRace() == A0_73.RACE_AURA then
    elseif A1_74:GetRace() == A0_73.RACE_ROEGADYN then
    elseif A0_73.RACE_ELEZEN == A1_74:GetRace() then
    elseif A1_74:GetTribe() == A0_73.TRIBE_HIGHLANDER then
    elseif A1_74:GetRace() == A0_73.RACE_LALAFELL then
    elseif A1_74:GetRace() == A0_73.RACE_JJM then
    else
    end
    A1_74:Position(A2_75, A0_73.ARRANGE_TYPE_BASE_RIGHT, 2)
    A1_74:Direction(A2_75)
    A1_74:LookAt(A2_75)
    A1_74:Position(A1_74, A0_73.ARRANGE_TYPE_LEFT, 1.5)
    A1_74:Direction(A2_75)
    A1_74:LookAt(A2_75)
    A0_73:ChangeBGMVolume(0)
    A0_73:Wait(30)
    A0_73:PlayBGM(A0_73.LOC_BGM_01)
    A0_73:Wait(1)
    A0_73:PlayBGM(A0_73.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_73:ChangeBGMVolume(0.5)
    A0_73:PlayTargetRelationCamera(L3_76, -162.4013, 5.9461, 2.8538, -27.0919, 3.4627, 0.0061, 9.2049)
    A0_73:FadeIn(A0_73.FADE_DEFAULT)
    A0_73:WaitForFade()
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_THINK)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_FESXMS602_04018_ISAINNE_000_030, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    A1_74:LookAt()
    A1_74:TurnTo(-45, false)
    A1_74:WaitForTurn()
    A1_74:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ARMS)
    A0_73:Wait(50)
    A0_73:PlayTargetRelationCamera(L3_76, -11.1789, 2.6901, 1.2209, -6.85, 7.5802, 1.2387, 4.9021)
    A0_73:SidePan(-40, 0, 0, 0, 0)
    A0_73:Wait(30)
    A0_73:SidePan(-40, 0, 50, 30, 45)
    A0_73:WaitForPan()
    A0_73:Wait(30)
    A0_73:SidePan(0, 40, 50, 30, 45)
    A0_73:WaitForPan()
    A1_74:CancelActionTimelineAll()
    A0_73:WaitForPan()
    A0_73:SidePan(40, 0, 0, 0, 0)
    A0_73:Wait(30)
    A0_73:PlayTargetRelationCamera(L3_76, -162.4013, 5.9461, 2.8538, -27.0919, 3.4627, 0.0061, 9.2049)
    A0_73:Wait(10)
    A1_74:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_THINK)
    A0_73:Wait(40)
    A0_73:SystemTalk(A0_73.TEXT_FESXMS602_04018_SYSTEM_000_040, true)
    A0_73:Wait(10)
    A1_74:LookAt(A2_75)
    A2_75:LookAt(A1_74)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_FESXMS602_04018_ISAINNE_000_032, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
    A0_73:Wait(10)
    A0_73:FadeOut(A0_73.FADE_DEFAULT)
    A0_73:WaitForFade()
    A0_73:Wait(30)
  end
  function FesXms602.OnScene00018(A0_77, A1_78, A2_79)
    local L3_80, L4_81, L5_82, L6_83, L7_84, L8_85, L9_86, L10_87, L11_88, L12_89
    L4_81 = A0_77
    L3_80 = A0_77.LoadMovePosition
    L5_82 = A0_77.LOC_MARKER_PRESENT_01
    L6_83 = A0_77.LOC_MARKER_PRESENT_02
    L7_84 = A0_77.LOC_MARKER_PRESENT_03
    L8_85 = A0_77.LOC_MARKER_PRESENT_04
    L9_86 = A0_77.LOC_MARKER_PRESENT_05
    L3_80(L4_81, L5_82, L6_83, L7_84, L8_85, L9_86)
    L4_81 = A0_77
    L3_80 = A0_77.CreateCharacter
    L5_82 = A0_77.LOC_ENPC_GOD_01
    L6_83 = A2_79
    L7_84 = A0_77.ARRANGE_TYPE_BASE_BACK
    L8_85 = 3
    L3_80 = L3_80(L4_81, L5_82, L6_83, L7_84, L8_85)
    L5_82 = A0_77
    L4_81 = A0_77.CreateCharacter
    L6_83 = A0_77.LOC_ENPC_KAM_01
    L7_84 = A2_79
    L8_85 = A0_77.ARRANGE_TYPE_BASE_BACK
    L9_86 = 3
    L4_81 = L4_81(L5_82, L6_83, L7_84, L8_85, L9_86)
    L6_83 = A0_77
    L5_82 = A0_77.CreateCharacter
    L7_84 = A0_77.LOC_ENPC_GOD_01
    L8_85 = A0_77.LOC_LEVEL_GOD_01
    L5_82 = L5_82(L6_83, L7_84, L8_85)
    L7_84 = A0_77
    L6_83 = A0_77.CreateCharacter
    L8_85 = A0_77.LOC_ENPC_KAM_01
    L9_86 = A2_79
    L10_87 = A0_77.ARRANGE_TYPE_BASE_FRONT
    L11_88 = 0
    L6_83 = L6_83(L7_84, L8_85, L9_86, L10_87, L11_88)
    L8_85 = L6_83
    L7_84 = L6_83.Visible
    L9_86 = A0_77.VISIBLE_HIDE
    L7_84(L8_85, L9_86)
    L8_85 = A0_77
    L7_84 = A0_77.CreateObject
    L9_86 = A0_77.LOC_EOBJ_DECO_01
    L10_87 = A2_79
    L11_88 = A0_77.ARRANGE_TYPE_BASE_FRONT
    L12_89 = 0
    L7_84 = L7_84(L8_85, L9_86, L10_87, L11_88, L12_89)
    L9_86 = A0_77
    L8_85 = A0_77.CreateObject
    L10_87 = A0_77.LOC_EOBJ_DECO_01
    L11_88 = A2_79
    L12_89 = A0_77.ARRANGE_TYPE_BASE_FRONT
    L8_85 = L8_85(L9_86, L10_87, L11_88, L12_89, 0)
    L10_87 = A0_77
    L9_86 = A0_77.CreateObject
    L11_88 = A0_77.LOC_EOBJ_DECO_01
    L12_89 = A2_79
    L9_86 = L9_86(L10_87, L11_88, L12_89, A0_77.ARRANGE_TYPE_BASE_FRONT, 0)
    L11_88 = A0_77
    L10_87 = A0_77.CreateObject
    L12_89 = A0_77.LOC_EOBJ_DECO_02
    L10_87 = L10_87(L11_88, L12_89, A2_79, A0_77.ARRANGE_TYPE_BASE_FRONT, 0)
    L12_89 = A0_77
    L11_88 = A0_77.CreateObject
    L11_88 = L11_88(L12_89, A0_77.LOC_EOBJ_DECO_02, A2_79, A0_77.ARRANGE_TYPE_BASE_FRONT, 0)
    L12_89 = A0_77.CreateObject
    L12_89 = L12_89(A0_77, A0_77.LOC_EOBJ_DECO_02, A2_79, A0_77.ARRANGE_TYPE_BASE_FRONT, 0)
    if A1_78:GetRace() == A0_77.RACE_AURA then
    elseif A1_78:GetRace() == A0_77.RACE_ROEGADYN then
    elseif A0_77.RACE_ELEZEN == A1_78:GetRace() then
    elseif A1_78:GetTribe() == A0_77.TRIBE_HIGHLANDER then
    elseif A1_78:GetRace() == A0_77.RACE_LALAFELL then
    elseif A1_78:GetRace() == A0_77.RACE_JJM then
    else
    end
    A1_78:Position(A2_79, A0_77.ARRANGE_TYPE_BASE_RIGHT, 2)
    A1_78:Direction(A2_79)
    A1_78:LookAt(A2_79)
    A1_78:Position(A1_78, A0_77.ARRANGE_TYPE_LEFT, 1.5)
    A1_78:Direction(A2_79)
    A1_78:LookAt(A2_79)
    A2_79:Direction(A1_78)
    A2_79:LookAt(A1_78)
    L4_81:Position(L4_81, A0_77.ARRANGE_TYPE_RIGHT, 1)
    L4_81:Position(L4_81, A0_77.ARRANGE_TYPE_LEFT, 2)
    L4_81:Direction(A2_79)
    L4_81:LookAt(A2_79)
    L3_80:Position(A2_79, A0_77.ARRANGE_TYPE_RIGHT, 1)
    L3_80:Direction(L4_81)
    L3_80:LookAt(L4_81)
    L3_80:Position(L3_80, A0_77.ARRANGE_TYPE_RIGHT, 1)
    L3_80:Direction(L4_81)
    L3_80:LookAt(L4_81)
    L7_84:Direction(A2_79)
    L8_85:Direction(A2_79)
    L9_86:Direction(A2_79)
    L10_87:Direction(A2_79)
    L11_88:Direction(A2_79)
    L12_89:Direction(A2_79)
    L7_84:Position(A0_77.LOC_MARKER_PRESENT_01)
    L8_85:Position(A0_77.LOC_MARKER_PRESENT_01)
    L8_85:Position(L8_85, A0_77.ARRANGE_TYPE_RIGHT, 0.04)
    L8_85:Position(L8_85, A0_77.ARRANGE_TYPE_FRONT, 0.462)
    L9_86:Position(A0_77.LOC_MARKER_PRESENT_02)
    L10_87:Position(A0_77.LOC_MARKER_PRESENT_03)
    L11_88:Position(A0_77.LOC_MARKER_PRESENT_04)
    L12_89:Position(A0_77.LOC_MARKER_PRESENT_05)
    A2_79:Idle(A0_77.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_77:ChangeBGMVolume(0)
    A0_77:Wait(30)
    A0_77:PlayBGM(A0_77.BGM_MUSIC_EVENT_JOYFUL01)
    A0_77:ChangeBGMVolume(0.5)
    A0_77:PlayTargetRelationCamera(L6_83, -162.4013, 5.9461, 2.8538, -27.0919, 3.4627, 0.0061, 9.2049)
    if true == true then
      A0_77:UpdownDolly(0.6, 0.6, 0, 0, 0)
    elseif true == false then
      A0_77:UpdownDolly(0.3, 0.3, 0, 0, 0)
    end
    L4_81:Visible(A0_77.VISIBLE_HIDE)
    L3_80:Visible(A0_77.VISIBLE_HIDE)
    L5_82:Visible(A0_77.VISIBLE_HIDE)
    L5_82:Idle(A0_77.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    A1_78:WalkIn(64, 2.4, A0_77.MOVE_WALK)
    A1_78:LookAt()
    A0_77:FadeIn(A0_77.FADE_DEFAULT)
    A0_77:WaitForFade()
    A1_78:WaitForMove()
    A1_78:TurnTo(A2_79, false)
    A1_78:WaitForTurn()
    A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_78:WaitForActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_78:LookAt()
    A1_78:TurnTo(-45, false)
    A2_79:LookAt()
    A2_79:TurnTo(125, false)
    A1_78:WaitForTurn()
    A2_79:WaitForTurn()
    A0_77:Wait(30)
    A0_77:PlayTargetRelationCamera(L6_83, -11.1789, 2.6901, 1.2209, -6.85, 7.5802, 1.2387, 4.9021)
    A0_77:SidePan(-40, 0, 0, 0, 0)
    A0_77:Wait(30)
    A0_77:SidePan(-40, 0, 50, 30, 45)
    A0_77:WaitForPan()
    A0_77:Wait(30)
    A0_77:SidePan(0, 40, 50, 30, 45)
    A0_77:WaitForPan()
    A1_78:CancelActionTimelineAll()
    A0_77:WaitForPan()
    A0_77:SidePan(40, 0, 0, 0, 0)
    A0_77:Wait(30)
    A0_77:PlayTargetRelationCamera(L6_83, -162.4013, 5.9461, 2.8538, -27.0919, 3.4627, 0.0061, 9.2049)
    if true == true then
      A0_77:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif true == false then
      A0_77:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A1_78:TurnTo(A2_79, false)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_FESXMS602_04018_ISAINNE_000_060, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    A1_78:WaitForTurn()
    A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_ME)
    A1_78:WaitForActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_ME)
    L4_81:Visible(A0_77.VISIBLE_SHOW)
    L4_81:WalkIn(-159, 3.4, A0_77.MOVE_WALK)
    A0_77:Wait(10)
    A0_77:SidePan(0, -24, 20, 30, 20)
    A0_77:UpdownDolly(0 + 0.15, 0.9 + 0.15, 20, 30, 20)
    A0_77:Wait(30)
    A2_79:LookAt(L4_81)
    A1_78:LookAt(L4_81)
    L4_81:WaitForMove()
    A1_78:TurnTo(L4_81, false)
    A2_79:TurnTo(L4_81, false)
    L4_81:TurnTo(A2_79, false)
    L4_81:WaitForTurn()
    A0_77:Wait(50)
    A0_77:PlayTargetRelationCamera(L6_83, 169.5321, 2.4848, 0.5224, 160.9754, 3.3929, 0.4063, 1.0129)
    A0_77:Wait(10)
    L4_81:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L4_81:Talk(A1_78, A0_77, A0_77.TEXT_FESXMS602_04018_KAMLITOHALITO_000_061, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    L4_81:TurnTo(L12_89, false)
    L4_81:WaitForTurn()
    A1_78:LookAt(L12_89)
    A0_77:Wait(30)
    A0_77:PlayTargetRelationCamera(L6_83, 159.6921, 15.1761, -0.1112, 159.0781, 17.8125, -0.6838, 2.7037)
    A0_77:Orbit(5, -5, 360, 0, 90)
    A0_77:Wait(30)
    A0_77:SystemTalk(A0_77.TEXT_FESXMS602_04018_SYSTEM_000_062, true)
    A0_77:Wait(10)
    A0_77:PlayCamera(6, A1_78)
    if true == true then
      A0_77:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_77:SideDolly(0.1, 0.1, 0, 0, 0)
    end
    A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_77:Wait(10)
    A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_77.AUTO_SHAKE_TIMELINE)
    A0_77:Wait(20)
    A1_78:WaitForActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_SHRUG)
    A1_78:LookAt(L4_81)
    A0_77:Wait(20)
    if A0_77:Menu(A0_77.TEXT_FESXMS602_04018_Q1_000_000, A0_77.TEXT_FESXMS602_04018_A1_000_001, A0_77.TEXT_FESXMS602_04018_A1_000_002) == 1 then
      A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
      A1_78:WaitForActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    else
      A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A1_78:WaitForActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    end
    A0_77:PlayTargetRelationCamera(L6_83, -145.112, 5.5267, 2.622, -153.9305, 2.7273, 1.3083, 3.1494)
    if true == true then
      A0_77:UpdownDolly(0.3, 0.3, 0, 0, 0)
    elseif true == false then
      A0_77:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A0_77:Wait(10)
    L4_81:TurnTo(A1_78, false)
    L4_81:WaitForTurn()
    L4_81:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_81:Talk(A1_78, A0_77, A0_77.TEXT_FESXMS602_04018_KAMLITOHALITO_000_063, false, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    L4_81:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    L4_81:Talk(A1_78, A0_77, A0_77.TEXT_FESXMS602_04018_KAMLITOHALITO_000_064, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    A1_78:LookAt(A2_79)
    L4_81:LookAt(A2_79)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_FESXMS602_04018_ISAINNE_000_065, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    A1_78:LookAt(L4_81)
    L4_81:LookAt(A1_78)
    A0_77:Wait(10)
    L4_81:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_81:Talk(A1_78, A0_77, A0_77.TEXT_FESXMS602_04018_KAMLITOHALITO_000_066, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_78:WaitForActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_77:Wait(30)
    A0_77:PlayTargetRelationCamera(L6_83, -164.8086, 1.9427, 1.1247, -5.7867, 4.7286, 0.847, 6.5853)
    A2_79:LookAt()
    A2_79:TurnTo(-170, false)
    A2_79:WaitForTurn()
    L4_81:Direction(A2_79)
    L4_81:LookAt(A2_79)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_FESXMS602_04018_ISAINNE_000_067, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A2_79:CancelActionTimelineAll()
    A2_79:TurnTo(L4_81, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_FESXMS602_04018_ISAINNE_000_068, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    A0_77:PlayTargetRelationCamera(L6_83, 165.2251, 2.6629, 0.4651, 160.2642, 3.3662, 0.5349, 0.7527)
    A0_77:Wait(10)
    A1_78:LookAt(L4_81)
    L4_81:PlayActionTimeline(A0_77.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_77.AUTO_SHAKE_TIMELINE)
    L4_81:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_81:Talk(A1_78, A0_77, A0_77.TEXT_FESXMS602_04018_KAMLITOHALITO_000_069, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    A0_77:PlayTargetRelationCamera(L6_83, -59.8674, 0.5314, 1.2742, 162.9473, 0.7726, 0.9147, 1.2693)
    A0_77:Wait(10)
    A1_78:LookAt(A2_79)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_FESXMS602_04018_ISAINNE_000_070, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    A0_77:ChangeBGMVolume(0)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_FACIAL_STUNNED, nil, A0_77.AUTO_SHAKE_TIMELINE)
    L4_81:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_81:Talk(A1_78, A0_77, A0_77.TEXT_FESXMS602_04018_KAMLITOHALITO_000_071, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    L5_82:Visible(A0_77.VISIBLE_SHOW)
    L5_82:LookAt(A2_79)
    L5_82:WalkIn(177, 2, A0_77.MOVE_WALK)
    A0_77:PlayTargetRelationCamera(L6_83, 168.1266, 0.477, 1.1315, 164.2632, 0.0903, 1.1386, 0.3871)
    A0_77:Wait(25)
    A2_79:AutoShake(false)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_FACIAL_CRY)
    A0_77:Wait(15)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_FACIAL_CRY, nil, A0_77.AUTO_SHAKE_TIMELINE)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_FESXMS602_04018_ISAINNE_000_072, true, nil, nil, nil, A0_77.SPEAK_SHOUT_MIDDLE)
    A0_77:Wait(10)
    L5_82:Visible(A0_77.VISIBLE_HIDE)
    A0_77:PlayTargetRelationCamera(L6_83, 165.2251, 2.6629, 0.4651, 160.2642, 3.3662, 0.5349, 0.7527)
    A0_77:Wait(10)
    A0_77:PlayBGM(A0_77.BGM_MUSIC_EVENT_GRIEF)
    A0_77:ChangeBGMVolume(0.5)
    L4_81:AutoShake(false)
    L4_81:PlayActionTimeline(A0_77.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_77:Wait(10)
    L4_81:PlayActionTimeline(A0_77.ACTION_TIMELINE_FACIAL_STUNNED, nil, A0_77.AUTO_SHAKE_TIMELINE)
    A0_77:Wait(60)
    A0_77:PlayTargetRelationCamera(L6_83, -152.0595, 5.5083, 3.4545, 159.0723, 0.3332, -0.2463, 6.4602)
    A0_77:Orbit(5, -5, 360, 0, 90)
    A0_77:Wait(10)
    A1_78:LookAt(A2_79)
    A2_79:LookAt(0, -25)
    A0_77:Wait(60)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_FESXMS602_04018_ISAINNE_000_073, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    A2_79:LookAt()
    A2_79:TurnTo(30, false)
    A2_79:WaitForTurn()
    A2_79:WalkOut(0, 6, A0_77.MOVE_RUN)
    A0_77:Wait(20)
    L3_80:Visible(A0_77.VISIBLE_SHOW)
    L3_80:WalkIn(-170, 10.5, A0_77.MOVE_WALK)
    A0_77:Wait(128)
    A0_77:PlayTargetRelationCamera(L6_83, 176.5454, 3.423, 0.3157, 139.9219, 2.5207, 0.8422, 2.1209)
    L3_80:WaitForMove()
    L3_80:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ARMS, nil, A0_77.AUTO_SHAKE_ENABLE)
    A1_78:LookAt(L3_80)
    L3_80:LookAt(L4_81)
    L4_81:LookAt(L3_80)
    A0_77:Wait(70)
    L3_80:Talk(A1_78, A0_77, A0_77.TEXT_FESXMS602_04018_GODBERT_000_074, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    A1_78:LookAt(L4_81)
    L4_81:LookAt(0, -25)
    A0_77:Wait(50)
    A2_79:Visible(A0_77.VISIBLE_HIDE)
    A0_77:PlayTargetRelationCamera(L6_83, -137.1519, 4.7622, 1.8623, 151.6412, 1.131, 0.8007, 4.6491)
    if true == true then
      A0_77:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif true == false then
      A0_77:UpdownDolly(0.25, 0.25, 0, 0, 0)
    end
    L3_80:AutoShake(false)
    L3_80:LookAt(A1_78)
    A1_78:LookAt(L3_80)
    A0_77:Wait(25)
    L3_80:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_80:Talk(A1_78, A0_77, A0_77.TEXT_FESXMS602_04018_GODBERT_000_075, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_78:WaitForActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_80:LookAt()
    L3_80:TurnTo(179, false)
    L3_80:WaitForTurn()
    L3_80:WalkOut(0, 10.5, A0_77.MOVE_WALK)
    A0_77:Wait(60)
    A1_78:LookAt(L4_81)
    L4_81:TurnTo(-160, false)
    L4_81:WaitForTurn()
    L4_81:WalkOut(0, 3, A0_77.MOVE_WALK)
    A0_77:Wait(35)
    L3_80:Visible(A0_77.VISIBLE_HIDE)
    A0_77:PlayTargetRelationCamera(L6_83, -34.6809, 1.9157, 1.2652, -148.5464, 1.6791, 0.9987, 3.0271)
    L4_81:WaitForMove()
    A0_77:Wait(35)
    L4_81:LookAt(L12_89)
    A0_77:Wait(35)
    L4_81:TurnTo(L12_89, false)
    L4_81:WaitForTurn()
    L4_81:WalkOut(0, 3, A0_77.MOVE_WALK)
    L4_81:WaitForMove()
    L4_81:Visible(A0_77.VISIBLE_HIDE)
    A0_77:PlayTargetRelationCamera(L6_83, 161.0983, 15.0996, -0.3187, 158.0508, 17.0461, -0.5926, 2.1429)
    A0_77:Wait(5)
    L4_81:Position(A0_77.LOC_MARKER_PRESENT_01)
    L4_81:Position(L4_81, A0_77.ARRANGE_TYPE_LEFT, 1.1)
    L4_81:Position(L4_81, A0_77.ARRANGE_TYPE_FRONT, 0.6)
    L4_81:Direction(L7_84)
    L4_81:LookAt(L7_84)
    L4_81:Visible(A0_77.VISIBLE_SHOW)
    L4_81:WalkIn(-169, 2.5, A0_77.MOVE_WALK)
    L4_81:WaitForMove()
    L4_81:TurnTo(L12_89, false)
    L4_81:LookAt()
    L4_81:WaitForTurn()
    A0_77:Wait(15)
    L4_81:Talk(A1_78, A0_77, A0_77.TEXT_FESXMS602_04018_KAMLITOHALITO_100_075, true, nil, nil, nil, A0_77.SPEAK_NORMAL_MIDDLE)
    A0_77:Wait(10)
    L4_81:LookAt()
    A0_77:Wait(40)
    L4_81:PlayActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_KNEEL)
    A0_77:Wait(20)
    A0_77:FadeOut(A0_77.FADE_LONG, A0_77.FADE_LAYER_BACK_NO_LOADING)
    A0_77:WaitForFade()
    A0_77:Wait(30)
    A0_77:PlaySE(A0_77.SE_EVENT_OPEN_PACKAGE)
    L7_84:Visible(A0_77.VISIBLE_HIDE)
    L8_85:Visible(A0_77.VISIBLE_HIDE)
    L9_86:Visible(A0_77.VISIBLE_HIDE)
    L10_87:Visible(A0_77.VISIBLE_HIDE)
    L11_88:Visible(A0_77.VISIBLE_HIDE)
    L12_89:Visible(A0_77.VISIBLE_HIDE)
    A0_77:Wait(70)
    A0_77:FadeIn(A0_77.FADE_DEFAULT, A0_77.FADE_LAYER_BACK)
    A0_77:WaitForFade()
    A0_77:Wait(25)
    L4_81:LookAt(0, -25)
    A0_77:Wait(15)
    L4_81:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_81:WaitForActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_81:WalkOut(-20, 4, A0_77.MOVE_WALK)
    A0_77:Wait(25)
    A0_77:PlayCamera(6, A1_78)
    A0_77:Orbit(15, 15, 0, 0, 0)
    if true == true then
      A0_77:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_77:SideDolly(0.1, 0.1, 0, 0, 0)
    end
    A1_78:LookAt(L8_85)
    A1_78:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ARMS)
    A0_77:Wait(65)
    A0_77:FadeOut(A0_77.FADE_DEFAULT)
    A0_77:WaitForFade()
    A1_78:CancelActionTimelineAll()
    A0_77:Wait(30)
  end
  function FesXms602.OnScene00019(A0_90, A1_91, A2_92)
  end
  function FesXms602.OnScene00020(A0_93, A1_94, A2_95)
  end
  function FesXms602.OnScene00021(A0_96, A1_97, A2_98)
  end
  function FesXms602.OnScene00022(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_FESXMS602_04018_AMHGARANJY_000_010, true)
  end
  function FesXms602.OnScene00023(A0_102, A1_103, A2_104)
    local L3_105, L4_106, L5_107
    L4_106 = A2_104
    L3_105 = A2_104.TurnTo
    L5_107 = A1_103
    L3_105(L4_106, L5_107, false)
    L4_106 = A2_104
    L3_105 = A2_104.WaitForTurn
    L3_105(L4_106)
    L4_106 = A2_104
    L3_105 = A2_104.PlayActionTimeline
    L5_107 = A0_102.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_105(L4_106, L5_107)
    L4_106 = A2_104
    L3_105 = A2_104.Talk
    L5_107 = A1_103
    L3_105(L4_106, L5_107, A0_102, A0_102.TEXT_FESXMS602_04018_AMHGARANJY_000_090, false)
    L4_106 = A2_104
    L3_105 = A2_104.PlayActionTimeline
    L5_107 = A0_102.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_105(L4_106, L5_107)
    L4_106 = A2_104
    L3_105 = A2_104.Talk
    L5_107 = A1_103
    L3_105(L4_106, L5_107, A0_102, A0_102.TEXT_FESXMS602_04018_AMHGARANJY_000_091, true)
    L4_106 = A0_102
    L3_105 = A0_102.Wait
    L5_107 = 30
    L3_105(L4_106, L5_107)
    L4_106 = A0_102
    L3_105 = A0_102.OpenLuaUI
    L5_107 = A0_102.OPEN_LUA_UI_STARLIGHTFES20
    L3_105 = L3_105(L4_106, L5_107, 1)
    if L3_105 == 0 then
      L5_107 = A0_102
      L4_106 = A0_102.CancelEventScene
      L4_106(L5_107)
    end
    L5_107 = A0_102
    L4_106 = A0_102.Wait
    L4_106(L5_107, 10)
    L5_107 = A2_104
    L4_106 = A2_104.PlayActionTimeline
    L4_106(L5_107, A0_102.ACTION_TIMELINE_EMOTE_JOY)
    L5_107 = A0_102
    L4_106 = A0_102.Wait
    L4_106(L5_107, 40)
    L5_107 = A0_102
    L4_106 = A0_102.QuestReward
    L5_107 = L4_106(L5_107, A2_104, A1_103)
    if L4_106 then
      A0_102:QuestCompleted()
      A0_102:Wait(180)
      A0_102:SystemTalk(A0_102.TEXT_FESXMS602_04018_SYSTEM_000_092, true)
    end
    return L4_106, L5_107
  end
  function FesXms602.OnScene00024(A0_108, A1_109, A2_110)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_FESXMS602_04018_ISAINNE_000_080, true)
  end
  function FesXms602.OnScene00025(A0_111, A1_112, A2_113)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_FESXMS602_04018_KAMLITOHALITO_000_081, true)
  end
  function FesXms602.OnScene00026(A0_114, A1_115, A2_116)
  end
  function FesXms602.OnScene00027(A0_117, A1_118, A2_119)
  end
  function FesXms602.OnScene00028(A0_120, A1_121, A2_122)
  end
  function FesXms602.OnSetupGimmickSharedGroup(A0_123, A1_124, A2_125)
    local L3_126, L4_127, L5_128, L6_129
    L4_127 = A0_123
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(L4_127)
    L5_128 = A1_124
    L4_127 = A1_124.GetQuestSequence
    L6_129 = L3_126
    L4_127 = L4_127(L5_128, L6_129)
    L6_129 = A2_125
    L5_128 = A2_125.GetBaseId
    L5_128 = L5_128(L6_129)
    L6_129 = A0_123.SEQ_2
    if L4_127 == L6_129 then
      L6_129 = A0_123.EOBJECT0
      if L5_128 ~= L6_129 then
        L6_129 = A0_123.EOBJECT1
        if L5_128 ~= L6_129 then
          L6_129 = A0_123.EOBJECT2
        end
      elseif L5_128 == L6_129 then
        L6_129 = A0_123.TIMELINE_NO_DISP_ON
        return L6_129, A0_123.TIMELINE_NO_DIR_BACK
      end
    else
      L6_129 = A0_123.SEQ_3
      if L4_127 == L6_129 then
        L6_129 = nil
        if L5_128 == A0_123.EOBJECT0 then
          L6_129 = A0_123:GetFreeWorkU2(A0_123.FREEWORK_SNOWMAN_DIR_01)
        elseif L5_128 == A0_123.EOBJECT1 then
          L6_129 = A0_123:GetFreeWorkU2(A0_123.FREEWORK_SNOWMAN_DIR_02)
        elseif L5_128 == A0_123.EOBJECT2 then
          L6_129 = A0_123:GetFreeWorkU2(A0_123.FREEWORK_SNOWMAN_DIR_03)
        end
        if L6_129 ~= nil then
          if L6_129 == A0_123.STATE_FREEWORK_DIR_FRONT then
            return A0_123.TIMELINE_NO_DISP_ON, A0_123.TIMELINE_NO_DIR_FRONT
          elseif L6_129 == A0_123.STATE_FREEWORK_DIR_RIGHT then
            return A0_123.TIMELINE_NO_DISP_ON, A0_123.TIMELINE_NO_DIR_RIGHT
          elseif L6_129 == A0_123.STATE_FREEWORK_DIR_BACK then
            return A0_123.TIMELINE_NO_DISP_ON, A0_123.TIMELINE_NO_DIR_BACK
          elseif L6_129 == A0_123.STATE_FREEWORK_DIR_LEFT then
            return A0_123.TIMELINE_NO_DISP_ON, A0_123.TIMELINE_NO_DIR_LEFT
          end
        end
      else
        L6_129 = A0_123.SEQ_4
        if L4_127 ~= L6_129 then
          L6_129 = A0_123.SEQ_FINISH
        elseif L4_127 == L6_129 then
          L6_129 = A0_123.EOBJECT0
          if L5_128 ~= L6_129 then
            L6_129 = A0_123.EOBJECT1
            if L5_128 ~= L6_129 then
              L6_129 = A0_123.EOBJECT2
            end
          elseif L5_128 == L6_129 then
            L6_129 = A0_123.TIMELINE_NO_DISP_ON
            return L6_129, A0_123.TIMELINE_NO_DIR_FRONT
          end
        end
      end
    end
    L6_129 = nil
    return L6_129
  end
  function FesXms602.OnHideGimmickSharedGroup(A0_130, A1_131, A2_132)
    if A2_132:GetBaseId() == A0_130.EOBJECT0 then
      return A0_130.TIMELINE_NO_DISP_OFF
    elseif A2_132:GetBaseId() == A0_130.EOBJECT1 then
      return A0_130.TIMELINE_NO_DISP_OFF
    elseif A2_132:GetBaseId() == A0_130.EOBJECT2 then
      return A0_130.TIMELINE_NO_DISP_OFF
    end
    return nil
  end
  function FesXms602.IsTodoChecked(A0_133, A1_134, A2_135)
    local L3_136
    L3_136 = A0_133.GetQuestId
    L3_136 = L3_136(A0_133)
    if A1_134:GetQuestSequence(L3_136) == A0_133.SEQ_0 then
      return false
    end
    if A2_135 == 0 then
      return A1_134:GetQuestUI8AL(L3_136) >= 1
    elseif A2_135 == 1 then
      return A1_134:GetQuestUI8AL(L3_136) >= 1
    elseif A2_135 == 2 then
      return A1_134:GetQuestUI8AL(L3_136) >= 1
    elseif A2_135 == 3 then
      return A1_134:GetQuestUI8AL(L3_136) >= 1
    elseif A2_135 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_137, L1_138
  L0_137 = FesXms602
  L0_137.SCRIPT_VERSION = 2
  L0_137 = FesXms602
  function L1_138(A0_139)
    local L1_140
  end
  L0_137.OnInitialize = L1_138
  L0_137 = FesXms602
  function L1_138(A0_141, A1_142, A2_143, A3_144, A4_145)
    local L5_146
    L5_146 = A0_141.GetQuestId
    L5_146 = L5_146(A0_141)
    if A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_0 then
      if A3_144 == A0_141.ACTOR0 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR1 then
        return true
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_1 then
      if A3_144 == A0_141.ACTOR1 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.ACTOR0 then
        return true
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_2 then
      if A3_144 == A0_141.ACTOR2 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.EOBJECT0 then
        return true
      elseif A3_144 == A0_141.EOBJECT1 then
        return true
      elseif A3_144 == A0_141.EOBJECT2 then
        return true
      elseif A3_144 == A0_141.ACTOR0 then
        return true
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_3 then
      if A3_144 == A0_141.EOBJECT3 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.EOBJECT4 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 2) == false
      elseif A3_144 == A0_141.EOBJECT5 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 3) == false
      elseif A3_144 == A0_141.EOBJECT0 then
        return true
      elseif A3_144 == A0_141.EOBJECT1 then
        return true
      elseif A3_144 == A0_141.EOBJECT2 then
        return true
      elseif A3_144 == A0_141.ACTOR0 then
        return true
      elseif A3_144 == A0_141.ACTOR2 then
        return 1 > A1_142:GetQuestUI8AL(L5_146)
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_4 then
      if A3_144 == A0_141.ACTOR2 then
        if 1 <= A1_142:GetQuestUI8AL(L5_146) then
          return false
        end
        return A1_142:GetQuestBitFlag8(L5_146, 1) == false
      elseif A3_144 == A0_141.EOBJECT0 then
        return true
      elseif A3_144 == A0_141.EOBJECT1 then
        return true
      elseif A3_144 == A0_141.EOBJECT2 then
        return true
      elseif A3_144 == A0_141.ACTOR0 then
        return true
      end
    elseif A1_142:GetQuestSequence(L5_146) == A0_141.SEQ_FINISH then
      if A3_144 == A0_141.ACTOR0 then
        return true
      elseif A3_144 == A0_141.ACTOR1 then
        return true
      elseif A3_144 == A0_141.ACTOR3 then
        return true
      elseif A3_144 == A0_141.EOBJECT0 then
        return true
      elseif A3_144 == A0_141.EOBJECT1 then
        return true
      elseif A3_144 == A0_141.EOBJECT2 then
        return true
      end
    end
    return false
  end
  L0_137.IsAcceptEvent = L1_138
  L0_137 = FesXms602
  function L1_138(A0_147, A1_148, A2_149, A3_150, A4_151)
    local L5_152
    L5_152 = A0_147.GetQuestId
    L5_152 = L5_152(A0_147)
    if A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_0 then
      if A3_150 == A0_147.ACTOR0 then
        if 1 <= A1_148:GetQuestUI8AL(L5_152) then
          return false
        end
        return A1_148:GetQuestBitFlag8(L5_152, 1) == false
      elseif A3_150 == A0_147.ACTOR1 then
        return false
      end
    elseif A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_1 then
      if A3_150 == A0_147.ACTOR1 then
        if 1 <= A1_148:GetQuestUI8AL(L5_152) then
          return false
        end
        return A1_148:GetQuestBitFlag8(L5_152, 1) == false
      elseif A3_150 == A0_147.ACTOR0 then
        return false
      end
    elseif A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_2 then
      if A3_150 == A0_147.ACTOR2 then
        if 1 <= A1_148:GetQuestUI8AL(L5_152) then
          return false
        end
        return A1_148:GetQuestBitFlag8(L5_152, 1) == false
      elseif A3_150 == A0_147.EOBJECT0 then
        return false
      elseif A3_150 == A0_147.EOBJECT1 then
        return false
      elseif A3_150 == A0_147.EOBJECT2 then
        return false
      elseif A3_150 == A0_147.ACTOR0 then
        return false
      end
    elseif A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_3 then
      if A3_150 == A0_147.EOBJECT3 then
        if 1 <= A1_148:GetQuestUI8AL(L5_152) then
          return false
        end
        return A1_148:GetQuestBitFlag8(L5_152, 1) == false
      elseif A3_150 == A0_147.EOBJECT4 then
        if 1 <= A1_148:GetQuestUI8AL(L5_152) then
          return false
        end
        return A1_148:GetQuestBitFlag8(L5_152, 2) == false
      elseif A3_150 == A0_147.EOBJECT5 then
        if 1 <= A1_148:GetQuestUI8AL(L5_152) then
          return false
        end
        return A1_148:GetQuestBitFlag8(L5_152, 3) == false
      elseif A3_150 == A0_147.EOBJECT0 then
        return false
      elseif A3_150 == A0_147.EOBJECT1 then
        return false
      elseif A3_150 == A0_147.EOBJECT2 then
        return false
      elseif A3_150 == A0_147.ACTOR0 then
        return false
      elseif A3_150 == A0_147.ACTOR2 then
        return true, true
      end
    elseif A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_4 then
      if A3_150 == A0_147.ACTOR2 then
        if 1 <= A1_148:GetQuestUI8AL(L5_152) then
          return false
        end
        return A1_148:GetQuestBitFlag8(L5_152, 1) == false
      elseif A3_150 == A0_147.EOBJECT0 then
        return false
      elseif A3_150 == A0_147.EOBJECT1 then
        return false
      elseif A3_150 == A0_147.EOBJECT2 then
        return false
      elseif A3_150 == A0_147.ACTOR0 then
        return false
      end
    elseif A1_148:GetQuestSequence(L5_152) == A0_147.SEQ_FINISH then
      if A3_150 == A0_147.ACTOR0 then
        return true
      elseif A3_150 == A0_147.ACTOR1 then
        return false
      elseif A3_150 == A0_147.ACTOR3 then
        return false
      elseif A3_150 == A0_147.EOBJECT0 then
        return false
      elseif A3_150 == A0_147.EOBJECT1 then
        return false
      elseif A3_150 == A0_147.EOBJECT2 then
        return false
      end
    end
    return false
  end
  L0_137.IsAnnounce = L1_138
  L0_137 = FesXms602
  function L1_138(A0_153, A1_154, A2_155)
    local L3_156
    L3_156 = A0_153.GetQuestId
    L3_156 = L3_156(A0_153)
    if A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_0 then
      return 0, 0
    end
    if A2_155 == 0 then
      return A1_154:GetQuestUI8AL(L3_156), 0
    elseif A2_155 == 1 then
      return A1_154:GetQuestUI8AL(L3_156), 0
    elseif A2_155 == 2 then
      return A1_154:GetQuestUI8AL(L3_156), 0
    elseif A2_155 == 3 then
      return A1_154:GetQuestUI8AL(L3_156), 0
    elseif A2_155 == 4 then
      return A1_154:GetQuestUI8AL(L3_156), 0
    end
  end
  L0_137.GetTodoArgs = L1_138
  L0_137 = FesXms602
  function L1_138(A0_157, A1_158, A2_159)
    local L3_160
    L3_160 = A0_157.GetQuestId
    L3_160 = L3_160(A0_157)
    if A1_158:GetQuestSequence(L3_160) == A0_157.SEQ_1 then
    elseif A1_158:GetQuestSequence(L3_160) == A0_157.SEQ_2 then
    elseif A1_158:GetQuestSequence(L3_160) == A0_157.SEQ_3 then
    elseif A1_158:GetQuestSequence(L3_160) == A0_157.SEQ_4 then
    elseif A1_158:GetQuestSequence(L3_160) == A0_157.SEQ_FINISH then
    end
    return A0_157:IsBattleNpcTriggerOwner(A1_158, A2_159, false), false
  end
  L0_137.GetGimmickState = L1_138
  L0_137 = FesXms602
  function L1_138(A0_161, A1_162)
    local L2_163, L3_164
    L2_163 = A0_161.SEQ_1
    if A1_162 == L2_163 then
      L2_163 = 1
      L3_164 = 4
      return L2_163, L3_164
    else
      L2_163 = A0_161.SEQ_2
      if A1_162 == L2_163 then
        L2_163 = 1
        L3_164 = 4
        return L2_163, L3_164
      else
        L2_163 = A0_161.SEQ_3
        if A1_162 == L2_163 then
          L2_163 = 1
          L3_164 = 4
          return L2_163, L3_164
        else
          L2_163 = A0_161.SEQ_4
          if A1_162 == L2_163 then
            L2_163 = 1
            L3_164 = 4
            return L2_163, L3_164
          else
            L2_163 = A0_161.SEQ_FINISH
            if A1_162 == L2_163 then
              L2_163 = 1
              L3_164 = 4
              return L2_163, L3_164
            end
          end
        end
      end
    end
    L2_163 = 0
    L3_164 = 0
    return L2_163, L3_164
  end
  L0_137._GetFreeWorkInfo = L1_138
end)()
