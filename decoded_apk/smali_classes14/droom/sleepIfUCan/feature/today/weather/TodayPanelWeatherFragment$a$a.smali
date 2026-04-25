.class final Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "droom.sleepIfUCan.feature.today.weather.TodayPanelWeatherFragment$bindingVM$1$1"
    f = "TodayPanelWeatherFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;

.field final synthetic v:Ljy/f0;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;Ljy/f0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;",
            "Ljy/f0;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a;->u:Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a;->v:Ljy/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance v0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a;->u:Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a;->v:Ljy/f0;

    invoke-direct {v0, v1, v2, p2}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a;-><init>(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;Ljy/f0;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a;->t:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/p0;

    new-instance v3, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a$a;

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a;->u:Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a;->v:Ljy/f0;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v1, v2}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a$a$a;-><init>(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;Ljy/f0;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
