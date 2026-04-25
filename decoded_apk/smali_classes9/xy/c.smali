.class public final Lxy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lxy/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "alarmId",
        "",
        "d",
        "(I)Z",
        "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
        "alarm",
        "",
        "Lxg/m;",
        "timeSlots",
        "Lxy/b;",
        "a",
        "(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;",
        "hour",
        "minute",
        "",
        "c",
        "(IILjava/util/List;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "Ldj/a;",
        "b",
        "Ldj/a;",
        "ramadanInfoDataStore",
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
.field private final a:Landroid/content/Context;

.field private final b:Ldj/a;

.field private final c:Lxy/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy/c;->a:Landroid/content/Context;

    const-class v0, Ls10/a;

    invoke-static {p1, v0}, Lhw/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls10/a;

    invoke-interface {p1}, Ls10/a;->Z()Ldj/a;

    move-result-object p1

    iput-object p1, p0, Lxy/c;->b:Ldj/a;

    new-instance p1, Lxy/i;

    invoke-direct {p1}, Lxy/i;-><init>()V

    iput-object p1, p0, Lxy/c;->c:Lxy/i;

    return-void
.end method

.method public static synthetic b(Lxy/c;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ljava/util/List;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lxy/c;->a(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;
    .locals 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
            "Ljava/util/List<",
            "Lxg/m;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lxy/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lxy/c$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lxy/c$a;

    iget v3, v2, Lxy/c$a;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxy/c$a;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxy/c$a;

    invoke-direct {v2, v0, v1}, Lxy/c$a;-><init>(Lxy/c;Lpa0/e;)V

    :goto_0
    iget-object v1, v2, Lxy/c$a;->V:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lxy/c$a;->X:I

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lxy/c$a;->M:I

    iget-boolean v4, v2, Lxy/c$a;->U:Z

    iget-boolean v5, v2, Lxy/c$a;->T:Z

    iget v7, v2, Lxy/c$a;->L:I

    iget v9, v2, Lxy/c$a;->K:I

    iget v10, v2, Lxy/c$a;->J:I

    iget v11, v2, Lxy/c$a;->I:I

    iget v12, v2, Lxy/c$a;->H:I

    iget-boolean v13, v2, Lxy/c$a;->S:Z

    iget-boolean v14, v2, Lxy/c$a;->R:Z

    iget-boolean v15, v2, Lxy/c$a;->Q:Z

    iget-boolean v6, v2, Lxy/c$a;->P:Z

    iget-boolean v8, v2, Lxy/c$a;->O:Z

    move/from16 p1, v3

    iget-boolean v3, v2, Lxy/c$a;->N:Z

    move/from16 p2, v3

    iget v3, v2, Lxy/c$a;->G:I

    move/from16 v16, v3

    iget-object v3, v2, Lxy/c$a;->F:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v2, Lxy/c$a;->E:Ljava/lang/Object;

    check-cast v3, Lxy/e;

    move-object/from16 v18, v3

    iget-object v3, v2, Lxy/c$a;->D:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v2, Lxy/c$a;->C:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v3, v2, Lxy/c$a;->B:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    move-object/from16 v21, v3

    iget-object v3, v2, Lxy/c$a;->A:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    move-object/from16 v22, v3

    iget-object v3, v2, Lxy/c$a;->z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v23, v3

    iget-object v3, v2, Lxy/c$a;->y:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v24, v3

    iget-object v3, v2, Lxy/c$a;->x:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v25, v3

    iget-object v3, v2, Lxy/c$a;->w:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v26, v3

    iget-object v3, v2, Lxy/c$a;->v:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v27, v3

    iget-object v3, v2, Lxy/c$a;->u:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v28, v3

    iget-object v3, v2, Lxy/c$a;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, Lxy/c$a;->s:Ljava/lang/Object;

    check-cast v2, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    move/from16 v34, v5

    move/from16 v33, v7

    move/from16 v31, v10

    move/from16 v29, v12

    move-object/from16 v10, v20

    move-object/from16 v12, v22

    move-object/from16 v22, v23

    move-object/from16 v7, v24

    move-object/from16 v5, v26

    move/from16 v20, p2

    move/from16 v26, v15

    move-object v15, v3

    move/from16 v3, v16

    move/from16 v16, v13

    move-object/from16 v13, v21

    move/from16 v21, v14

    move-object/from16 v14, v18

    move/from16 v18, p1

    goto/16 :goto_f

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lxy/c$a;->M:I

    iget-boolean v6, v2, Lxy/c$a;->U:Z

    iget-boolean v8, v2, Lxy/c$a;->T:Z

    iget v9, v2, Lxy/c$a;->L:I

    iget v10, v2, Lxy/c$a;->K:I

    iget v11, v2, Lxy/c$a;->J:I

    iget v12, v2, Lxy/c$a;->I:I

    iget v13, v2, Lxy/c$a;->H:I

    iget-boolean v14, v2, Lxy/c$a;->S:Z

    iget-boolean v15, v2, Lxy/c$a;->R:Z

    iget-boolean v7, v2, Lxy/c$a;->Q:Z

    iget-boolean v5, v2, Lxy/c$a;->P:Z

    move/from16 v18, v4

    iget-boolean v4, v2, Lxy/c$a;->O:Z

    move/from16 v19, v4

    iget-boolean v4, v2, Lxy/c$a;->N:Z

    move/from16 v20, v4

    iget v4, v2, Lxy/c$a;->G:I

    move/from16 v21, v4

    iget-object v4, v2, Lxy/c$a;->E:Ljava/lang/Object;

    check-cast v4, Lxy/e;

    move-object/from16 p1, v4

    iget-object v4, v2, Lxy/c$a;->D:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 p2, v4

    iget-object v4, v2, Lxy/c$a;->C:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v22, v4

    iget-object v4, v2, Lxy/c$a;->B:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v23, v4

    iget-object v4, v2, Lxy/c$a;->A:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v24, v4

    iget-object v4, v2, Lxy/c$a;->z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v25, v4

    iget-object v4, v2, Lxy/c$a;->y:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v26, v4

    iget-object v4, v2, Lxy/c$a;->x:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v27, v4

    iget-object v4, v2, Lxy/c$a;->w:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v28, v4

    iget-object v4, v2, Lxy/c$a;->v:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v29, v4

    iget-object v4, v2, Lxy/c$a;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v30, v4

    iget-object v4, v2, Lxy/c$a;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    move-object/from16 v31, v4

    iget-object v4, v2, Lxy/c$a;->s:Ljava/lang/Object;

    check-cast v4, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    move/from16 v32, v6

    move-object/from16 v33, v28

    move-object/from16 v6, v29

    move-object/from16 v29, p2

    move/from16 v28, v21

    move/from16 v21, v10

    move v10, v9

    move-object/from16 v9, v25

    move/from16 v25, v11

    move v11, v8

    move-object/from16 v8, v26

    move/from16 v26, v15

    move-object/from16 v15, v31

    move/from16 v31, v18

    move/from16 v18, v5

    move-object/from16 v5, v30

    move-object/from16 v30, v22

    move/from16 v22, v13

    move-object/from16 v13, v23

    move/from16 v23, v14

    move-object v14, v1

    move-object v1, v3

    move-object/from16 v3, p1

    move-object/from16 v67, v24

    move/from16 v24, v12

    move-object/from16 v12, v67

    goto/16 :goto_b

    :cond_3
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getWallpaper()Lkh/i;

    move-result-object v1

    invoke-virtual {v1}, Lkh/i;->v()Lkh/m;

    move-result-object v4

    sget-object v5, Lkh/m;->c:Lkh/m;

    const-string v6, ""

    if-ne v4, v5, :cond_5

    invoke-virtual {v1}, Lkh/i;->q()Lkh/b;

    move-result-object v4

    invoke-virtual {v4}, Lkh/b;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "_video"

    goto :goto_1

    :cond_4
    const-string v4, "_image"

    goto :goto_1

    :cond_5
    move-object v4, v6

    :goto_1
    invoke-virtual {v1}, Lkh/i;->l()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_6

    move-object v5, v6

    :cond_6
    invoke-virtual {v1}, Lkh/i;->r()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lkh/i;->q()Lkh/b;

    move-result-object v1

    invoke-virtual {v1}, Lkh/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getId()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getType()Lyy/c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "toLowerCase(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getEmoji()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getId()I

    move-result v10

    invoke-virtual {v0, v10}, Lxy/c;->d(I)Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->isQuickAlarm()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getType()Lyy/c;

    move-result-object v12

    sget-object v13, Lyy/c;->d:Lyy/c;

    if-ne v12, v13, :cond_7

    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getHour()I

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getType()Lyy/c;

    move-result-object v14

    if-ne v14, v13, :cond_8

    const/4 v13, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getMinutes()I

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getLabel()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getDaysOfWeek()Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;

    move-result-object v15

    invoke-virtual {v15}, Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;->l()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getCrescendoData()Ldroom/sleepIfUCan/feature/alarm/domain/model/CrescendoData;

    move-result-object v18

    move-object/from16 v19, v3

    invoke-virtual/range {v18 .. v18}, Ldroom/sleepIfUCan/feature/alarm/domain/model/CrescendoData;->d()Z

    move-result v3

    move/from16 v18, v3

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getTimePressure()Z

    move-result v3

    move/from16 v20, v3

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getBackupSound()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getSnoozeData()Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;

    move-result-object v21

    move/from16 v22, v3

    invoke-virtual/range {v21 .. v21}, Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;->e()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getSnoozeData()Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;

    move-result-object v21

    move/from16 v23, v3

    invoke-virtual/range {v21 .. v21}, Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;->d()I

    move-result v3

    move/from16 v21, v11

    const v11, 0x7fffffff

    if-ne v3, v11, :cond_9

    const/4 v3, -0x1

    goto :goto_4

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getSnoozeData()Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;

    move-result-object v3

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;->d()I

    move-result v3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getWakeUpCheck()I

    move-result v11

    if-lez v11, :cond_a

    const/16 v24, 0x1

    goto :goto_5

    :cond_a
    const/16 v24, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getWakeUpCheck()I

    move-result v11

    move/from16 v25, v11

    iget-object v11, v0, Lxy/c;->c:Lxy/i;

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getMissionList()Ljava/util/List;

    move-result-object v26

    move/from16 v27, v3

    move-object/from16 v3, v26

    check-cast v3, Ljava/lang/Iterable;

    move/from16 v26, v10

    new-instance v10, Ljava/util/ArrayList;

    move/from16 v28, v6

    const/16 v6, 0xa

    move-object/from16 v29, v15

    invoke-static {v3, v6}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldroom/sleepIfUCan/model/Mission;

    invoke-virtual {v15}, Ldroom/sleepIfUCan/model/Mission;->getType()Ldroom/sleepIfUCan/model/MissionType;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getMissionInfoListData()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v30, v14

    invoke-static {v3, v6}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldroom/sleepIfUCan/model/MissionInfo;

    invoke-virtual {v14}, Ldroom/sleepIfUCan/model/MissionInfo;->getLogMissionDifficulty()Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getMissionInfoListData()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldroom/sleepIfUCan/model/MissionInfo;

    invoke-virtual {v6}, Ldroom/sleepIfUCan/model/MissionInfo;->getLogNumOfRound()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-virtual {v11, v10, v15, v14}, Lxy/i;->i(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lxy/e;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getCrescendoData()Ldroom/sleepIfUCan/feature/alarm/domain/model/CrescendoData;

    move-result-object v6

    invoke-virtual {v6}, Ldroom/sleepIfUCan/feature/alarm/domain/model/CrescendoData;->c()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getVolume()D

    move-result-wide v14

    const-wide/16 v31, 0x0

    cmpl-double v6, v14, v31

    if-gtz v6, :cond_f

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getAlarmRingtone()Ldroom/sleepIfUCan/feature/alarm/model/Alarm$a;

    move-result-object v6

    invoke-virtual {v6}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm$a;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v11, "uri_silent_ringtone"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v6, 0x1

    :goto_a
    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getVibrate()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getLabelReminder()Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getSnoozeData()Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;

    move-result-object v15

    invoke-virtual {v15}, Ldroom/sleepIfUCan/feature/alarm/domain/model/SnoozeData;->c()I

    move-result v15

    move/from16 v31, v15

    invoke-virtual/range {p1 .. p1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getType()Lyy/c;

    move-result-object v15

    move/from16 v32, v14

    sget-object v14, Lyy/c;->e:Lyy/c;

    if-ne v15, v14, :cond_12

    iget-object v14, v0, Lxy/c;->b:Ldj/a;

    move-object/from16 v15, p1

    iput-object v15, v2, Lxy/c$a;->s:Ljava/lang/Object;

    move-object/from16 v15, p2

    iput-object v15, v2, Lxy/c$a;->t:Ljava/lang/Object;

    iput-object v5, v2, Lxy/c$a;->u:Ljava/lang/Object;

    iput-object v4, v2, Lxy/c$a;->v:Ljava/lang/Object;

    iput-object v1, v2, Lxy/c$a;->w:Ljava/lang/Object;

    iput-object v7, v2, Lxy/c$a;->x:Ljava/lang/Object;

    iput-object v8, v2, Lxy/c$a;->y:Ljava/lang/Object;

    iput-object v9, v2, Lxy/c$a;->z:Ljava/lang/Object;

    iput-object v12, v2, Lxy/c$a;->A:Ljava/lang/Object;

    iput-object v13, v2, Lxy/c$a;->B:Ljava/lang/Object;

    move-object/from16 v33, v1

    move-object/from16 v1, v30

    iput-object v1, v2, Lxy/c$a;->C:Ljava/lang/Object;

    move-object/from16 v1, v29

    iput-object v1, v2, Lxy/c$a;->D:Ljava/lang/Object;

    iput-object v3, v2, Lxy/c$a;->E:Ljava/lang/Object;

    move/from16 v1, v28

    iput v1, v2, Lxy/c$a;->G:I

    move/from16 v1, v26

    iput-boolean v1, v2, Lxy/c$a;->N:Z

    move/from16 v1, v21

    iput-boolean v1, v2, Lxy/c$a;->O:Z

    move/from16 v1, v18

    iput-boolean v1, v2, Lxy/c$a;->P:Z

    move/from16 v1, v20

    iput-boolean v1, v2, Lxy/c$a;->Q:Z

    move/from16 v1, v22

    iput-boolean v1, v2, Lxy/c$a;->R:Z

    move/from16 v1, v23

    iput-boolean v1, v2, Lxy/c$a;->S:Z

    move/from16 v1, v27

    iput v1, v2, Lxy/c$a;->H:I

    move/from16 v1, v24

    iput v1, v2, Lxy/c$a;->I:I

    move/from16 v1, v25

    iput v1, v2, Lxy/c$a;->J:I

    iput v10, v2, Lxy/c$a;->K:I

    iput v6, v2, Lxy/c$a;->L:I

    iput-boolean v11, v2, Lxy/c$a;->T:Z

    move/from16 v1, v32

    iput-boolean v1, v2, Lxy/c$a;->U:Z

    move/from16 v1, v31

    iput v1, v2, Lxy/c$a;->M:I

    const/4 v1, 0x1

    iput v1, v2, Lxy/c$a;->X:I

    invoke-virtual {v14, v2}, Ldj/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v1, v19

    if-ne v14, v1, :cond_10

    return-object v1

    :cond_10
    move/from16 v19, v21

    move/from16 v21, v10

    move v10, v6

    move-object v6, v4

    move-object/from16 v4, p1

    move/from16 v67, v27

    move-object/from16 v27, v7

    move/from16 v7, v20

    move/from16 v20, v26

    move/from16 v26, v22

    move/from16 v22, v67

    :goto_b
    check-cast v14, Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;

    if-eqz v14, :cond_11

    invoke-static {v14}, Lej/c;->c(Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;)Ljava/lang/String;

    move-result-object v14

    move/from16 v46, v7

    move-object v7, v8

    move/from16 v38, v10

    move/from16 v36, v11

    move/from16 v37, v18

    move/from16 v39, v19

    move/from16 v40, v21

    move/from16 v43, v22

    move/from16 v44, v23

    move/from16 v42, v24

    move/from16 v41, v25

    move/from16 v45, v26

    move-object/from16 v11, v27

    move/from16 v34, v28

    move-object/from16 v10, v30

    move/from16 v18, v31

    move/from16 v35, v32

    move-object/from16 v19, v1

    move-object v8, v3

    move-object v3, v5

    move-object v1, v9

    move-object/from16 v21, v14

    :goto_c
    move-object/from16 v9, v29

    :goto_d
    move-object/from16 v5, v33

    goto/16 :goto_e

    :cond_11
    move/from16 v46, v7

    move-object v7, v8

    move/from16 v38, v10

    move/from16 v36, v11

    move/from16 v37, v18

    move/from16 v39, v19

    move/from16 v40, v21

    move/from16 v43, v22

    move/from16 v44, v23

    move/from16 v42, v24

    move/from16 v41, v25

    move/from16 v45, v26

    move-object/from16 v11, v27

    move/from16 v34, v28

    move-object/from16 v10, v30

    move/from16 v18, v31

    move/from16 v35, v32

    const/16 v21, 0x0

    move-object/from16 v19, v1

    move-object v8, v3

    move-object v3, v5

    move-object v1, v9

    goto :goto_c

    :cond_12
    move-object/from16 v15, p2

    move-object/from16 v33, v1

    move/from16 v38, v6

    move-object v1, v9

    move/from16 v40, v10

    move/from16 v36, v11

    move/from16 v37, v18

    move/from16 v46, v20

    move/from16 v39, v21

    move/from16 v45, v22

    move/from16 v44, v23

    move/from16 v42, v24

    move/from16 v41, v25

    move/from16 v20, v26

    move/from16 v43, v27

    move/from16 v34, v28

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    move/from16 v18, v31

    move/from16 v35, v32

    const/16 v21, 0x0

    move-object v6, v4

    move-object v11, v7

    move-object v7, v8

    move-object/from16 v4, p1

    move-object v8, v3

    move-object v3, v5

    goto :goto_d

    :goto_e
    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getType()Lyy/c;

    move-result-object v14

    move-object/from16 v22, v8

    sget-object v8, Lyy/c;->e:Lyy/c;

    if-ne v14, v8, :cond_14

    iget-object v8, v0, Lxy/c;->b:Ldj/a;

    iput-object v4, v2, Lxy/c$a;->s:Ljava/lang/Object;

    iput-object v15, v2, Lxy/c$a;->t:Ljava/lang/Object;

    iput-object v3, v2, Lxy/c$a;->u:Ljava/lang/Object;

    iput-object v6, v2, Lxy/c$a;->v:Ljava/lang/Object;

    iput-object v5, v2, Lxy/c$a;->w:Ljava/lang/Object;

    iput-object v11, v2, Lxy/c$a;->x:Ljava/lang/Object;

    iput-object v7, v2, Lxy/c$a;->y:Ljava/lang/Object;

    iput-object v1, v2, Lxy/c$a;->z:Ljava/lang/Object;

    iput-object v12, v2, Lxy/c$a;->A:Ljava/lang/Object;

    iput-object v13, v2, Lxy/c$a;->B:Ljava/lang/Object;

    iput-object v10, v2, Lxy/c$a;->C:Ljava/lang/Object;

    iput-object v9, v2, Lxy/c$a;->D:Ljava/lang/Object;

    move-object/from16 v14, v22

    iput-object v14, v2, Lxy/c$a;->E:Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object/from16 v1, v21

    iput-object v1, v2, Lxy/c$a;->F:Ljava/lang/Object;

    move/from16 v1, v34

    iput v1, v2, Lxy/c$a;->G:I

    move/from16 v23, v1

    move/from16 v1, v20

    iput-boolean v1, v2, Lxy/c$a;->N:Z

    move/from16 v1, v39

    iput-boolean v1, v2, Lxy/c$a;->O:Z

    move/from16 v24, v1

    move/from16 v1, v37

    iput-boolean v1, v2, Lxy/c$a;->P:Z

    move/from16 v25, v1

    move/from16 v1, v46

    iput-boolean v1, v2, Lxy/c$a;->Q:Z

    move/from16 v26, v1

    move/from16 v1, v45

    iput-boolean v1, v2, Lxy/c$a;->R:Z

    move/from16 v27, v1

    move/from16 v1, v44

    iput-boolean v1, v2, Lxy/c$a;->S:Z

    move/from16 v28, v1

    move/from16 v1, v43

    iput v1, v2, Lxy/c$a;->H:I

    move/from16 v29, v1

    move/from16 v1, v42

    iput v1, v2, Lxy/c$a;->I:I

    move/from16 v30, v1

    move/from16 v1, v41

    iput v1, v2, Lxy/c$a;->J:I

    move/from16 v31, v1

    move/from16 v1, v40

    iput v1, v2, Lxy/c$a;->K:I

    move/from16 v32, v1

    move/from16 v1, v38

    iput v1, v2, Lxy/c$a;->L:I

    move/from16 v33, v1

    move/from16 v1, v36

    iput-boolean v1, v2, Lxy/c$a;->T:Z

    move/from16 v34, v1

    move/from16 v1, v35

    iput-boolean v1, v2, Lxy/c$a;->U:Z

    move/from16 v1, v18

    iput v1, v2, Lxy/c$a;->M:I

    const/4 v1, 0x2

    iput v1, v2, Lxy/c$a;->X:I

    invoke-virtual {v8, v2}, Ldj/a;->d(Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_13

    return-object v2

    :cond_13
    move-object v2, v4

    move-object/from16 v19, v9

    move-object/from16 v17, v21

    move/from16 v8, v24

    move/from16 v21, v27

    move/from16 v16, v28

    move/from16 v9, v32

    move/from16 v4, v35

    move-object/from16 v28, v3

    move-object/from16 v27, v6

    move/from16 v3, v23

    move/from16 v6, v25

    move-object/from16 v25, v11

    move/from16 v11, v30

    :goto_f
    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v60, v1

    move/from16 v36, v3

    move/from16 v57, v4

    move-object/from16 v63, v5

    move/from16 v46, v6

    move/from16 v41, v8

    move/from16 v54, v9

    move-object/from16 v44, v10

    move/from16 v42, v11

    move-object/from16 v43, v13

    move-object/from16 v53, v14

    move/from16 v49, v16

    move-object/from16 v59, v17

    move/from16 v58, v18

    move-object/from16 v45, v19

    move/from16 v40, v20

    move/from16 v48, v21

    move-object/from16 v39, v22

    move-object/from16 v37, v25

    move/from16 v47, v26

    move-object/from16 v62, v27

    move-object/from16 v61, v28

    move/from16 v50, v29

    move/from16 v52, v31

    move/from16 v38, v33

    move/from16 v56, v34

    move-object v4, v2

    goto :goto_10

    :cond_14
    move-object/from16 v14, v22

    move/from16 v23, v34

    move/from16 v34, v36

    move/from16 v25, v37

    move/from16 v33, v38

    move/from16 v24, v39

    move/from16 v32, v40

    move/from16 v31, v41

    move/from16 v30, v42

    move/from16 v29, v43

    move/from16 v28, v44

    move/from16 v27, v45

    move/from16 v26, v46

    move-object/from16 v22, v1

    move-object/from16 v61, v3

    move-object/from16 v63, v5

    move-object/from16 v62, v6

    move-object/from16 v45, v9

    move-object/from16 v44, v10

    move-object/from16 v37, v11

    move-object/from16 v43, v13

    move-object/from16 v53, v14

    move/from16 v58, v18

    move/from16 v40, v20

    move-object/from16 v59, v21

    move-object/from16 v39, v22

    move/from16 v36, v23

    move/from16 v41, v24

    move/from16 v46, v25

    move/from16 v47, v26

    move/from16 v48, v27

    move/from16 v49, v28

    move/from16 v50, v29

    move/from16 v52, v31

    move/from16 v54, v32

    move/from16 v56, v34

    move/from16 v57, v35

    const/16 v60, 0x0

    :goto_10
    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getWeatherReading()Z

    move-result v64

    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getHour()I

    move-result v1

    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getMinutes()I

    move-result v2

    invoke-virtual {v0, v1, v2, v15}, Lxy/c;->c(IILjava/util/List;)Ljava/lang/String;

    move-result-object v65

    move-object v1, v15

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v66, v1

    goto :goto_11

    :cond_15
    const/16 v66, 0x1

    :goto_11
    new-instance v1, Lxy/b;

    if-eqz v42, :cond_16

    const/16 v51, 0x1

    goto :goto_12

    :cond_16
    const/16 v51, 0x0

    :goto_12
    if-eqz v38, :cond_17

    const/16 v55, 0x1

    goto :goto_13

    :cond_17
    const/16 v55, 0x0

    :goto_13
    move-object/from16 v35, v1

    move-object/from16 v38, v7

    move-object/from16 v42, v12

    invoke-direct/range {v35 .. v66}, Lxy/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZIZILxy/e;IZZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-object v1
.end method

.method public final c(IILjava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lxg/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "timeSlots"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, "format(...)"

    const/4 v2, 0x2

    const-string v3, "%02d:%02d"

    if-nez v0, :cond_0

    check-cast p3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxg/m;

    invoke-virtual {p3}, Lxg/m;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3}, Lxg/m;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v3, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_1
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
