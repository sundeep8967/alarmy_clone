.class public abstract Lcom/inmobi/media/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lza0/a;Lcom/inmobi/media/M0;Lcom/inmobi/media/Eg;)Lja0/h0;
    .locals 0

    .line 9
    :try_start_0
    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/inmobi/media/M0;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p2, p0}, Lcom/inmobi/media/Eg;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 12
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Capture Aborted: Should Capture not satisfied"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/inmobi/media/Eg;->onError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    if-eqz p2, :cond_1

    .line 13
    invoke-interface {p2, p0}, Lcom/inmobi/media/Eg;->onError(Ljava/lang/Exception;)V

    .line 14
    :cond_1
    :goto_1
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static synthetic a(Lcom/inmobi/media/M0;Lcom/inmobi/media/Eg;)V
    .locals 2

    .line 2
    new-instance v0, Lvs/u6;

    invoke-direct {v0}, Lvs/u6;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, Lcom/inmobi/media/e;->a(Lcom/inmobi/media/M0;Lcom/inmobi/media/Eg;Ljava/lang/Long;Lza0/a;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/M0;Lcom/inmobi/media/Eg;Ljava/lang/Long;Lza0/a;)V
    .locals 8

    const-string v0, "process"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldProcess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/inmobi/media/E0;->a:Lja0/k;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance p2, Lvs/t6;

    invoke-direct {p2, p3, p0, p1}, Lvs/t6;-><init>(Lza0/a;Lcom/inmobi/media/M0;Lcom/inmobi/media/Eg;)V

    .line 5
    const-string p0, "execute"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/inmobi/media/E0;->e:Lkotlinx/coroutines/p0;

    const/4 p1, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/f1;->a()Lkotlinx/coroutines/l0;

    move-result-object p0

    const/4 p3, 0x1

    invoke-static {p1, p3, p1}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object p3

    invoke-virtual {p0, p3}, Lpa0/a;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object p0

    .line 7
    sput-object p0, Lcom/inmobi/media/E0;->e:Lkotlinx/coroutines/p0;

    :cond_1
    move-object v2, p0

    .line 8
    new-instance v5, Lcom/inmobi/media/D0;

    invoke-direct {v5, v0, v1, p2, p1}, Lcom/inmobi/media/D0;-><init>(JLza0/a;Lpa0/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
