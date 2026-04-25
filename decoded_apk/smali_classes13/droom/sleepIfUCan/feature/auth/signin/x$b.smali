.class final Ldroom/sleepIfUCan/feature/auth/signin/x$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/auth/signin/x;->l2()V
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
    c = "droom.sleepIfUCan.feature.auth.signin.SignInViewModel$onClickSignIn$1"
    f = "SignInViewModel.kt"
    l = {
        0x4d,
        0x5b,
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ldroom/sleepIfUCan/feature/auth/signin/x;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/auth/signin/x;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/auth/signin/x;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/auth/signin/x$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/auth/signin/x$b;->u:Ldroom/sleepIfUCan/feature/auth/signin/x;

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

    new-instance v0, Ldroom/sleepIfUCan/feature/auth/signin/x$b;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/auth/signin/x$b;->u:Ldroom/sleepIfUCan/feature/auth/signin/x;

    invoke-direct {v0, v1, p2}, Ldroom/sleepIfUCan/feature/auth/signin/x$b;-><init>(Ldroom/sleepIfUCan/feature/auth/signin/x;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/auth/signin/x$b;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/auth/signin/x$b;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/auth/signin/x$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/auth/signin/x$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/auth/signin/x$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/auth/signin/x$b;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/auth/signin/x$b;->t:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/auth/signin/x$b;->u:Ldroom/sleepIfUCan/feature/auth/signin/x;

    :try_start_1
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    new-instance v1, Ldroom/sleepIfUCan/feature/auth/signin/x$b$a;

    invoke-direct {v1, p1, v2}, Ldroom/sleepIfUCan/feature/auth/signin/x$b$a;-><init>(Ldroom/sleepIfUCan/feature/auth/signin/x;Lpa0/e;)V

    iput v5, p0, Ldroom/sleepIfUCan/feature/auth/signin/x$b;->s:I

    const-wide/16 v6, 0xbb8

    invoke-static {v6, v7, v1, p0}, Lkotlinx/coroutines/d3;->c(JLza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/auth/signin/x$b;->u:Ldroom/sleepIfUCan/feature/auth/signin/x;

    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    const-string v7, "sign_in"

    if-eqz v6, :cond_5

    invoke-static {v1, v7}, Ldroom/sleepIfUCan/feature/auth/signin/x;->k(Ldroom/sleepIfUCan/feature/auth/signin/x;Ljava/lang/String;)V

    :cond_5
    invoke-static {p1}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p1

    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_7

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/auth/signin/x$b;->u:Ldroom/sleepIfUCan/feature/auth/signin/x;

    invoke-static {p1, v7}, Ldroom/sleepIfUCan/feature/auth/signin/x;->j(Ldroom/sleepIfUCan/feature/auth/signin/x;Ljava/lang/String;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/auth/signin/x$b;->u:Ldroom/sleepIfUCan/feature/auth/signin/x;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/auth/signin/x;->i(Ldroom/sleepIfUCan/feature/auth/signin/x;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    sget-object v0, Ldroom/sleepIfUCan/feature/auth/signin/w$e;->a:Ldroom/sleepIfUCan/feature/auth/signin/w$e;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/auth/signin/x$b;->u:Ldroom/sleepIfUCan/feature/auth/signin/x;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/auth/signin/x;->c(Ldroom/sleepIfUCan/feature/auth/signin/x;)Lkotlinx/coroutines/channels/m;

    move-result-object p1

    sget-object v1, Ldroom/sleepIfUCan/feature/auth/signin/d$c;->a:Ldroom/sleepIfUCan/feature/auth/signin/d$c;

    iput v4, p0, Ldroom/sleepIfUCan/feature/auth/signin/x$b;->s:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/e0;->z(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_8
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/auth/signin/x$b;->u:Ldroom/sleepIfUCan/feature/auth/signin/x;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/auth/signin/x;->c(Ldroom/sleepIfUCan/feature/auth/signin/x;)Lkotlinx/coroutines/channels/m;

    move-result-object p1

    sget-object v1, Ldroom/sleepIfUCan/feature/auth/signin/d$a;->a:Ldroom/sleepIfUCan/feature/auth/signin/d$a;

    iput v3, p0, Ldroom/sleepIfUCan/feature/auth/signin/x$b;->s:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/e0;->z(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_5
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
