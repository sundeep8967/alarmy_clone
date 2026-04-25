.class final Lqy/a$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy/a;->b(Lxg/a;Lmd/c;Lpa0/e;)Ljava/lang/Object;
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
    c = "droom.sleepIfUCan.event.AlarmEditLoggerImpl$logUnskipAlarm$2"
    f = "AlarmEditLoggerImpl.kt"
    l = {
        0x10c,
        0x10d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field final synthetic v:Lxg/a;

.field final synthetic w:Lqy/a;

.field final synthetic x:Lmd/c;


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
            "Lqy/a$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqy/a$l;->v:Lxg/a;

    iput-object p2, p0, Lqy/a$l;->w:Lqy/a;

    iput-object p3, p0, Lqy/a$l;->x:Lmd/c;

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

    new-instance p1, Lqy/a$l;

    iget-object v0, p0, Lqy/a$l;->v:Lxg/a;

    iget-object v1, p0, Lqy/a$l;->w:Lqy/a;

    iget-object v2, p0, Lqy/a$l;->x:Lmd/c;

    invoke-direct {p1, v0, v1, v2, p2}, Lqy/a$l;-><init>(Lxg/a;Lqy/a;Lmd/c;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lqy/a$l;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lqy/a$l;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lqy/a$l;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lqy/a$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lqy/a$l;->u:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lqy/a$l;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lqy/a$l;->s:Ljava/lang/Object;

    check-cast v2, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lqy/a$l;->s:Ljava/lang/Object;

    check-cast v2, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lqy/a$l;->v:Lxg/a;

    invoke-static {v2}, Lyy/a;->f(Lxg/a;)Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    move-result-object v2

    iget-object v5, v0, Lqy/a$l;->w:Lqy/a;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getId()I

    move-result v6

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getType()Lyy/c;

    move-result-object v7

    sget-object v8, Lyy/c;->d:Lyy/c;

    if-ne v7, v8, :cond_3

    move v7, v4

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    iput-object v2, v0, Lqy/a$l;->s:Ljava/lang/Object;

    iput v4, v0, Lqy/a$l;->u:I

    invoke-static {v5, v6, v7, v0}, Lqy/a;->n(Lqy/a;IZLpa0/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lqy/a$l;->w:Lqy/a;

    invoke-static {v6}, Lqy/a;->q(Lqy/a;)Lz10/a;

    move-result-object v6

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getAlarmRingtone()Ldroom/sleepIfUCan/feature/alarm/model/Alarm$a;

    move-result-object v7

    invoke-virtual {v7}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm$a;->a()Landroid/net/Uri;

    move-result-object v7

    iput-object v2, v0, Lqy/a$l;->s:Ljava/lang/Object;

    iput-object v5, v0, Lqy/a$l;->t:Ljava/lang/Object;

    iput v3, v0, Lqy/a$l;->u:I

    invoke-virtual {v6, v7, v0}, Lz10/a;->a(Landroid/net/Uri;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v5

    :goto_2
    check-cast v3, Lz10/b;

    iget-object v5, v0, Lqy/a$l;->x:Lmd/c;

    invoke-virtual {v5}, Lmd/c;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getId()I

    move-result v8

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getEmoji()Ljava/lang/String;

    move-result-object v10

    iget-object v5, v0, Lqy/a$l;->w:Lqy/a;

    invoke-static {v5}, Lqy/a;->m(Lqy/a;)Lxy/c;

    move-result-object v5

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Lxy/c;->d(I)Z

    move-result v11

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getType()Lyy/c;

    move-result-object v5

    sget-object v6, Lyy/c;->d:Lyy/c;

    const/4 v12, 0x0

    if-ne v5, v6, :cond_6

    move-object v5, v12

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getHour()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getType()Lyy/c;

    move-result-object v13

    if-ne v13, v6, :cond_7

    move-object v13, v12

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getMinutes()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v13, v6

    :goto_4
    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getLabel()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->isQuickAlarm()Z

    move-result v14

    iget-object v6, v0, Lqy/a$l;->w:Lqy/a;

    invoke-static {v6}, Lqy/a;->o(Lqy/a;)Lxy/i;

    move-result-object v6

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getMissionList()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 p1, v15

    const/16 v15, 0xa

    invoke-static {v12, v15}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldroom/sleepIfUCan/model/Mission;

    invoke-virtual {v15}, Ldroom/sleepIfUCan/model/Mission;->getType()Ldroom/sleepIfUCan/model/MissionType;

    move-result-object v15

    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v6, v4}, Lxy/i;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getDaysOfWeek()Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;

    move-result-object v6

    invoke-virtual {v6}, Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;->l()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getEnabled()Z

    move-result v18

    iget-object v6, v0, Lqy/a$l;->w:Lqy/a;

    invoke-static {v6}, Lqy/a;->m(Lqy/a;)Lxy/c;

    move-result-object v6

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getHour()I

    move-result v12

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarm/model/Alarm;->getMinutes()I

    move-result v2

    invoke-virtual {v6, v12, v2, v1}, Lxy/c;->c(IILjava/util/List;)Ljava/lang/String;

    move-result-object v19

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v20, v1

    goto :goto_6

    :cond_9
    const/16 v20, 0x1

    :goto_6
    const-string v1, ""

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lz10/b;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v21, v2

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v21, v1

    :goto_8
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lz10/b;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    move-object/from16 v22, v2

    goto :goto_a

    :cond_d
    :goto_9
    move-object/from16 v22, v1

    :goto_a
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lz10/b;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    move-object/from16 v23, v2

    goto :goto_c

    :cond_f
    :goto_b
    move-object/from16 v23, v1

    :goto_c
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lz10/b;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_d

    :cond_10
    move-object/from16 v24, v2

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v24, v1

    :goto_e
    new-instance v1, Ldroom/sleepIfUCan/event/model/UnskipAlarm;

    move-object v6, v1

    move-object v12, v5

    move-object/from16 v15, p1

    move-object/from16 v16, v4

    invoke-direct/range {v6 .. v24}, Ldroom/sleepIfUCan/event/model/UnskipAlarm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ls3/c;->a:Ls3/c;

    invoke-virtual {v2, v1}, Ls3/c;->k(Loe/c;)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method
