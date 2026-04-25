.class final Ldroom/sleepIfUCan/feature/wakeupcheck/m$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/wakeupcheck/m;->m2()V
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
    c = "droom.sleepIfUCan.feature.wakeupcheck.WUCDirectDismissViewModel$submit$1"
    f = "WUCDirectDismissViewModel.kt"
    l = {
        0xc8,
        0xd3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Ldroom/sleepIfUCan/feature/wakeupcheck/m;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/wakeupcheck/m;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/wakeupcheck/m;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/wakeupcheck/m$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/m$c;->t:Ldroom/sleepIfUCan/feature/wakeupcheck/m;

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

    new-instance p1, Ldroom/sleepIfUCan/feature/wakeupcheck/m$c;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/m$c;->t:Ldroom/sleepIfUCan/feature/wakeupcheck/m;

    invoke-direct {p1, v0, p2}, Ldroom/sleepIfUCan/feature/wakeupcheck/m$c;-><init>(Ldroom/sleepIfUCan/feature/wakeupcheck/m;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/wakeupcheck/m$c;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/wakeupcheck/m$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/wakeupcheck/m$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/wakeupcheck/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/m$c;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/m$c;->t:Ldroom/sleepIfUCan/feature/wakeupcheck/m;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/wakeupcheck/m;->i(Ldroom/sleepIfUCan/feature/wakeupcheck/m;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/wakeupcheck/n;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/wakeupcheck/n;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/m$c;->t:Ldroom/sleepIfUCan/feature/wakeupcheck/m;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/wakeupcheck/m;->c(Ldroom/sleepIfUCan/feature/wakeupcheck/m;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/m$c;->t:Ldroom/sleepIfUCan/feature/wakeupcheck/m;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/wakeupcheck/m;->h(Ldroom/sleepIfUCan/feature/wakeupcheck/m;)Ly00/b;

    move-result-object p1

    invoke-interface {p1}, Ly00/b;->a()V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/m$c;->t:Ldroom/sleepIfUCan/feature/wakeupcheck/m;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/wakeupcheck/m;->f(Ldroom/sleepIfUCan/feature/wakeupcheck/m;)Lkotlinx/coroutines/channels/m;

    move-result-object p1

    sget-object v1, Ldroom/sleepIfUCan/feature/wakeupcheck/d$c;->a:Ldroom/sleepIfUCan/feature/wakeupcheck/d$c;

    iput v3, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/m$c;->s:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/e0;->z(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/m$c;->t:Ldroom/sleepIfUCan/feature/wakeupcheck/m;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/wakeupcheck/m;->h(Ldroom/sleepIfUCan/feature/wakeupcheck/m;)Ly00/b;

    move-result-object p1

    invoke-interface {p1}, Ly00/b;->b()V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/m$c;->t:Ldroom/sleepIfUCan/feature/wakeupcheck/m;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/wakeupcheck/m;->e(Ldroom/sleepIfUCan/feature/wakeupcheck/m;)Lj30/a;

    move-result-object p1

    invoke-virtual {p1}, Lj30/a;->f()V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/m$c;->t:Ldroom/sleepIfUCan/feature/wakeupcheck/m;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/wakeupcheck/m;->b(Ldroom/sleepIfUCan/feature/wakeupcheck/m;)Lod/a;

    move-result-object p1

    sget-object v1, Lrd/a$y;->a:Lrd/a$y;

    invoke-virtual {p1, v1}, Lod/a;->g(Lrd/a;)V

    sget-object p1, Ls3/c;->a:Ls3/c;

    new-instance v1, Ldroom/sleepIfUCan/feature/wakeupcheck/log/TapCompleteEarlyTurnOffWakeUpCheck;

    const-string v3, "early_turn_off_wake_up_check"

    invoke-direct {v1, v3}, Ldroom/sleepIfUCan/feature/wakeupcheck/log/TapCompleteEarlyTurnOffWakeUpCheck;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ls3/c;->k(Loe/c;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/m$c;->t:Ldroom/sleepIfUCan/feature/wakeupcheck/m;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/wakeupcheck/m;->f(Ldroom/sleepIfUCan/feature/wakeupcheck/m;)Lkotlinx/coroutines/channels/m;

    move-result-object p1

    sget-object v1, Ldroom/sleepIfUCan/feature/wakeupcheck/d$a;->a:Ldroom/sleepIfUCan/feature/wakeupcheck/d$a;

    iput v2, p0, Ldroom/sleepIfUCan/feature/wakeupcheck/m$c;->s:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/e0;->z(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
