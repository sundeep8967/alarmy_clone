.class final Ldroom/sleepIfUCan/feature/today/weather/n$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/weather/n;->m2(Ljava/lang/String;)Lkotlinx/coroutines/c2;
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
        "Lg30/j;",
        "Lg30/h;",
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
        "Lg30/j;",
        "Lg30/h;",
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
    c = "droom.sleepIfUCan.feature.today.weather.LocationViewModel$searchLocation$1"
    f = "LocationViewModel.kt"
    l = {
        0x99,
        0xa4,
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ldroom/sleepIfUCan/feature/today/weather/n;

.field final synthetic v:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/today/weather/n;Ljava/lang/String;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/today/weather/n;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/today/weather/n$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/n$f;->u:Ldroom/sleepIfUCan/feature/today/weather/n;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/weather/n$f;->v:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lg30/n;Lnc0/c;)Lg30/j;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/today/weather/n$f;->l(Lg30/n;Lnc0/c;)Lg30/j;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lg30/n;Lnc0/c;)Lg30/j;
    .locals 9

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lg30/j;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v8}, Lg30/j;->b(Lg30/j;Lgb0/c;Lg30/y;Lg30/y;ZLjava/lang/String;Lg30/n;ILjava/lang/Object;)Lg30/j;

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

    new-instance v0, Ldroom/sleepIfUCan/feature/today/weather/n$f;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/weather/n$f;->u:Ldroom/sleepIfUCan/feature/today/weather/n;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/today/weather/n$f;->v:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Ldroom/sleepIfUCan/feature/today/weather/n$f;-><init>(Ldroom/sleepIfUCan/feature/today/weather/n;Ljava/lang/String;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/today/weather/n$f;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/weather/n$f;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/today/weather/n$f;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/weather/n$f;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/weather/n$f;->t:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/n$f;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnc0/e;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/today/weather/n$f;->u:Ldroom/sleepIfUCan/feature/today/weather/n;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/today/weather/n$f;->v:Ljava/lang/String;

    :try_start_1
    sget-object p1, Lja0/s;->c:Lja0/s$a;

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/today/weather/n$f;->t:Ljava/lang/Object;

    iput v4, p0, Ldroom/sleepIfUCan/feature/today/weather/n$f;->s:I

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Ldroom/sleepIfUCan/feature/today/weather/n;->k2(Ldroom/sleepIfUCan/feature/today/weather/n;Ljava/lang/String;ILpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v4, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v4, p0, Ldroom/sleepIfUCan/feature/today/weather/n$f;->u:Ldroom/sleepIfUCan/feature/today/weather/n;

    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_6

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p1, Lg30/n$c;->a:Lg30/n$c;

    goto :goto_4

    :cond_5
    new-instance v3, Lg30/n$d;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lgb0/a;->h(Ljava/lang/Iterable;)Lgb0/c;

    move-result-object p1

    invoke-direct {v3, p1}, Lg30/n$d;-><init>(Lgb0/c;)V

    move-object p1, v3

    goto :goto_4

    :cond_6
    invoke-static {v4}, Ldroom/sleepIfUCan/feature/today/weather/n;->f(Ldroom/sleepIfUCan/feature/today/weather/n;)Lee/d;

    move-result-object p1

    invoke-virtual {p1}, Lee/d;->e()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lg30/h$c;->a:Lg30/h$c;

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/today/weather/n$f;->t:Ljava/lang/Object;

    iput v3, p0, Ldroom/sleepIfUCan/feature/today/weather/n$f;->s:I

    invoke-virtual {v1, p1, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lg30/n$c;->a:Lg30/n$c;

    :goto_4
    new-instance v3, Ldroom/sleepIfUCan/feature/today/weather/s;

    invoke-direct {v3, p1}, Ldroom/sleepIfUCan/feature/today/weather/s;-><init>(Lg30/n;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/n$f;->t:Ljava/lang/Object;

    iput v2, p0, Ldroom/sleepIfUCan/feature/today/weather/n$f;->s:I

    invoke-virtual {v1, v3, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_5
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lg30/j;",
            "Lg30/h;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/weather/n$f;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/today/weather/n$f;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/today/weather/n$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
