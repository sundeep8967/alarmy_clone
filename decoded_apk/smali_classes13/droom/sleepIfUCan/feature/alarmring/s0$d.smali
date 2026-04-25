.class final Ldroom/sleepIfUCan/feature/alarmring/s0$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/s0;->q2()V
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
    c = "droom.sleepIfUCan.feature.alarmring.AlarmViewModel$refreshSnoozeButtonColor$1"
    f = "AlarmViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ldroom/sleepIfUCan/feature/alarmring/s0;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/s0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmring/s0;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarmring/s0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/s0$d;->u:Ldroom/sleepIfUCan/feature/alarmring/s0;

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

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/s0$d;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/s0$d;->u:Ldroom/sleepIfUCan/feature/alarmring/s0;

    invoke-direct {v0, v1, p2}, Ldroom/sleepIfUCan/feature/alarmring/s0$d;-><init>(Ldroom/sleepIfUCan/feature/alarmring/s0;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/alarmring/s0$d;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/s0$d;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/s0$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/s0$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/s0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, v1, Ldroom/sleepIfUCan/feature/alarmring/s0$d;->s:I

    if-nez v0, :cond_5

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Ldroom/sleepIfUCan/feature/alarmring/s0$d;->t:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/p0;

    iget-object v0, v1, Ldroom/sleepIfUCan/feature/alarmring/s0$d;->u:Ldroom/sleepIfUCan/feature/alarmring/s0;

    :try_start_0
    sget-object v2, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/alarmring/s0;->h(Ldroom/sleepIfUCan/feature/alarmring/s0;)Lkotlinx/coroutines/flow/d0;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldroom/sleepIfUCan/feature/alarmring/m1;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarmring/m1;->g()Ldroom/sleepIfUCan/feature/alarmring/f1;

    move-result-object v2

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarmring/f1;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ldroom/sleepIfUCan/feature/alarmring/s0;->h(Ldroom/sleepIfUCan/feature/alarmring/s0;)Lkotlinx/coroutines/flow/d0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/feature/alarmring/m1;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarmring/m1;->g()Ldroom/sleepIfUCan/feature/alarmring/f1;

    move-result-object v0

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarmring/f1;->d()Landroid/graphics/Rect;

    move-result-object v0

    sget-object v3, Ly00/a;->a:Ly00/a;

    invoke-virtual {v3, v2, v0}, Ly00/a;->d(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lx00/a;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object v2, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iget-object v2, v1, Ldroom/sleepIfUCan/feature/alarmring/s0$d;->u:Ldroom/sleepIfUCan/feature/alarmring/s0;

    invoke-static {v0}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lx00/a;

    invoke-static {v2}, Ldroom/sleepIfUCan/feature/alarmring/s0;->h(Ldroom/sleepIfUCan/feature/alarmring/s0;)Lkotlinx/coroutines/flow/d0;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ldroom/sleepIfUCan/feature/alarmring/m1;

    invoke-virtual {v11}, Ldroom/sleepIfUCan/feature/alarmring/m1;->g()Ldroom/sleepIfUCan/feature/alarmring/f1;

    move-result-object v4

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Ldroom/sleepIfUCan/feature/alarmring/f1;->b(Ldroom/sleepIfUCan/feature/alarmring/f1;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lx00/a;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmring/f1;

    move-result-object v18

    const/16 v19, 0x1f

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v20}, Ldroom/sleepIfUCan/feature/alarmring/m1;->b(Ldroom/sleepIfUCan/feature/alarmring/m1;ZZJILkh/i;Ldroom/sleepIfUCan/feature/alarmring/f1;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmring/m1;

    move-result-object v4

    invoke-interface {v2, v10, v4}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_2
    iget-object v2, v1, Ldroom/sleepIfUCan/feature/alarmring/s0$d;->u:Ldroom/sleepIfUCan/feature/alarmring/s0;

    invoke-static {v0}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Ldroom/sleepIfUCan/feature/alarmring/s0;->h(Ldroom/sleepIfUCan/feature/alarmring/s0;)Lkotlinx/coroutines/flow/d0;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldroom/sleepIfUCan/feature/alarmring/m1;

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/alarmring/m1;->g()Ldroom/sleepIfUCan/feature/alarmring/f1;

    move-result-object v4

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ldroom/sleepIfUCan/feature/alarmring/f1;->b(Ldroom/sleepIfUCan/feature/alarmring/f1;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lx00/a;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmring/f1;

    move-result-object v10

    const/16 v11, 0x1f

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v12}, Ldroom/sleepIfUCan/feature/alarmring/m1;->b(Ldroom/sleepIfUCan/feature/alarmring/m1;ZZJILkh/i;Ldroom/sleepIfUCan/feature/alarmring/f1;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmring/m1;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
