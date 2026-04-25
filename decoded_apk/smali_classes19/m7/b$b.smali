.class final Lm7/b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/b;->k2(Lkotlinx/coroutines/p0;Lza0/a;)V
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
    c = "com.alarmy.sleep.feature.internal.ui.tracking.SleepTrackingNoticeViewModel$handleDenyRequest$1"
    f = "SleepTrackingNoticeViewModel.kt"
    l = {
        0x5d,
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lm7/b;

.field final synthetic u:Lkotlinx/coroutines/p0;

.field final synthetic v:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lm7/b;Lkotlinx/coroutines/p0;Lza0/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/b;",
            "Lkotlinx/coroutines/p0;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lm7/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm7/b$b;->t:Lm7/b;

    iput-object p2, p0, Lm7/b$b;->u:Lkotlinx/coroutines/p0;

    iput-object p3, p0, Lm7/b$b;->v:Lza0/a;

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

    new-instance p1, Lm7/b$b;

    iget-object v0, p0, Lm7/b$b;->t:Lm7/b;

    iget-object v1, p0, Lm7/b$b;->u:Lkotlinx/coroutines/p0;

    iget-object v2, p0, Lm7/b$b;->v:Lza0/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lm7/b$b;-><init>(Lm7/b;Lkotlinx/coroutines/p0;Lza0/a;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lm7/b$b;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lm7/b$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lm7/b$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lm7/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lm7/b$b;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    sget-object p1, Ls3/c;->a:Ls3/c;

    sget-object v1, Lcom/alarmy/sleep/feature/log/TapDenySleepTrackingPermission;->a:Lcom/alarmy/sleep/feature/log/TapDenySleepTrackingPermission;

    invoke-virtual {p1, v1}, Ls3/c;->k(Loe/c;)V

    iget-object p1, p0, Lm7/b$b;->t:Lm7/b;

    invoke-static {p1}, Lm7/b;->f(Lm7/b;)Ll6/h;

    move-result-object p1

    invoke-interface {p1}, Ll6/h;->a()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput v3, p0, Lm7/b$b;->s:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lh6/u;

    invoke-virtual {p1}, Lh6/u;->d()V

    iget-object v1, p0, Lm7/b$b;->t:Lm7/b;

    invoke-static {v1}, Lm7/b;->f(Lm7/b;)Ll6/h;

    move-result-object v1

    iput v2, p0, Lm7/b$b;->s:I

    invoke-interface {v1, p1, p0}, Ll6/h;->b(Lh6/u;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lm7/b$b;->t:Lm7/b;

    iget-object v0, p0, Lm7/b$b;->u:Lkotlinx/coroutines/p0;

    iget-object v1, p0, Lm7/b$b;->v:Lza0/a;

    invoke-static {p1, v0, v1}, Lm7/b;->b(Lm7/b;Lkotlinx/coroutines/p0;Lza0/a;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
