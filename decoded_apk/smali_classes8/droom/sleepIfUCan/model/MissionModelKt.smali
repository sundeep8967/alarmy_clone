.class public final Ldroom/sleepIfUCan/model/MissionModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toMissionInfo",
        "Ldroom/sleepIfUCan/model/MissionInfo;",
        "Ldroom/sleepIfUCan/model/Mission;",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toMissionInfo(Ldroom/sleepIfUCan/model/Mission;)Ldroom/sleepIfUCan/model/MissionInfo;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ldroom/sleepIfUCan/model/Mission$Math;

    if-eqz v0, :cond_0

    new-instance v0, Ldroom/sleepIfUCan/model/MissionInfo;

    sget-object v4, Ldroom/sleepIfUCan/model/MissionType;->MATH:Ldroom/sleepIfUCan/model/MissionType;

    check-cast p0, Ldroom/sleepIfUCan/model/Mission$Math;

    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/Mission$Math;->getRounds()I

    move-result v5

    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/Mission$Math;->getDifficulty()I

    move-result v6

    const/16 v12, 0x3e3

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Ldroom/sleepIfUCan/model/MissionInfo;-><init>(IILdroom/sleepIfUCan/model/MissionType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Ldroom/sleepIfUCan/model/Mission$Shake;

    if-eqz v0, :cond_1

    new-instance v0, Ldroom/sleepIfUCan/model/MissionInfo;

    sget-object v4, Ldroom/sleepIfUCan/model/MissionType;->SHAKE:Ldroom/sleepIfUCan/model/MissionType;

    check-cast p0, Ldroom/sleepIfUCan/model/Mission$Shake;

    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/Mission$Shake;->getShakes()I

    move-result v5

    const/16 v12, 0x3f3

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Ldroom/sleepIfUCan/model/MissionInfo;-><init>(IILdroom/sleepIfUCan/model/MissionType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Ldroom/sleepIfUCan/model/Mission$Memory;

    if-eqz v0, :cond_2

    new-instance v0, Ldroom/sleepIfUCan/model/MissionInfo;

    sget-object v4, Ldroom/sleepIfUCan/model/MissionType;->MEMORY:Ldroom/sleepIfUCan/model/MissionType;

    check-cast p0, Ldroom/sleepIfUCan/model/Mission$Memory;

    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/Mission$Memory;->getRounds()I

    move-result v5

    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/Mission$Memory;->getDifficulty()I

    move-result v6

    const/16 v12, 0x3e3

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Ldroom/sleepIfUCan/model/MissionInfo;-><init>(IILdroom/sleepIfUCan/model/MissionType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, Ldroom/sleepIfUCan/model/Mission$Photo;

    if-eqz v0, :cond_3

    new-instance v0, Ldroom/sleepIfUCan/model/MissionInfo;

    sget-object v4, Ldroom/sleepIfUCan/model/MissionType;->PHOTO:Ldroom/sleepIfUCan/model/MissionType;

    check-cast p0, Ldroom/sleepIfUCan/model/Mission$Photo;

    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/Mission$Photo;->getPhotoPath()Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x3bb

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Ldroom/sleepIfUCan/model/MissionInfo;-><init>(IILdroom/sleepIfUCan/model/MissionType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, Ldroom/sleepIfUCan/model/Mission$QRBarcode;

    if-eqz v0, :cond_4

    new-instance v0, Ldroom/sleepIfUCan/model/MissionInfo;

    sget-object v4, Ldroom/sleepIfUCan/model/MissionType;->QR_BARCODE:Ldroom/sleepIfUCan/model/MissionType;

    check-cast p0, Ldroom/sleepIfUCan/model/Mission$QRBarcode;

    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/Mission$QRBarcode;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0x3db

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Ldroom/sleepIfUCan/model/MissionInfo;-><init>(IILdroom/sleepIfUCan/model/MissionType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/Mission$QRBarcode;->getBarcode()Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldroom/sleepIfUCan/model/MissionInfo;->setBarcode(Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p0, Ldroom/sleepIfUCan/model/Mission$Step;

    if-eqz v0, :cond_5

    new-instance v0, Ldroom/sleepIfUCan/model/MissionInfo;

    sget-object v4, Ldroom/sleepIfUCan/model/MissionType;->STEP:Ldroom/sleepIfUCan/model/MissionType;

    check-cast p0, Ldroom/sleepIfUCan/model/Mission$Step;

    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/Mission$Step;->getSteps()I

    move-result v5

    const/16 v12, 0x3f3

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Ldroom/sleepIfUCan/model/MissionInfo;-><init>(IILdroom/sleepIfUCan/model/MissionType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, Ldroom/sleepIfUCan/model/Mission$Squat;

    if-eqz v0, :cond_6

    new-instance v0, Ldroom/sleepIfUCan/model/MissionInfo;

    sget-object v4, Ldroom/sleepIfUCan/model/MissionType;->SQUAT:Ldroom/sleepIfUCan/model/MissionType;

    check-cast p0, Ldroom/sleepIfUCan/model/Mission$Squat;

    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/Mission$Squat;->getSquats()I

    move-result v5

    const/16 v12, 0x3f3

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Ldroom/sleepIfUCan/model/MissionInfo;-><init>(IILdroom/sleepIfUCan/model/MissionType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_6
    instance-of v0, p0, Ldroom/sleepIfUCan/model/Mission$Typing;

    if-eqz v0, :cond_7

    check-cast p0, Ldroom/sleepIfUCan/model/Mission$Typing;

    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/Mission$Typing;->getTypingPhraseList()Ljava/util/List;

    move-result-object v0

    sget-object v4, Ldroom/sleepIfUCan/model/MissionType;->TYPING:Ldroom/sleepIfUCan/model/MissionType;

    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/Mission$Typing;->getPhraseType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/Mission$Typing;->getRounds()I

    move-result v5

    new-instance p0, Ldroom/sleepIfUCan/model/MissionInfo;

    const/16 v12, 0x373

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Ldroom/sleepIfUCan/model/MissionInfo;-><init>(IILdroom/sleepIfUCan/model/MissionType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Ldroom/sleepIfUCan/model/MissionInfo;->setTypingPhraseList(Ljava/util/List;)V

    move-object v0, p0

    goto :goto_0

    :cond_7
    instance-of v0, p0, Ldroom/sleepIfUCan/model/Mission$TapTap;

    if-eqz v0, :cond_8

    new-instance v0, Ldroom/sleepIfUCan/model/MissionInfo;

    sget-object v4, Ldroom/sleepIfUCan/model/MissionType;->TAPTAP:Ldroom/sleepIfUCan/model/MissionType;

    check-cast p0, Ldroom/sleepIfUCan/model/Mission$TapTap;

    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/Mission$TapTap;->getTapCount()I

    move-result v5

    const/16 v12, 0x3f3

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Ldroom/sleepIfUCan/model/MissionInfo;-><init>(IILdroom/sleepIfUCan/model/MissionType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_8
    instance-of v0, p0, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;

    if-eqz v0, :cond_9

    new-instance v0, Ldroom/sleepIfUCan/model/MissionInfo;

    sget-object v4, Ldroom/sleepIfUCan/model/MissionType;->IMAGE_RECOGNITION:Ldroom/sleepIfUCan/model/MissionType;

    check-cast p0, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;

    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;->getObjects()Ljava/util/List;

    move-result-object v10

    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;->getTimeLimitSeconds()I

    move-result v11

    const/16 v12, 0xfb

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Ldroom/sleepIfUCan/model/MissionInfo;-><init>(IILdroom/sleepIfUCan/model/MissionType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
