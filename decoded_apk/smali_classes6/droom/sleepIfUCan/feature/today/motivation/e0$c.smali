.class final Ldroom/sleepIfUCan/feature/today/motivation/e0$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/motivation/e0;-><init>(Landroidx/lifecycle/SavedStateHandle;Lsi/e;Lsi/f;Lsi/g;Lsi/d;Lsi/h;Lsi/a;Lsi/i;Lsi/c;Lpi/e;Lpi/p;)V
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
    c = "droom.sleepIfUCan.feature.today.motivation.MotivationViewModel$container$1"
    f = "MotivationViewModel.kt"
    l = {
        0x6e,
        0x6f,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

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
            "Ldroom/sleepIfUCan/feature/today/motivation/e0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$c;->v:Ldroom/sleepIfUCan/feature/today/motivation/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(ZZLnc0/c;)Ldroom/sleepIfUCan/feature/today/motivation/d0;
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/motivation/e0$c;->l(ZZLnc0/c;)Ldroom/sleepIfUCan/feature/today/motivation/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final l(ZZLnc0/c;)Ldroom/sleepIfUCan/feature/today/motivation/d0;
    .locals 15

    invoke-virtual/range {p2 .. p2}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldroom/sleepIfUCan/feature/today/motivation/d0;

    const/16 v13, 0x4ff

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move v10, p0

    move/from16 v11, p1

    invoke-static/range {v1 .. v14}, Ldroom/sleepIfUCan/feature/today/motivation/d0;->b(Ldroom/sleepIfUCan/feature/today/motivation/d0;Lgb0/c;Lgb0/c;ZZLeh/c;ZLkotlinx/coroutines/flow/i;Lgb0/c;ZZLgb0/c;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/today/motivation/d0;

    move-result-object v0

    return-object v0
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

    new-instance v0, Ldroom/sleepIfUCan/feature/today/motivation/e0$c;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$c;->v:Ldroom/sleepIfUCan/feature/today/motivation/e0;

    invoke-direct {v0, v1, p2}, Ldroom/sleepIfUCan/feature/today/motivation/e0$c;-><init>(Ldroom/sleepIfUCan/feature/today/motivation/e0;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/today/motivation/e0$c;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/motivation/e0$c;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$c;->t:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

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
    iget v1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$c;->s:I

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$c;->u:Ljava/lang/Object;

    check-cast v3, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$c;->u:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$c;->u:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$c;->v:Ldroom/sleepIfUCan/feature/today/motivation/e0;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/today/motivation/e0;->c(Ldroom/sleepIfUCan/feature/today/motivation/e0;)Lkotlinx/coroutines/c2;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$c;->v:Ldroom/sleepIfUCan/feature/today/motivation/e0;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/today/motivation/e0;->o(Ldroom/sleepIfUCan/feature/today/motivation/e0;)Lkotlinx/coroutines/c2;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$c;->v:Ldroom/sleepIfUCan/feature/today/motivation/e0;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/today/motivation/e0;->n(Ldroom/sleepIfUCan/feature/today/motivation/e0;)V

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$c;->v:Ldroom/sleepIfUCan/feature/today/motivation/e0;

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/today/motivation/e0;->f(Ldroom/sleepIfUCan/feature/today/motivation/e0;)Lpi/e;

    move-result-object v1

    sget-object v5, Lbh/h;->l:Lbh/h;

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$c;->u:Ljava/lang/Object;

    iput v4, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$c;->t:I

    invoke-virtual {v1, v5, p0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v4

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$c;->v:Ldroom/sleepIfUCan/feature/today/motivation/e0;

    invoke-static {v5}, Ldroom/sleepIfUCan/feature/today/motivation/e0;->f(Ldroom/sleepIfUCan/feature/today/motivation/e0;)Lpi/e;

    move-result-object v5

    sget-object v6, Lbh/h;->m:Lbh/h;

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$c;->u:Ljava/lang/Object;

    iput p1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$c;->s:I

    iput v3, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$c;->t:I

    invoke-virtual {v5, v6, p0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v1

    move v1, p1

    move-object p1, v3

    move-object v3, v7

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    new-instance v1, Ldroom/sleepIfUCan/feature/today/motivation/f0;

    invoke-direct {v1, v4, p1}, Ldroom/sleepIfUCan/feature/today/motivation/f0;-><init>(ZZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$c;->u:Ljava/lang/Object;

    iput v2, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$c;->t:I

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

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/motivation/e0$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/today/motivation/e0$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/today/motivation/e0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
