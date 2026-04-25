.class public abstract Lcom/inmobi/media/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/media/ah;)V
    .locals 2

    const-string v0, "telemetryType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    instance-of v1, p0, Lcom/inmobi/media/Xg;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/inmobi/media/Xg;

    iget-object p0, p0, Lcom/inmobi/media/Xg;->a:Ljava/lang/String;

    const-string/jumbo v1, "trigger"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object p0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v1, "BillingClientConnectionError"

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    return-void

    :cond_0
    instance-of v1, p0, Lcom/inmobi/media/Yg;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/inmobi/media/Yg;

    iget-short p0, p0, Lcom/inmobi/media/Yg;->a:S

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    const-string v1, "errorCode"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object p0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v1, "IAPFetchFailed"

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    return-void

    :cond_1
    instance-of p0, p0, Lcom/inmobi/media/Zg;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object p0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v1, "IAPFetchSuccess"

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
