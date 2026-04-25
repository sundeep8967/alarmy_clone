.class final Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;

.field final synthetic c:Ljy/f0;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;Ljy/f0;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$b$a;->b:Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$b$a;->c:Ljy/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb10/b;Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb10/b<",
            "Ldroom/sleepIfUCan/feature/today/weather/e0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lb10/b;->c()Lb10/j;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/today/weather/e0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/today/weather/e0;->b()Ll2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$b$a;->b:Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$b$a;->c:Ljy/f0;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$b$a$a;

    const/4 p2, 0x0

    invoke-direct {v4, p1, v0, p2}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$b$a$a;-><init>(Ll2/a;Ljy/f0;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb10/b;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$b$a;->a(Lb10/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
