.class public final Lio/appmetrica/analytics/impl/Ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/vl;

.field public final c:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/vl;Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ak;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ak;->b:Lio/appmetrica/analytics/impl/vl;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ak;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method


# virtual methods
.method public final createBinaryStateStorageFactory(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufBinaryStateStorageFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "P:",
            "Lio/appmetrica/analytics/protobuf/nano/MessageNano;",
            ">(",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer<",
            "TP;>;",
            "Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter<",
            "TT;TP;>;)",
            "Lio/appmetrica/analytics/coreapi/internal/data/ProtobufBinaryStateStorageFactory<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/appmetrica/analytics/impl/Pm;->a:Lio/appmetrica/analytics/impl/Qm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/appmetrica/analytics/impl/Om;

    invoke-direct {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Om;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateSerializer;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;)V

    return-object v0
.end method

.method public final getAppDataStorage()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ak;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getAppDataDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getAppFileStorage()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ak;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getAppStorageDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getDbStorage()Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ak;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    return-object v0
.end method

.method public final getSdkDataStorage()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ak;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->sdkStorage(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getTempCacheStorage()Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;
    .locals 7

    sget-object v0, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/oa;->B()Lio/appmetrica/analytics/impl/zk;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ak;->a:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/zk;->h:Lio/appmetrica/analytics/impl/un;

    if-nez v2, :cond_1

    new-instance v2, Lio/appmetrica/analytics/impl/un;

    sget-object v3, Lio/appmetrica/analytics/impl/Tm;->a:Lio/appmetrica/analytics/impl/Tm;

    iget-object v4, v0, Lio/appmetrica/analytics/impl/zk;->g:Lio/appmetrica/analytics/impl/tn;

    if-nez v4, :cond_0

    new-instance v4, Lio/appmetrica/analytics/impl/tn;

    new-instance v5, Lio/appmetrica/analytics/impl/rl;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/zk;->f(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Z6;

    move-result-object v6

    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/rl;-><init>(Lio/appmetrica/analytics/impl/Z6;)V

    const-string v6, "temp_cache"

    invoke-direct {v4, v5, v6}, Lio/appmetrica/analytics/impl/tn;-><init>(Lio/appmetrica/analytics/impl/z6;Ljava/lang/String;)V

    iput-object v4, v0, Lio/appmetrica/analytics/impl/zk;->g:Lio/appmetrica/analytics/impl/tn;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {v2, v1, v3, v4}, Lio/appmetrica/analytics/impl/un;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Tm;Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;)V

    iput-object v2, v0, Lio/appmetrica/analytics/impl/zk;->h:Lio/appmetrica/analytics/impl/un;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final legacyModulePreferences()Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/impl/Ab;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ak;->b:Lio/appmetrica/analytics/impl/vl;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Ab;-><init>(Lio/appmetrica/analytics/impl/vl;)V

    return-object v0
.end method

.method public final modulePreferences(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/impl/Yc;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ak;->b:Lio/appmetrica/analytics/impl/vl;

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/Yc;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/vl;)V

    return-object v0
.end method
