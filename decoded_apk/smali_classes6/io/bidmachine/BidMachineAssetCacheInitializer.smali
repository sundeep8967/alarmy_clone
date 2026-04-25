.class public final Lio/bidmachine/BidMachineAssetCacheInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/bidmachine/BidMachineAssetCacheInitializer;",
        "",
        "<init>",
        "()V",
        "Lio/bidmachine/protobuf/InitResponse;",
        "initResponse",
        "Lio/bidmachine/util/cache/a$c;",
        "getMediaFileCacheManagerConfiguration",
        "(Lio/bidmachine/protobuf/InitResponse;)Lio/bidmachine/util/cache/a$c;",
        "Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;",
        "Lio/bidmachine/util/cache/a$h;",
        "toPolicyLimit",
        "(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/util/cache/a$h;",
        "Landroid/content/Context;",
        "context",
        "Lja0/h0;",
        "configure",
        "(Landroid/content/Context;Lio/bidmachine/protobuf/InitResponse;)V",
        "bidmachine-android-sdk_bh_3_5_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getMediaFileCacheManagerConfiguration(Lio/bidmachine/protobuf/InitResponse;)Lio/bidmachine/util/cache/a$c;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/InitResponse;->hasAssetCacheConfiguration()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/protobuf/InitResponse;->getAssetCacheConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->getCleanConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;

    move-result-object v3

    new-instance v4, Lio/bidmachine/util/cache/a$a;

    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;->getTriggerOnStartup()Z

    move-result v5

    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;->getTriggerOnCaching()Z

    move-result v6

    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/AssetCache$CleanConfiguration;->getTriggerOnDiskIssue()Z

    move-result v3

    invoke-direct {v4, v5, v6, v3}, Lio/bidmachine/util/cache/a$a;-><init>(ZZZ)V

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->getConnectionConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;

    move-result-object v3

    new-instance v11, Lio/bidmachine/util/cache/a$d;

    sget-object v5, Leb0/b;->c:Leb0/b$a;

    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;->getHeadRequestTimeoutMs()J

    move-result-wide v5

    sget-object v7, Leb0/e;->e:Leb0/e;

    invoke-static {v5, v6, v7}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide v8

    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/AssetCache$ConnectionConfiguration;->getDownloadRequestTimeoutMs()J

    move-result-wide v5

    invoke-static {v5, v6, v7}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide v12

    const/4 v10, 0x0

    move-object v5, v11

    move-wide v6, v8

    move-wide v8, v12

    invoke-direct/range {v5 .. v10}, Lio/bidmachine/util/cache/a$d;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AssetCache$Configuration;->getPolicyConfiguration()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;

    move-result-object v2

    new-instance v3, Lio/bidmachine/util/cache/a$e;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->getDownloadPolicy()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    move-result-object v5

    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;->getMaxPingTimeMs()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v5

    const-string v6, "protobufPolicyConfig.downloadPolicy.maxPingTimeMs"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5}, Lio/bidmachine/BidMachineAssetCacheInitializer;->toPolicyLimit(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/util/cache/a$h;

    move-result-object v5

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->getDownloadPolicy()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;

    move-result-object v6

    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;->getMaxFileSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v6

    const-string v7, "protobufPolicyConfig.dow\u2026adPolicy.maxFileSizeBytes"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6}, Lio/bidmachine/BidMachineAssetCacheInitializer;->toPolicyLimit(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/util/cache/a$h;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lio/bidmachine/util/cache/a$e;-><init>(Lio/bidmachine/util/cache/a$h;Lio/bidmachine/util/cache/a$h;)V

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfiguration;->getEvictionPoliciesList()Ljava/util/List;

    move-result-object v2

    const-string v5, "protobufPolicyConfig.evictionPoliciesList"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    new-instance v7, Lio/bidmachine/util/cache/a$f;

    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getScore()D

    move-result-wide v13

    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMinDiskAppliedPercent()D

    move-result-wide v15

    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxDiskAppliedPercent()D

    move-result-wide v17

    new-instance v8, Lio/bidmachine/util/cache/a$h;

    sget-object v9, Leb0/b;->c:Leb0/b$a;

    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxTtlSeconds()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v9

    invoke-virtual {v9}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getThreshold()J

    move-result-wide v9

    sget-object v12, Leb0/e;->f:Leb0/e;

    invoke-static {v9, v10, v12}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide v9

    invoke-static {v9, v10}, Leb0/b;->s(J)J

    move-result-wide v9

    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxTtlSeconds()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 p1, v2

    :try_start_1
    invoke-virtual {v12}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getWeight()D

    move-result-wide v1

    invoke-direct {v8, v9, v10, v1, v2}, Lio/bidmachine/util/cache/a$h;-><init>(JD)V

    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMinFrequency()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v1

    const-string v2, "it.minFrequency"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/bidmachine/BidMachineAssetCacheInitializer;->toPolicyLimit(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/util/cache/a$h;

    move-result-object v20

    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxImageSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v1

    const-string v2, "it.maxImageSizeBytes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/bidmachine/BidMachineAssetCacheInitializer;->toPolicyLimit(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/util/cache/a$h;

    move-result-object v21

    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxVideoSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v1

    const-string v2, "it.maxVideoSizeBytes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/bidmachine/BidMachineAssetCacheInitializer;->toPolicyLimit(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/util/cache/a$h;

    move-result-object v22

    move-object v12, v7

    move-object/from16 v19, v8

    invoke-direct/range {v12 .. v22}, Lio/bidmachine/util/cache/a$f;-><init>(DDDLio/bidmachine/util/cache/a$h;Lio/bidmachine/util/cache/a$h;Lio/bidmachine/util/cache/a$h;Lio/bidmachine/util/cache/a$h;)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Lio/bidmachine/util/cache/a$c;

    new-instance v2, Lio/bidmachine/util/cache/a$g;

    invoke-direct {v2, v3, v5}, Lio/bidmachine/util/cache/a$g;-><init>(Lio/bidmachine/util/cache/a$e;Ljava/util/List;)V

    invoke-direct {v1, v4, v11, v2}, Lio/bidmachine/util/cache/a$c;-><init>(Lio/bidmachine/util/cache/a$a;Lio/bidmachine/util/cache/a$d;Lio/bidmachine/util/cache/a$g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    :goto_1
    return-object v1
.end method

.method private final toPolicyLimit(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/util/cache/a$h;
    .locals 5

    new-instance v0, Lio/bidmachine/util/cache/a$h;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getThreshold()J

    move-result-wide v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getWeight()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/bidmachine/util/cache/a$h;-><init>(JD)V

    return-object v0
.end method


# virtual methods
.method public final configure(Landroid/content/Context;Lio/bidmachine/protobuf/InitResponse;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/bidmachine/internal/a;->a:Lio/bidmachine/internal/a;

    invoke-virtual {v0, p1}, Lio/bidmachine/internal/a;->d(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lio/bidmachine/BidMachineAssetCacheInitializer;->getMediaFileCacheManagerConfiguration(Lio/bidmachine/protobuf/InitResponse;)Lio/bidmachine/util/cache/a$c;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/internal/a;->a(Landroid/content/Context;Lio/bidmachine/util/cache/a$c;)V

    :cond_0
    invoke-virtual {v0, p1}, Lio/bidmachine/internal/a;->e(Landroid/content/Context;)V

    return-void
.end method
