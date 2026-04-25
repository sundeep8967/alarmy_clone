.class public final Lcom/inmobi/media/Uj;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/inmobi/media/ak;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Uj;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/Uj;->c:Ljava/util/Map;

    iput-object p3, p0, Lcom/inmobi/media/Uj;->d:Lcom/inmobi/media/ak;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance p1, Lcom/inmobi/media/Uj;

    iget-object v0, p0, Lcom/inmobi/media/Uj;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/Uj;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/inmobi/media/Uj;->d:Lcom/inmobi/media/ak;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/Uj;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Uj;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Uj;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Uj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "toString(...)"

    const-string v1, "eventType"

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lcom/inmobi/media/Uj;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    iget-object v3, p0, Lcom/inmobi/media/Uj;->c:Ljava/util/Map;

    iget-object v5, p0, Lcom/inmobi/media/Uj;->d:Lcom/inmobi/media/ak;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_1
    sget-object v3, Lcom/inmobi/media/Wj;->g:Lcom/inmobi/media/jk;

    if-nez v3, :cond_2

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/Uj;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/inmobi/media/Uj;->c:Ljava/util/Map;

    iget-object v6, p0, Lcom/inmobi/media/Uj;->d:Lcom/inmobi/media/ak;

    invoke-static {v3, v5, v6}, Lcom/inmobi/media/Wj;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_3
    sget-object v3, Lcom/inmobi/media/Wj;->g:Lcom/inmobi/media/jk;

    const/4 v5, 0x0

    if-nez v3, :cond_4

    const-string v3, "mTelemetryValidator"

    invoke-static {v3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v3, v5

    :cond_4
    iget-object v6, p0, Lcom/inmobi/media/Uj;->d:Lcom/inmobi/media/ak;

    iget-object v7, p0, Lcom/inmobi/media/Uj;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "telemetryEventType"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_6

    if-ne v6, v4, :cond_5

    iget-object v3, v3, Lcom/inmobi/media/jk;->c:Lcom/inmobi/media/kk;

    invoke-virtual {v3, v7}, Lcom/inmobi/media/kk;->a(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object v3, v3, Lcom/inmobi/media/jk;->b:Lcom/inmobi/media/Fi;

    invoke-virtual {v3, v7}, Lcom/inmobi/media/Fi;->a(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/16 v6, 0x64

    const-string v7, "samplingRate"

    if-eqz v3, :cond_8

    if-eq v3, v4, :cond_7

    :try_start_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_7
    iget-object v3, p0, Lcom/inmobi/media/Uj;->c:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/inmobi/media/Uj;->c:Ljava/util/Map;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object v3, p0, Lcom/inmobi/media/Uj;->c:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/inmobi/media/Uj;->c:Ljava/util/Map;

    int-to-double v8, v4

    invoke-static {}, Lcom/inmobi/media/Wj;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    move-result-wide v10

    sub-double/2addr v8, v10

    int-to-double v10, v6

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Lbb0/a;->c(D)I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_1
    new-instance v3, Lcom/inmobi/media/ek;

    iget-object v6, p0, Lcom/inmobi/media/Uj;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/inmobi/media/Uj;->d:Lcom/inmobi/media/ak;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_b

    if-ne v7, v4, :cond_a

    const-string v7, "template"

    goto :goto_2

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    const-string v7, "sdk"

    :goto_2
    invoke-direct {v3, v6, v5, v7}, Lcom/inmobi/media/ek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/inmobi/media/Uj;->c:Ljava/util/Map;

    iget-object v6, v3, Lcom/inmobi/media/i2;->a:Ljava/lang/String;

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/Uj;->c:Ljava/util/Map;

    const-string v5, "eventId"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/Uj;->c:Ljava/util/Map;

    const-string v5, "isTemplateEvent"

    iget-object v6, p0, Lcom/inmobi/media/Uj;->d:Lcom/inmobi/media/ak;

    sget-object v7, Lcom/inmobi/media/ak;->b:Lcom/inmobi/media/ak;

    if-ne v6, v7, :cond_c

    move v6, v4

    goto :goto_3

    :cond_c
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/inmobi/media/Uj;->c:Ljava/util/Map;

    const-string v6, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Lcom/inmobi/media/i2;->b:Ljava/lang/String;

    iput v4, p0, Lcom/inmobi/media/Uj;->a:I

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/Wj;->a(Lcom/inmobi/media/ek;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    return-object v2

    :cond_d
    :goto_4
    sget-object p1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    invoke-virtual {p1}, Lcom/inmobi/media/Wj;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_5
    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_6
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
