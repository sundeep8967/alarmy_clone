.class final Lw5/p$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/p;->y(Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lnc0/e<",
        "Lw5/o;",
        "Lw5/n;",
        ">;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lnc0/e;",
        "Lw5/o;",
        "Lw5/n;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lnc0/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.alarmy.shutdownblocker.feature.main.main.MainViewModel$autoActivateShutdownBlocker$2"
    f = "MainViewModel.kt"
    l = {
        0xed,
        0xee,
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lw5/p;


# direct methods
.method constructor <init>(Lw5/p;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/p;",
            "Lpa0/e<",
            "-",
            "Lw5/p$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw5/p$b;->u:Lw5/p;

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

    new-instance v0, Lw5/p$b;

    iget-object v1, p0, Lw5/p$b;->u:Lw5/p;

    invoke-direct {v0, v1, p2}, Lw5/p$b;-><init>(Lw5/p;Lpa0/e;)V

    iput-object p1, v0, Lw5/p$b;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lw5/o;",
            "Lw5/n;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lw5/p$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lw5/p$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lw5/p$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lw5/p$b;->i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lw5/p$b;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lw5/p$b;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lw5/p$b;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw5/p$b;->t:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    invoke-virtual {p1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5/o;

    invoke-virtual {v1}, Lw5/o;->l()Z

    move-result v1

    invoke-virtual {p1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw5/o;

    invoke-virtual {v5}, Lw5/o;->g()Z

    move-result v5

    iget-object v6, p0, Lw5/p$b;->u:Lw5/p;

    invoke-static {v6}, Lw5/p;->t(Lw5/p;)Ls5/h;

    move-result-object v6

    invoke-interface {v6}, Ls5/h;->a()Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v1, :cond_5

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_5
    iget-object v1, p0, Lw5/p$b;->u:Lw5/p;

    invoke-static {v1}, Lw5/p;->s(Lw5/p;)Lt5/k;

    move-result-object v1

    invoke-virtual {v1}, Lt5/k;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object p1, p0, Lw5/p$b;->t:Ljava/lang/Object;

    iput v4, p0, Lw5/p$b;->s:I

    const-wide/16 v5, 0x1f4

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lw5/p$b;->u:Lw5/p;

    invoke-static {p1}, Lw5/p;->f(Lw5/p;)Lt5/a;

    move-result-object p1

    iput-object v1, p0, Lw5/p$b;->t:Ljava/lang/Object;

    iput v3, p0, Lw5/p$b;->s:I

    invoke-virtual {p1, p0}, Lt5/a;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    sget-object p1, Ls3/c;->a:Ls3/c;

    sget-object v3, Lcom/alarmy/shutdownblocker/feature/main/log/TurnOnPreventoff;->c:Lcom/alarmy/shutdownblocker/feature/main/log/TurnOnPreventoff$a;

    invoke-virtual {v3}, Lcom/alarmy/shutdownblocker/feature/main/log/TurnOnPreventoff$a;->b()Lcom/alarmy/shutdownblocker/feature/main/log/TurnOnPreventoff;

    move-result-object v3

    invoke-virtual {p1, v3}, Ls3/c;->k(Loe/c;)V

    sget-object v3, Lu3/a;->y:Lu3/a;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    filled-new-array {v3}, [Lja0/q;

    move-result-object v3

    invoke-virtual {p1, v3}, Ls3/c;->w([Lja0/q;)V

    sget-object p1, Lw5/n$a;->a:Lw5/n$a;

    const/4 v3, 0x0

    iput-object v3, p0, Lw5/p$b;->t:Ljava/lang/Object;

    iput v2, p0, Lw5/p$b;->s:I

    invoke-virtual {v1, p1, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
