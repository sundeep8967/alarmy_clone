.class final Lg7/c$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/c;->k2()V
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
    c = "com.alarmy.sleep.feature.internal.ui.mode.SleepModeViewModel$enterSleepMode$1"
    f = "SleepModeViewModel.kt"
    l = {
        0xb9,
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field final synthetic u:Lg7/c;


# direct methods
.method constructor <init>(Lg7/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            "Lpa0/e<",
            "-",
            "Lg7/c$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg7/c$e;->u:Lg7/c;

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

    new-instance p1, Lg7/c$e;

    iget-object v0, p0, Lg7/c$e;->u:Lg7/c;

    invoke-direct {p1, v0, p2}, Lg7/c$e;-><init>(Lg7/c;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lg7/c$e;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lg7/c$e;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lg7/c$e;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lg7/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lg7/c$e;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lg7/c$e;->s:Ljava/lang/Object;

    check-cast v0, Lh6/u;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg7/c$e;->u:Lg7/c;

    invoke-static {p1}, Lg7/c;->j(Lg7/c;)Ll6/h;

    move-result-object p1

    invoke-interface {p1}, Ll6/h;->a()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput v3, p0, Lg7/c$e;->t:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lh6/u;

    invoke-virtual {p1}, Lh6/u;->f()V

    iget-object v1, p0, Lg7/c$e;->u:Lg7/c;

    invoke-static {v1}, Lg7/c;->j(Lg7/c;)Ll6/h;

    move-result-object v1

    iput-object p1, p0, Lg7/c$e;->s:Ljava/lang/Object;

    iput v2, p0, Lg7/c$e;->t:I

    invoke-interface {v1, p1, p0}, Ll6/h;->b(Lh6/u;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    sget-object p1, Ls3/c;->a:Ls3/c;

    new-instance v1, Lcom/alarmy/sleep/feature/log/PageViewSleepMode;

    const-string/jumbo v2, "sleep_mode"

    invoke-direct {v1, v2}, Lcom/alarmy/sleep/feature/log/PageViewSleepMode;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ls3/c;->k(Loe/c;)V

    invoke-virtual {v0}, Lh6/u;->b()Lqb0/o;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ly7/d;->k(Lqb0/o;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    sget-object v1, Lqb0/a$a;->a:Lqb0/a$a;

    invoke-virtual {v1}, Lqb0/a$a;->a()Lqb0/j;

    move-result-object v1

    sget-object v2, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {v2}, Lqb0/r$a;->a()Lqb0/r;

    move-result-object v2

    invoke-static {v1, v2}, Lqb0/s;->b(Lqb0/j;Lqb0/r;)Lqb0/o;

    move-result-object v1

    invoke-static {v1}, Ly7/d;->k(Lqb0/o;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lu3/a;->H:Lu3/a;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-static {v2, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    sget-object v2, Lu3/a;->I:Lu3/a;

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    filled-new-array {v0, v1}, [Lja0/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls3/c;->w([Lja0/q;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
