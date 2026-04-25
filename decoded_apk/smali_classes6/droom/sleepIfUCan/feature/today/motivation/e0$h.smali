.class final Ldroom/sleepIfUCan/feature/today/motivation/e0$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/motivation/e0;->o2(I)Lkotlinx/coroutines/c2;
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
    c = "droom.sleepIfUCan.feature.today.motivation.MotivationViewModel$handlePageChanged$1"
    f = "MotivationViewModel.kt"
    l = {
        0x181,
        0x186
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:I

.field final synthetic v:Ldroom/sleepIfUCan/feature/today/motivation/e0;


# direct methods
.method constructor <init>(ILdroom/sleepIfUCan/feature/today/motivation/e0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldroom/sleepIfUCan/feature/today/motivation/e0;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/today/motivation/e0$h;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$h;->u:I

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$h;->v:Ldroom/sleepIfUCan/feature/today/motivation/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lnc0/c;)Ldroom/sleepIfUCan/feature/today/motivation/d0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/today/motivation/e0$h;->l(Lnc0/c;)Ldroom/sleepIfUCan/feature/today/motivation/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lnc0/c;)Ldroom/sleepIfUCan/feature/today/motivation/d0;
    .locals 14

    invoke-virtual {p0}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ldroom/sleepIfUCan/feature/today/motivation/d0;

    const/16 v12, 0x7f7

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v13}, Ldroom/sleepIfUCan/feature/today/motivation/d0;->b(Ldroom/sleepIfUCan/feature/today/motivation/d0;Lgb0/c;Lgb0/c;ZZLeh/c;ZLkotlinx/coroutines/flow/i;Lgb0/c;ZZLgb0/c;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/today/motivation/d0;

    move-result-object p0

    return-object p0
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

    new-instance v0, Ldroom/sleepIfUCan/feature/today/motivation/e0$h;

    iget v1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$h;->u:I

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$h;->v:Ldroom/sleepIfUCan/feature/today/motivation/e0;

    invoke-direct {v0, v1, v2, p2}, Ldroom/sleepIfUCan/feature/today/motivation/e0$h;-><init>(ILdroom/sleepIfUCan/feature/today/motivation/e0;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/today/motivation/e0$h;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/motivation/e0$h;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$h;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

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
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$h;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$h;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnc0/e;

    iget p1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$h;->u:I

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$h;->v:Ldroom/sleepIfUCan/feature/today/motivation/e0;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/today/motivation/e0;->f(Ldroom/sleepIfUCan/feature/today/motivation/e0;)Lpi/e;

    move-result-object p1

    sget-object v4, Lbh/h;->k:Lbh/h;

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$h;->t:Ljava/lang/Object;

    iput v3, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$h;->s:I

    invoke-virtual {p1, v4, p0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldroom/sleepIfUCan/feature/today/motivation/d0;

    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/today/motivation/d0;->f()Lgb0/c;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldroom/sleepIfUCan/feature/today/motivation/d0;

    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/today/motivation/d0;->f()Lgb0/c;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_4

    invoke-virtual {v1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldroom/sleepIfUCan/feature/today/motivation/d0;

    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/today/motivation/d0;->f()Lgb0/c;

    move-result-object v4

    const-string v5, "all"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    if-eqz v3, :cond_6

    new-instance p1, Ldroom/sleepIfUCan/feature/today/motivation/j0;

    invoke-direct {p1}, Ldroom/sleepIfUCan/feature/today/motivation/j0;-><init>()V

    const/4 v3, 0x0

    iput-object v3, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$h;->t:Ljava/lang/Object;

    iput v2, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$h;->s:I

    invoke-virtual {v1, p1, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
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

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/motivation/e0$h;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/today/motivation/e0$h;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/today/motivation/e0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
