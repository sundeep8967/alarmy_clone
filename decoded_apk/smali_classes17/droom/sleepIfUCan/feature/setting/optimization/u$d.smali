.class final Ldroom/sleepIfUCan/feature/setting/optimization/u$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/setting/optimization/u;->l2(Lo20/a;)Lkotlinx/coroutines/c2;
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
        "Ldroom/sleepIfUCan/feature/setting/optimization/s;",
        "Ldroom/sleepIfUCan/feature/setting/optimization/r;",
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
        "Ldroom/sleepIfUCan/feature/setting/optimization/s;",
        "Ldroom/sleepIfUCan/feature/setting/optimization/r;",
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
    c = "droom.sleepIfUCan.feature.setting.optimization.OptimizeAlarmViewModel$toggleMenu$1"
    f = "OptimizeAlarmViewModel.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lo20/a;


# direct methods
.method constructor <init>(Lo20/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo20/a;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/setting/optimization/u$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/optimization/u$d;->u:Lo20/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(ILdroom/sleepIfUCan/feature/setting/optimization/c;Lnc0/c;)Ldroom/sleepIfUCan/feature/setting/optimization/s;
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/setting/optimization/u$d;->l(ILdroom/sleepIfUCan/feature/setting/optimization/c;Lnc0/c;)Ldroom/sleepIfUCan/feature/setting/optimization/s;

    move-result-object p0

    return-object p0
.end method

.method private static final l(ILdroom/sleepIfUCan/feature/setting/optimization/c;Lnc0/c;)Ldroom/sleepIfUCan/feature/setting/optimization/s;
    .locals 1

    invoke-virtual {p2}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/feature/setting/optimization/s;

    invoke-virtual {p2}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldroom/sleepIfUCan/feature/setting/optimization/s;

    invoke-virtual {p2}, Ldroom/sleepIfUCan/feature/setting/optimization/s;->b()Lgb0/c;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lgb0/a;->j(Ljava/lang/Iterable;)Lgb0/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldroom/sleepIfUCan/feature/setting/optimization/s;->a(Lgb0/c;)Ldroom/sleepIfUCan/feature/setting/optimization/s;

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

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/optimization/u$d;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/optimization/u$d;->u:Lo20/a;

    invoke-direct {v0, v1, p2}, Ldroom/sleepIfUCan/feature/setting/optimization/u$d;-><init>(Lo20/a;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/setting/optimization/u$d;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/setting/optimization/u$d;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/setting/optimization/u$d;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/setting/optimization/u$d;->t:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    invoke-virtual {p1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldroom/sleepIfUCan/feature/setting/optimization/s;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/setting/optimization/s;->b()Lgb0/c;

    move-result-object v1

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/setting/optimization/u$d;->u:Lo20/a;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldroom/sleepIfUCan/feature/setting/optimization/c;

    invoke-virtual {v5}, Ldroom/sleepIfUCan/feature/setting/optimization/c;->d()Lo20/a;

    move-result-object v5

    if-ne v5, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v4, v6

    :goto_1
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldroom/sleepIfUCan/feature/setting/optimization/s;

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/setting/optimization/s;->b()Lgb0/c;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldroom/sleepIfUCan/feature/setting/optimization/c;

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/setting/optimization/c;->c()Z

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v3, v5, v4, v6, v4}, Ldroom/sleepIfUCan/feature/setting/optimization/c;->b(Ldroom/sleepIfUCan/feature/setting/optimization/c;ZLo20/a;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/setting/optimization/c;

    move-result-object v3

    new-instance v4, Ldroom/sleepIfUCan/feature/setting/optimization/v;

    invoke-direct {v4, v1, v3}, Ldroom/sleepIfUCan/feature/setting/optimization/v;-><init>(ILdroom/sleepIfUCan/feature/setting/optimization/c;)V

    iput v2, p0, Ldroom/sleepIfUCan/feature/setting/optimization/u$d;->s:I

    invoke-virtual {p1, v4, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_6
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Ldroom/sleepIfUCan/feature/setting/optimization/s;",
            "Ldroom/sleepIfUCan/feature/setting/optimization/r;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/setting/optimization/u$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/setting/optimization/u$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/setting/optimization/u$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
