.class final Ldroom/sleepIfUCan/feature/today/motivation/e0$q;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/motivation/e0;->w2()Lkotlinx/coroutines/c2;
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
        "Ldroom/sleepIfUCan/feature/today/motivation/d0;",
        "Ldroom/sleepIfUCan/feature/today/motivation/c0;",
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
        "Ldroom/sleepIfUCan/feature/today/motivation/d0;",
        "Ldroom/sleepIfUCan/feature/today/motivation/c0;",
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
    c = "droom.sleepIfUCan.feature.today.motivation.MotivationViewModel$updateContents$1"
    f = "MotivationViewModel.kt"
    l = {
        0x90,
        0x94,
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Ldroom/sleepIfUCan/feature/today/motivation/e0;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/today/motivation/e0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/today/motivation/e0;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/today/motivation/e0$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$q;->v:Ldroom/sleepIfUCan/feature/today/motivation/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lkotlinx/coroutines/flow/i;Lnc0/c;)Ldroom/sleepIfUCan/feature/today/motivation/d0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/today/motivation/e0$q;->l(Lkotlinx/coroutines/flow/i;Lnc0/c;)Ldroom/sleepIfUCan/feature/today/motivation/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lkotlinx/coroutines/flow/i;Lnc0/c;)Ldroom/sleepIfUCan/feature/today/motivation/d0;
    .locals 14

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ldroom/sleepIfUCan/feature/today/motivation/d0;

    const/16 v12, 0x7bf

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v13}, Ldroom/sleepIfUCan/feature/today/motivation/d0;->b(Ldroom/sleepIfUCan/feature/today/motivation/d0;Lgb0/c;Lgb0/c;ZZLeh/c;ZLkotlinx/coroutines/flow/i;Lgb0/c;ZZLgb0/c;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/today/motivation/d0;

    move-result-object p0

    return-object p0
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

    new-instance v0, Ldroom/sleepIfUCan/feature/today/motivation/e0$q;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$q;->v:Ldroom/sleepIfUCan/feature/today/motivation/e0;

    invoke-direct {v0, v1, p2}, Ldroom/sleepIfUCan/feature/today/motivation/e0$q;-><init>(Ldroom/sleepIfUCan/feature/today/motivation/e0;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/today/motivation/e0$q;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/motivation/e0$q;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$q;->t:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$q;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$q;->u:Ljava/lang/Object;

    check-cast v3, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$q;->u:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$q;->u:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$q;->v:Ldroom/sleepIfUCan/feature/today/motivation/e0;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/today/motivation/e0;->i(Ldroom/sleepIfUCan/feature/today/motivation/e0;)Lsi/g;

    move-result-object v1

    invoke-virtual {v1}, Lsi/g;->a()Lkotlinx/coroutines/flow/i;

    move-result-object v1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$q;->u:Ljava/lang/Object;

    iput v4, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$q;->t:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldroom/sleepIfUCan/feature/today/motivation/d0;

    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/today/motivation/d0;->e()Lkotlinx/coroutines/flow/i;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$q;->v:Ldroom/sleepIfUCan/feature/today/motivation/e0;

    invoke-static {v4}, Ldroom/sleepIfUCan/feature/today/motivation/e0;->g(Ldroom/sleepIfUCan/feature/today/motivation/e0;)Lsi/d;

    move-result-object v4

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$q;->u:Ljava/lang/Object;

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$q;->s:Ljava/lang/Object;

    iput v3, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$q;->t:I

    invoke-virtual {v4, p1, p0}, Lsi/d;->a(Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v6

    :goto_1
    check-cast p1, Leh/c;

    goto :goto_2

    :cond_6
    move-object v3, v1

    move-object v1, p1

    move-object p1, v5

    :goto_2
    iget-object v4, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$q;->v:Ldroom/sleepIfUCan/feature/today/motivation/e0;

    invoke-static {v4, v1, p1}, Ldroom/sleepIfUCan/feature/today/motivation/e0;->b(Ldroom/sleepIfUCan/feature/today/motivation/e0;Ljava/util/List;Leh/c;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    new-instance v1, Ldroom/sleepIfUCan/feature/today/motivation/p0;

    invoke-direct {v1, p1}, Ldroom/sleepIfUCan/feature/today/motivation/p0;-><init>(Lkotlinx/coroutines/flow/i;)V

    iput-object v5, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$q;->u:Ljava/lang/Object;

    iput-object v5, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$q;->s:Ljava/lang/Object;

    iput v2, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$q;->t:I

    invoke-virtual {v3, v1, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Ldroom/sleepIfUCan/feature/today/motivation/d0;",
            "Ldroom/sleepIfUCan/feature/today/motivation/c0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/motivation/e0$q;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/today/motivation/e0$q;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/today/motivation/e0$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
