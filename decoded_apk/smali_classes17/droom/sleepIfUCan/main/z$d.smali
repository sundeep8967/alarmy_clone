.class final Ldroom/sleepIfUCan/main/z$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/main/z;->p(Landroidx/navigation/NavDestination;Z)V
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
    c = "droom.sleepIfUCan.main.AlarmyViewModel$changeDestination$3"
    f = "AlarmyViewModel.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Ldroom/sleepIfUCan/main/z;

.field final synthetic u:Lp30/a;

.field final synthetic v:Z


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/main/z;Lp30/a;ZLpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/main/z;",
            "Lp30/a;",
            "Z",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/main/z$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/main/z$d;->t:Ldroom/sleepIfUCan/main/z;

    iput-object p2, p0, Ldroom/sleepIfUCan/main/z$d;->u:Lp30/a;

    iput-boolean p3, p0, Ldroom/sleepIfUCan/main/z$d;->v:Z

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

    new-instance p1, Ldroom/sleepIfUCan/main/z$d;

    iget-object v0, p0, Ldroom/sleepIfUCan/main/z$d;->t:Ldroom/sleepIfUCan/main/z;

    iget-object v1, p0, Ldroom/sleepIfUCan/main/z$d;->u:Lp30/a;

    iget-boolean v2, p0, Ldroom/sleepIfUCan/main/z$d;->v:Z

    invoke-direct {p1, v0, v1, v2, p2}, Ldroom/sleepIfUCan/main/z$d;-><init>(Ldroom/sleepIfUCan/main/z;Lp30/a;ZLpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/main/z$d;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/main/z$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/main/z$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/main/z$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/main/z$d;->s:I

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

    iget-object p1, p0, Ldroom/sleepIfUCan/main/z$d;->t:Ldroom/sleepIfUCan/main/z;

    invoke-static {p1}, Ldroom/sleepIfUCan/main/z;->g(Ldroom/sleepIfUCan/main/z;)Lp6/d;

    move-result-object p1

    invoke-virtual {p1}, Lp6/d;->a()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput v2, p0, Ldroom/sleepIfUCan/main/z$d;->s:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object p1, p0, Ldroom/sleepIfUCan/main/z$d;->t:Ldroom/sleepIfUCan/main/z;

    invoke-static {p1}, Ldroom/sleepIfUCan/main/z;->o(Ldroom/sleepIfUCan/main/z;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    iget-object v0, p0, Ldroom/sleepIfUCan/main/z$d;->u:Lp30/a;

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v9

    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Ldroom/sleepIfUCan/main/z$d;->t:Ldroom/sleepIfUCan/main/z;

    new-instance v0, Ldroom/sleepIfUCan/main/z$d$a;

    iget-object v4, p0, Ldroom/sleepIfUCan/main/z$d;->u:Lp30/a;

    iget-boolean v5, p0, Ldroom/sleepIfUCan/main/z$d;->v:Z

    const/4 v8, 0x0

    move-object v3, v0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Ldroom/sleepIfUCan/main/z$d$a;-><init>(Lp30/a;ZZLdroom/sleepIfUCan/main/z;Lpa0/e;)V

    const/4 v1, 0x0

    invoke-static {p1, v9, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
