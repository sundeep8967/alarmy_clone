.class final Ldroom/sleepIfUCan/feature/today/weather/u1$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/weather/u1;->w2(Li8/k;)V
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
    c = "droom.sleepIfUCan.feature.today.weather.WeatherViewModel$updateGeoLocationName$1"
    f = "WeatherViewModel.kt"
    l = {
        0xc1,
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Ldroom/sleepIfUCan/feature/today/weather/u1;

.field final synthetic u:Li8/k;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/today/weather/u1;Li8/k;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/today/weather/u1;",
            "Li8/k;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/today/weather/u1$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$j;->t:Ldroom/sleepIfUCan/feature/today/weather/u1;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$j;->u:Li8/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance p1, Ldroom/sleepIfUCan/feature/today/weather/u1$j;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$j;->t:Ldroom/sleepIfUCan/feature/today/weather/u1;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$j;->u:Li8/k;

    invoke-direct {p1, v0, v1, p2}, Ldroom/sleepIfUCan/feature/today/weather/u1$j;-><init>(Ldroom/sleepIfUCan/feature/today/weather/u1;Li8/k;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/weather/u1$j;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/weather/u1$j;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/today/weather/u1$j;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/today/weather/u1$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$j;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

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

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$j;->t:Ldroom/sleepIfUCan/feature/today/weather/u1;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/today/weather/u1;->e(Ldroom/sleepIfUCan/feature/today/weather/u1;)Lx20/b;

    move-result-object v4

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$j;->u:Li8/k;

    invoke-virtual {p1}, Li8/k;->i()Li8/l;

    move-result-object p1

    invoke-virtual {p1}, Li8/l;->b()D

    move-result-wide v5

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$j;->u:Li8/k;

    invoke-virtual {p1}, Li8/k;->i()Li8/l;

    move-result-object p1

    invoke-virtual {p1}, Li8/l;->c()D

    move-result-wide v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    const-string p1, "getLanguage(...)"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$j;->s:I

    move-object v10, p0

    invoke-interface/range {v4 .. v10}, Lx20/b;->a(DDLjava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/i;

    new-instance v1, Ldroom/sleepIfUCan/feature/today/weather/u1$j$a;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$j;->t:Ldroom/sleepIfUCan/feature/today/weather/u1;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$j;->u:Li8/k;

    invoke-direct {v1, v3, v4}, Ldroom/sleepIfUCan/feature/today/weather/u1$j$a;-><init>(Ldroom/sleepIfUCan/feature/today/weather/u1;Li8/k;)V

    iput v2, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$j;->s:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
