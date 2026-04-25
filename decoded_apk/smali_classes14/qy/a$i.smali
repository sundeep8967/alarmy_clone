.class final Lqy/a$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy/a;->g(Lxg/a;Lmd/c;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.event.AlarmEditLoggerImpl$logTurnOnAlarm$2"
    f = "AlarmEditLoggerImpl.kt"
    l = {
        0xac,
        0xad,
        0xbc,
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field A:Ljava/lang/Object;

.field B:Ljava/lang/Object;

.field C:Ljava/lang/Object;

.field D:Ljava/lang/Object;

.field E:Ljava/lang/Object;

.field F:I

.field G:Z

.field H:Z

.field I:Z

.field J:I

.field final synthetic K:Lxg/a;

.field final synthetic L:Lqy/a;

.field final synthetic M:Lmd/c;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:Ljava/lang/Object;

.field z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lxg/a;Lqy/a;Lmd/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/a;",
            "Lqy/a;",
            "Lmd/c;",
            "Lpa0/e<",
            "-",
            "Lqy/a$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqy/a$i;->K:Lxg/a;

    iput-object p2, p0, Lqy/a$i;->L:Lqy/a;

    iput-object p3, p0, Lqy/a$i;->M:Lmd/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lqy/a$i;

    iget-object v0, p0, Lqy/a$i;->K:Lxg/a;

    iget-object v1, p0, Lqy/a$i;->L:Lqy/a;

    iget-object v2, p0, Lqy/a$i;->M:Lmd/c;

    invoke-direct {p1, v0, v1, v2, p2}, Lqy/a$i;-><init>(Lxg/a;Lqy/a;Lmd/c;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lqy/a$i;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lqy/a$i;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lqy/a$i;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lqy/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lqy/a$i;->J:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v1, v0, Lqy/a$i;->I:Z

    iget-boolean v2, v0, Lqy/a$i;->H:Z

    iget-boolean v3, v0, Lqy/a$i;->G:Z

    iget v4, v0, Lqy/a$i;->F:I

    iget-object v5, v0, Lqy/a$i;->E:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v0, Lqy/a$i;->D:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lqy/a$i;->C:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lqy/a$i;->B:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lqy/a$i;->A:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v0, Lqy/a$i;->z:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v12, v0, Lqy/a$i;->y:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lqy/a$i;->x:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, Lqy/a$i;->w:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, Lqy/a$i;->v:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v6, v0, Lqy/a$i;->u:Ljava/lang/Object;

    check-cast v6, Lz10/b;

    move/from16 v16, v1

    iget-object v1, v0, Lqy/a$i;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v0, Lqy/a$i;->s:Ljava/lang/Object;

    check-cast v1, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean v2, v0, Lqy/a$i;->I:Z

    iget-boolean v4, v0, Lqy/a$i;->H:Z

    iget-boolean v5, v0, Lqy/a$i;->G:Z

    iget v6, v0, Lqy/a$i;->F:I

    iget-object v8, v0, Lqy/a$i;->D:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lqy/a$i;->C:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lqy/a$i;->B:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lqy/a$i;->A:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v12, v0, Lqy/a$i;->z:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v0, Lqy/a$i;->y:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, Lqy/a$i;->x:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, Lqy/a$i;->w:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v7, v0, Lqy/a$i;->v:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v3, v0, Lqy/a$i;->u:Ljava/lang/Object;

    check-cast v3, Lz10/b;

    move/from16 v18, v2

    iget-object v2, v0, Lqy/a$i;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v19, v2

    iget-object v2, v0, Lqy/a$i;->s:Ljava/lang/Object;

    check-cast v2, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v15

    move-object v15, v13

    move-object v13, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    move v6, v4

    move-object v4, v1

    move-object/from16 v1, p1

    move-object/from16 v38, v3

    move-object v3, v2

    move/from16 v2, v18

    move-object/from16 v18, v14

    move-object v14, v12

    move-object v12, v10

    move v10, v5

    move-object/from16 v5, v38

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Lqy/a$i;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lqy/a$i;->s:Ljava/lang/Object;

    check-cast v3, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    const/4 v8, 0x1

    move-object/from16 v38, v3

    move-object v3, v2

    move-object/from16 v2, v38

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lqy/a$i;->s:Ljava/lang/Object;

    check-cast v2, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lqy/a$i;->K:Lxg/a;

    invoke-static {v2}, Lyy/a;->f(Lxg/a;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object v2

    iget-object v3, v0, Lqy/a$i;->L:Lqy/a;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getId()I

    move-result v6

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getType()Lyy/c;

    move-result-object v7

    sget-object v8, Lyy/c;->d:Lyy/c;

    if-ne v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :goto_0
    iput-object v2, v0, Lqy/a$i;->s:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Lqy/a$i;->J:I

    invoke-static {v3, v6, v7, v0}, Lqy/a;->n(Lqy/a;IZLpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v3, Ljava/util/List;

    iget-object v6, v0, Lqy/a$i;->L:Lqy/a;

    invoke-static {v6}, Lqy/a;->q(Lqy/a;)Lz10/a;

    move-result-object v6

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getAlarmRingtone()Ldroom/sleepIfUCan/feature/alarm/model/Alarm$a;

    move-result-object v7

    invoke-virtual {v7}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm$a;->a()Landroid/net/Uri;

    move-result-object v7

    iput-object v2, v0, Lqy/a$i;->s:Ljava/lang/Object;

    iput-object v3, v0, Lqy/a$i;->t:Ljava/lang/Object;

    iput v5, v0, Lqy/a$i;->J:I

    invoke-virtual {v6, v7, v0}, Lz10/a;->a(Landroid/net/Uri;Lpa0/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast v5, Lz10/b;

    iget-object v6, v0, Lqy/a$i;->M:Lmd/c;

    invoke-virtual {v6}, Lmd/c;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getId()I

    move-result v6

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getType()Lyy/c;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    const-string v9, "toLowerCase(...)"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getEmoji()Ljava/lang/String;

    move-result-object v13

    iget-object v9, v0, Lqy/a$i;->L:Lqy/a;

    invoke-static {v9}, Lqy/a;->m(Lqy/a;)Lxy/c;

    move-result-object v9

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getId()I

    move-result v10

    invoke-virtual {v9, v10}, Lxy/c;->d(I)Z

    move-result v9

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getType()Lyy/c;

    move-result-object v10

    sget-object v11, Lyy/c;->d:Lyy/c;

    if-ne v10, v11, :cond_8

    const/4 v12, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getHour()I

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v12, v10

    :goto_3
    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getType()Lyy/c;

    move-result-object v10

    if-ne v10, v11, :cond_9

    const/4 v11, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getMinutes()I

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v11, v10

    :goto_4
    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->isQuickAlarm()Z

    move-result v10

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getLabel()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v0, Lqy/a$i;->L:Lqy/a;

    invoke-static {v4}, Lqy/a;->o(Lqy/a;)Lxy/i;

    move-result-object v4

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getMissionList()Ljava/util/List;

    move-result-object v19

    move-object/from16 v20, v1

    move-object/from16 v1, v19

    check-cast v1, Ljava/lang/Iterable;

    move/from16 p1, v10

    new-instance v10, Ljava/util/ArrayList;

    move/from16 v19, v9

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldroom/sleepIfUCan/model/Mission;

    invoke-virtual {v9}, Ldroom/sleepIfUCan/model/Mission;->getType()Ldroom/sleepIfUCan/model/MissionType;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v4, v10}, Lxy/i;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getDaysOfWeek()Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;

    move-result-object v1

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getEnabled()Z

    move-result v4

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getType()Lyy/c;

    move-result-object v10

    move/from16 v21, v4

    sget-object v4, Lyy/c;->e:Lyy/c;

    if-ne v10, v4, :cond_d

    iget-object v4, v0, Lqy/a$i;->L:Lqy/a;

    invoke-static {v4}, Lqy/a;->p(Lqy/a;)Ldj/a;

    move-result-object v4

    iput-object v2, v0, Lqy/a$i;->s:Ljava/lang/Object;

    iput-object v3, v0, Lqy/a$i;->t:Ljava/lang/Object;

    iput-object v5, v0, Lqy/a$i;->u:Ljava/lang/Object;

    iput-object v7, v0, Lqy/a$i;->v:Ljava/lang/Object;

    iput-object v15, v0, Lqy/a$i;->w:Ljava/lang/Object;

    iput-object v14, v0, Lqy/a$i;->x:Ljava/lang/Object;

    iput-object v13, v0, Lqy/a$i;->y:Ljava/lang/Object;

    iput-object v12, v0, Lqy/a$i;->z:Ljava/lang/Object;

    iput-object v11, v0, Lqy/a$i;->A:Ljava/lang/Object;

    iput-object v8, v0, Lqy/a$i;->B:Ljava/lang/Object;

    iput-object v9, v0, Lqy/a$i;->C:Ljava/lang/Object;

    iput-object v1, v0, Lqy/a$i;->D:Ljava/lang/Object;

    iput v6, v0, Lqy/a$i;->F:I

    move/from16 v10, v19

    iput-boolean v10, v0, Lqy/a$i;->G:Z

    move-object/from16 v19, v1

    move/from16 v1, p1

    iput-boolean v1, v0, Lqy/a$i;->H:Z

    move/from16 v1, v21

    iput-boolean v1, v0, Lqy/a$i;->I:Z

    const/4 v1, 0x3

    iput v1, v0, Lqy/a$i;->J:I

    invoke-virtual {v4, v0}, Ldj/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, v20

    if-ne v1, v4, :cond_b

    return-object v4

    :cond_b
    move-object/from16 v18, v14

    move-object/from16 v20, v15

    move-object v14, v12

    move-object v15, v13

    move-object v12, v8

    move-object v13, v11

    move-object v8, v7

    move-object v11, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v3

    move v7, v6

    move/from16 v6, p1

    move-object v3, v2

    move/from16 v2, v21

    :goto_6
    check-cast v1, Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lej/c;->c(Lcom/delightroom/alarmy/domain/model/alarm/TimeConvention;)Ljava/lang/String;

    move-result-object v1

    move/from16 v21, v10

    move-object/from16 v38, v5

    move-object v5, v1

    move-object v1, v3

    move-object/from16 v3, v19

    move/from16 v19, v6

    move-object v6, v8

    move-object/from16 v8, v38

    move-object/from16 v39, v18

    move/from16 v18, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v39

    goto :goto_7

    :cond_c
    move-object v1, v3

    move/from16 v21, v10

    move-object/from16 v3, v19

    move/from16 v19, v6

    move-object v6, v8

    move-object v8, v5

    const/4 v5, 0x0

    move-object/from16 v38, v18

    move/from16 v18, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v38

    goto :goto_7

    :cond_d
    move/from16 v10, v19

    move-object/from16 v19, v1

    move-object v1, v2

    move-object v4, v14

    move-object v2, v15

    move/from16 v18, v21

    move/from16 v21, v10

    move-object v14, v12

    move-object v15, v13

    move-object v12, v8

    move-object v13, v11

    move-object v8, v5

    move-object v11, v9

    move-object/from16 v9, v19

    const/4 v5, 0x0

    move/from16 v19, p1

    move-object/from16 v38, v7

    move v7, v6

    move-object/from16 v6, v38

    :goto_7
    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getType()Lyy/c;

    move-result-object v10

    move/from16 p1, v7

    sget-object v7, Lyy/c;->e:Lyy/c;

    if-ne v10, v7, :cond_f

    iget-object v7, v0, Lqy/a$i;->L:Lqy/a;

    invoke-static {v7}, Lqy/a;->p(Lqy/a;)Ldj/a;

    move-result-object v7

    iput-object v1, v0, Lqy/a$i;->s:Ljava/lang/Object;

    iput-object v3, v0, Lqy/a$i;->t:Ljava/lang/Object;

    iput-object v8, v0, Lqy/a$i;->u:Ljava/lang/Object;

    iput-object v6, v0, Lqy/a$i;->v:Ljava/lang/Object;

    iput-object v2, v0, Lqy/a$i;->w:Ljava/lang/Object;

    iput-object v4, v0, Lqy/a$i;->x:Ljava/lang/Object;

    iput-object v15, v0, Lqy/a$i;->y:Ljava/lang/Object;

    iput-object v14, v0, Lqy/a$i;->z:Ljava/lang/Object;

    iput-object v13, v0, Lqy/a$i;->A:Ljava/lang/Object;

    iput-object v12, v0, Lqy/a$i;->B:Ljava/lang/Object;

    iput-object v11, v0, Lqy/a$i;->C:Ljava/lang/Object;

    iput-object v9, v0, Lqy/a$i;->D:Ljava/lang/Object;

    iput-object v5, v0, Lqy/a$i;->E:Ljava/lang/Object;

    move/from16 v10, p1

    iput v10, v0, Lqy/a$i;->F:I

    move-object/from16 p1, v1

    move/from16 v1, v21

    iput-boolean v1, v0, Lqy/a$i;->G:Z

    move/from16 v1, v19

    iput-boolean v1, v0, Lqy/a$i;->H:Z

    move/from16 v1, v18

    iput-boolean v1, v0, Lqy/a$i;->I:Z

    const/4 v1, 0x4

    iput v1, v0, Lqy/a$i;->J:I

    invoke-virtual {v7, v0}, Ldj/a;->d(Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, v20

    if-ne v1, v7, :cond_e

    return-object v7

    :cond_e
    move-object/from16 v17, v3

    move-object v7, v9

    move-object v9, v12

    move-object v12, v15

    move/from16 v16, v18

    move/from16 v3, v21

    move-object v15, v6

    move-object v6, v8

    move-object v8, v11

    move-object v11, v14

    move-object v14, v2

    move-object/from16 v2, p1

    move-object/from16 v38, v13

    move-object v13, v4

    move v4, v10

    move-object/from16 v10, v38

    :goto_8
    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v31, v1

    move-object v1, v2

    move/from16 v22, v3

    move/from16 v18, v4

    move-object/from16 v30, v5

    move-object/from16 v28, v7

    move-object/from16 v27, v8

    move-object/from16 v26, v9

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    move-object/from16 v21, v12

    move-object/from16 v20, v13

    move/from16 v29, v16

    move-object/from16 v3, v17

    move/from16 v25, v19

    move-object v8, v6

    move-object/from16 v19, v14

    move-object/from16 v17, v15

    goto :goto_9

    :cond_f
    move/from16 v10, p1

    move-object/from16 p1, v1

    move-object/from16 v20, v4

    move-object/from16 v30, v5

    move-object/from16 v17, v6

    move-object/from16 v28, v9

    move-object/from16 v27, v11

    move-object/from16 v26, v12

    move-object/from16 v24, v13

    move-object/from16 v23, v14

    move/from16 v29, v18

    move/from16 v25, v19

    move/from16 v22, v21

    const/16 v31, 0x0

    move-object/from16 v19, v2

    move/from16 v18, v10

    move-object/from16 v21, v15

    :goto_9
    iget-object v2, v0, Lqy/a$i;->L:Lqy/a;

    invoke-static {v2}, Lqy/a;->m(Lqy/a;)Lxy/c;

    move-result-object v2

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getHour()I

    move-result v4

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getMinutes()I

    move-result v1

    invoke-virtual {v2, v4, v1, v3}, Lxy/c;->c(IILjava/util/List;)Ljava/lang/String;

    move-result-object v32

    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v33, v6

    goto :goto_a

    :cond_10
    const/16 v33, 0x1

    :goto_a
    const-string v1, ""

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lz10/b;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    move-object/from16 v34, v2

    goto :goto_c

    :cond_12
    :goto_b
    move-object/from16 v34, v1

    :goto_c
    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lz10/b;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_d

    :cond_13
    move-object/from16 v35, v2

    goto :goto_e

    :cond_14
    :goto_d
    move-object/from16 v35, v1

    :goto_e
    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lz10/b;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_f

    :cond_15
    move-object/from16 v36, v2

    goto :goto_10

    :cond_16
    :goto_f
    move-object/from16 v36, v1

    :goto_10
    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lz10/b;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_11

    :cond_17
    move-object/from16 v37, v2

    goto :goto_12

    :cond_18
    :goto_11
    move-object/from16 v37, v1

    :goto_12
    new-instance v1, Ldroom/sleepIfUCan/event/model/TurnOnAlarm;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v37}, Ldroom/sleepIfUCan/event/model/TurnOnAlarm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ls3/c;->a:Ls3/c;

    invoke-virtual {v2, v1}, Ls3/c;->k(Loe/c;)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method
