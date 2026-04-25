.class public final Lcom/yandex/mobile/ads/common/BidderTokenLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/common/BidderTokenLoader;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;",
        "bidderTokenRequestConfiguration",
        "Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;",
        "listener",
        "Lja0/h0;",
        "loadBidderToken",
        "(Landroid/content/Context;Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final loadBidderToken(Landroid/content/Context;Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V
    .locals 23

    move-object/from16 v0, p1

    new-instance v8, Lyads/iu3;

    move-object/from16 v1, p0

    invoke-direct {v8, v1}, Lyads/iu3;-><init>(Landroid/content/Context;)V

    new-instance v9, Lyads/wq3;

    move-object/from16 v2, p2

    invoke-direct {v9, v2}, Lyads/wq3;-><init>(Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V

    new-instance v10, Lyads/dp;

    instance-of v2, v0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Banner;

    if-eqz v2, :cond_0

    sget-object v3, Lyads/e00;->d:Lyads/e00;

    goto :goto_0

    :cond_0
    instance-of v3, v0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Interstitial;

    if-eqz v3, :cond_1

    sget-object v3, Lyads/e00;->e:Lyads/e00;

    goto :goto_0

    :cond_1
    instance-of v3, v0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Rewarded;

    if-eqz v3, :cond_2

    sget-object v3, Lyads/e00;->f:Lyads/e00;

    goto :goto_0

    :cond_2
    instance-of v3, v0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Native;

    if-eqz v3, :cond_3

    sget-object v3, Lyads/e00;->g:Lyads/e00;

    goto :goto_0

    :cond_3
    instance-of v3, v0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$AppOpenAd;

    if-eqz v3, :cond_5

    sget-object v3, Lyads/e00;->i:Lyads/e00;

    :goto_0
    const/4 v11, 0x0

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->getBannerAdSize()Lcom/yandex/mobile/ads/banner/BannerAdSize;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/yandex/mobile/ads/banner/a;->a(Lcom/yandex/mobile/ads/banner/BannerAdSize;)Lyads/i00;

    move-result-object v2

    iget-object v2, v2, Lyads/ao;->a:Lyads/a03;

    goto :goto_1

    :cond_4
    move-object v2, v11

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v10, v3, v2, v0}, Lyads/dp;-><init>(Lyads/e00;Lyads/a03;Ljava/util/Map;)V

    new-instance v15, Lyads/jt2;

    invoke-virtual {v8}, Lyads/iu3;->a()Lyads/at1;

    move-result-object v0

    new-instance v2, Lyads/y10;

    invoke-direct {v2, v0}, Lyads/y10;-><init>(Lyads/rm0;)V

    const/4 v0, 0x1

    invoke-static {v11, v0, v11}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-interface {v0, v3}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v0

    invoke-interface {v0, v2}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    new-instance v13, Lyads/w5;

    invoke-direct {v13}, Lyads/w5;-><init>()V

    sget-object v0, Lyads/lm0;->c:Lyads/lm0;

    invoke-static {v14}, Lyads/km0;->a(Landroid/content/Context;)Lyads/lm0;

    move-result-object v16

    new-instance v17, Lyads/rd;

    invoke-direct/range {v17 .. v17}, Lyads/rd;-><init>()V

    new-instance v18, Lyads/zu2;

    const v7, 0x1fffc0

    move-object/from16 v0, v18

    move-object v1, v14

    move-object v2, v8

    move-object/from16 v3, v22

    move-object v4, v13

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v7}, Lyads/zu2;-><init>(Landroid/content/Context;Lyads/lu2;Lkotlinx/coroutines/p0;Lyads/w5;Lyads/lm0;Lyads/rd;I)V

    sget-object v0, Lyads/n43;->b:Lyads/n43;

    invoke-static {}, Lyads/m43;->a()Lyads/n43;

    move-result-object v19

    new-instance v0, Lyads/bt2;

    invoke-direct {v0, v13}, Lyads/bt2;-><init>(Lyads/w5;)V

    new-instance v1, Lyads/na2;

    invoke-virtual {v8}, Lyads/iu3;->a()Lyads/at1;

    move-result-object v2

    invoke-direct {v1, v13, v2}, Lyads/na2;-><init>(Lyads/w5;Lyads/at1;)V

    move-object v12, v15

    move-object v2, v13

    move-object/from16 v13, v22

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    invoke-direct/range {v12 .. v21}, Lyads/jt2;-><init>(Lkotlinx/coroutines/p0;Landroid/content/Context;Lyads/w5;Lyads/lm0;Lyads/rd;Lyads/zu2;Lyads/n43;Lyads/bt2;Lyads/na2;)V

    new-instance v4, Lyads/it2;

    invoke-direct {v4, v3, v10, v9, v11}, Lyads/it2;-><init>(Lyads/jt2;Lyads/dp;Lyads/j00;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, v22

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
