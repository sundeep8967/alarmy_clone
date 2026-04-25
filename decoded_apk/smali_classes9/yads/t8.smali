.class public final Lyads/t8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/d4;

.field public final b:Landroid/content/Context;

.field public final c:Lyads/j8;

.field public d:Lyads/v9;

.field public e:Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;

.field public final f:Lja0/k;


# direct methods
.method public constructor <init>(Lyads/d4;Landroid/content/Context;Lyads/j8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/t8;->a:Lyads/d4;

    .line 3
    iput-object p2, p0, Lyads/t8;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lyads/t8;->c:Lyads/j8;

    .line 5
    sget-object p1, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$WaitingForVerification;->INSTANCE:Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$WaitingForVerification;

    iput-object p1, p0, Lyads/t8;->e:Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;

    .line 6
    new-instance p1, Lyads/r8;

    invoke-direct {p1, p0}, Lyads/r8;-><init>(Lyads/t8;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lyads/t8;->f:Lja0/k;

    return-void
.end method

.method public synthetic constructor <init>(Lyads/d4;Lyads/lu2;Landroid/content/Context;)V
    .locals 1

    .line 7
    new-instance v0, Lyads/j8;

    invoke-direct {v0, p1, p2}, Lyads/j8;-><init>(Lyads/d4;Lyads/lu2;)V

    .line 8
    invoke-direct {p0, p1, p3, v0}, Lyads/t8;-><init>(Lyads/d4;Landroid/content/Context;Lyads/j8;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    invoke-virtual {p0}, Lyads/t8;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lyads/t8;->c:Lyads/j8;

    iget-object v1, p0, Lyads/t8;->b:Landroid/content/Context;

    iget-object v2, p0, Lyads/t8;->e:Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;

    iget-object v3, p0, Lyads/t8;->d:Lyads/v9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v2, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotImplemented;

    if-nez v4, :cond_d

    iget-object v4, v0, Lyads/j8;->c:Lyads/v7;

    iget-object v5, v0, Lyads/j8;->a:Lyads/d4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    iget-object v7, v3, Lyads/v9;->m:Lyads/sz;

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    sget-object v8, Lyads/sz;->b:Lyads/sz;

    if-ne v7, v8, :cond_2

    iget-object v7, v3, Lyads/v9;->t:Ljava/lang/Object;

    instance-of v8, v7, Lyads/d12;

    if-eqz v8, :cond_1

    check-cast v7, Lyads/d12;

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    iget-object v4, v4, Lyads/v7;->b:Lyads/t22;

    invoke-interface {v4, v3, v5, v7}, Lyads/t22;->a(Lyads/v9;Lyads/d4;Lyads/d12;)Lyads/fo2;

    move-result-object v3

    goto :goto_2

    :cond_2
    iget-object v4, v4, Lyads/v7;->a:Lyads/sx;

    invoke-virtual {v4, v3, v5}, Lyads/sx;->a(Lyads/v9;Lyads/d4;)Lyads/fo2;

    move-result-object v3

    :goto_2
    const-string v4, "verification_network"

    iget-object v5, v5, Lyads/d4;->l:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lyads/fo2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lyads/j8;->d:Lyads/l8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/b1;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v6

    :goto_3
    if-nez v4, :cond_4

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_4
    invoke-static {v2}, Lyads/l8;->a(Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "undefined"

    const-string v8, "verification_status"

    if-nez v5, :cond_5

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    instance-of v5, v2, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    if-nez v5, :cond_c

    const-string v8, "verification_flow"

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_b

    instance-of v5, v2, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;

    if-eqz v5, :cond_7

    check-cast v2, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;

    invoke-virtual {v2}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;->getReason()Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;

    move-result-object v2

    instance-of v5, v2, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$DisabledError;

    if-nez v5, :cond_6

    instance-of v5, v2, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$LowUsagePercent;

    if-nez v5, :cond_6

    instance-of v2, v2, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$UnsupportedNetwork;

    if-eqz v2, :cond_7

    :cond_6
    const-string v2, "verification not enabled"

    goto :goto_5

    :cond_7
    const-string v2, "error"

    :goto_5
    const-string v5, "status"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lyads/fo2;->b:Lyads/c;

    if-nez v2, :cond_8

    move-object v2, v6

    :cond_8
    iget-object v3, v3, Lyads/fo2;->a:Ljava/util/Map;

    invoke-static {v3, v4}, Lkotlin/collections/x0;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/b1;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v6, v3

    :cond_9
    if-nez v6, :cond_a

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_a
    new-instance v3, Lyads/eo2;

    sget-object v4, Lyads/co2;->c:Lyads/co2;

    const-string v4, "ad_verification_result"

    invoke-static {v6}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Lyads/eo2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    iget-object v2, v0, Lyads/j8;->b:Lyads/lu2;

    check-cast v2, Lyads/iu3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lyads/pu3;->a:Lyads/pu3;

    iget-object v0, v0, Lyads/j8;->b:Lyads/lu2;

    check-cast v0, Lyads/iu3;

    new-instance v2, Lyads/cq3;

    iget-object v0, v0, Lyads/iu3;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lyads/cq3;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lyads/cf;->a(Landroid/content/Context;Lyads/cq3;)Lyads/at1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lyads/at1;->a(Lyads/eo2;)V

    goto :goto_6

    :cond_b
    check-cast v2, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    invoke-virtual {v2}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;->getVerifiedAd()Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;

    throw v6

    :cond_c
    check-cast v2, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    invoke-virtual {v2}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;->getVerifiedAd()Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;

    throw v6

    :cond_d
    :goto_6
    iget-object v0, p0, Lyads/t8;->f:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/a9;

    invoke-interface {v0}, Lyads/a9;->onInvalidated()V

    :cond_e
    return-void
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v0

    iget-object v1, p0, Lyads/t8;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyads/nt2;->v0:Lyads/f8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lyads/f8;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
