.class public final Lcom/inmobi/media/Ka;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/La;

.field public final synthetic c:Lcom/inmobi/media/Q9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/La;Lcom/inmobi/media/Q9;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ka;->b:Lcom/inmobi/media/La;

    iput-object p2, p0, Lcom/inmobi/media/Ka;->c:Lcom/inmobi/media/Q9;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance v0, Lcom/inmobi/media/Ka;

    iget-object v1, p0, Lcom/inmobi/media/Ka;->b:Lcom/inmobi/media/La;

    iget-object v2, p0, Lcom/inmobi/media/Ka;->c:Lcom/inmobi/media/Q9;

    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Ka;-><init>(Lcom/inmobi/media/La;Lcom/inmobi/media/Q9;Lpa0/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lpa0/e;

    new-instance v0, Lcom/inmobi/media/Ka;

    iget-object v1, p0, Lcom/inmobi/media/Ka;->b:Lcom/inmobi/media/La;

    iget-object v2, p0, Lcom/inmobi/media/Ka;->c:Lcom/inmobi/media/Q9;

    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Ka;-><init>(Lcom/inmobi/media/La;Lcom/inmobi/media/Q9;Lpa0/e;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ka;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/Ka;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Ka;->b:Lcom/inmobi/media/La;

    iget-object p1, p1, Lcom/inmobi/media/La;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    move-result-object p1

    iget-object v1, p0, Lcom/inmobi/media/Ka;->c:Lcom/inmobi/media/Q9;

    invoke-static {v1}, Lcom/inmobi/media/il;->a(Lcom/inmobi/media/Q9;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/Ka;->c:Lcom/inmobi/media/Q9;

    instance-of v1, v1, Lcom/inmobi/media/z1;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getUseForReporting()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/inmobi/media/Ka;->b:Lcom/inmobi/media/La;

    iget-object v1, v1, Lcom/inmobi/media/La;->c:Lcom/inmobi/media/R9;

    iget-object v1, v1, Lcom/inmobi/media/R9;->d:Lcom/inmobi/media/Gi;

    invoke-virtual {v1}, Lcom/inmobi/media/Gi;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/inmobi/media/Ka;->c:Lcom/inmobi/media/Q9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    const-string v2, "ANREvent"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p1, Lcom/inmobi/media/i2;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/inmobi/media/Ka;->b:Lcom/inmobi/media/La;

    iget-object v1, p0, Lcom/inmobi/media/Ka;->c:Lcom/inmobi/media/Q9;

    iput v4, p0, Lcom/inmobi/media/Ka;->a:I

    invoke-static {p1, v1, p0}, Lcom/inmobi/media/La;->a(Lcom/inmobi/media/La;Lcom/inmobi/media/Q9;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/Ka;->c:Lcom/inmobi/media/Q9;

    instance-of v1, v1, Lcom/inmobi/media/Wn;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;->getUseForReporting()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/inmobi/media/Ka;->b:Lcom/inmobi/media/La;

    iget-object p1, p1, Lcom/inmobi/media/La;->c:Lcom/inmobi/media/R9;

    iget-object p1, p1, Lcom/inmobi/media/R9;->c:Lcom/inmobi/media/Gi;

    invoke-virtual {p1}, Lcom/inmobi/media/Gi;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/inmobi/media/Ka;->b:Lcom/inmobi/media/La;

    iget-object v1, p0, Lcom/inmobi/media/Ka;->c:Lcom/inmobi/media/Q9;

    iput v3, p0, Lcom/inmobi/media/Ka;->a:I

    invoke-static {p1, v1, p0}, Lcom/inmobi/media/La;->a(Lcom/inmobi/media/La;Lcom/inmobi/media/Q9;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/Ka;->c:Lcom/inmobi/media/Q9;

    instance-of p1, p1, Lcom/inmobi/media/T4;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/inmobi/media/Ka;->b:Lcom/inmobi/media/La;

    iget-object p1, p1, Lcom/inmobi/media/La;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/inmobi/media/Ka;->b:Lcom/inmobi/media/La;

    iget-object p1, p1, Lcom/inmobi/media/La;->c:Lcom/inmobi/media/R9;

    iget-object p1, p1, Lcom/inmobi/media/R9;->a:Lcom/inmobi/media/Gi;

    invoke-virtual {p1}, Lcom/inmobi/media/Gi;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/inmobi/media/Ka;->b:Lcom/inmobi/media/La;

    iget-object v1, p0, Lcom/inmobi/media/Ka;->c:Lcom/inmobi/media/Q9;

    iput v2, p0, Lcom/inmobi/media/Ka;->a:I

    invoke-static {p1, v1, p0}, Lcom/inmobi/media/La;->a(Lcom/inmobi/media/La;Lcom/inmobi/media/Q9;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/Ka;->b:Lcom/inmobi/media/La;

    invoke-virtual {p1}, Lcom/inmobi/media/La;->a()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_7
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
