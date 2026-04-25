.class final Ldroom/sleepIfUCan/feature/alarmlist/b3$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmlist/b3;->v2()V
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
    c = "droom.sleepIfUCan.feature.alarmlist.AlarmListTopEntryViewModel$startDiscountNudgeCountdown$1"
    f = "AlarmListTopEntryViewModel.kt"
    l = {
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Ldroom/sleepIfUCan/feature/alarmlist/b3;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmlist/b3;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmlist/b3;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarmlist/b3$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3$h;->t:Ldroom/sleepIfUCan/feature/alarmlist/b3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1
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

    new-instance p1, Ldroom/sleepIfUCan/feature/alarmlist/b3$h;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3$h;->t:Ldroom/sleepIfUCan/feature/alarmlist/b3;

    invoke-direct {p1, v0, p2}, Ldroom/sleepIfUCan/feature/alarmlist/b3$h;-><init>(Ldroom/sleepIfUCan/feature/alarmlist/b3;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/b3$h;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/b3$h;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmlist/b3$h;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/b3$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3$h;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :cond_2
    iput v2, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3$h;->s:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3$h;->t:Ldroom/sleepIfUCan/feature/alarmlist/b3;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmlist/b3;->g(Ldroom/sleepIfUCan/feature/alarmlist/b3;)Lti/d;

    move-result-object p1

    invoke-virtual {p1}, Lti/d;->a()Lti/d$a;

    move-result-object p1

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3$h;->t:Ldroom/sleepIfUCan/feature/alarmlist/b3;

    invoke-virtual {p1}, Lti/d$a;->b()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Ldroom/sleepIfUCan/feature/alarmlist/b3;->b(Ldroom/sleepIfUCan/feature/alarmlist/b3;J)J

    move-result-wide v3

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3$h;->t:Ldroom/sleepIfUCan/feature/alarmlist/b3;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmlist/b3;->k(Ldroom/sleepIfUCan/feature/alarmlist/b3;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldroom/sleepIfUCan/feature/alarmlist/c3;

    invoke-virtual {v11}, Ldroom/sleepIfUCan/feature/alarmlist/c3;->d()Ldroom/sleepIfUCan/feature/alarmlist/s3;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-wide v7, v3

    invoke-static/range {v5 .. v10}, Ldroom/sleepIfUCan/feature/alarmlist/s3;->b(Ldroom/sleepIfUCan/feature/alarmlist/s3;IJILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmlist/s3;

    move-result-object v5

    :goto_1
    move-object v10, v5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v11

    move v11, v12

    move-object v12, v13

    invoke-static/range {v5 .. v12}, Ldroom/sleepIfUCan/feature/alarmlist/c3;->b(Ldroom/sleepIfUCan/feature/alarmlist/c3;ZZLsz/b;ZLdroom/sleepIfUCan/feature/alarmlist/s3;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmlist/c3;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_2

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3$h;->t:Ldroom/sleepIfUCan/feature/alarmlist/b3;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmlist/b3;->e(Ldroom/sleepIfUCan/feature/alarmlist/b3;)Lti/a;

    move-result-object p1

    invoke-virtual {p1}, Lti/a;->a()V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3$h;->t:Ldroom/sleepIfUCan/feature/alarmlist/b3;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmlist/b3;->k(Ldroom/sleepIfUCan/feature/alarmlist/b3;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldroom/sleepIfUCan/feature/alarmlist/c3;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Ldroom/sleepIfUCan/feature/alarmlist/c3;->b(Ldroom/sleepIfUCan/feature/alarmlist/c3;ZZLsz/b;ZLdroom/sleepIfUCan/feature/alarmlist/s3;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmlist/c3;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/b3$h;->t:Ldroom/sleepIfUCan/feature/alarmlist/b3;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmlist/b3;->i2()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
