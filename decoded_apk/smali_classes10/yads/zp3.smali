.class public final Lyads/zp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ip2;

.field public final b:Lyads/f9;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/ip2;

    invoke-direct {v0}, Lyads/ip2;-><init>()V

    .line 2
    new-instance v1, Lyads/f9;

    invoke-direct {v1}, Lyads/f9;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lyads/zp3;-><init>(Lyads/ip2;Lyads/f9;)V

    return-void
.end method

.method public constructor <init>(Lyads/ip2;Lyads/f9;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/zp3;->a:Lyads/ip2;

    .line 6
    iput-object p2, p0, Lyads/zp3;->b:Lyads/f9;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)Lyads/g9;
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->getAge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->getGender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->getContextQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->getContextTags()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->getLocation()Landroid/location/Location;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->getParameters()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->getBiddingData()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->getPreferredTheme()Lcom/yandex/mobile/ads/common/AdTheme;

    move-result-object v8

    iget-object v9, v0, Lyads/zp3;->b:Lyads/f9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->getAdUnitId()Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v9

    :goto_0
    if-eqz v1, :cond_1

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object v12, v9

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v9

    :goto_2
    if-eqz v2, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object v13, v9

    :goto_3
    if-eqz v3, :cond_4

    move-object v14, v3

    goto :goto_4

    :cond_4
    move-object v14, v9

    :goto_4
    if-eqz v4, :cond_5

    move-object v15, v4

    goto :goto_5

    :cond_5
    move-object v15, v9

    :goto_5
    if-eqz v5, :cond_6

    move-object/from16 v16, v5

    goto :goto_6

    :cond_6
    move-object/from16 v16, v9

    :goto_6
    if-eqz v6, :cond_7

    move-object/from16 v17, v6

    goto :goto_7

    :cond_7
    move-object/from16 v17, v9

    :goto_7
    if-eqz v7, :cond_8

    move-object/from16 v18, v7

    goto :goto_8

    :cond_8
    move-object/from16 v18, v9

    :goto_8
    if-eqz v8, :cond_9

    iget-object v1, v0, Lyads/zp3;->a:Lyads/ip2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lyads/ip2;->a(Lcom/yandex/mobile/ads/common/AdTheme;)Lyads/gp2;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_9

    :cond_9
    move-object/from16 v20, v9

    :goto_9
    new-instance v1, Lyads/g9;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v22}, Lyads/g9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/location/Location;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lyads/gp2;ZLjava/lang/String;)V

    return-object v1
.end method
