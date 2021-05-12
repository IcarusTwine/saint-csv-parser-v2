(function()
  print("CtsEtcBoosterLogin")
  CtsEtcBoosterLogin.BOOSTERKIND_MAIN255 = 0
  CtsEtcBoosterLogin.BOOSTERKIND_MAIN356 = 1
  CtsEtcBoosterLogin.BOOSTERKIND_MAIN456 = 2
  CtsEtcBoosterLogin.BOOSTERKIND_JOB50 = 3
  CtsEtcBoosterLogin.BOOSTERKIND_JOB60 = 4
  CtsEtcBoosterLogin.BOOSTERKIND_JOB70 = 5
  CtsEtcBoosterLogin.BOOSTERITEM_MAIN_255 = 13991
  CtsEtcBoosterLogin.BOOSTERITEM_LV50_PLD = 13992
  CtsEtcBoosterLogin.BOOSTERITEM_LV50_MNK = 13994
  CtsEtcBoosterLogin.BOOSTERITEM_LV50_WAR = 13993
  CtsEtcBoosterLogin.BOOSTERITEM_LV50_DRG = 13995
  CtsEtcBoosterLogin.BOOSTERITEM_LV50_NIN = 13996
  CtsEtcBoosterLogin.BOOSTERITEM_LV50_BRD = 13997
  CtsEtcBoosterLogin.BOOSTERITEM_LV50_WHM = 13998
  CtsEtcBoosterLogin.BOOSTERITEM_LV50_BLM = 13999
  CtsEtcBoosterLogin.BOOSTERITEM_LV50_SMN = 14000
  CtsEtcBoosterLogin.BOOSTERITEM_LV50_SCH = 14001
  CtsEtcBoosterLogin.BOOSTERITEM_MAIN_356 = 20289
  CtsEtcBoosterLogin.BOOSTERITEM_LV60_PLD = 20290
  CtsEtcBoosterLogin.BOOSTERITEM_LV60_MNK = 20291
  CtsEtcBoosterLogin.BOOSTERITEM_LV60_WAR = 20292
  CtsEtcBoosterLogin.BOOSTERITEM_LV60_DRG = 20293
  CtsEtcBoosterLogin.BOOSTERITEM_LV60_NIN = 20294
  CtsEtcBoosterLogin.BOOSTERITEM_LV60_BRD = 20295
  CtsEtcBoosterLogin.BOOSTERITEM_LV60_WHM = 20296
  CtsEtcBoosterLogin.BOOSTERITEM_LV60_BLM = 20297
  CtsEtcBoosterLogin.BOOSTERITEM_LV60_SMN = 20298
  CtsEtcBoosterLogin.BOOSTERITEM_LV60_SCH = 20299
  CtsEtcBoosterLogin.BOOSTERITEM_LV60_DRK = 20300
  CtsEtcBoosterLogin.BOOSTERITEM_LV60_MCH = 20301
  CtsEtcBoosterLogin.BOOSTERITEM_LV60_AST = 20302
  CtsEtcBoosterLogin.BOOSTERITEM_MAIN_456 = 26537
  CtsEtcBoosterLogin.BOOSTERITEM_LV70_PLD = 26538
  CtsEtcBoosterLogin.BOOSTERITEM_LV70_MNK = 26539
  CtsEtcBoosterLogin.BOOSTERITEM_LV70_WAR = 26540
  CtsEtcBoosterLogin.BOOSTERITEM_LV70_DRG = 26541
  CtsEtcBoosterLogin.BOOSTERITEM_LV70_NIN = 26542
  CtsEtcBoosterLogin.BOOSTERITEM_LV70_BRD = 26543
  CtsEtcBoosterLogin.BOOSTERITEM_LV70_WHM = 26544
  CtsEtcBoosterLogin.BOOSTERITEM_LV70_BLM = 26545
  CtsEtcBoosterLogin.BOOSTERITEM_LV70_SMN = 26546
  CtsEtcBoosterLogin.BOOSTERITEM_LV70_SCH = 26547
  CtsEtcBoosterLogin.BOOSTERITEM_LV70_DRK = 26548
  CtsEtcBoosterLogin.BOOSTERITEM_LV70_MCH = 26549
  CtsEtcBoosterLogin.BOOSTERITEM_LV70_AST = 26550
  CtsEtcBoosterLogin.BOOSTERITEM_LV70_SAM = 26551
  CtsEtcBoosterLogin.BOOSTERITEM_LV70_RDM = 26552
  CtsEtcBoosterLogin.BOOSTER_INFO_TABLE = {
    {
      CtsEtcBoosterLogin.BOOSTERITEM_MAIN_255,
      CtsEtcBoosterLogin.BOOSTERKIND_MAIN255,
      false
    },
    {
      CtsEtcBoosterLogin.BOOSTERITEM_LV50_PLD,
      CtsEtcBoosterLogin.BOOSTERKIND_JOB50,
      false
    },
    {
      CtsEtcBoosterLogin.BOOSTERITEM_LV50_MNK,
      CtsEtcBoosterLogin.BOOSTERKIND_JOB50,
      false
    },
    {
      CtsEtcBoosterLogin.BOOSTERITEM_LV50_WAR,
      CtsEtcBoosterLogin.BOOSTERKIND_JOB50,
      false
    },
    {
      CtsEtcBoosterLogin.BOOSTERITEM_LV50_DRG,
      CtsEtcBoosterLogin.BOOSTERKIND_JOB50,
      false
    },
    {
      CtsEtcBoosterLogin.BOOSTERITEM_LV50_BRD,
      CtsEtcBoosterLogin.BOOSTERKIND_JOB50,
      false
    },
    {
      CtsEtcBoosterLogin.BOOSTERITEM_LV50_WHM,
      CtsEtcBoosterLogin.BOOSTERKIND_JOB50,
      false
    },
    {
      CtsEtcBoosterLogin.BOOSTERITEM_LV50_BLM,
      CtsEtcBoosterLogin.BOOSTERKIND_JOB50,
      false
    },
    {
      CtsEtcBoosterLogin.BOOSTERITEM_LV50_SMN,
      CtsEtcBoosterLogin.BOOSTERKIND_JOB50,
      false
    },
    {
      CtsEtcBoosterLogin.BOOSTERITEM_LV50_SCH,
      CtsEtcBoosterLogin.BOOSTERKIND_JOB50,
      false
    },
    {
      CtsEtcBoosterLogin.BOOSTERITEM_LV50_NIN,
      CtsEtcBoosterLogin.BOOSTERKIND_JOB50,
      false
    },
    {
      CtsEtcBoosterLogin.BOOSTERITEM_MAIN_356,
      CtsEtcBoosterLogin.BOOSTERKIND_MAIN356,
      false
    },
    {
      CtsEtcBoosterLogin.BOOSTERITEM_LV60_PLD,
      CtsEtcBoosterLogin.BOOSTERKIND_JOB60,
      true
    },
    {
      CtsEtcBoosterLogin.BOOSTERITEM_LV60_MNK,
      CtsEtcBoosterLogin.BOOSTERKIND_JOB60,
      true
    },
    {
      CtsEtcBoosterLogin.BOOSTERITEM_LV60_WAR,
      CtsEtcBoosterLogin.BOOSTERKIND_JOB60,
      true
    },
    {
      CtsEtcBoosterLogin.BOOSTERITEM_LV60_DRG,
      CtsEtcBoosterLogin.BOOSTERKIND_JOB60,
      true
    },
    {
      CtsEtcBoosterLogin.BOOSTERITEM_LV60_BRD,
      CtsEtcBoosterLogin.BOOSTERKIND_JOB60,
      true
    },
    {
      CtsEtcBoosterLogin.BOOSTERITEM_LV60_WHM,
      CtsEtcBoosterLogin.BOOSTERKIND_JOB60,
      true
    },
    {
      CtsEtcBoosterLogin.BOOSTERITEM_LV60_BLM,
      CtsEtcBoosterLogin.BOOSTERKIND_JOB60,
      true
    },
    {
      CtsEtcBoosterLogin.BOOSTERITEM_LV60_SMN,
      CtsEtcBoosterLogin.BOOSTERKIND_JOB60,
      true
    },
    {
      CtsEtcBoosterLogin.BOOSTERITEM_LV60_SCH,
      CtsEtcBoosterLogin.BOOSTERKIND_JOB60,
      true
    },
    {
      CtsEtcBoosterLogin.BOOSTERITEM_LV60_NIN,
      CtsEtcBoosterLogin.BOOSTERKIND_JOB60,
      true
    },
    {
      CtsEtcBoosterLogin.BOOSTERITEM_LV60_DRK,
      CtsEtcBoosterLogin.BOOSTERKIND_JOB60,
      true
    },
    {
      CtsEtcBoosterLogin.BOOSTERITEM_LV60_MCH,
      CtsEtcBoosterLogin.BOOSTERKIND_JOB60,
      true
    },
    {
      CtsEtcBoosterLogin.BOOSTERITEM_LV60_AST,
      CtsEtcBoosterLogin.BOOSTERKIND_JOB60,
      true
    },
    {
      CtsEtcBoosterLogin.BOOSTERITEM_MAIN_456,
      CtsEtcBoosterLogin.BOOSTERKIND_MAIN456,
      false
    },
    {
      CtsEtcBoosterLogin.BOOSTERITEM_LV70_PLD,
      CtsEtcBoosterLogin.BOOSTERKIND_JOB70,
      true
    },
    {
      CtsEtcBoosterLogin.BOOSTERITEM_LV70_MNK,
      CtsEtcBoosterLogin.BOOSTERKIND_JOB70,
      true
    },
    {
      CtsEtcBoosterLogin.BOOSTERITEM_LV70_WAR,
      CtsEtcBoosterLogin.BOOSTERKIND_JOB70,
      true
    },
    {
      CtsEtcBoosterLogin.BOOSTERITEM_LV70_DRG,
      CtsEtcBoosterLogin.BOOSTERKIND_JOB70,
      true
    },
    {
      CtsEtcBoosterLogin.BOOSTERITEM_LV70_BRD,
      CtsEtcBoosterLogin.BOOSTERKIND_JOB70,
      true
    },
    {
      CtsEtcBoosterLogin.BOOSTERITEM_LV70_WHM,
      CtsEtcBoosterLogin.BOOSTERKIND_JOB70,
      true
    },
    {
      CtsEtcBoosterLogin.BOOSTERITEM_LV70_BLM,
      CtsEtcBoosterLogin.BOOSTERKIND_JOB70,
      true
    },
    {
      CtsEtcBoosterLogin.BOOSTERITEM_LV70_SMN,
      CtsEtcBoosterLogin.BOOSTERKIND_JOB70,
      true
    },
    {
      CtsEtcBoosterLogin.BOOSTERITEM_LV70_SCH,
      CtsEtcBoosterLogin.BOOSTERKIND_JOB70,
      true
    },
    {
      CtsEtcBoosterLogin.BOOSTERITEM_LV70_NIN,
      CtsEtcBoosterLogin.BOOSTERKIND_JOB70,
      true
    },
    {
      CtsEtcBoosterLogin.BOOSTERITEM_LV70_DRK,
      CtsEtcBoosterLogin.BOOSTERKIND_JOB70,
      true
    },
    {
      CtsEtcBoosterLogin.BOOSTERITEM_LV70_MCH,
      CtsEtcBoosterLogin.BOOSTERKIND_JOB70,
      true
    },
    {
      CtsEtcBoosterLogin.BOOSTERITEM_LV70_AST,
      CtsEtcBoosterLogin.BOOSTERKIND_JOB70,
      true
    },
    {
      CtsEtcBoosterLogin.BOOSTERITEM_LV70_SAM,
      CtsEtcBoosterLogin.BOOSTERKIND_JOB70,
      true
    },
    {
      CtsEtcBoosterLogin.BOOSTERITEM_LV70_RDM,
      CtsEtcBoosterLogin.BOOSTERKIND_JOB70,
      true
    }
  }
  CtsEtcBoosterLogin.EVENTPICTURE_TABLE = {
    CtsEtcBoosterLogin.SCREEN_IMAGE_MAIN,
    CtsEtcBoosterLogin.SCREEN_IMAGE_MAIN_V3,
    CtsEtcBoosterLogin.SCREEN_IMAGE_MAIN_V4,
    CtsEtcBoosterLogin.SCREEN_IMAGE_JOB,
    CtsEtcBoosterLogin.SCREEN_IMAGE_JOB,
    CtsEtcBoosterLogin.SCREEN_IMAGE_JOB
  }
  function CtsEtcBoosterLogin.OnScene00000(A0_0, A1_1, A2_2)
    local L3_3
    L3_3 = A0_0.CallFunction
    L3_3 = L3_3(A0_0, 9, A1_1)
    A0_0:CallFunction(10, A1_1)
    return A0_0:ExecBoosterBody(A1_1, L3_3)
  end
  function CtsEtcBoosterLogin.ExecBoosterBody(A0_4, A1_5, A2_6)
    local L3_7, L4_8, L5_9, L6_10, L7_11
    L4_8 = 35
    L6_10 = A0_4
    L5_9 = A0_4.GetBoosterInfo
    L7_11 = A2_6
    L5_9 = L5_9(L6_10, L7_11)
    if L5_9 == nil then
      L7_11 = A0_4
      L6_10 = A0_4.OnError
      return L6_10(L7_11, A2_6, 0)
    end
    L6_10 = L5_9[1]
    L7_11 = L5_9[2]
    if L7_11 == A0_4.BOOSTERKIND_JOB50 then
      return
    end
    A0_4:FadeOut(A0_4.FADE_SHORT, A0_4.FADE_LAYER_BACK_NO_LOADING)
    A0_4:FadeOut(A0_4.FADE_SHORT, A0_4.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_4:Wait(15)
    A0_4:PlayBGM(A0_4.BGM)
    A0_4:ChangeBGMVolume(1)
    L3_7 = A0_4:LoadPictureByBoosterKind(L7_11)
    if L3_7 == false then
      return A0_4:OnError(A2_6, 1)
    end
    A0_4:FadeIn(A0_4.FADE_DEFAULT, A0_4.FADE_LAYER_MIDDLE)
    A0_4:Wait(L4_8)
    L3_7 = A0_4:DisplaySystemMessage(A1_5, L7_11, L6_10)
    if L3_7 == false then
      return A0_4:OnError(A2_6, 2)
    end
    A0_4:FadeOut(A0_4.FADE_LONG, A0_4.FADE_LAYER_MIDDLE_NO_LOADING)
    A0_4:Wait(L4_8 * 2)
    A0_4:EventPicture(false)
    A0_4:ChangeBGMVolume(0)
    A0_4:Wait(30)
    A0_4:PlayBGM(A0_4.BGM_MUSIC_NO_MUSIC)
    A0_4:Wait(15)
    if L5_9[3] == true then
      A0_4:TutorialContent()
    end
    return true, 0
  end
  function CtsEtcBoosterLogin.GetBoosterInfo(A0_12, A1_13)
    local L2_14
    A1_13 = A1_13 + 1
    if not (A1_13 < 1) then
      L2_14 = A0_12.BOOSTER_INFO_TABLE
      L2_14 = #L2_14
    elseif A1_13 > L2_14 then
      L2_14 = nil
      return L2_14
    end
    L2_14 = A0_12.BOOSTER_INFO_TABLE
    L2_14 = L2_14[A1_13]
    return L2_14
  end
  function CtsEtcBoosterLogin.LoadPictureByBoosterKind(A0_15, A1_16)
    local L2_17
    A1_16 = A1_16 + 1
    if not (A1_16 < 1) then
      L2_17 = A0_15.EVENTPICTURE_TABLE
      L2_17 = #L2_17
    elseif A1_16 > L2_17 then
      L2_17 = false
      return L2_17
    end
    L2_17 = A0_15.EVENTPICTURE_TABLE
    L2_17 = L2_17[A1_16]
    A0_15:LoadEventPicture(L2_17, A0_15.EVENT_PICTURE_SE_NONE)
    A0_15:WaitForLoadEventPicture()
    A0_15:EventPictureOffset(50, 50, 1, 1)
    A0_15:EventPicture(true)
    return true
  end
  function CtsEtcBoosterLogin.DisplaySystemMessage(A0_18, A1_19, A2_20, A3_21)
    local L4_22
    L4_22 = false
    if A2_20 == A0_18.BOOSTERKIND_MAIN255 or A2_20 == A0_18.BOOSTERKIND_MAIN356 or A2_20 == A0_18.BOOSTERKIND_MAIN456 then
      L4_22 = A0_18:DisplaySystemTalkMainPotion(A1_19, A2_20, A3_21)
    elseif A2_20 == A0_18.BOOSTERKIND_JOB60 or A2_20 == A0_18.BOOSTERKIND_JOB70 then
      L4_22 = A0_18:DisplaySystemTalkJobPotion(A1_19, A2_20, A3_21)
    end
    return L4_22
  end
  function CtsEtcBoosterLogin.DisplaySystemTalkMainPotion(A0_23, A1_24, A2_25, A3_26)
    local L4_27, L5_28, L6_29
    L4_27 = {
      L5_28,
      L6_29,
      {
        A0_23.TEXT_CTSETCBOOSTERLOGIN_00392_MAIN_456_001,
        70
      }
    }
    L5_28 = {L6_29, 50}
    L6_29 = A0_23.TEXT_CTSETCBOOSTERLOGIN_00392_MAIN_255_001
    L6_29 = {
      A0_23.TEXT_CTSETCBOOSTERLOGIN_00392_MAIN_356_001,
      60
    }
    L5_28 = A0_23.BOOSTERKIND_MAIN255
    L5_28 = A2_25 - L5_28
    L5_28 = L5_28 + 1
    if not (L5_28 < 1) then
      L6_29 = #L4_27
    elseif L5_28 > L6_29 then
      L6_29 = false
      return L6_29
    end
    L6_29 = L4_27[L5_28]
    L6_29 = L6_29[1]
    A0_23:SystemTalk(L6_29, false, A3_26)
    A0_23:SystemTalk(A0_23.TEXT_CTSETCBOOSTERLOGIN_00392_MAIN_000_002, false)
    A0_23:SystemTalk(A0_23.TEXT_CTSETCBOOSTERLOGIN_00392_MAIN_000_003, false)
    if L4_27[L5_28][2] > A1_24:GetBattleClassLevelMax() then
      A0_23:SystemTalk(A0_23.TEXT_CTSETCBOOSTERLOGIN_00392_MAIN_000_100, false)
    end
    A0_23:SystemTalk(A0_23.TEXT_CTSETCBOOSTERLOGIN_00392_MAIN_000_004, false)
    A0_23:SystemTalk(A0_23.TEXT_CTSETCBOOSTERLOGIN_00392_MAIN_000_005, true)
    return true
  end
  function CtsEtcBoosterLogin.DisplaySystemTalkJobPotion(A0_30, A1_31, A2_32, A3_33)
    local L4_34, L5_35, L6_36, L7_37, L8_38
    L4_34 = {L5_35, L6_36}
    L5_35 = 60
    L6_36 = 70
    L5_35 = A0_30.BOOSTERKIND_JOB60
    L5_35 = A2_32 - L5_35
    L5_35 = L5_35 + 1
    if not (L5_35 < 1) then
      L6_36 = #L4_34
    elseif L5_35 > L6_36 then
      L6_36 = false
      return L6_36
    end
    L6_36 = L4_34[L5_35]
    L8_38 = A1_31
    L7_37 = A1_31.GetClassJob
    L7_37 = L7_37(L8_38)
    L8_38 = A1_31.GetClassLevel
    L8_38 = L8_38(A1_31, L7_37)
    if L6_36 >= L8_38 then
      A0_30:SystemTalk(A0_30.TEXT_CTSETCBOOSTERLOGIN_00392_JOB_000_001, false, A3_33, L7_37, L8_38)
    else
      A0_30:SystemTalk(A0_30.TEXT_CTSETCBOOSTERLOGIN_00392_JOB_999_001, false, A3_33)
    end
    A0_30:SystemTalk(A0_30.TEXT_CTSETCBOOSTERLOGIN_00392_JOB_000_002, false)
    A0_30:SystemTalk(A0_30.TEXT_CTSETCBOOSTERLOGIN_00392_JOB_000_003, false)
    A0_30:SystemTalk(A0_30.TEXT_CTSETCBOOSTERLOGIN_00392_JOB_000_004, false)
    A0_30:SystemTalk(A0_30.TEXT_CTSETCBOOSTERLOGIN_00392_JOB_000_005, false)
    if L6_36 >= L8_38 then
      if L6_36 >= A1_31:GetBattleClassLevelMax() then
        A0_30:SystemTalk(A0_30.TEXT_CTSETCBOOSTERLOGIN_00392_JOB_000_006, true)
      else
        A0_30:SystemTalk(A0_30.TEXT_CTSETCBOOSTERLOGIN_00392_JOB_999_006, true)
      end
    else
      A0_30:SystemTalk(A0_30.TEXT_CTSETCBOOSTERLOGIN_00392_JOB_999_006, true)
    end
    return true
  end
  function CtsEtcBoosterLogin.OnError(A0_39, A1_40, A2_41)
    local L3_42, L4_43
    L3_42 = false
    L4_43 = A1_40
    return L3_42, L4_43
  end
end)()
;(function()
  local L0_44, L1_45
  L0_44 = CtsEtcBoosterLogin
  L0_44.SCRIPT_VERSION = 2
  L0_44 = CtsEtcBoosterLogin
  function L1_45(A0_46, A1_47, A2_48, A3_49, A4_50, A5_51)
    return A0_46:CallFunction(9, A1_47) ~= 255
  end
  L0_44.IsAcceptEvent = L1_45
  L0_44 = CtsEtcBoosterLogin
  function L1_45(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.EVENT_STATE_PRIORITY
    return L5_57
  end
  L0_44.GetConditionId = L1_45
end)()
