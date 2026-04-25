.class public final Lyy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyy/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0019\u0010\u0010\u001a\u00020\u000f*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0011\u0010\u0016\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0011\u0010\u0018\u001a\u00020\u0008*\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0013\u0010\u001a\u001a\u00020\u0004*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0011\u0010\u001c\u001a\u00020\u000c*\u00020\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u0013\u0010\u001e\u001a\u00020\u0012*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lxg/a;",
        "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
        "f",
        "(Lxg/a;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
        "Lxg/h;",
        "Lyy/d;",
        "j",
        "(Lxg/h;)Lyy/d;",
        "Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;",
        "Lyy/c;",
        "i",
        "(Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;)Lyy/c;",
        "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
        "",
        "alarmId",
        "Ldroom/sleepIfUCan/model/MissionInfo;",
        "g",
        "(Lcom/delightroom/alarmy/domain/model/mission/Mission;I)Ldroom/sleepIfUCan/model/MissionInfo;",
        "Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;",
        "Ldroom/sleepIfUCan/model/PhraseType;",
        "h",
        "(Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;)Ldroom/sleepIfUCan/model/PhraseType;",
        "d",
        "(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Lxg/a;",
        "a",
        "(Lyy/c;)Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;",
        "e",
        "(Lyy/d;)Lxg/h;",
        "b",
        "(Ldroom/sleepIfUCan/model/MissionInfo;)Lcom/delightroom/alarmy/domain/model/mission/Mission;",
        "c",
        "(Ldroom/sleepIfUCan/model/PhraseType;)Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;",
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
.method public static final a(Lyy/c;)Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyy/a$a;->$EnumSwitchMapping$3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;->FAJR:Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;->QUICK:Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;->HABIT:Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;->NORMAL:Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    :goto_0
    return-object p0
.end method

.method public static final b(Ldroom/sleepIfUCan/model/MissionInfo;)Lcom/delightroom/alarmy/domain/model/mission/Mission;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/MissionInfo;->getMissionType()Ldroom/sleepIfUCan/model/MissionType;

    move-result-object v0

    sget-object v1, Lyy/a$a;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;

    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/MissionInfo;->getId()I

    move-result v1

    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/MissionInfo;->getImageRecognitionObjects()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;-><init>(ILjava/util/List;)V

    goto/16 :goto_2

    :pswitch_1
    new-instance v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;

    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/MissionInfo;->getId()I

    move-result v1

    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/MissionInfo;->getNumOfRounds()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;-><init>(II)V

    goto/16 :goto_2

    :pswitch_2
    new-instance v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/MissionInfo;->getId()I

    move-result v1

    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/MissionInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    new-instance v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;

    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/MissionInfo;->getId()I

    move-result v1

    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/MissionInfo;->getBarcodeQR()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/MissionInfo;->getBarcode()Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lez/a;->a(Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;)Lcom/delightroom/alarmy/domain/model/mission/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;-><init>(IILcom/delightroom/alarmy/domain/model/mission/a;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/MissionInfo;->getId()I

    move-result v0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/MissionInfo;->getNumOfRounds()I

    move-result v1

    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/MissionInfo;->getTypingPhraseList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;

    new-instance v4, Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->k()Ldroom/sleepIfUCan/model/PhraseType;

    move-result-object v3

    invoke-static {v3}, Lyy/a;->c(Ldroom/sleepIfUCan/model/PhraseType;)Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;

    invoke-direct {p0, v0, v1, v2}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;-><init>(IILjava/util/List;)V

    move-object v0, p0

    goto :goto_2

    :pswitch_5
    new-instance v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Squat;

    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/MissionInfo;->getId()I

    move-result v1

    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/MissionInfo;->getNumOfRounds()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Squat;-><init>(II)V

    goto :goto_2

    :pswitch_6
    new-instance v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;

    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/MissionInfo;->getId()I

    move-result v1

    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/MissionInfo;->getNumOfRounds()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;-><init>(II)V

    goto :goto_2

    :pswitch_7
    new-instance v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Shake;

    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/MissionInfo;->getId()I

    move-result v1

    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/MissionInfo;->getNumOfRounds()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Shake;-><init>(II)V

    goto :goto_2

    :pswitch_8
    new-instance v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;

    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/MissionInfo;->getId()I

    move-result v1

    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/MissionInfo;->getNumOfRounds()I

    move-result v2

    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/MissionInfo;->getDifficulty()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;-><init>(III)V

    goto :goto_2

    :pswitch_9
    new-instance v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;

    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/MissionInfo;->getId()I

    move-result v1

    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/MissionInfo;->getNumOfRounds()I

    move-result v2

    invoke-virtual {p0}, Ldroom/sleepIfUCan/model/MissionInfo;->getDifficulty()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;-><init>(III)V

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final c(Ldroom/sleepIfUCan/model/PhraseType;)Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/model/PhraseType$Short;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Short;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;->SHORT:Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    goto :goto_0

    :cond_0
    sget-object v0, Ldroom/sleepIfUCan/model/PhraseType$Basic;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Basic;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;->DIFFICULT:Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    goto :goto_0

    :cond_1
    sget-object v0, Ldroom/sleepIfUCan/model/PhraseType$Motivational;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Motivational;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;->MOTIVATIONAL:Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    goto :goto_0

    :cond_2
    sget-object v0, Ldroom/sleepIfUCan/model/PhraseType$Affirmation;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Affirmation;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;->AFFIRMATION:Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    goto :goto_0

    :cond_3
    sget-object v0, Ldroom/sleepIfUCan/model/PhraseType$Love;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Love;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;->LOVE:Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    goto :goto_0

    :cond_4
    sget-object v0, Ldroom/sleepIfUCan/model/PhraseType$Study;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Study;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;->STUDY:Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    goto :goto_0

    :cond_5
    sget-object v0, Ldroom/sleepIfUCan/model/PhraseType$Custom;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Custom;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;->CUSTOM:Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    :goto_0
    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Lxg/a;
    .locals 34

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getId()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getType()Lyy/c;

    move-result-object v0

    invoke-static {v0}, Lyy/a;->a(Lyy/c;)Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getEnabled()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getAlarmInfoData()Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getAlarmInfoData()Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getHour()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getMinutes()I

    move-result v9

    new-instance v10, Lxg/j;

    invoke-virtual/range {p0 .. p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getDaysOfWeek()Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;->g()I

    move-result v0

    invoke-direct {v10, v0}, Lxg/j;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getTime()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getMissionInfoListData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldroom/sleepIfUCan/model/MissionInfo;

    invoke-static {v2}, Lyy/a;->b(Ldroom/sleepIfUCan/model/MissionInfo;)Lcom/delightroom/alarmy/domain/model/mission/Mission;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getAlarmInfoData()Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v14, v0

    invoke-virtual/range {p0 .. p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getAlarmInfoData()Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;->d()Lyy/d;

    move-result-object v0

    invoke-static {v0}, Lyy/a;->e(Lyy/d;)Lxg/h;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getVolume()D

    move-result-wide v0

    double-to-int v0, v0

    move/from16 v16, v0

    invoke-virtual/range {p0 .. p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getVibrate()Z

    move-result v17

    new-instance v0, Lxg/e;

    move-object/from16 v18, v0

    invoke-virtual/range {p0 .. p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getLabelReminder()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lxg/e;-><init>(Ljava/lang/String;Z)V

    new-instance v0, Lxg/g;

    move-object/from16 v19, v0

    invoke-virtual/range {p0 .. p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getSnoozeData()Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;

    move-result-object v1

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;->e()Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getSnoozeData()Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;

    move-result-object v2

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;->c()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getSnoozeData()Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;

    move-result-object v20

    move-object/from16 v33, v15

    invoke-virtual/range {v20 .. v20}, Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;->d()I

    move-result v15

    invoke-direct {v0, v1, v2, v15}, Lxg/g;-><init>(ZII)V

    new-instance v0, Lxg/c;

    move-object/from16 v20, v0

    invoke-virtual/range {p0 .. p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getCrescendoData()Ldroom/sleepIfUCan/feature/alarm/domain/model/CrescendoData;

    move-result-object v1

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarm/domain/model/CrescendoData;->d()Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getCrescendoData()Ldroom/sleepIfUCan/feature/alarm/domain/model/CrescendoData;

    move-result-object v2

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/domain/model/CrescendoData;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lxg/c;-><init>(ZI)V

    invoke-virtual/range {p0 .. p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getTimePressure()Z

    move-result v22

    invoke-virtual/range {p0 .. p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getBackupSound()Z

    move-result v21

    invoke-virtual/range {p0 .. p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getWeatherReading()Z

    move-result v23

    invoke-virtual/range {p0 .. p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getWakeUpCheck()I

    move-result v24

    invoke-virtual/range {p0 .. p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->isSkipped()Z

    move-result v25

    invoke-virtual/range {p0 .. p0}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getWallpaper()Lkh/i;

    move-result-object v26

    new-instance v0, Lxg/a;

    move-object v2, v0

    const/high16 v31, 0x1800000

    const/16 v32, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v15, v33

    invoke-direct/range {v2 .. v32}, Lxg/a;-><init>(ILcom/delightroom/alarmy/domain/model/alarm/AlarmType;ZLjava/lang/String;Ljava/lang/String;IILxg/j;JLjava/util/List;Ljava/lang/String;Lxg/h;IZLxg/e;Lxg/g;Lxg/c;ZZZIZLkh/i;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final e(Lyy/d;)Lxg/h;
    .locals 1

    sget-object v0, Lyy/a$a;->$EnumSwitchMapping$4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lxg/h;->d:Lxg/h;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lxg/h;->c:Lxg/h;

    :goto_0
    return-object p0
.end method

.method public static final f(Lxg/a;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;
    .locals 33

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lxg/a;->i()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lxg/a;->q()Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    move-result-object v0

    invoke-static {v0}, Lyy/a;->i(Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;)Lyy/c;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lxg/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lxg/a;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lxg/a;->h()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lxg/a;->k()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lxg/a;->p()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lxg/a;->v()Z

    move-result v11

    new-instance v0, Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;

    move-object v12, v0

    invoke-virtual/range {p0 .. p0}, Lxg/a;->f()Lxg/j;

    move-result-object v2

    invoke-virtual {v2}, Lxg/j;->d()I

    move-result v2

    invoke-direct {v0, v2}, Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lxg/a;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lxg/a;->d()Lxg/h;

    move-result-object v0

    invoke-static {v0}, Lyy/a;->j(Lxg/h;)Lyy/d;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lxg/a;->s()I

    move-result v0

    int-to-double v0, v0

    move-wide v15, v0

    invoke-virtual/range {p0 .. p0}, Lxg/a;->y()Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lxg/a;->j()Lxg/e;

    move-result-object v0

    invoke-virtual {v0}, Lxg/e;->c()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lxg/a;->o()Lxg/g;

    move-result-object v0

    invoke-virtual {v0}, Lxg/g;->e()Z

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lxg/a;->o()Lxg/g;

    move-result-object v0

    invoke-virtual {v0}, Lxg/g;->d()I

    move-result v0

    int-to-double v0, v0

    move-wide/from16 v21, v0

    invoke-virtual/range {p0 .. p0}, Lxg/a;->o()Lxg/g;

    move-result-object v0

    invoke-virtual {v0}, Lxg/g;->c()I

    move-result v23

    invoke-virtual/range {p0 .. p0}, Lxg/a;->t()I

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lxg/a;->e()Lxg/c;

    move-result-object v0

    invoke-virtual {v0}, Lxg/c;->b()Z

    move-result v25

    invoke-virtual/range {p0 .. p0}, Lxg/a;->e()Lxg/c;

    move-result-object v0

    invoke-virtual {v0}, Lxg/c;->a()I

    move-result v26

    invoke-virtual/range {p0 .. p0}, Lxg/a;->w()Z

    move-result v27

    invoke-virtual/range {p0 .. p0}, Lxg/a;->x()Z

    move-result v28

    invoke-virtual/range {p0 .. p0}, Lxg/a;->j()Lxg/e;

    move-result-object v0

    invoke-virtual {v0}, Lxg/e;->d()Z

    move-result v29

    invoke-virtual/range {p0 .. p0}, Lxg/a;->z()Z

    move-result v32

    invoke-virtual/range {p0 .. p0}, Lxg/a;->C()Z

    move-result v30

    invoke-virtual/range {p0 .. p0}, Lxg/a;->u()Lkh/i;

    move-result-object v31

    new-instance v0, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    move-object v2, v0

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v32}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;-><init>(ILyy/c;Ljava/lang/String;Ljava/lang/String;IIJZLdroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;Ljava/lang/String;Lyy/d;DZILjava/lang/String;ZDIIZIZZZZLkh/i;Z)V

    invoke-virtual/range {p0 .. p0}, Lxg/a;->l()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/delightroom/alarmy/domain/model/mission/Mission;

    invoke-virtual/range {p0 .. p0}, Lxg/a;->i()I

    move-result v4

    invoke-static {v3, v4}, Lyy/a;->g(Lcom/delightroom/alarmy/domain/model/mission/Mission;I)Ldroom/sleepIfUCan/model/MissionInfo;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-direct {v1, v0, v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;-><init>(Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;Ljava/util/List;)V

    return-object v1
.end method

.method public static final g(Lcom/delightroom/alarmy/domain/model/mission/Mission;I)Ldroom/sleepIfUCan/model/MissionInfo;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;

    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;->getId()I

    move-result v1

    sget-object v3, Ldroom/sleepIfUCan/model/MissionType;->MATH:Ldroom/sleepIfUCan/model/MissionType;

    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;->getRounds()I

    move-result v4

    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;->getDifficulty()I

    move-result v5

    new-instance p0, Ldroom/sleepIfUCan/model/MissionInfo;

    const/16 v11, 0x300

    const/4 v12, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v12}, Ldroom/sleepIfUCan/model/MissionInfo;-><init>(IILdroom/sleepIfUCan/model/MissionType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;

    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;->getId()I

    move-result v1

    sget-object v3, Ldroom/sleepIfUCan/model/MissionType;->MEMORY:Ldroom/sleepIfUCan/model/MissionType;

    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;->getRounds()I

    move-result v4

    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;->getDifficulty()I

    move-result v5

    new-instance p0, Ldroom/sleepIfUCan/model/MissionInfo;

    const/16 v11, 0x300

    const/4 v12, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v12}, Ldroom/sleepIfUCan/model/MissionInfo;-><init>(IILdroom/sleepIfUCan/model/MissionType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Shake;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Shake;

    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Shake;->getId()I

    move-result v1

    sget-object v3, Ldroom/sleepIfUCan/model/MissionType;->SHAKE:Ldroom/sleepIfUCan/model/MissionType;

    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Shake;->getCount()I

    move-result v4

    new-instance p0, Ldroom/sleepIfUCan/model/MissionInfo;

    const/16 v11, 0x300

    const/4 v12, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v12}, Ldroom/sleepIfUCan/model/MissionInfo;-><init>(IILdroom/sleepIfUCan/model/MissionType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    :cond_2
    instance-of v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;

    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;->getId()I

    move-result v1

    sget-object v3, Ldroom/sleepIfUCan/model/MissionType;->STEP:Ldroom/sleepIfUCan/model/MissionType;

    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;->getCount()I

    move-result v4

    new-instance p0, Ldroom/sleepIfUCan/model/MissionInfo;

    const/16 v11, 0x300

    const/4 v12, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v12}, Ldroom/sleepIfUCan/model/MissionInfo;-><init>(IILdroom/sleepIfUCan/model/MissionType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    :cond_3
    instance-of v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Squat;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Squat;

    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Squat;->getId()I

    move-result v1

    sget-object v3, Ldroom/sleepIfUCan/model/MissionType;->SQUAT:Ldroom/sleepIfUCan/model/MissionType;

    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Squat;->getCount()I

    move-result v4

    new-instance p0, Ldroom/sleepIfUCan/model/MissionInfo;

    const/16 v11, 0x300

    const/4 v12, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v12}, Ldroom/sleepIfUCan/model/MissionInfo;-><init>(IILdroom/sleepIfUCan/model/MissionType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;

    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->getId()I

    move-result v1

    sget-object v3, Ldroom/sleepIfUCan/model/MissionType;->TYPING:Ldroom/sleepIfUCan/model/MissionType;

    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->getRounds()I

    move-result v4

    new-instance v13, Ldroom/sleepIfUCan/model/MissionInfo;

    const/16 v11, 0x300

    const/4 v12, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    move v2, p1

    invoke-direct/range {v0 .. v12}, Ldroom/sleepIfUCan/model/MissionInfo;-><init>(IILdroom/sleepIfUCan/model/MissionType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->getTypingSentences()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;

    invoke-virtual {v0}, Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;->getType()Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;

    move-result-object v1

    invoke-static {v1}, Lyy/a;->h(Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;)Ldroom/sleepIfUCan/model/PhraseType;

    move-result-object v4

    invoke-virtual {v0}, Lcom/delightroom/alarmy/domain/model/mission/TypingSentence;->getSentence()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;-><init>(Ljava/lang/String;Ljava/lang/String;Ldroom/sleepIfUCan/model/PhraseType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v13, p1}, Ldroom/sleepIfUCan/model/MissionInfo;->setTypingPhraseList(Ljava/util/List;)V

    move-object p0, v13

    goto/16 :goto_3

    :cond_6
    instance-of v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;

    if-eqz v0, :cond_8

    new-instance v0, Ldroom/sleepIfUCan/model/MissionInfo;

    check-cast p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;

    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;->getId()I

    move-result v2

    sget-object v4, Ldroom/sleepIfUCan/model/MissionType;->QR_BARCODE:Ldroom/sleepIfUCan/model/MissionType;

    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;->getBarcodeId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0x300

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    move v3, p1

    invoke-direct/range {v1 .. v13}, Ldroom/sleepIfUCan/model/MissionInfo;-><init>(IILdroom/sleepIfUCan/model/MissionType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;->getBarcode()Lcom/delightroom/alarmy/domain/model/mission/a;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Lez/a;->b(Lcom/delightroom/alarmy/domain/model/mission/a;)Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;

    move-result-object p0

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Ldroom/sleepIfUCan/model/MissionInfo;->setBarcode(Ldroom/sleepIfUCan/feature/alarmeditor/data/model/BarcodeUIModel;)V

    :goto_2
    move-object p0, v0

    goto/16 :goto_3

    :cond_8
    instance-of v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    if-eqz v0, :cond_9

    new-instance v0, Ldroom/sleepIfUCan/model/MissionInfo;

    check-cast p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;->getId()I

    move-result v2

    sget-object v4, Ldroom/sleepIfUCan/model/MissionType;->PHOTO:Ldroom/sleepIfUCan/model/MissionType;

    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;->getPhotoPath()Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x300

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    move v3, p1

    invoke-direct/range {v1 .. v13}, Ldroom/sleepIfUCan/model/MissionInfo;-><init>(IILdroom/sleepIfUCan/model/MissionType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_9
    instance-of v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;

    if-eqz v0, :cond_a

    check-cast p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;

    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;->getId()I

    move-result v1

    sget-object v3, Ldroom/sleepIfUCan/model/MissionType;->TAPTAP:Ldroom/sleepIfUCan/model/MissionType;

    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;->getCount()I

    move-result v4

    new-instance p0, Ldroom/sleepIfUCan/model/MissionInfo;

    const/16 v11, 0x300

    const/4 v12, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v12}, Ldroom/sleepIfUCan/model/MissionInfo;-><init>(IILdroom/sleepIfUCan/model/MissionType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_a
    instance-of v0, p0, Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;

    invoke-virtual {v0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;->getId()I

    move-result v2

    sget-object v4, Ldroom/sleepIfUCan/model/MissionType;->IMAGE_RECOGNITION:Ldroom/sleepIfUCan/model/MissionType;

    invoke-virtual {v0}, Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;->getObjects()Ljava/util/List;

    move-result-object v10

    invoke-virtual {p0}, Lcom/delightroom/alarmy/domain/model/mission/Mission;->getTimeLimitSeconds()I

    move-result v11

    new-instance p0, Ldroom/sleepIfUCan/model/MissionInfo;

    const-string v8, ""

    const-string v9, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v1 .. v11}, Ldroom/sleepIfUCan/model/MissionInfo;-><init>(IILdroom/sleepIfUCan/model/MissionType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :goto_3
    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final h(Lcom/delightroom/alarmy/domain/model/mission/TypingSentenceType;)Ldroom/sleepIfUCan/model/PhraseType;
    .locals 1

    sget-object v0, Lyy/a$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Ldroom/sleepIfUCan/model/PhraseType$Custom;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Custom;

    goto :goto_0

    :pswitch_1
    sget-object p0, Ldroom/sleepIfUCan/model/PhraseType$Study;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Study;

    goto :goto_0

    :pswitch_2
    sget-object p0, Ldroom/sleepIfUCan/model/PhraseType$Love;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Love;

    goto :goto_0

    :pswitch_3
    sget-object p0, Ldroom/sleepIfUCan/model/PhraseType$Affirmation;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Affirmation;

    goto :goto_0

    :pswitch_4
    sget-object p0, Ldroom/sleepIfUCan/model/PhraseType$Motivational;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Motivational;

    goto :goto_0

    :pswitch_5
    sget-object p0, Ldroom/sleepIfUCan/model/PhraseType$Basic;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Basic;

    goto :goto_0

    :pswitch_6
    sget-object p0, Ldroom/sleepIfUCan/model/PhraseType$Short;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Short;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final i(Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;)Lyy/c;
    .locals 1

    sget-object v0, Lyy/a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lyy/c;->e:Lyy/c;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lyy/c;->c:Lyy/c;

    goto :goto_0

    :cond_2
    sget-object p0, Lyy/c;->d:Lyy/c;

    goto :goto_0

    :cond_3
    sget-object p0, Lyy/c;->b:Lyy/c;

    :goto_0
    return-object p0
.end method

.method public static final j(Lxg/h;)Lyy/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyy/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lyy/d;->c:Lyy/d;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lyy/d;->b:Lyy/d;

    :goto_0
    return-object p0
.end method
