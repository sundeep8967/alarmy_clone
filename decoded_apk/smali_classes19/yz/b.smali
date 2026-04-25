.class public final Lyz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lyz/b;",
        "Lyz/a;",
        "Lxy/c;",
        "alarmLoggingHelper",
        "<init>",
        "(Lxy/c;)V",
        "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
        "alarm",
        "",
        "Lxg/m;",
        "timeSlots",
        "Lja0/h0;",
        "a",
        "(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ljava/util/List;)V",
        "b",
        "(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V",
        "Lxy/c;",
        "Lxy/i;",
        "Lxy/i;",
        "missionTypeLogHelper",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lxy/c;

.field private final b:Lxy/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lxy/c;)V
    .locals 1

    const-string v0, "alarmLoggingHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz/b;->a:Lxy/c;

    new-instance p1, Lxy/i;

    invoke-direct {p1}, Lxy/i;-><init>()V

    iput-object p1, p0, Lyz/b;->b:Lxy/i;

    return-void
.end method


# virtual methods
.method public a(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
            "Ljava/util/List<",
            "Lxg/m;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "alarm"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "timeSlots"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ls3/c;->a:Ls3/c;

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getId()I

    move-result v5

    iget-object v4, v0, Lyz/b;->a:Lxy/c;

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getId()I

    move-result v6

    invoke-virtual {v4, v6}, Lxy/c;->d(I)Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getType()Lyy/c;

    move-result-object v4

    sget-object v7, Lyy/c;->d:Lyy/c;

    const/4 v8, 0x0

    if-ne v4, v7, :cond_0

    move-object v9, v8

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getHour()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v9, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getType()Lyy/c;

    move-result-object v4

    if-ne v4, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getMinutes()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v8, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->isQuickAlarm()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getLabel()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v0, Lyz/b;->b:Lxy/i;

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getMissionList()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v7, v13}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldroom/sleepIfUCan/model/Mission;

    invoke-virtual {v13}, Ldroom/sleepIfUCan/model/Mission;->getType()Ldroom/sleepIfUCan/model/MissionType;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v12}, Lxy/i;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getDaysOfWeek()Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;

    move-result-object v4

    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;->l()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getEnabled()Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getEmoji()Ljava/lang/String;

    move-result-object v16

    iget-object v4, v0, Lyz/b;->a:Lxy/c;

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getHour()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getMinutes()I

    move-result v3

    invoke-virtual {v4, v7, v3, v1}, Lxy/c;->c(IILjava/util/List;)Ljava/lang/String;

    move-result-object v17

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    :goto_3
    new-instance v7, Ldroom/sleepIfUCan/feature/alarmlist/log/TapAlarmBubble;

    const-string v4, "home"

    move-object v3, v7

    move-object v0, v7

    move-object v7, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v1

    invoke-direct/range {v3 .. v17}, Ldroom/sleepIfUCan/feature/alarmlist/log/TapAlarmBubble;-><init>(Ljava/lang/String;IZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ls3/c;->k(Loe/c;)V

    return-void
.end method

.method public b(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V
    .locals 13

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls3/c;->a:Ls3/c;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getId()I

    move-result v3

    iget-object v1, p0, Lyz/b;->a:Lxy/c;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lxy/c;->d(I)Z

    move-result v4

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getType()Lyy/c;

    move-result-object v1

    sget-object v2, Lyy/c;->d:Lyy/c;

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getHour()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    :goto_0
    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getType()Lyy/c;

    move-result-object v1

    if-ne v1, v2, :cond_1

    move-object v7, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getMinutes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    :goto_1
    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->isQuickAlarm()Z

    move-result v8

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getLabel()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lyz/b;->b:Lxy/i;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getMissionList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldroom/sleepIfUCan/model/Mission;

    invoke-virtual {v10}, Ldroom/sleepIfUCan/model/Mission;->getType()Ldroom/sleepIfUCan/model/MissionType;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v5}, Lxy/i;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getDaysOfWeek()Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;

    move-result-object v1

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getEnabled()Z

    move-result p1

    new-instance v12, Ldroom/sleepIfUCan/feature/alarmlist/log/PreviewAlarm;

    const-string v2, "home"

    move-object v1, v12

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, p1

    invoke-direct/range {v1 .. v11}, Ldroom/sleepIfUCan/feature/alarmlist/log/PreviewAlarm;-><init>(Ljava/lang/String;IZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v12}, Ls3/c;->k(Loe/c;)V

    return-void
.end method
