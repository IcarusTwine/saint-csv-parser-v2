(function()
  print("FesXms606 loaded")
  FesXms606.TLDEF_DECSNOWMAN_DISP_ON = 0
  FesXms606.TLDEF_DECSNOWMAN_DISP_OFF = 1
  FesXms606.TLDEF_DECSNOWMAN_HAT_DAD_STAY = 2
  FesXms606.TLDEF_DECSNOWMAN_HAT_DAD_ON = 3
  FesXms606.TLDEF_DECSNOWMAN_HAT_DAD_OFF = 4
  FesXms606.TLDEF_DECSNOWMAN_SCARF_DAD_STAY = 5
  FesXms606.TLDEF_DECSNOWMAN_SCARF_DAD_ON = 6
  FesXms606.TLDEF_DECSNOWMAN_SCARF_DAD_OFF = 7
  FesXms606.TLDEF_DECSNOWMAN_HAT_MOM_STAY = 8
  FesXms606.TLDEF_DECSNOWMAN_HAT_MOM_ON = 9
  FesXms606.TLDEF_DECSNOWMAN_HAT_MOM_OFF = 10
  FesXms606.TLDEF_DECSNOWMAN_SCARF_MOM_STAY = 11
  FesXms606.TLDEF_DECSNOWMAN_SCARF_MOM_ON = 12
  FesXms606.TLDEF_DECSNOWMAN_SCARF_MOM_OFF = 13
  FesXms606.FWDEF_DECSNOWMAN_DAD_HAT_DAD = 1
  FesXms606.FWDEF_DECSNOWMAN_DAD_HAT_MOM = 2
  FesXms606.FWDEF_DECSNOWMAN_DAD_SCARF_DAD = 3
  FesXms606.FWDEF_DECSNOWMAN_DAD_SCARF_MOM = 4
  FesXms606.FWDEF_DECSNOWMAN_MOM_HAT_DAD = 5
  FesXms606.FWDEF_DECSNOWMAN_MOM_HAT_MOM = 6
  FesXms606.FWDEF_DECSNOWMAN_MOM_SCARF_DAD = 7
  FesXms606.FWDEF_DECSNOWMAN_MOM_SCARF_MOM = 8
  function FesXms606.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS606_04022_AMHGARANJY_000_010, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_FESXMS606_04022_AMHGARANJY_000_011, true)
      A0_0:Wait(10)
      A1_1:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_1:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_0:QuestAccepted()
      A0_0:Wait(80)
      A2_2:LookAt()
      A2_2:TurnTo(-50, false, true)
      A2_2:WaitForTurn()
      A2_2:WalkOut(0, 2, A0_0.MOVE_WALK)
      A0_0:Wait(10)
      A2_2:WaitForMove()
      A2_2:TurnTo(0, false, true)
      A2_2:WaitForTurn()
      A2_2:WalkOut(0, 2, A0_0.MOVE_WALK)
      A0_0:Wait(10)
      return 1
    else
      return 0
    end
  end
  function FesXms606.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.LoadMovePosition
    L3_6(A0_3, A0_3.LOC_LEVEL_LCUT_MARK_01)
    L3_6 = A0_3.Skip
    L3_6(A0_3, A0_3.SKIP_FINALIZE_AUTO_FADEIN)
    L3_6 = A0_3.CreateCharacter
    L3_6 = L3_6(A0_3, A0_3.LOC_ENPC_KAM_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0.5)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Position(A0_3.LOC_LEVEL_LCUT_MARK_01, A0_3.POSITION_WAIT_COLLISION_ON)
    L3_6:Position(A0_3.LOC_LEVEL_LCUT_MARK_01)
    A2_5:Position(A1_4, A0_3.ARRANGE_TYPE_LEFT, 1.7)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A2_5:Position(A2_5, A0_3.ARRANGE_TYPE_RIGHT, -0.2)
    A2_5:Direction(45)
    if A1_4:GetRace() == A0_3.RACE_AURA then
    elseif A1_4:GetRace() == A0_3.RACE_ROEGADYN then
    elseif A0_3.RACE_ELEZEN == A1_4:GetRace() then
    elseif A1_4:GetTribe() == A0_3.TRIBE_HIGHLANDER then
    elseif A1_4:GetRace() == A0_3.RACE_LALAFELL then
    elseif A1_4:GetRace() == A0_3.RACE_JJM then
    else
    end
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_RIGHT, 0.3)
    A1_4:LookAt()
    A2_5:LookAt(-15, 0)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_REST01)
    A0_3:ChangeBGMVolume(0.5)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayTargetRelationCamera(L3_6, 86.3465, 1.2217, 1.6665, -4.8616, 5.2661, 1.4182, 5.4366)
    A0_3:UpdownDolly(-0.15, -0.15, 0, 0, 0)
    A0_3:Zoom(-0.6, 0, 90, 40, 60)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A0_3:Wait(30)
    A0_3:Wait(30)
    A0_3:Wait(30)
    A0_3:Wait(30)
    A0_3:WaitForZoom()
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:PlayTargetRelationCamera(L3_6, 148.5233, 3.918, 2.8451, 83.738, 1.219, 1.4771, 3.8261)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS606_04022_AMHGARANJY_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS606_04022_AMHGARANJY_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimelineAll()
    A1_4:TurnTo(A2_5, false)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A1_4:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS606_04022_AMHGARANJY_000_022, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L3_6, 96.1909, 1.116, 1.3149, 77.1562, 2.4111, 1.2749, 1.4047)
    A0_3:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_3:Zoom(-0.6, -0.6, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESXMS606_04022_AMHGARANJY_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_3:Wait(20)
    A0_3:DisableSceneSkip()
    A0_3:SystemTalk(A0_3.TEXT_FESXMS606_04022_SYSTEM_000_024, false)
    A0_3:SystemTalk(A0_3.TEXT_FESXMS606_04022_SYSTEM_100_024, false)
    A0_3:SystemTalk(A0_3.TEXT_FESXMS606_04022_SYSTEM_110_024, true)
    A0_3:EnableSceneSkip()
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function FesXms606.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11, L5_12, L6_13, L7_14, L8_15, L9_16, L10_17
    L4_11 = A0_7
    L3_10 = A0_7.BindObject
    L5_12 = A0_7.LOC_EOBJ_SNOWMAN_MOM
    L3_10 = L3_10(L4_11, L5_12)
    L4_11 = false
    while true do
      L5_12 = {}
      L7_14 = A0_7
      L6_13 = A0_7.GetFreeWorkBitFlag
      L8_15 = A0_7.FWDEF_DECSNOWMAN_MOM_HAT_MOM
      L6_13 = L6_13(L7_14, L8_15)
      if L6_13 == 0 then
        L6_13 = table
        L6_13 = L6_13.insert
        L7_14 = L5_12
        L8_15 = A0_7.TEXT_FESXMS606_04022_A1_000_001
        L6_13(L7_14, L8_15)
      end
      L7_14 = A0_7
      L6_13 = A0_7.GetFreeWorkBitFlag
      L8_15 = A0_7.FWDEF_DECSNOWMAN_MOM_HAT_DAD
      L6_13 = L6_13(L7_14, L8_15)
      if L6_13 == 0 then
        L6_13 = table
        L6_13 = L6_13.insert
        L7_14 = L5_12
        L8_15 = A0_7.TEXT_FESXMS606_04022_A1_000_002
        L6_13(L7_14, L8_15)
      end
      L7_14 = A0_7
      L6_13 = A0_7.GetFreeWorkBitFlag
      L8_15 = A0_7.FWDEF_DECSNOWMAN_MOM_SCARF_DAD
      L6_13 = L6_13(L7_14, L8_15)
      if L6_13 == 0 then
        L6_13 = table
        L6_13 = L6_13.insert
        L7_14 = L5_12
        L8_15 = A0_7.TEXT_FESXMS606_04022_A1_000_003
        L6_13(L7_14, L8_15)
      end
      L7_14 = A0_7
      L6_13 = A0_7.GetFreeWorkBitFlag
      L8_15 = A0_7.FWDEF_DECSNOWMAN_MOM_SCARF_MOM
      L6_13 = L6_13(L7_14, L8_15)
      if L6_13 == 0 then
        L6_13 = table
        L6_13 = L6_13.insert
        L7_14 = L5_12
        L8_15 = A0_7.TEXT_FESXMS606_04022_A1_000_004
        L6_13(L7_14, L8_15)
      end
      L6_13 = table
      L6_13 = L6_13.insert
      L7_14 = L5_12
      L8_15 = A0_7.TEXT_FESXMS606_04022_A1_000_005
      L6_13(L7_14, L8_15)
      L7_14 = A0_7
      L6_13 = A0_7.GimmickMenu
      L8_15 = A0_7.TEXT_FESXMS606_04022_Q1_000_000
      L9_16 = unpack
      L10_17 = L5_12
      L10_17 = L9_16(L10_17)
      L6_13 = L6_13(L7_14, L8_15, L9_16, L10_17, L9_16(L10_17))
      L8_15 = A0_7
      L7_14 = A0_7.CloseGimmickMenu
      L7_14(L8_15)
      if not (L6_13 < 1) then
        L7_14 = #L5_12
        if L6_13 >= L7_14 then
          break
        end
        L8_15 = A1_8
        L7_14 = A1_8.PlayActionTimeline
        L9_16 = A0_7.LOC_ACT_SEARCH_01
        L7_14(L8_15, L9_16)
        L8_15 = A0_7
        L7_14 = A0_7.Wait
        L9_16 = 2
        L7_14(L8_15, L9_16)
        L8_15 = A1_8
        L7_14 = A1_8.Idle
        L9_16 = A0_7.LOC_ACT_SEARCH_02
        L7_14(L8_15, L9_16)
        L8_15 = A0_7
        L7_14 = A0_7.Wait
        L9_16 = 10
        L7_14(L8_15, L9_16)
        L7_14, L8_15, L9_16, L10_17 = nil, nil, nil, nil
        if L5_12[L6_13] == A0_7.TEXT_FESXMS606_04022_A1_000_001 then
          if A0_7:GetFreeWorkBitFlag(A0_7.FWDEF_DECSNOWMAN_MOM_HAT_DAD) == 1 then
            L7_14 = A0_7.TLDEF_DECSNOWMAN_HAT_DAD_OFF
            L9_16 = A0_7.FWDEF_DECSNOWMAN_MOM_HAT_DAD
          end
          L8_15 = A0_7.TLDEF_DECSNOWMAN_HAT_MOM_ON
          L10_17 = A0_7.FWDEF_DECSNOWMAN_MOM_HAT_MOM
        elseif L5_12[L6_13] == A0_7.TEXT_FESXMS606_04022_A1_000_002 then
          if A0_7:GetFreeWorkBitFlag(A0_7.FWDEF_DECSNOWMAN_MOM_HAT_MOM) == 1 then
            L7_14 = A0_7.TLDEF_DECSNOWMAN_HAT_MOM_OFF
            L9_16 = A0_7.FWDEF_DECSNOWMAN_MOM_HAT_MOM
          end
          L8_15 = A0_7.TLDEF_DECSNOWMAN_HAT_DAD_ON
          L10_17 = A0_7.FWDEF_DECSNOWMAN_MOM_HAT_DAD
        elseif L5_12[L6_13] == A0_7.TEXT_FESXMS606_04022_A1_000_003 then
          if A0_7:GetFreeWorkBitFlag(A0_7.FWDEF_DECSNOWMAN_MOM_SCARF_MOM) == 1 then
            L7_14 = A0_7.TLDEF_DECSNOWMAN_SCARF_MOM_OFF
            L9_16 = A0_7.FWDEF_DECSNOWMAN_MOM_SCARF_MOM
          end
          L8_15 = A0_7.TLDEF_DECSNOWMAN_SCARF_DAD_ON
          L10_17 = A0_7.FWDEF_DECSNOWMAN_MOM_SCARF_DAD
        elseif L5_12[L6_13] == A0_7.TEXT_FESXMS606_04022_A1_000_004 then
          if A0_7:GetFreeWorkBitFlag(A0_7.FWDEF_DECSNOWMAN_MOM_SCARF_DAD) == 1 then
            L7_14 = A0_7.TLDEF_DECSNOWMAN_SCARF_DAD_OFF
            L9_16 = A0_7.FWDEF_DECSNOWMAN_MOM_SCARF_DAD
          end
          L8_15 = A0_7.TLDEF_DECSNOWMAN_SCARF_MOM_ON
          L10_17 = A0_7.FWDEF_DECSNOWMAN_MOM_SCARF_MOM
        else
          A0_7:CancelEventScene()
        end
        if L7_14 ~= nil then
          L3_10:PlaySharedGroupTimeline(L7_14)
          L3_10:WaitForSharedGroupTimeline(L7_14)
        end
        if L8_15 ~= nil then
          L3_10:PlaySharedGroupTimeline(L8_15)
          L3_10:WaitForSharedGroupTimeline(L8_15)
        end
        if L9_16 ~= nil then
          A0_7:SetFreeWorkBitFlag(L9_16, 0)
        end
        if L10_17 ~= nil then
          A0_7:SetFreeWorkBitFlag(L10_17, 1)
        end
        A1_8:PlayActionTimeline(A0_7.LOC_ACT_SEARCH_03)
        A0_7:Wait(2)
        A1_8:Idle(A0_7.ACTION_TIMELINE_EVENT_BASE_IDLE)
        A1_8:WaitForActionTimeline(A0_7.LOC_ACT_SEARCH_03)
        A0_7:Wait(10)
        if A0_7:GetFreeWorkBitFlag(A0_7.FWDEF_DECSNOWMAN_DAD_HAT_DAD) == 1 and A0_7:GetFreeWorkBitFlag(A0_7.FWDEF_DECSNOWMAN_DAD_SCARF_DAD) == 1 and A0_7:GetFreeWorkBitFlag(A0_7.FWDEF_DECSNOWMAN_MOM_HAT_MOM) == 1 and A0_7:GetFreeWorkBitFlag(A0_7.FWDEF_DECSNOWMAN_MOM_SCARF_MOM) == 1 then
          L4_11 = true
          break
        end
      end
    end
    if L4_11 == true then
      L6_13 = A0_7
      L5_12 = A0_7.SystemTalk
      L7_14 = A0_7.TEXT_FESXMS606_04022_SYSTEM_000_030
      L8_15 = true
      L5_12(L6_13, L7_14, L8_15)
      L6_13 = A0_7
      L5_12 = A0_7.ProgressTodo
      L5_12(L6_13)
    end
    L6_13 = A0_7
    L5_12 = A0_7.SyncWorkOperation
    L5_12(L6_13)
  end
  function FesXms606.OnScene00003(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27, L10_28
    L4_22 = A0_18
    L3_21 = A0_18.BindObject
    L5_23 = A0_18.LOC_EOBJ_SNOWMAN_DAD
    L3_21 = L3_21(L4_22, L5_23)
    L4_22 = false
    while true do
      L5_23 = {}
      L7_25 = A0_18
      L6_24 = A0_18.GetFreeWorkBitFlag
      L8_26 = A0_18.FWDEF_DECSNOWMAN_DAD_HAT_MOM
      L6_24 = L6_24(L7_25, L8_26)
      if L6_24 == 0 then
        L6_24 = table
        L6_24 = L6_24.insert
        L7_25 = L5_23
        L8_26 = A0_18.TEXT_FESXMS606_04022_A1_000_001
        L6_24(L7_25, L8_26)
      end
      L7_25 = A0_18
      L6_24 = A0_18.GetFreeWorkBitFlag
      L8_26 = A0_18.FWDEF_DECSNOWMAN_DAD_HAT_DAD
      L6_24 = L6_24(L7_25, L8_26)
      if L6_24 == 0 then
        L6_24 = table
        L6_24 = L6_24.insert
        L7_25 = L5_23
        L8_26 = A0_18.TEXT_FESXMS606_04022_A1_000_002
        L6_24(L7_25, L8_26)
      end
      L7_25 = A0_18
      L6_24 = A0_18.GetFreeWorkBitFlag
      L8_26 = A0_18.FWDEF_DECSNOWMAN_DAD_SCARF_DAD
      L6_24 = L6_24(L7_25, L8_26)
      if L6_24 == 0 then
        L6_24 = table
        L6_24 = L6_24.insert
        L7_25 = L5_23
        L8_26 = A0_18.TEXT_FESXMS606_04022_A1_000_003
        L6_24(L7_25, L8_26)
      end
      L7_25 = A0_18
      L6_24 = A0_18.GetFreeWorkBitFlag
      L8_26 = A0_18.FWDEF_DECSNOWMAN_DAD_SCARF_MOM
      L6_24 = L6_24(L7_25, L8_26)
      if L6_24 == 0 then
        L6_24 = table
        L6_24 = L6_24.insert
        L7_25 = L5_23
        L8_26 = A0_18.TEXT_FESXMS606_04022_A1_000_004
        L6_24(L7_25, L8_26)
      end
      L6_24 = table
      L6_24 = L6_24.insert
      L7_25 = L5_23
      L8_26 = A0_18.TEXT_FESXMS606_04022_A1_000_005
      L6_24(L7_25, L8_26)
      L7_25 = A0_18
      L6_24 = A0_18.GimmickMenu
      L8_26 = A0_18.TEXT_FESXMS606_04022_Q1_000_000
      L9_27 = unpack
      L10_28 = L5_23
      L10_28 = L9_27(L10_28)
      L6_24 = L6_24(L7_25, L8_26, L9_27, L10_28, L9_27(L10_28))
      L8_26 = A0_18
      L7_25 = A0_18.CloseGimmickMenu
      L7_25(L8_26)
      if not (L6_24 < 1) then
        L7_25 = #L5_23
        if L6_24 >= L7_25 then
          break
        end
        L8_26 = A1_19
        L7_25 = A1_19.PlayActionTimeline
        L9_27 = A0_18.LOC_ACT_SEARCH_01
        L7_25(L8_26, L9_27)
        L8_26 = A0_18
        L7_25 = A0_18.Wait
        L9_27 = 2
        L7_25(L8_26, L9_27)
        L8_26 = A1_19
        L7_25 = A1_19.Idle
        L9_27 = A0_18.LOC_ACT_SEARCH_02
        L7_25(L8_26, L9_27)
        L8_26 = A0_18
        L7_25 = A0_18.Wait
        L9_27 = 10
        L7_25(L8_26, L9_27)
        L7_25, L8_26, L9_27, L10_28 = nil, nil, nil, nil
        if L5_23[L6_24] == A0_18.TEXT_FESXMS606_04022_A1_000_001 then
          if A0_18:GetFreeWorkBitFlag(A0_18.FWDEF_DECSNOWMAN_DAD_HAT_DAD) == 1 then
            L7_25 = A0_18.TLDEF_DECSNOWMAN_HAT_DAD_OFF
            L9_27 = A0_18.FWDEF_DECSNOWMAN_DAD_HAT_DAD
          end
          L8_26 = A0_18.TLDEF_DECSNOWMAN_HAT_MOM_ON
          L10_28 = A0_18.FWDEF_DECSNOWMAN_DAD_HAT_MOM
        elseif L5_23[L6_24] == A0_18.TEXT_FESXMS606_04022_A1_000_002 then
          if A0_18:GetFreeWorkBitFlag(A0_18.FWDEF_DECSNOWMAN_DAD_HAT_MOM) == 1 then
            L7_25 = A0_18.TLDEF_DECSNOWMAN_HAT_MOM_OFF
            L9_27 = A0_18.FWDEF_DECSNOWMAN_DAD_HAT_MOM
          end
          L8_26 = A0_18.TLDEF_DECSNOWMAN_HAT_DAD_ON
          L10_28 = A0_18.FWDEF_DECSNOWMAN_DAD_HAT_DAD
        elseif L5_23[L6_24] == A0_18.TEXT_FESXMS606_04022_A1_000_003 then
          if A0_18:GetFreeWorkBitFlag(A0_18.FWDEF_DECSNOWMAN_DAD_SCARF_MOM) == 1 then
            L7_25 = A0_18.TLDEF_DECSNOWMAN_SCARF_MOM_OFF
            L9_27 = A0_18.FWDEF_DECSNOWMAN_DAD_SCARF_MOM
          end
          L8_26 = A0_18.TLDEF_DECSNOWMAN_SCARF_DAD_ON
          L10_28 = A0_18.FWDEF_DECSNOWMAN_DAD_SCARF_DAD
        elseif L5_23[L6_24] == A0_18.TEXT_FESXMS606_04022_A1_000_004 then
          if A0_18:GetFreeWorkBitFlag(A0_18.FWDEF_DECSNOWMAN_DAD_SCARF_DAD) == 1 then
            L7_25 = A0_18.TLDEF_DECSNOWMAN_SCARF_DAD_OFF
            L9_27 = A0_18.FWDEF_DECSNOWMAN_DAD_SCARF_DAD
          end
          L8_26 = A0_18.TLDEF_DECSNOWMAN_SCARF_MOM_ON
          L10_28 = A0_18.FWDEF_DECSNOWMAN_DAD_SCARF_MOM
        else
          A0_18:CancelEventScene()
        end
        if L7_25 ~= nil then
          L3_21:PlaySharedGroupTimeline(L7_25)
          L3_21:WaitForSharedGroupTimeline(L7_25)
        end
        if L8_26 ~= nil then
          L3_21:PlaySharedGroupTimeline(L8_26)
          L3_21:WaitForSharedGroupTimeline(L8_26)
        end
        if L9_27 ~= nil then
          A0_18:SetFreeWorkBitFlag(L9_27, 0)
        end
        if L10_28 ~= nil then
          A0_18:SetFreeWorkBitFlag(L10_28, 1)
        end
        A1_19:PlayActionTimeline(A0_18.LOC_ACT_SEARCH_03)
        A0_18:Wait(2)
        A1_19:Idle(A0_18.ACTION_TIMELINE_EVENT_BASE_IDLE)
        A1_19:WaitForActionTimeline(A0_18.LOC_ACT_SEARCH_03)
        A0_18:Wait(10)
        if A0_18:GetFreeWorkBitFlag(A0_18.FWDEF_DECSNOWMAN_DAD_HAT_DAD) == 1 and A0_18:GetFreeWorkBitFlag(A0_18.FWDEF_DECSNOWMAN_DAD_SCARF_DAD) == 1 and A0_18:GetFreeWorkBitFlag(A0_18.FWDEF_DECSNOWMAN_MOM_HAT_MOM) == 1 and A0_18:GetFreeWorkBitFlag(A0_18.FWDEF_DECSNOWMAN_MOM_SCARF_MOM) == 1 then
          L4_22 = true
          break
        end
      end
    end
    if L4_22 == true then
      L6_24 = A0_18
      L5_23 = A0_18.SystemTalk
      L7_25 = A0_18.TEXT_FESXMS606_04022_SYSTEM_000_030
      L8_26 = true
      L5_23(L6_24, L7_25, L8_26)
      L6_24 = A0_18
      L5_23 = A0_18.ProgressTodo
      L5_23(L6_24)
    end
    L6_24 = A0_18
    L5_23 = A0_18.SyncWorkOperation
    L5_23(L6_24)
  end
  function FesXms606.OnScene00004(A0_29, A1_30, A2_31)
  end
  function FesXms606.OnScene00005(A0_32, A1_33, A2_34)
  end
  function FesXms606.OnScene00006(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.InvisibleStandObject
    L3_38(A0_35, A0_35.EOBJECT0)
    L3_38 = A0_35.InvisibleStandObject
    L3_38(A0_35, A0_35.EOBJECT1)
    L3_38 = A0_35.LoadMovePosition
    L3_38(A0_35, A0_35.LOC_LEVEL_LCUT_MARK_01)
    L3_38 = A0_35.CreateCharacter
    L3_38 = L3_38(A0_35, A0_35.LOC_ENPC_KAM_01, A2_37, A0_35.ARRANGE_TYPE_BASE_FRONT, 0.5)
    L3_38:Visible(A0_35.VISIBLE_HIDE)
    A1_36:Position(A0_35.LOC_LEVEL_LCUT_MARK_01, A0_35.POSITION_WAIT_COLLISION_ON)
    L3_38:Position(A0_35.LOC_LEVEL_LCUT_MARK_01)
    A2_37:Position(A1_36, A0_35.ARRANGE_TYPE_LEFT, 1.7)
    A2_37:Direction(A1_36)
    A2_37:LookAt(A1_36)
    A2_37:Position(A2_37, A0_35.ARRANGE_TYPE_RIGHT, -0.2)
    A2_37:Direction(45)
    if A1_36:GetRace() == A0_35.RACE_AURA then
    elseif A1_36:GetRace() == A0_35.RACE_ROEGADYN then
    elseif A0_35.RACE_ELEZEN == A1_36:GetRace() then
    elseif A1_36:GetTribe() == A0_35.TRIBE_HIGHLANDER then
    elseif A1_36:GetRace() == A0_35.RACE_LALAFELL then
    elseif A1_36:GetRace() == A0_35.RACE_JJM then
    else
    end
    A1_36:Position(A1_36, A0_35.ARRANGE_TYPE_RIGHT, 0.3)
    A1_36:LookAt()
    A2_37:LookAt(-15, 0)
    A0_35:ChangeBGMVolume(0)
    A0_35:Wait(30)
    A0_35:PlayBGM(A0_35.LOC_BGM_01)
    A0_35:Wait(1)
    A0_35:PlayBGM(A0_35.BGM_MUSIC_EVENT_REST01)
    A0_35:ChangeBGMVolume(0.5)
    A2_37:Visible(A0_35.VISIBLE_HIDE)
    A1_36:Visible(A0_35.VISIBLE_HIDE)
    A0_35:PlayTargetRelationCamera(L3_38, 86.3465, 1.2217, 1.6665, -4.8616, 5.2661, 1.4182, 5.4366)
    A0_35:UpdownDolly(-0.15, -0.15, 0, 0, 0)
    A0_35:Zoom(-0.6, 0, 90, 40, 60)
    A2_37:Idle(A0_35.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_35:FadeIn(A0_35.FADE_DEFAULT)
    A0_35:WaitForFade()
    A0_35:Wait(30)
    A0_35:Wait(30)
    A0_35:Wait(30)
    A0_35:Wait(30)
    A0_35:Wait(30)
    A0_35:WaitForZoom()
    A2_37:Visible(A0_35.VISIBLE_SHOW)
    A1_36:Visible(A0_35.VISIBLE_SHOW)
    A0_35:PlayTargetRelationCamera(L3_38, 148.5233, 3.918, 2.8451, 83.738, 1.219, 1.4771, 3.8261)
    if true == true then
      A0_35:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif true == false then
      A0_35:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_35:Wait(20)
    A1_36:LookAt(A2_37)
    A2_37:LookAt(A1_36)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_FESXMS606_04022_AMHGARANJY_000_021, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A2_37:CancelActionTimelineAll()
    A1_36:TurnTo(A2_37, false)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A1_36:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_FESXMS606_04022_AMHGARANJY_000_022, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_36:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_35:Wait(10)
    A0_35:PlayTargetRelationCamera(L3_38, 96.1909, 1.116, 1.3149, 77.1562, 2.4111, 1.2749, 1.4047)
    A0_35:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_35:Zoom(-0.6, -0.6, 0, 0, 0)
    A0_35:Wait(10)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_35.AUTO_SHAKE_TIMELINE)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_FESXMS606_04022_AMHGARANJY_000_023, true, nil, nil, nil, A0_35.SPEAK_NORMAL_MIDDLE)
    A0_35:Wait(10)
    A0_35:PlayCamera(6, A1_36)
    A0_35:Wait(10)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_35.AUTO_SHAKE_TIMELINE)
    A1_36:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_36:WaitForActionTimeline(A0_35.ACTION_TIMELINE_EVENT_SPIRIT)
    A0_35:Wait(20)
    A0_35:DisableSceneSkip()
    A0_35:SystemTalk(A0_35.TEXT_FESXMS606_04022_SYSTEM_000_024, false)
    A0_35:SystemTalk(A0_35.TEXT_FESXMS606_04022_SYSTEM_100_024, false)
    A0_35:SystemTalk(A0_35.TEXT_FESXMS606_04022_SYSTEM_110_024, true)
    A0_35:EnableSceneSkip()
    A0_35:FadeOut(A0_35.FADE_DEFAULT)
    A0_35:WaitForFade()
    A0_35:Wait(30)
  end
  function FesXms606.OnScene00007(A0_39, A1_40, A2_41)
    local L3_42, L4_43
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L3_42(L4_43, A1_40, false)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_FESXMS606_04022_AMHGARANJY_000_040, true)
    L4_43 = A0_39
    L3_42 = A0_39.Wait
    L3_42(L4_43, 10)
    L4_43 = A0_39
    L3_42 = A0_39.QuestReward
    L4_43 = L3_42(L4_43, A2_41, A1_40)
    if L3_42 then
    end
    return L3_42, L4_43
  end
  function FesXms606.OnScene00008(A0_44, A1_45, A2_46, ...)
    local L4_48, L5_49, L6_50, L7_51, L8_52, L9_53
    L4_48 = (...)
    L6_50 = A0_44
    L5_49 = A0_44.LoadMovePosition
    L7_51 = A0_44.LOC_LEVEL_LCUT_MARK_01
    L5_49(L6_50, L7_51)
    L6_50 = A0_44
    L5_49 = A0_44.CreateCharacter
    L7_51 = A0_44.LOC_ENPC_KAM_01
    L8_52 = A2_46
    L9_53 = A0_44.ARRANGE_TYPE_BASE_FRONT
    L5_49 = L5_49(L6_50, L7_51, L8_52, L9_53, 0.5)
    L7_51 = L5_49
    L6_50 = L5_49.Visible
    L8_52 = A0_44.VISIBLE_HIDE
    L6_50(L7_51, L8_52)
    L7_51 = A0_44
    L6_50 = A0_44.CreateCharacter
    L8_52 = A0_44.LOC_ENPC_ISA_01
    L9_53 = A2_46
    L6_50 = L6_50(L7_51, L8_52, L9_53, A0_44.ARRANGE_TYPE_BASE_FRONT, 0.5)
    L8_52 = L6_50
    L7_51 = L6_50.Visible
    L9_53 = A0_44.VISIBLE_HIDE
    L7_51(L8_52, L9_53)
    L8_52 = A0_44
    L7_51 = A0_44.CreateCharacter
    L9_53 = A0_44.LOC_ENPC_GOD_01
    L7_51 = L7_51(L8_52, L9_53, A2_46, A0_44.ARRANGE_TYPE_BASE_FRONT, 0.5)
    L9_53 = A0_44
    L8_52 = A0_44.CreateCharacter
    L8_52 = L8_52(L9_53, A0_44.LOC_ENPC_KAM_01, A2_46, A0_44.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L9_53 = A0_44.CreateCharacter
    L9_53 = L9_53(A0_44, A0_44.LOC_ENPC_ISA_01, A2_46, A0_44.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A0_44:PlayTargetRelationCamera(L5_49, -43.8684, 4.4734, 3.7303, 80.1533, 2.5692, 0.4221, 7.1005)
    A1_45:Position(A0_44.LOC_LEVEL_LCUT_MARK_01, A0_44.POSITION_WAIT_COLLISION_ON)
    L5_49:Position(A0_44.LOC_LEVEL_LCUT_MARK_01)
    A2_46:Position(A1_45, A0_44.ARRANGE_TYPE_LEFT, 1.7)
    A2_46:Direction(A1_45)
    A2_46:LookAt(A1_45)
    A2_46:Position(A2_46, A0_44.ARRANGE_TYPE_RIGHT, -0.2)
    A2_46:Direction(45)
    L6_50:Position(A1_45, A0_44.ARRANGE_TYPE_FRONT, 4.1)
    L7_51:Position(L7_51, A0_44.ARRANGE_TYPE_LEFT, 2.6)
    L8_52:Position(L8_52, A0_44.ARRANGE_TYPE_LEFT, 1.2)
    L7_51:Direction(L6_50)
    L7_51:LookAt(L6_50)
    L8_52:Direction(L6_50)
    L8_52:LookAt(L6_50)
    if A1_45:GetRace() == A0_44.RACE_AURA then
    elseif A1_45:GetRace() == A0_44.RACE_ROEGADYN then
    elseif A0_44.RACE_ELEZEN == A1_45:GetRace() then
    elseif A1_45:GetTribe() == A0_44.TRIBE_HIGHLANDER then
    elseif A1_45:GetRace() == A0_44.RACE_LALAFELL then
    elseif A1_45:GetRace() == A0_44.RACE_JJM then
    else
    end
    A1_45:Position(A1_45, A0_44.ARRANGE_TYPE_RIGHT, 0.3)
    A1_45:Direction(L6_50)
    A1_45:LookAt(L6_50)
    A2_46:Direction(L6_50)
    A2_46:LookAt(L6_50)
    L7_51:Position(L7_51, A0_44.ARRANGE_TYPE_LEFT, 1.2)
    L9_53:Position(L8_52, A0_44.ARRANGE_TYPE_RIGHT, 0.8)
    L9_53:Direction(L6_50)
    L9_53:LookAt(L6_50)
    L9_53:Position(L9_53, A0_44.ARRANGE_TYPE_BACK, 0.8)
    A0_44:ChangeBGMVolume(0)
    A0_44:Wait(30)
    A0_44:PlayBGM(A0_44.BGM_MUSIC_EVENT_JOYFUL01)
    A0_44:ChangeBGMVolume(0.5)
    L7_51:Visible(A0_44.VISIBLE_HIDE)
    L8_52:Visible(A0_44.VISIBLE_HIDE)
    L9_53:Visible(A0_44.VISIBLE_HIDE)
    A2_46:Visible(A0_44.VISIBLE_HIDE)
    A1_45:Visible(A0_44.VISIBLE_HIDE)
    A0_44:PlayTargetRelationCamera(L5_49, 35.2739, 1.3699, 1.2827, -3.1648, 4.6365, 1.2256, 3.6643)
    A0_44:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_44:Zoom(1, -1, 100, 0, 90)
    A0_44:FadeIn(A0_44.FADE_DEFAULT)
    A0_44:WaitForFade()
    A0_44:WaitForZoom()
    A2_46:Visible(A0_44.VISIBLE_SHOW)
    A1_45:Visible(A0_44.VISIBLE_SHOW)
    A0_44:PlayTargetRelationCamera(L5_49, 105.3712, 6.1778, 3.2832, 64.2577, 2.1392, 1.4837, 5.1055)
    if true == true then
      A0_44:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif true == false then
      A0_44:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_44:Wait(40)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_JOY)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_46:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_JOY)
    L7_51:Visible(A0_44.VISIBLE_SHOW)
    L8_52:Visible(A0_44.VISIBLE_SHOW)
    A0_44:SideDolly(0, -1.2, 20, 60, 20)
    L7_51:WalkIn(170, 4, A0_44.MOVE_WALK)
    L8_52:WalkIn(179, 4, A0_44.MOVE_WALK)
    A0_44:Wait(30)
    A1_45:LookAt(L8_52)
    A2_46:LookAt(L8_52)
    L7_51:WaitForMove()
    L8_52:WaitForMove()
    A0_44:Wait(20)
    A0_44:PlayTargetRelationCamera(L5_49, 33.6412, 2.899, 0.7231, 73.7878, 4.834, 1.0644, 3.2348)
    A0_44:Wait(10)
    A2_46:Position(A2_46, A0_44.ARRANGE_TYPE_RIGHT, 0.6)
    L8_52:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_44.AUTO_SHAKE_TIMELINE)
    L8_52:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_44:Wait(45)
    L8_52:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_52:Talk(A1_45, A0_44, A0_44.TEXT_FESXMS606_04022_KAMLITOHALITO_000_050, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L8_52:AutoShake(false)
    A1_45:LookAt(L7_51)
    A2_46:LookAt(L7_51)
    L8_52:LookAt(L7_51)
    L7_51:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_44.AUTO_SHAKE_TIMELINE)
    L7_51:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_51:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ARMS)
    L7_51:Talk(A1_45, A0_44, A0_44.TEXT_FESXMS606_04022_GODBERT_000_051, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    if true == true then
      A0_44:PlayTargetRelationCamera(L5_49, 21.2396, 2.5055, 1.0414, 68.8045, 0.47, 0.8299, 2.2257)
    elseif true == false then
      A0_44:PlayTargetRelationCamera(L5_49, 20.5239, 2.6801, 1.2358, 70.1637, 0.4561, 1.0058, 2.4208)
    else
      A0_44:PlayTargetRelationCamera(L5_49, 20.7839, 2.9473, 1.5327, 75.4209, 0.4812, 1.2289, 2.7146)
    end
    A0_44:Wait(20)
    A2_46:LookAt(A1_45)
    A1_45:LookAt(A2_46)
    A0_44:Wait(20)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_44.AUTO_SHAKE_TIMELINE)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_44.AUTO_SHAKE_TIMELINE)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_46:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_ME)
    A0_44:Wait(10)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_ME)
    A0_44:Wait(5)
    L9_53:WalkIn(-150, 3, A0_44.MOVE_RUN)
    A0_44:Wait(5)
    A1_45:AutoShake(false)
    A2_46:AutoShake(false)
    L9_53:Visible(A0_44.VISIBLE_SHOW)
    A0_44:PlayTargetRelationCamera(L5_49, 10.1757, 1.3292, 0.8898, 67.281, 3.4454, 0.7725, 2.9457)
    A0_44:Wait(10)
    L9_53:WaitForMove()
    L9_53:TurnTo(L6_50, false)
    L7_51:CancelActionTimelineAll()
    L8_52:CancelActionTimelineAll()
    L7_51:TurnTo(L9_53, false)
    L8_52:TurnTo(L9_53, false)
    L7_51:WaitForTurn()
    L8_52:WaitForTurn()
    L6_50:WaitForTurn()
    L9_53:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_44.AUTO_SHAKE_TIMELINE)
    L9_53:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_53:Talk(A1_45, A0_44, A0_44.TEXT_FESXMS606_04022_ISAINNE_000_052, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L9_53:LookAt(L8_52)
    L9_53:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_53:Talk(A1_45, A0_44, A0_44.TEXT_FESXMS606_04022_ISAINNE_100_052, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L8_52:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_52:Talk(A1_45, A0_44, A0_44.TEXT_FESXMS606_04022_KAMLITOHALITO_000_053, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L9_53:AutoShake(false)
    L9_53:TurnTo(L8_52, false)
    L9_53:WaitForTurn()
    L9_53:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_JOY_GIRL)
    L9_53:Talk(A1_45, A0_44, A0_44.TEXT_FESXMS606_04022_ISAINNE_000_054, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L9_53:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L9_53:Talk(A1_45, A0_44, A0_44.TEXT_FESXMS606_04022_ISAINNE_000_055, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:ChangeBGMVolume(0)
    A0_44:PlayTargetRelationCamera(L5_49, 58.6944, 2.3009, 0.8364, 43.9772, 3.7208, 0.6525, 1.6161)
    A0_44:Wait(10)
    L8_52:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    A0_44:Wait(10)
    L8_52:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_52:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_44:Wait(10)
    L8_52:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_44.AUTO_SHAKE_TIMELINE)
    A0_44:Wait(25)
    A0_44:PlayBGM(A0_44.BGM_MUSIC_EVENT_THEME_REST02)
    A0_44:ChangeBGMVolume(0.5)
    L8_52:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_52:Talk(A1_45, A0_44, A0_44.TEXT_FESXMS606_04022_KAMLITOHALITO_000_056, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayTargetRelationCamera(L5_49, 56.1779, 2.4136, 1.1279, 78.094, 2.2538, 1.1516, 0.9013)
    A0_44:Wait(10)
    A1_45:Direction(L9_53)
    A1_45:LookAt(L9_53)
    A2_46:Direction(L9_53)
    A2_46:LookAt(L9_53)
    L9_53:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_44.AUTO_SHAKE_TIMELINE)
    A0_44:Wait(10)
    L9_53:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_53:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_44:PlayCamera(13, A1_45)
    A0_44:Wait(10)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_44:Wait(80)
    A0_44:PlayTargetRelationCamera(L5_49, -34.5452, 3.4391, 1.953, 95.8044, 2.9336, 0.7761, 5.9062)
    if true == true then
      A0_44:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif true == false then
      A0_44:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    L9_53:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L9_53:Talk(A1_45, A0_44, A0_44.TEXT_FESXMS606_04022_ISAINNE_000_057, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A1_45:LookAt(L7_51)
    A2_46:LookAt(L7_51)
    L9_53:LookAt(L7_51)
    L8_52:LookAt(L7_51)
    L7_51:LookAt(L8_52)
    L7_51:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_51:Talk(A1_45, A0_44, A0_44.TEXT_FESXMS606_04022_GODBERT_000_058, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L9_53:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_DEFAULT)
    L8_52:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_52:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_44:PlayTargetRelationCamera(L5_49, 51.3479, 2.2878, 0.9477, 47.2965, 3.9409, 0.4542, 1.7382)
    A0_44:Wait(10)
    L9_53:LookAt(L8_52)
    L8_52:LookAt(L9_53)
    L8_52:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_44.AUTO_SHAKE_TIMELINE)
    L8_52:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_52:Talk(A1_45, A0_44, A0_44.TEXT_FESXMS606_04022_KAMLITOHALITO_000_059, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L8_52:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ITEM)
    A0_44:Wait(10)
    L8_52:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ITEM)
    A0_44:Wait(30)
    L9_53:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_44:Wait(20)
    A0_44:PlayTargetRelationCamera(L5_49, 53.0364, 2.2596, 1.0949, 90.4501, 2.548, 1.0951, 1.5659)
    A0_44:Wait(10)
    L9_53:AutoShake(false)
    L9_53:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    L9_53:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L9_53:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_DOUBTFUL, nil, A0_44.AUTO_SHAKE_TIMELINE)
    L9_53:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_44:Wait(65)
    A0_44:PlayTargetRelationCamera(L5_49, -23.4576, 3.8445, 2.1622, 79.2303, 2.2439, 0.7925, 5.0479)
    if true == true then
      A0_44:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif true == false then
      A0_44:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_44:Orbit(5, -5, 360, 0, 90)
    A0_44:Wait(10)
    A2_46:LookAt(L8_52)
    L9_53:LookAt(L8_52)
    A1_45:LookAt(L8_52)
    L7_51:LookAt(L8_52)
    L9_53:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_DEFAULT)
    L8_52:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_52:Talk(A1_45, A0_44, A0_44.TEXT_FESXMS606_04022_KAMLITOHALITO_000_060, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_STUNNED)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SURPRISED)
    L9_53:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_SHOCKED)
    L9_53:Talk(A1_45, A0_44, A0_44.TEXT_FESXMS606_04022_ISAINNE_000_061, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayTargetRelationCamera(L5_49, 57.627, 1.9749, 0.8398, 51.2591, 3.5651, 0.9433, 1.6206)
    A0_44:Wait(10)
    L8_52:LookAt(L7_51)
    L8_52:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_52:Talk(A1_45, A0_44, A0_44.TEXT_FESXMS606_04022_KAMLITOHALITO_000_062, false, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    L8_52:LookAt(L9_53)
    L8_52:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_52:Talk(A1_45, A0_44, A0_44.TEXT_FESXMS606_04022_KAMLITOHALITO_000_063, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A1_45:LookAt(L7_51)
    A2_46:LookAt(L7_51)
    L9_53:LookAt(L7_51)
    L7_51:LookAt(L9_53)
    L9_53:Direction(L7_51)
    L7_51:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_51:Talk(A1_45, A0_44, A0_44.TEXT_FESXMS606_04022_GODBERT_000_064, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayTargetRelationCamera(L5_49, 58.5106, 2.6634, 1.1967, 99.2038, 1.7878, 1.045, 1.7585)
    A0_44:Wait(10)
    L9_53:AutoShake(false)
    L9_53:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L9_53:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BIG)
    L9_53:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_44.AUTO_SHAKE_TIMELINE)
    L9_53:Talk(A1_45, A0_44, A0_44.TEXT_FESXMS606_04022_ISAINNE_000_065, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L7_51:LookAt(L8_52)
    A0_44:Wait(10)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_STUNNED, nil, A0_44.AUTO_SHAKE_TIMELINE)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_FESXMS606_04022_AMHGARANJY_000_066, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L9_53:Visible(A0_44.VISIBLE_HIDE)
    A0_44:PlayTargetRelationCamera(L5_49, 57.627, 1.9749, 0.8398, 51.2591, 3.5651, 0.9433, 1.6206)
    A0_44:Wait(10)
    L8_52:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_44.AUTO_SHAKE_TIMELINE)
    L8_52:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    L8_52:Talk(A1_45, A0_44, A0_44.TEXT_FESXMS606_04022_KAMLITOHALITO_000_067, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L8_52:LookAt(L7_51)
    L7_51:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_51:Talk(A1_45, A0_44, A0_44.TEXT_FESXMS606_04022_GODBERT_000_068, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A1_45:LookAt(L8_52)
    A2_46:LookAt(L8_52)
    L9_53:LookAt(L8_52)
    L8_52:TurnTo(-20, false)
    L8_52:WaitForTurn()
    L8_52:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_52:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_52:Talk(A1_45, A0_44, A0_44.TEXT_FESXMS606_04022_KAMLITOHALITO_000_069, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L9_53:Visible(A0_44.VISIBLE_SHOW)
    L8_52:Visible(A0_44.VISIBLE_HIDE)
    A0_44:PlayTargetRelationCamera(L5_49, 45.7504, 2.951, 0.8478, 71.0848, 1.4558, 1.0595, 1.7626)
    if true == true then
      A0_44:UpdownDolly(0.1, 0.1, 0, 0, 0)
    end
    A0_44:Wait(10)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ARMS)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_THINK)
    A0_44:Wait(20)
    L9_53:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_44:Wait(10)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_44:Wait(60)
    L8_52:Visible(A0_44.VISIBLE_SHOW)
    A0_44:PlayTargetRelationCamera(L5_49, 56.0219, 3.3493, 0.9991, 40.8917, 2.9043, 0.6615, 0.9932)
    L8_52:TurnTo(L7_51, false)
    L8_52:WaitForTurn()
    L8_52:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_52:Talk(A1_45, A0_44, A0_44.TEXT_FESXMS606_04022_KAMLITOHALITO_000_070, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(30)
    A0_44:PlayTargetRelationCamera(L5_49, 57.627, 1.9749, 0.8398, 51.2591, 3.5651, 0.9433, 1.6206)
    A0_44:Wait(10)
    A1_45:LookAt(L7_51)
    A2_46:LookAt(L7_51)
    L9_53:LookAt(L7_51)
    L7_51:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_LAUGH)
    L7_51:Talk(A1_45, A0_44, A0_44.TEXT_FESXMS606_04022_GODBERT_000_071, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A2_46:LookAt(L8_52)
    A2_46:Direction(L8_52)
    A1_45:LookAt(L8_52)
    A1_45:Direction(L8_52)
    L9_53:LookAt(L8_52)
    L9_53:Direction(L8_52)
    L8_52:TurnTo(L9_53, false)
    L8_52:WaitForTurn()
    L9_53:AutoShake(false)
    L8_52:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_52:Talk(A1_45, A0_44, A0_44.TEXT_FESXMS606_04022_KAMLITOHALITO_000_072, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayTargetRelationCamera(L5_49, 58.6874, 2.3572, 1.1206, 112.2098, 2.8366, 1.3892, 2.3926)
    A0_44:Wait(10)
    L9_53:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE)
    A0_44:Wait(10)
    L9_53:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    L9_53:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_44:PlayTargetRelationCamera(L5_49, 13.8546, 3.8845, 1.2096, 125.2155, 2.1242, 0.6169, 5.0955)
    if true == true then
      A0_44:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    end
    A0_44:Wait(10)
    A2_46:LookAt(L8_52)
    A1_45:LookAt(A2_46)
    L7_51:LookAt(A2_46)
    L8_52:CancelActionTimelineAll()
    L8_52:TurnTo(A2_46, false)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_JOY)
    L9_53:LookAt(A2_46)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_FESXMS606_04022_AMHGARANJY_000_073, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayTargetRelationCamera(L5_49, 49.3564, 2.5447, 0.8984, 47.2728, 3.4924, 0.7276, 0.9691)
    A0_44:Wait(10)
    L8_52:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_44.AUTO_SHAKE_TIMELINE)
    L8_52:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_52:Talk(A1_45, A0_44, A0_44.TEXT_FESXMS606_04022_KAMLITOHALITO_000_074, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A0_44:PlayTargetRelationCamera(L5_49, -14.9018, 3.579, 2.0575, 48.8616, 1.2098, 1.3021, 3.3189)
    if true == true then
      A0_44:UpdownDolly(0.4, 0.4, 0, 0, 0)
    elseif true == false then
      A0_44:UpdownDolly(0.2, 0.2, 0, 0, 0)
    end
    A0_44:Wait(10)
    A2_46:TurnTo(L8_52, false)
    L9_53:TurnTo(A2_46, false)
    L7_51:TurnTo(A2_46, false)
    A1_45:TurnTo(A2_46, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_FESXMS606_04022_AMHGARANJY_000_075, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    L9_53:LookAt(A1_45)
    L8_52:LookAt(A1_45)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_44:Wait(10)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_FESXMS606_04022_AMHGARANJY_000_076, true, nil, nil, nil, A0_44.SPEAK_NORMAL_MIDDLE)
    A0_44:Wait(10)
    A2_46:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_44:PlayCamera(13, A1_45)
    A0_44:Wait(10)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_45:WaitForActionTimeline(A0_44.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_44:PlayTargetRelationCamera(L5_49, 169.9018, 3.2832, 2.9497, 29.4975, 2.4072, 0.3446, 5.9616)
    A0_44:Wait(10)
    L9_53:LookAt(A2_46)
    L8_52:LookAt(A2_46)
    A2_46:TurnTo(-35, false)
    A2_46:LookAt(A1_45)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_52:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_JOY)
    L7_51:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_CLAP)
    L9_53:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_45:PlayActionTimeline(A0_44.ACTION_TIMELINE_EMOTE_JOY)
    A0_44:Wait(40)
    A0_44:UpdownPan(0, 35, 68, 160, 20)
    A0_44:UpdownDolly(0, -3.1, 68, 160, 20)
    A0_44:Wait(40)
    A0_44:QuestCompleted()
    A0_44:Wait(145)
    A0_44:FadeOut(A0_44.FADE_LONG, A0_44.FADE_LAYER_BACK_NO_LOADING)
    A0_44:WaitForFade()
    A0_44:Wait(30)
    A0_44:SystemTalk(A0_44.TEXT_FESXMS606_04022_SYSTEM_000_077, true)
    A0_44:Wait(30)
    A0_44:FadeOut(A0_44.FADE_SHORT)
    A0_44:WaitForFade()
    A0_44:ChangeBGMVolume(0)
    A0_44:Wait(60)
    return L4_48
  end
  function FesXms606.OnScene00009(A0_54, A1_55, A2_56)
  end
  function FesXms606.OnScene00010(A0_57, A1_58, A2_59)
  end
  function FesXms606.OnSetupGimmickSharedGroup(A0_60, A1_61, A2_62)
    local L3_63, L4_64, L5_65, L6_66
    L4_64 = A0_60
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(L4_64)
    L5_65 = A1_61
    L4_64 = A1_61.GetQuestSequence
    L6_66 = L3_63
    L4_64 = L4_64(L5_65, L6_66)
    L6_66 = A2_62
    L5_65 = A2_62.GetBaseId
    L5_65 = L5_65(L6_66)
    L6_66 = A0_60.SEQ_1
    if L4_64 == L6_66 then
      L6_66 = A0_60.EOBJECT2
      if L5_65 == L6_66 then
        L6_66 = {
          A0_60.TLDEF_DECSNOWMAN_DISP_ON
        }
        if A0_60:GetFreeWorkBitFlag(A0_60.FWDEF_DECSNOWMAN_MOM_HAT_DAD) == 1 then
          table.insert(L6_66, A0_60.TLDEF_DECSNOWMAN_HAT_DAD_STAY)
        end
        if A0_60:GetFreeWorkBitFlag(A0_60.FWDEF_DECSNOWMAN_MOM_HAT_MOM) == 1 then
          table.insert(L6_66, A0_60.TLDEF_DECSNOWMAN_HAT_MOM_STAY)
        end
        if A0_60:GetFreeWorkBitFlag(A0_60.FWDEF_DECSNOWMAN_MOM_SCARF_DAD) == 1 then
          table.insert(L6_66, A0_60.TLDEF_DECSNOWMAN_SCARF_DAD_STAY)
        end
        if A0_60:GetFreeWorkBitFlag(A0_60.FWDEF_DECSNOWMAN_MOM_SCARF_MOM) == 1 then
          table.insert(L6_66, A0_60.TLDEF_DECSNOWMAN_SCARF_MOM_STAY)
        end
        return unpack(L6_66)
      else
        L6_66 = A0_60.EOBJECT3
        if L5_65 == L6_66 then
          L6_66 = {
            A0_60.TLDEF_DECSNOWMAN_DISP_ON
          }
          if A0_60:GetFreeWorkBitFlag(A0_60.FWDEF_DECSNOWMAN_DAD_HAT_DAD) == 1 then
            table.insert(L6_66, A0_60.TLDEF_DECSNOWMAN_HAT_DAD_STAY)
          end
          if A0_60:GetFreeWorkBitFlag(A0_60.FWDEF_DECSNOWMAN_DAD_HAT_MOM) == 1 then
            table.insert(L6_66, A0_60.TLDEF_DECSNOWMAN_HAT_MOM_STAY)
          end
          if A0_60:GetFreeWorkBitFlag(A0_60.FWDEF_DECSNOWMAN_DAD_SCARF_DAD) == 1 then
            table.insert(L6_66, A0_60.TLDEF_DECSNOWMAN_SCARF_DAD_STAY)
          end
          if A0_60:GetFreeWorkBitFlag(A0_60.FWDEF_DECSNOWMAN_DAD_SCARF_MOM) == 1 then
            table.insert(L6_66, A0_60.TLDEF_DECSNOWMAN_SCARF_MOM_STAY)
          end
          return unpack(L6_66)
        end
      end
    else
      L6_66 = A0_60.SEQ_FINISH
      if L4_64 == L6_66 then
        L6_66 = A0_60.EOBJECT2
        if L5_65 == L6_66 then
          L6_66 = A0_60.TLDEF_DECSNOWMAN_DISP_ON
          return L6_66, A0_60.TLDEF_DECSNOWMAN_HAT_MOM_STAY, A0_60.TLDEF_DECSNOWMAN_SCARF_MOM_STAY
        else
          L6_66 = A0_60.EOBJECT3
          if L5_65 == L6_66 then
            L6_66 = A0_60.TLDEF_DECSNOWMAN_DISP_ON
            return L6_66, A0_60.TLDEF_DECSNOWMAN_HAT_DAD_STAY, A0_60.TLDEF_DECSNOWMAN_SCARF_DAD_STAY
          end
        end
      end
    end
    L6_66 = nil
    return L6_66
  end
  function FesXms606.OnHideGimmickSharedGroup(A0_67, A1_68, A2_69)
    local L3_70, L4_71, L5_72
    L4_71 = A0_67
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(L4_71)
    L5_72 = A2_69
    L4_71 = A2_69.GetBaseId
    L4_71 = L4_71(L5_72)
    L5_72 = A0_67.EOBJECT2
    if L4_71 ~= L5_72 then
      L5_72 = A0_67.EOBJECT3
    elseif L4_71 == L5_72 then
      L5_72 = {
        A0_67.TLDEF_DECSNOWMAN_DISP_OFF
      }
      if A2_69:CheckSharedGroupTimelineState(A0_67.TLDEF_DECSNOWMAN_HAT_DAD_STAY) then
        table.insert(L5_72, A0_67.TLDEF_DECSNOWMAN_HAT_DAD_OFF)
      end
      if A2_69:CheckSharedGroupTimelineState(A0_67.TLDEF_DECSNOWMAN_HAT_MOM_STAY) then
        table.insert(L5_72, A0_67.TLDEF_DECSNOWMAN_HAT_MOM_OFF)
      end
      if A2_69:CheckSharedGroupTimelineState(A0_67.TLDEF_DECSNOWMAN_SCARF_DAD_STAY) then
        table.insert(L5_72, A0_67.TLDEF_DECSNOWMAN_SCARF_DAD_OFF)
      end
      if A2_69:CheckSharedGroupTimelineState(A0_67.TLDEF_DECSNOWMAN_SCARF_MOM_STAY) then
        table.insert(L5_72, A0_67.TLDEF_DECSNOWMAN_SCARF_MOM_OFF)
      end
      return unpack(L5_72)
    end
    L5_72 = nil
    return L5_72
  end
  function FesXms606.IsTodoChecked(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_0 then
      return false
    end
    if A2_75 == 0 then
      return A1_74:GetQuestUI8AL(L3_76) >= 1
    elseif A2_75 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_77, L1_78
  L0_77 = FesXms606
  L0_77.SCRIPT_VERSION = 2
  L0_77 = FesXms606
  function L1_78(A0_79)
    local L1_80
  end
  L0_77.OnInitialize = L1_78
  L0_77 = FesXms606
  function L1_78(A0_81, A1_82, A2_83, A3_84, A4_85)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_1 then
      if A3_84 == A0_81.EOBJECT0 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false
      elseif A3_84 == A0_81.EOBJECT1 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 2) == false
      elseif A3_84 == A0_81.EOBJECT2 then
        return true
      elseif A3_84 == A0_81.EOBJECT3 then
        return true
      elseif A3_84 == A0_81.ACTOR1 then
        return 1 > A1_82:GetQuestUI8AL(L5_86)
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_FINISH then
      if A3_84 == A0_81.ACTOR1 then
        return true
      elseif A3_84 == A0_81.EOBJECT2 then
        return true
      elseif A3_84 == A0_81.EOBJECT3 then
        return true
      end
    end
    return false
  end
  L0_77.IsAcceptEvent = L1_78
  L0_77 = FesXms606
  function L1_78(A0_87, A1_88, A2_89, A3_90, A4_91)
    local L5_92
    L5_92 = A0_87.GetQuestId
    L5_92 = L5_92(A0_87)
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_1 then
      if A3_90 == A0_87.EOBJECT0 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A3_90 == A0_87.EOBJECT1 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 2) == false
      elseif A3_90 == A0_87.EOBJECT2 then
        return false
      elseif A3_90 == A0_87.EOBJECT3 then
        return false
      elseif A3_90 == A0_87.ACTOR1 then
        return true, true
      end
    elseif A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_FINISH then
      if A3_90 == A0_87.ACTOR1 then
        return true
      elseif A3_90 == A0_87.EOBJECT2 then
        return false
      elseif A3_90 == A0_87.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_77.IsAnnounce = L1_78
  L0_77 = FesXms606
  function L1_78(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_0 then
      return 0, 0
    end
    if A2_95 == 0 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    elseif A2_95 == 1 then
      return A1_94:GetQuestUI8AL(L3_96), 0
    end
  end
  L0_77.GetTodoArgs = L1_78
  L0_77 = FesXms606
  function L1_78(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_1 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_FINISH then
    end
    return A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, false), false
  end
  L0_77.GetGimmickState = L1_78
  L0_77 = FesXms606
  function L1_78(A0_101, A1_102)
    local L2_103, L3_104
    L2_103 = A0_101.SEQ_1
    if A1_102 == L2_103 then
      L2_103 = 1
      L3_104 = 4
      return L2_103, L3_104
    else
      L2_103 = A0_101.SEQ_FINISH
      if A1_102 == L2_103 then
        L2_103 = 1
        L3_104 = 4
        return L2_103, L3_104
      end
    end
    L2_103 = 0
    L3_104 = 0
    return L2_103, L3_104
  end
  L0_77._GetFreeWorkInfo = L1_78
end)()
