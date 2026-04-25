.class final Ldroom/sleepIfUCan/feature/alarmring/snooze/x$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/snooze/x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lde/d;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/d;",
        "state",
        "Lja0/h0;",
        "<anonymous>",
        "(Lde/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.alarmring.snooze.SnoozeViewModel$1$1"
    f = "SnoozeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Ldroom/sleepIfUCan/feature/alarmring/snooze/x;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/snooze/x;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmring/snooze/x;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarmring/snooze/x$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/x$a$a;->u:Ldroom/sleepIfUCan/feature/alarmring/snooze/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/snooze/x$a$a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/x$a$a;->u:Ldroom/sleepIfUCan/feature/alarmring/snooze/x;

    invoke-direct {v0, v1, p2}, Ldroom/sleepIfUCan/feature/alarmring/snooze/x$a$a;-><init>(Ldroom/sleepIfUCan/feature/alarmring/snooze/x;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/alarmring/snooze/x$a$a;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lde/d;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/d;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/snooze/x$a$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/snooze/x$a$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/snooze/x$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/d;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/snooze/x$a$a;->i(Lde/d;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v1, v0, Ldroom/sleepIfUCan/feature/alarmring/snooze/x$a$a;->s:I

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmring/snooze/x$a$a;->t:Ljava/lang/Object;

    check-cast v1, Lde/d;

    instance-of v2, v1, Lde/d$a;

    if-eqz v2, :cond_5

    check-cast v1, Lde/d$a;

    invoke-virtual {v1}, Lde/d$a;->i()Lde/c;

    move-result-object v2

    instance-of v3, v2, Lde/c$e;

    if-eqz v3, :cond_0

    check-cast v2, Lde/c$e;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lde/d$a;->h()Lde/b;

    move-result-object v3

    invoke-virtual {v3}, Lde/b;->d()I

    move-result v3

    invoke-virtual {v1}, Lde/d$a;->h()Lde/b;

    move-result-object v4

    invoke-virtual {v4}, Lde/b;->c()I

    move-result v13

    invoke-virtual {v1}, Lde/d$a;->c()Lxg/a;

    move-result-object v4

    invoke-virtual {v4}, Lxg/a;->l()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v14, 0x1

    xor-int/lit8 v15, v4, 0x1

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/alarmring/snooze/x$a$a;->u:Ldroom/sleepIfUCan/feature/alarmring/snooze/x;

    invoke-static {v4}, Ldroom/sleepIfUCan/feature/alarmring/snooze/x;->c(Ldroom/sleepIfUCan/feature/alarmring/snooze/x;)Lkotlinx/coroutines/flow/d0;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Ldroom/sleepIfUCan/feature/alarmring/snooze/w;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lde/c$e;->a()J

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-long v7, v7

    div-long/2addr v5, v7

    :goto_2
    move-wide v6, v5

    goto :goto_3

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_2

    :goto_3
    const v5, 0x7fffffff

    const/4 v8, 0x0

    if-ne v3, v5, :cond_2

    move v9, v14

    goto :goto_4

    :cond_2
    move v9, v8

    :goto_4
    sub-int v5, v3, v13

    if-nez v5, :cond_3

    move v10, v14

    goto :goto_5

    :cond_3
    move v10, v8

    :goto_5
    invoke-virtual {v1}, Lde/d$a;->c()Lxg/a;

    move-result-object v5

    invoke-virtual {v5}, Lxg/a;->u()Lkh/i;

    move-result-object v16

    move v5, v13

    move v8, v3

    move-object v14, v11

    move v11, v15

    move-object v0, v12

    move-object/from16 v12, v16

    invoke-virtual/range {v4 .. v12}, Ldroom/sleepIfUCan/feature/alarmring/snooze/w;->b(IJIZZZLkh/i;)Ldroom/sleepIfUCan/feature/alarmring/snooze/w;

    move-result-object v4

    invoke-interface {v0, v14, v4}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_6

    :cond_4
    move-object v12, v0

    const/4 v14, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_5
    :goto_6
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
