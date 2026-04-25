.class public final Lcom/inmobi/media/Hk;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Hk;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance v0, Lcom/inmobi/media/Hk;

    iget-object v1, p0, Lcom/inmobi/media/Hk;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Hk;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;Lpa0/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lpa0/e;

    new-instance v0, Lcom/inmobi/media/Hk;

    iget-object v1, p0, Lcom/inmobi/media/Hk;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/Hk;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;Lpa0/e;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Hk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/Hk;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

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

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/inmobi/media/Qk;

    iget-object v1, p0, Lcom/inmobi/media/Hk;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getUrl()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/inmobi/media/Yi;->a:Lcom/inmobi/media/qh;

    sget-object v1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    const-string v1, "clazz"

    const-class v5, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v1, v5}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    new-instance v7, Lcom/inmobi/media/Ak;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/T9;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/inmobi/media/Ak;-><init>(Lcom/inmobi/media/T9;)V

    sget-object v8, Lcom/inmobi/media/Ji;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/Hk;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getMaxRetries()I

    move-result v9

    iget-object v1, p0, Lcom/inmobi/media/Hk;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getRetryInterval()I

    move-result v10

    iget-object v1, p0, Lcom/inmobi/media/Hk;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getTimeout()I

    move-result v11

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/inmobi/media/Qk;-><init>(Ljava/lang/String;Lcom/inmobi/media/Ak;Ljava/lang/String;III)V

    invoke-virtual {p1}, Lcom/inmobi/media/Qk;->a()Lcom/inmobi/media/Le;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v5, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v6, "UnifiedIdNetworkCallRequested"

    invoke-static {v6, v1, v5}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    sget-object v1, Lcom/inmobi/media/He;->i:Lja0/k;

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/u9;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/u9;->a(Lcom/inmobi/media/Me;)Lkotlinx/coroutines/w0;

    move-result-object p1

    sput-object p1, Lcom/inmobi/media/Jk;->d:Lkotlinx/coroutines/w0;

    iput v4, p0, Lcom/inmobi/media/Hk;->a:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lcom/inmobi/media/Ne;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/Se;->a:Ldb0/j;

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/inmobi/media/Ne;->d()Lokio/ByteString;

    move-result-object v4

    sget-object v5, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    sget-object v4, Lcom/inmobi/media/Jk;->a:Lcom/inmobi/media/Jk;

    new-instance v4, Lcom/inmobi/media/Mk;

    sget-object v6, Lcom/inmobi/media/Jk;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v4, p1, v6}, Lcom/inmobi/media/Mk;-><init>(Lcom/inmobi/media/Ne;Ljava/util/LinkedHashSet;)V

    sput-object v4, Lcom/inmobi/media/Jk;->e:Lcom/inmobi/media/Mk;

    invoke-static {p1}, Lcom/inmobi/media/gl;->a(Lcom/inmobi/media/Ne;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v2, Lcom/inmobi/media/Jk;->e:Lcom/inmobi/media/Mk;

    if-eqz v2, :cond_6

    new-instance v4, Lorg/json/JSONObject;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/inmobi/media/Ne;->d()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1, v5}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput v3, p0, Lcom/inmobi/media/Hk;->a:I

    invoke-virtual {v2, v4, p0}, Lcom/inmobi/media/Mk;->a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/inmobi/media/Jk;->e:Lcom/inmobi/media/Mk;

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lcom/inmobi/media/Ne;->c()I

    move-result v3

    invoke-interface {p1}, Lcom/inmobi/media/Ne;->e()Ljava/lang/String;

    move-result-object p1

    iput v2, p0, Lcom/inmobi/media/Hk;->a:I

    invoke-virtual {v1, v3, p1, p0}, Lcom/inmobi/media/Mk;->a(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
