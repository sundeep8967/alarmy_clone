.class public abstract Lyads/mq1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 297
    invoke-static {}, Lyads/pq1;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/util/List;
    .locals 35

    .line 1
    new-instance v1, Lyads/pq1;

    move-object v0, v1

    .line 2
    sget-object v2, Lyads/hr1;->e:Lyads/hr1;

    .line 3
    new-instance v3, Lyads/oq1;

    .line 4
    const-string v4, "AppLovinBannerAdapter"

    const-string v15, "banner"

    invoke-static {v15, v4}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    const-string v14, "Banner"

    invoke-direct {v3, v14, v4}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lyads/oq1;

    .line 7
    const-string v5, "AppLovinInterstitialAdapter"

    const-string v13, "interstitial"

    invoke-static {v13, v5}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    const-string v12, "Interstitial"

    invoke-direct {v4, v12, v5}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v5, Lyads/oq1;

    .line 10
    const-string v6, "AppLovinRewardedAdapter"

    const-string v11, "rewarded"

    invoke-static {v11, v6}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    const-string v10, "Rewarded"

    invoke-direct {v5, v10, v6}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v4, v5}, [Lyads/oq1;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 13
    const-string v4, "AppLovin"

    invoke-direct {v1, v4, v2, v3}, Lyads/pq1;-><init>(Ljava/lang/String;Lyads/hr1;Ljava/util/List;)V

    .line 14
    new-instance v2, Lyads/pq1;

    move-object v1, v2

    .line 15
    sget-object v3, Lyads/hr1;->f:Lyads/hr1;

    .line 16
    new-instance v4, Lyads/oq1;

    .line 17
    const-string v5, "AppLovinMaxBannerAdapter"

    invoke-static {v15, v5}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-direct {v4, v14, v5}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v5, Lyads/oq1;

    .line 20
    const-string v6, "AppLovinMaxInterstitialAdapter"

    invoke-static {v13, v6}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-direct {v5, v12, v6}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v6, Lyads/oq1;

    .line 23
    const-string v7, "AppLovinMaxRewardedAdapter"

    invoke-static {v11, v7}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-direct {v6, v10, v7}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4, v5, v6}, [Lyads/oq1;

    move-result-object v4

    .line 25
    invoke-static {v4}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 26
    const-string v5, "AppLovinMax"

    invoke-direct {v2, v5, v3, v4}, Lyads/pq1;-><init>(Ljava/lang/String;Lyads/hr1;Ljava/util/List;)V

    .line 27
    new-instance v3, Lyads/pq1;

    move-object v2, v3

    .line 28
    sget-object v4, Lyads/hr1;->g:Lyads/hr1;

    .line 29
    new-instance v5, Lyads/oq1;

    .line 30
    const-string v6, "AppNextBannerAdapter"

    invoke-static {v15, v6}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-direct {v5, v14, v6}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v6, Lyads/oq1;

    .line 33
    const-string v7, "AppNextInterstitialAdapter"

    invoke-static {v13, v7}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-direct {v6, v12, v7}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v7, Lyads/oq1;

    .line 36
    const-string v8, "AppNextNativeAdapter"

    const-string v9, "nativeads"

    invoke-static {v9, v8}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v0

    .line 37
    const-string v0, "Native"

    invoke-direct {v7, v0, v8}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v8, Lyads/oq1;

    move-object/from16 v20, v1

    .line 39
    const-string v1, "AppNextRewardedAdapter"

    invoke-static {v11, v1}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-direct {v8, v10, v1}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v5, v6, v7, v8}, [Lyads/oq1;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 42
    const-string v5, "Appnext"

    invoke-direct {v3, v5, v4, v1}, Lyads/pq1;-><init>(Ljava/lang/String;Lyads/hr1;Ljava/util/List;)V

    .line 43
    new-instance v1, Lyads/pq1;

    move-object v3, v1

    .line 44
    sget-object v4, Lyads/hr1;->h:Lyads/hr1;

    .line 45
    new-instance v5, Lyads/oq1;

    .line 46
    const-string v6, "BigoAdsAppOpenAdAdapter"

    const-string v8, "appopen"

    invoke-static {v8, v6}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 47
    const-string v7, "AppOpen"

    invoke-direct {v5, v7, v6}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v6, Lyads/oq1;

    move-object/from16 v21, v2

    .line 49
    const-string v2, "BigoAdsBannerAdapter"

    invoke-static {v15, v2}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-direct {v6, v14, v2}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v2, Lyads/oq1;

    move-object/from16 v22, v3

    .line 52
    const-string v3, "BigoAdsInterstitialAdapter"

    invoke-static {v13, v3}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-direct {v2, v12, v3}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v3, Lyads/oq1;

    move-object/from16 v16, v7

    .line 55
    const-string v7, "BigoAdsNativeAdapter"

    invoke-static {v9, v7}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-direct {v3, v0, v7}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v7, Lyads/oq1;

    move-object/from16 v23, v0

    .line 58
    const-string v0, "BigoAdsRewardedAdapter"

    invoke-static {v11, v0}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-direct {v7, v10, v0}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v5, v6, v2, v3, v7}, [Lyads/oq1;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 61
    const-string v2, "BigoAds"

    invoke-direct {v1, v2, v4, v0}, Lyads/pq1;-><init>(Ljava/lang/String;Lyads/hr1;Ljava/util/List;)V

    .line 62
    new-instance v0, Lyads/pq1;

    move-object v4, v0

    .line 63
    sget-object v1, Lyads/hr1;->i:Lyads/hr1;

    .line 64
    new-instance v2, Lyads/oq1;

    .line 65
    const-string v3, "ChartboostBannerAdapter"

    invoke-static {v15, v3}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-direct {v2, v14, v3}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v3, Lyads/oq1;

    .line 68
    const-string v5, "ChartboostInterstitialAdapter"

    invoke-static {v13, v5}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-direct {v3, v12, v5}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v5, Lyads/oq1;

    .line 71
    const-string v6, "ChartboostRewardedAdapter"

    invoke-static {v11, v6}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-direct {v5, v10, v6}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2, v3, v5}, [Lyads/oq1;

    move-result-object v2

    .line 73
    invoke-static {v2}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 74
    const-string v3, "Chartboost"

    invoke-direct {v0, v3, v1, v2}, Lyads/pq1;-><init>(Ljava/lang/String;Lyads/hr1;Ljava/util/List;)V

    .line 75
    new-instance v0, Lyads/pq1;

    move-object v5, v0

    .line 76
    sget-object v1, Lyads/hr1;->l:Lyads/hr1;

    .line 77
    new-instance v2, Lyads/oq1;

    .line 78
    const-string v3, "DigitalTurbineBannerAdapter"

    invoke-static {v15, v3}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-direct {v2, v14, v3}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v3, Lyads/oq1;

    .line 81
    const-string v6, "DigitalTurbineInterstitialAdapter"

    invoke-static {v13, v6}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-direct {v3, v12, v6}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v6, Lyads/oq1;

    .line 84
    const-string v7, "DigitalTurbineRewardedAdapter"

    invoke-static {v11, v7}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 85
    invoke-direct {v6, v10, v7}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2, v3, v6}, [Lyads/oq1;

    move-result-object v2

    .line 86
    invoke-static {v2}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 87
    const-string v3, "DigitalTurbine"

    invoke-direct {v0, v3, v1, v2}, Lyads/pq1;-><init>(Ljava/lang/String;Lyads/hr1;Ljava/util/List;)V

    .line 88
    new-instance v0, Lyads/pq1;

    move-object v6, v0

    .line 89
    sget-object v1, Lyads/hr1;->j:Lyads/hr1;

    .line 90
    new-instance v2, Lyads/oq1;

    .line 91
    const-string v3, "AdMobAppOpenAdAdapter"

    invoke-static {v8, v3}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v16

    .line 92
    invoke-direct {v2, v7, v3}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v3, Lyads/oq1;

    .line 94
    const-string v7, "AdMobBannerAdapter"

    invoke-static {v15, v7}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 95
    invoke-direct {v3, v14, v7}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v7, Lyads/oq1;

    move-object/from16 v17, v8

    .line 97
    const-string v8, "AdMobInterstitialAdapter"

    invoke-static {v13, v8}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 98
    invoke-direct {v7, v12, v8}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v8, Lyads/oq1;

    move-object/from16 v24, v4

    .line 100
    const-string v4, "AdMobNativeAdapter"

    invoke-static {v9, v4}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v5

    move-object/from16 v5, v23

    .line 101
    invoke-direct {v8, v5, v4}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v4, Lyads/oq1;

    move-object/from16 v23, v6

    .line 103
    const-string v6, "AdMobRewardedAdapter"

    invoke-static {v11, v6}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 104
    invoke-direct {v4, v10, v6}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2, v3, v7, v8, v4}, [Lyads/oq1;

    move-result-object v2

    .line 105
    invoke-static {v2}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 106
    const-string v3, "AdMob"

    invoke-direct {v0, v3, v1, v2}, Lyads/pq1;-><init>(Ljava/lang/String;Lyads/hr1;Ljava/util/List;)V

    .line 107
    new-instance v0, Lyads/pq1;

    move-object/from16 v1, v16

    move-object v7, v0

    .line 108
    sget-object v2, Lyads/hr1;->k:Lyads/hr1;

    .line 109
    new-instance v3, Lyads/oq1;

    .line 110
    const-string v4, "AdManagerBannerAdapter"

    invoke-static {v15, v4}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-direct {v3, v14, v4}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v4, Lyads/oq1;

    .line 113
    const-string v6, "AdManagerInterstitialAdapter"

    invoke-static {v13, v6}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-direct {v4, v12, v6}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v6, Lyads/oq1;

    .line 116
    const-string v8, "AdManagerNativeAdapter"

    invoke-static {v9, v8}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 117
    invoke-direct {v6, v5, v8}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v8, Lyads/oq1;

    move-object/from16 v16, v9

    .line 119
    const-string v9, "AdManagerRewardedAdapter"

    invoke-static {v11, v9}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 120
    invoke-direct {v8, v10, v9}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v4, v6, v8}, [Lyads/oq1;

    move-result-object v3

    .line 121
    invoke-static {v3}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 122
    const-string v4, "AdManager"

    invoke-direct {v0, v4, v2, v3}, Lyads/pq1;-><init>(Ljava/lang/String;Lyads/hr1;Ljava/util/List;)V

    .line 123
    new-instance v0, Lyads/pq1;

    move-object/from16 v2, v17

    move-object v8, v0

    .line 124
    sget-object v3, Lyads/hr1;->m:Lyads/hr1;

    .line 125
    new-instance v4, Lyads/oq1;

    .line 126
    const-string v6, "InMobiBannerAdapter"

    invoke-static {v15, v6}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 127
    invoke-direct {v4, v14, v6}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v6, Lyads/oq1;

    .line 129
    const-string v9, "InMobiInterstitialAdapter"

    invoke-static {v13, v9}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 130
    invoke-direct {v6, v12, v9}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v9, Lyads/oq1;

    move-object/from16 v26, v7

    .line 132
    const-string v7, "InMobiRewardedAdapter"

    invoke-static {v11, v7}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 133
    invoke-direct {v9, v10, v7}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4, v6, v9}, [Lyads/oq1;

    move-result-object v4

    .line 134
    invoke-static {v4}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 135
    const-string v6, "InMobi"

    invoke-direct {v0, v6, v3, v4}, Lyads/pq1;-><init>(Ljava/lang/String;Lyads/hr1;Ljava/util/List;)V

    .line 136
    new-instance v0, Lyads/pq1;

    move-object/from16 v3, v16

    move-object v9, v0

    .line 137
    sget-object v4, Lyads/hr1;->n:Lyads/hr1;

    .line 138
    new-instance v6, Lyads/oq1;

    .line 139
    const-string v7, "IronSourceBannerAdapter"

    invoke-static {v15, v7}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 140
    invoke-direct {v6, v14, v7}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v7, Lyads/oq1;

    move-object/from16 v27, v8

    .line 142
    const-string v8, "IronSourceInterstitialAdapter"

    invoke-static {v13, v8}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 143
    invoke-direct {v7, v12, v8}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v8, Lyads/oq1;

    move-object/from16 v28, v9

    .line 145
    const-string v9, "IronSourceRewardedAdapter"

    invoke-static {v11, v9}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 146
    invoke-direct {v8, v10, v9}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v6, v7, v8}, [Lyads/oq1;

    move-result-object v6

    .line 147
    invoke-static {v6}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 148
    const-string v7, "IronSource"

    invoke-direct {v0, v7, v4, v6}, Lyads/pq1;-><init>(Ljava/lang/String;Lyads/hr1;Ljava/util/List;)V

    .line 149
    new-instance v0, Lyads/pq1;

    move-object v4, v10

    move-object v10, v0

    .line 150
    sget-object v6, Lyads/hr1;->o:Lyads/hr1;

    .line 151
    new-instance v7, Lyads/oq1;

    .line 152
    const-string v8, "MintegralAppOpenAdAdapter"

    invoke-static {v2, v8}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 153
    invoke-direct {v7, v1, v8}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v8, Lyads/oq1;

    .line 155
    const-string v9, "MintegralBannerAdapter"

    invoke-static {v15, v9}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 156
    invoke-direct {v8, v14, v9}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance v9, Lyads/oq1;

    move-object/from16 v29, v10

    .line 158
    const-string v10, "MintegralInterstitialAdapter"

    invoke-static {v13, v10}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 159
    invoke-direct {v9, v12, v10}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v10, Lyads/oq1;

    move-object/from16 v18, v1

    .line 161
    const-string v1, "MintegralNativeAdapter"

    invoke-static {v3, v1}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-direct {v10, v5, v1}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v1, Lyads/oq1;

    move-object/from16 v30, v2

    .line 164
    const-string v2, "MintegralRewardedAdapter"

    invoke-static {v11, v2}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-direct {v1, v4, v2}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v7, v8, v9, v10, v1}, [Lyads/oq1;

    move-result-object v1

    .line 166
    invoke-static {v1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 167
    const-string v2, "Mintegral"

    invoke-direct {v0, v2, v6, v1}, Lyads/pq1;-><init>(Ljava/lang/String;Lyads/hr1;Ljava/util/List;)V

    .line 168
    new-instance v0, Lyads/pq1;

    move-object v1, v11

    move-object v11, v0

    .line 169
    sget-object v2, Lyads/hr1;->p:Lyads/hr1;

    .line 170
    new-instance v6, Lyads/oq1;

    .line 171
    const-string v7, "MyTargetBannerAdapter"

    invoke-static {v15, v7}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 172
    invoke-direct {v6, v14, v7}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v7, Lyads/oq1;

    .line 174
    const-string v8, "MyTargetInterstitialAdapter"

    invoke-static {v13, v8}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 175
    invoke-direct {v7, v12, v8}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v8, Lyads/oq1;

    .line 177
    const-string v9, "MyTargetNativeAdapter"

    invoke-static {v3, v9}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 178
    invoke-direct {v8, v5, v9}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance v9, Lyads/oq1;

    .line 180
    const-string v10, "MyTargetRewardedAdapter"

    invoke-static {v1, v10}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 181
    invoke-direct {v9, v4, v10}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v6, v7, v8, v9}, [Lyads/oq1;

    move-result-object v6

    .line 182
    invoke-static {v6}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 183
    const-string v7, "MyTarget"

    invoke-direct {v0, v7, v2, v6}, Lyads/pq1;-><init>(Ljava/lang/String;Lyads/hr1;Ljava/util/List;)V

    .line 184
    new-instance v0, Lyads/pq1;

    move-object v2, v12

    move-object v12, v0

    .line 185
    sget-object v6, Lyads/hr1;->q:Lyads/hr1;

    .line 186
    new-instance v7, Lyads/oq1;

    .line 187
    const-string v8, "PangleAppOpenAdAdapter"

    move-object/from16 v9, v30

    invoke-static {v9, v8}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, v18

    .line 188
    invoke-direct {v7, v10, v8}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance v8, Lyads/oq1;

    move-object/from16 v30, v11

    .line 190
    const-string v11, "PangleBannerAdapter"

    invoke-static {v15, v11}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 191
    invoke-direct {v8, v14, v11}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v11, Lyads/oq1;

    move-object/from16 v31, v12

    .line 193
    const-string v12, "PangleInterstitialAdapter"

    invoke-static {v13, v12}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 194
    invoke-direct {v11, v2, v12}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v12, Lyads/oq1;

    move-object/from16 v16, v13

    .line 196
    const-string v13, "PangleNativeAdapter"

    invoke-static {v3, v13}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 197
    invoke-direct {v12, v5, v13}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance v13, Lyads/oq1;

    move-object/from16 v32, v5

    .line 199
    const-string v5, "PangleRewardedAdapter"

    invoke-static {v1, v5}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 200
    invoke-direct {v13, v4, v5}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v7, v8, v11, v12, v13}, [Lyads/oq1;

    move-result-object v5

    .line 201
    invoke-static {v5}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 202
    const-string v7, "Pangle"

    invoke-direct {v0, v7, v6, v5}, Lyads/pq1;-><init>(Ljava/lang/String;Lyads/hr1;Ljava/util/List;)V

    .line 203
    new-instance v0, Lyads/pq1;

    move-object/from16 v5, v16

    move-object v13, v0

    .line 204
    sget-object v6, Lyads/hr1;->r:Lyads/hr1;

    .line 205
    new-instance v7, Lyads/oq1;

    .line 206
    const-string v8, "PetalAdsAppOpenAdAdapter"

    invoke-static {v9, v8}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 207
    invoke-direct {v7, v10, v8}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    new-instance v8, Lyads/oq1;

    .line 209
    const-string v11, "PetalAdsBannerAdapter"

    invoke-static {v15, v11}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 210
    invoke-direct {v8, v14, v11}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-instance v11, Lyads/oq1;

    .line 212
    const-string v12, "PetalAdsInterstitialAdapter"

    invoke-static {v5, v12}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 213
    invoke-direct {v11, v2, v12}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance v12, Lyads/oq1;

    move-object/from16 v16, v14

    .line 215
    const-string v14, "PetalAdsNativeAdapter"

    invoke-static {v3, v14}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v33, v13

    move-object/from16 v13, v32

    .line 216
    invoke-direct {v12, v13, v14}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v14, Lyads/oq1;

    .line 218
    const-string v10, "PetalAdsRewardedAdapter"

    invoke-static {v1, v10}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 219
    invoke-direct {v14, v4, v10}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v7, v8, v11, v12, v14}, [Lyads/oq1;

    move-result-object v7

    .line 220
    invoke-static {v7}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 221
    const-string v8, "PetalAds"

    invoke-direct {v0, v8, v6, v7}, Lyads/pq1;-><init>(Ljava/lang/String;Lyads/hr1;Ljava/util/List;)V

    .line 222
    new-instance v0, Lyads/pq1;

    move-object/from16 v6, v16

    move-object v14, v0

    .line 223
    sget-object v7, Lyads/hr1;->s:Lyads/hr1;

    .line 224
    new-instance v8, Lyads/oq1;

    .line 225
    const-string v10, "StartAppBannerAdapter"

    invoke-static {v15, v10}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 226
    invoke-direct {v8, v6, v10}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    new-instance v10, Lyads/oq1;

    .line 228
    const-string v11, "StartAppInterstitialAdapter"

    invoke-static {v5, v11}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 229
    invoke-direct {v10, v2, v11}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    new-instance v11, Lyads/oq1;

    .line 231
    const-string v12, "StartAppNativeAdapter"

    invoke-static {v3, v12}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 232
    invoke-direct {v11, v13, v12}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance v12, Lyads/oq1;

    move-object/from16 v16, v15

    .line 234
    const-string v15, "StartAppRewardedAdapter"

    invoke-static {v1, v15}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 235
    invoke-direct {v12, v4, v15}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v8, v10, v11, v12}, [Lyads/oq1;

    move-result-object v8

    .line 236
    invoke-static {v8}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 237
    const-string v10, "StartApp"

    invoke-direct {v0, v10, v7, v8}, Lyads/pq1;-><init>(Ljava/lang/String;Lyads/hr1;Ljava/util/List;)V

    .line 238
    new-instance v0, Lyads/pq1;

    move-object/from16 v7, v16

    move-object v15, v0

    .line 239
    sget-object v8, Lyads/hr1;->t:Lyads/hr1;

    .line 240
    new-instance v10, Lyads/oq1;

    .line 241
    const-string v11, "TapJoyInterstitialAdapter"

    invoke-static {v5, v11}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 242
    invoke-direct {v10, v2, v11}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v11, Lyads/oq1;

    .line 244
    const-string v12, "TapJoyRewardedAdapter"

    invoke-static {v1, v12}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 245
    invoke-direct {v11, v4, v12}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v10, v11}, [Lyads/oq1;

    move-result-object v10

    .line 246
    invoke-static {v10}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 247
    const-string v11, "TapJoy"

    invoke-direct {v0, v11, v8, v10}, Lyads/pq1;-><init>(Ljava/lang/String;Lyads/hr1;Ljava/util/List;)V

    .line 248
    new-instance v0, Lyads/pq1;

    move-object/from16 v16, v0

    .line 249
    sget-object v8, Lyads/hr1;->u:Lyads/hr1;

    .line 250
    new-instance v10, Lyads/oq1;

    .line 251
    const-string v11, "UnityAdsBannerAdapter"

    invoke-static {v7, v11}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 252
    invoke-direct {v10, v6, v11}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance v11, Lyads/oq1;

    .line 254
    const-string v12, "UnityAdsInterstitialAdapter"

    invoke-static {v5, v12}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 255
    invoke-direct {v11, v2, v12}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance v12, Lyads/oq1;

    move-object/from16 v32, v14

    .line 257
    const-string v14, "UnityAdsRewardedAdapter"

    invoke-static {v1, v14}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 258
    invoke-direct {v12, v4, v14}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v10, v11, v12}, [Lyads/oq1;

    move-result-object v10

    .line 259
    invoke-static {v10}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 260
    const-string v11, "UnityAds"

    invoke-direct {v0, v11, v8, v10}, Lyads/pq1;-><init>(Ljava/lang/String;Lyads/hr1;Ljava/util/List;)V

    .line 261
    new-instance v0, Lyads/pq1;

    move-object/from16 v17, v0

    .line 262
    sget-object v8, Lyads/hr1;->v:Lyads/hr1;

    .line 263
    new-instance v10, Lyads/oq1;

    .line 264
    const-string v11, "VungleAppOpenAdAdapter"

    invoke-static {v9, v11}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v11, v18

    .line 265
    invoke-direct {v10, v11, v9}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    new-instance v9, Lyads/oq1;

    .line 267
    const-string v11, "VungleBannerAdapter"

    invoke-static {v7, v11}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 268
    invoke-direct {v9, v6, v11}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    new-instance v11, Lyads/oq1;

    .line 270
    const-string v12, "VungleInterstitialAdapter"

    invoke-static {v5, v12}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 271
    invoke-direct {v11, v2, v12}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    new-instance v12, Lyads/oq1;

    .line 273
    const-string v14, "VungleNativeAdapter"

    invoke-static {v3, v14}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 274
    invoke-direct {v12, v13, v14}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    new-instance v14, Lyads/oq1;

    move-object/from16 v34, v15

    .line 276
    const-string v15, "VungleRewardedAdapter"

    invoke-static {v1, v15}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 277
    invoke-direct {v14, v4, v15}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v10, v9, v11, v12, v14}, [Lyads/oq1;

    move-result-object v9

    .line 278
    invoke-static {v9}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 279
    const-string v10, "Vungle"

    invoke-direct {v0, v10, v8, v9}, Lyads/pq1;-><init>(Ljava/lang/String;Lyads/hr1;Ljava/util/List;)V

    .line 280
    new-instance v0, Lyads/pq1;

    move-object/from16 v18, v0

    .line 281
    sget-object v8, Lyads/hr1;->w:Lyads/hr1;

    .line 282
    new-instance v9, Lyads/oq1;

    .line 283
    const-string v10, "MaticooBannerAdapter"

    invoke-static {v7, v10}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 284
    invoke-direct {v9, v6, v7}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    new-instance v6, Lyads/oq1;

    .line 286
    const-string v7, "MaticooInterstitialAdapter"

    invoke-static {v5, v7}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 287
    invoke-direct {v6, v2, v5}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v2, Lyads/oq1;

    .line 289
    const-string v5, "MaticooNativeAdapter"

    invoke-static {v3, v5}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 290
    invoke-direct {v2, v13, v3}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    new-instance v3, Lyads/oq1;

    .line 292
    const-string v5, "MaticooRewardedAdapter"

    invoke-static {v1, v5}, Lyads/mq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-direct {v3, v4, v1}, Lyads/oq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v9, v6, v2, v3}, [Lyads/oq1;

    move-result-object v1

    .line 294
    invoke-static {v1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 295
    const-string v2, "zMaticoo"

    invoke-direct {v0, v2, v8, v1}, Lyads/pq1;-><init>(Ljava/lang/String;Lyads/hr1;Ljava/util/List;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v6, v23

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move-object/from16 v14, v32

    move-object/from16 v13, v33

    move-object/from16 v15, v34

    filled-new-array/range {v0 .. v18}, [Lyads/pq1;

    move-result-object v0

    .line 296
    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
