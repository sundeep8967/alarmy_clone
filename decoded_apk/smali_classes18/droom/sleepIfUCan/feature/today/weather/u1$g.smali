.class final Ldroom/sleepIfUCan/feature/today/weather/u1$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/weather/u1;->s2(DDLpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/today/weather/u1$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Li8/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Li8/k;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Li8/k;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.today.weather.WeatherViewModel$requestWeather$2"
    f = "WeatherViewModel.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Ldroom/sleepIfUCan/feature/today/weather/u1;

.field final synthetic u:D

.field final synthetic v:D


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/today/weather/u1;DDLpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/today/weather/u1;",
            "DD",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/today/weather/u1$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$g;->t:Ldroom/sleepIfUCan/feature/today/weather/u1;

    iput-wide p2, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$g;->u:D

    iput-wide p4, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$g;->v:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7
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

    new-instance p1, Ldroom/sleepIfUCan/feature/today/weather/u1$g;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$g;->t:Ldroom/sleepIfUCan/feature/today/weather/u1;

    iget-wide v2, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$g;->u:D

    iget-wide v4, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$g;->v:D

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/today/weather/u1$g;-><init>(Ldroom/sleepIfUCan/feature/today/weather/u1;DDLpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/weather/u1$g;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
            "Li8/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/weather/u1$g;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/today/weather/u1$g;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/today/weather/u1$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$g;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$g;->t:Ldroom/sleepIfUCan/feature/today/weather/u1;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/today/weather/u1;->b(Ldroom/sleepIfUCan/feature/today/weather/u1;)Ll8/a;

    move-result-object v3

    iget-wide v4, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$g;->u:D

    iget-wide v6, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$g;->v:D

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string p1, "getDefault(...)"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lz30/g;->u()Lc30/j;

    move-result-object p1

    sget-object v1, Ldroom/sleepIfUCan/feature/today/weather/u1$g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-ne p1, v2, :cond_2

    sget-object p1, Li8/h;->c:Li8/h;

    :goto_0
    move-object v9, p1

    goto :goto_1

    :cond_2
    sget-object p1, Li8/h;->d:Li8/h;

    goto :goto_0

    :goto_1
    iput v2, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$g;->s:I

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Ll8/a;->a(DDLjava/util/Locale;Li8/h;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    return-object p1
.end method
