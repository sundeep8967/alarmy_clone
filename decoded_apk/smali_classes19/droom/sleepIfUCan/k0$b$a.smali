.class final Ldroom/sleepIfUCan/k0$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/k0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "isInitialized",
        "Lja0/h0;",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.SubscriptionSynchronizer$init$1$1"
    f = "SubscriptionSynchronizer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Z

.field final synthetic u:Lkotlinx/coroutines/p0;

.field final synthetic v:Lse/d;

.field final synthetic w:Landroid/content/Context;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/p0;Lse/d;Landroid/content/Context;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lse/d;",
            "Landroid/content/Context;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/k0$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/k0$b$a;->u:Lkotlinx/coroutines/p0;

    iput-object p2, p0, Ldroom/sleepIfUCan/k0$b$a;->v:Lse/d;

    iput-object p3, p0, Ldroom/sleepIfUCan/k0$b$a;->w:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 4
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

    new-instance v0, Ldroom/sleepIfUCan/k0$b$a;

    iget-object v1, p0, Ldroom/sleepIfUCan/k0$b$a;->u:Lkotlinx/coroutines/p0;

    iget-object v2, p0, Ldroom/sleepIfUCan/k0$b$a;->v:Lse/d;

    iget-object v3, p0, Ldroom/sleepIfUCan/k0$b$a;->w:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Ldroom/sleepIfUCan/k0$b$a;-><init>(Lkotlinx/coroutines/p0;Lse/d;Landroid/content/Context;Lpa0/e;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ldroom/sleepIfUCan/k0$b$a;->t:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/k0$b$a;->invoke(ZLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/k0$b$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/k0$b$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/k0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Ldroom/sleepIfUCan/k0$b$a;->s:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ldroom/sleepIfUCan/k0$b$a;->t:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Ldroom/sleepIfUCan/k0;->b()Lkotlinx/coroutines/c2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {v1}, Ldroom/sleepIfUCan/k0;->c(Lkotlinx/coroutines/c2;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_1
    invoke-static {}, Ldroom/sleepIfUCan/k0;->b()Lkotlinx/coroutines/c2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Ldroom/sleepIfUCan/k0$b$a;->u:Lkotlinx/coroutines/p0;

    new-instance v5, Ldroom/sleepIfUCan/k0$b$a$a;

    iget-object p1, p0, Ldroom/sleepIfUCan/k0$b$a;->v:Lse/d;

    iget-object v0, p0, Ldroom/sleepIfUCan/k0$b$a;->w:Landroid/content/Context;

    invoke-direct {v5, p1, v0, v1}, Ldroom/sleepIfUCan/k0$b$a$a;-><init>(Lse/d;Landroid/content/Context;Lpa0/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-static {p1}, Ldroom/sleepIfUCan/k0;->c(Lkotlinx/coroutines/c2;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
