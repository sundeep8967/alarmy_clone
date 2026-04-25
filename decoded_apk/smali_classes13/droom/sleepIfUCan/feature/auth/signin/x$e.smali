.class final Ldroom/sleepIfUCan/feature/auth/signin/x$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/auth/signin/x;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "droom.sleepIfUCan.feature.auth.signin.SignInViewModel$registerAndSignIn$1"
    f = "SignInViewModel.kt"
    l = {
        0xbf,
        0xd8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field final synthetic u:Ldroom/sleepIfUCan/feature/auth/signin/x;

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Ljava/lang/String;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/auth/signin/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/auth/signin/x;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/auth/signin/x$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/auth/signin/x$e;->u:Ldroom/sleepIfUCan/feature/auth/signin/x;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/auth/signin/x$e;->v:Ljava/lang/String;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/auth/signin/x$e;->w:Ljava/lang/String;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/auth/signin/x$e;->x:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 6
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

    new-instance p1, Ldroom/sleepIfUCan/feature/auth/signin/x$e;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/auth/signin/x$e;->u:Ldroom/sleepIfUCan/feature/auth/signin/x;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/auth/signin/x$e;->v:Ljava/lang/String;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/auth/signin/x$e;->w:Ljava/lang/String;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/auth/signin/x$e;->x:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldroom/sleepIfUCan/feature/auth/signin/x$e;-><init>(Ldroom/sleepIfUCan/feature/auth/signin/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/auth/signin/x$e;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/auth/signin/x$e;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/auth/signin/x$e;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/auth/signin/x$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/auth/signin/x$e;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/auth/signin/x$e;->s:Ljava/lang/Object;

    check-cast v0, Lt2/h;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

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

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/auth/signin/x$e;->u:Ldroom/sleepIfUCan/feature/auth/signin/x;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/auth/signin/x;->g(Ldroom/sleepIfUCan/feature/auth/signin/x;)Lu2/i;

    move-result-object p1

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/auth/signin/x$e;->v:Ljava/lang/String;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/auth/signin/x$e;->w:Ljava/lang/String;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/auth/signin/x$e;->x:Ljava/lang/String;

    iput v3, p0, Ldroom/sleepIfUCan/feature/auth/signin/x$e;->t:I

    invoke-virtual {p1, v1, v4, v5, p0}, Lu2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lt2/h;

    invoke-virtual {p1}, Lt2/h;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lt2/h;->c()Z

    move-result v1

    const-string v4, "sign_in"

    if-eqz v1, :cond_4

    sget-object v1, Ls3/c;->a:Ls3/c;

    new-instance v5, Ldroom/sleepIfUCan/feature/auth/log/SignIn;

    invoke-direct {v5, v4}, Ldroom/sleepIfUCan/feature/auth/log/SignIn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ls3/c;->k(Loe/c;)V

    invoke-virtual {p1}, Lt2/h;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v4}, Ls3/c;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v1, Ls3/c;->a:Ls3/c;

    new-instance v5, Ldroom/sleepIfUCan/feature/auth/log/RegistrationCompleted;

    invoke-direct {v5, v4}, Ldroom/sleepIfUCan/feature/auth/log/RegistrationCompleted;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ls3/c;->k(Loe/c;)V

    :cond_5
    :goto_1
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/auth/signin/x$e;->u:Ldroom/sleepIfUCan/feature/auth/signin/x;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/auth/signin/x;->l(Ldroom/sleepIfUCan/feature/auth/signin/x;)V

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/auth/signin/x$e;->u:Ldroom/sleepIfUCan/feature/auth/signin/x;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/auth/signin/x;->b(Ldroom/sleepIfUCan/feature/auth/signin/x;)Lq7/a;

    move-result-object v1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/auth/signin/x$e;->s:Ljava/lang/Object;

    iput v2, p0, Ldroom/sleepIfUCan/feature/auth/signin/x$e;->t:I

    invoke-virtual {v1, p0}, Lq7/a;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_2
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/auth/signin/x$e;->u:Ldroom/sleepIfUCan/feature/auth/signin/x;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/auth/signin/x;->m(Ldroom/sleepIfUCan/feature/auth/signin/x;)V

    sget-object p1, Ls3/c;->a:Ls3/c;

    sget-object v1, Lu3/a;->m:Lu3/a;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    filled-new-array {v1}, [Lja0/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Ls3/c;->w([Lja0/q;)V

    sget-object v1, Lu3/a;->g0:Lu3/a;

    invoke-virtual {v0}, Lt2/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    filled-new-array {v0}, [Lja0/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls3/c;->w([Lja0/q;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/auth/signin/x$e;->u:Ldroom/sleepIfUCan/feature/auth/signin/x;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/auth/signin/x;->i(Ldroom/sleepIfUCan/feature/auth/signin/x;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    sget-object v0, Ldroom/sleepIfUCan/feature/auth/signin/w$f;->a:Ldroom/sleepIfUCan/feature/auth/signin/w$f;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/auth/signin/x$e;->u:Ldroom/sleepIfUCan/feature/auth/signin/x;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/auth/signin/x;->i(Ldroom/sleepIfUCan/feature/auth/signin/x;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    sget-object v0, Ldroom/sleepIfUCan/feature/auth/signin/w$e;->a:Ldroom/sleepIfUCan/feature/auth/signin/w$e;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
