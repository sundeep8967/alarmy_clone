.class final Ldroom/sleepIfUCan/feature/alarmlist/n3$x;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmlist/n3;->c3(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)V
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
    c = "droom.sleepIfUCan.feature.alarmlist.AlarmListViewModel$turnOnAlarmBySkipNudge$1"
    f = "AlarmListViewModel.kt"
    l = {
        0x163,
        0x16c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Ldroom/sleepIfUCan/feature/alarmlist/n3;

.field final synthetic u:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmlist/n3;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmlist/n3;",
            "Ldroom/sleepIfUCan/feature/alarm/model/Alarm;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarmlist/n3$x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3$x;->t:Ldroom/sleepIfUCan/feature/alarmlist/n3;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3$x;->u:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2
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

    new-instance p1, Ldroom/sleepIfUCan/feature/alarmlist/n3$x;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3$x;->t:Ldroom/sleepIfUCan/feature/alarmlist/n3;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/n3$x;->u:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-direct {p1, v0, v1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/n3$x;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/n3;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/n3$x;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/n3$x;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmlist/n3$x;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/n3$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3$x;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3$x;->t:Ldroom/sleepIfUCan/feature/alarmlist/n3;

    invoke-static {v2}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->n(Ldroom/sleepIfUCan/feature/alarmlist/n3;)Lkd/a;

    move-result-object v2

    iget-object v5, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3$x;->u:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    invoke-static {v5}, Lyy/a;->d(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;)Lxg/a;

    move-result-object v5

    sget-object v6, Lmd/c;->c:Lmd/c;

    iput v4, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3$x;->s:I

    invoke-virtual {v2, v5, v6, v0}, Lkd/a;->w0(Lxg/a;Lmd/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    iget-object v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3$x;->t:Ldroom/sleepIfUCan/feature/alarmlist/n3;

    invoke-static {v2}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->B(Ldroom/sleepIfUCan/feature/alarmlist/n3;)Lkotlinx/coroutines/flow/d0;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ldroom/sleepIfUCan/feature/alarmlist/o3;

    const/16 v19, 0x17ff

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v5 .. v20}, Ldroom/sleepIfUCan/feature/alarmlist/o3;->b(Ldroom/sleepIfUCan/feature/alarmlist/o3;ZLr3/a;Lqb0/o;Ljava/util/Map;ZZZLgk/f;ZZZLjava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmlist/o3;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3$x;->t:Ldroom/sleepIfUCan/feature/alarmlist/n3;

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3$x;->u:Ldroom/sleepIfUCan/feature/alarm/model/Alarm;

    iput v3, v0, Ldroom/sleepIfUCan/feature/alarmlist/n3$x;->s:I

    invoke-static {v2, v4, v0}, Ldroom/sleepIfUCan/feature/alarmlist/n3;->E(Ldroom/sleepIfUCan/feature/alarmlist/n3;Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method
