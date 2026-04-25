.class final Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->p()V
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
    c = "droom.sleepIfUCan.feature.alarm.service.AlarmService$fetchWeather$1"
    f = "AlarmService.kt"
    l = {
        0x1a7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$h;->t:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1
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

    new-instance p1, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$h;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$h;->t:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;

    invoke-direct {p1, v0, p2}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$h;-><init>(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$h;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$h;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$h;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$h;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$h$a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$h;->t:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;

    invoke-direct {p1, v1, v2}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$h$a;-><init>(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;Lpa0/e;)V

    iput v3, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$h;->s:I

    const-wide/16 v3, 0xbb8

    invoke-static {v3, v4, p1, p0}, Lkotlinx/coroutines/d3;->c(JLza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, p1

    goto :goto_2

    :goto_1
    sget-object v0, Ls3/c;->a:Ls3/c;

    invoke-virtual {v0, p1}, Ls3/c;->p(Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, Ls3/c;->a:Ls3/c;

    new-instance v0, Ldroom/sleepIfUCan/feature/alarm/log/WeatherReminderCheck;

    if-nez v2, :cond_3

    const-string v1, "false"

    goto :goto_3

    :cond_3
    const-string v1, "true"

    :goto_3
    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/alarm/log/WeatherReminderCheck;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ls3/c;->k(Loe/c;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$h;->t:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->q()Laz/a;

    move-result-object p1

    invoke-interface {p1, v2}, Laz/a;->e(Ljava/lang/String;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
