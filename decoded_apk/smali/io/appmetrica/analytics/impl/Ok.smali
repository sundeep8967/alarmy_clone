.class public final Lio/appmetrica/analytics/impl/Ok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/appmetrica/analytics/impl/Jk;

.field public final c:Lio/appmetrica/analytics/impl/Nk;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/R4;->a()Ljava/lang/String;

    const-string v0, "session_extras"

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ok;->a:Ljava/lang/String;

    new-instance v0, Lio/appmetrica/analytics/impl/Jk;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Jk;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ok;->b:Lio/appmetrica/analytics/impl/Jk;

    new-instance v0, Lio/appmetrica/analytics/impl/Nk;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Nk;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ok;->c:Lio/appmetrica/analytics/impl/Nk;

    invoke-static {}, Lio/appmetrica/analytics/impl/oa;->k()Lio/appmetrica/analytics/impl/oa;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/oa;->B()Lio/appmetrica/analytics/impl/zk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/zk;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ok;->d:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ok;->d:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ok;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->get(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ok;->b:Lio/appmetrica/analytics/impl/Jk;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ok;->c:Lio/appmetrica/analytics/impl/Nk;

    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/Nk;->a([B)Lio/appmetrica/analytics/impl/Lk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/Jk;->a(Lio/appmetrica/analytics/impl/Lk;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ok;->b:Lio/appmetrica/analytics/impl/Jk;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ok;->c:Lio/appmetrica/analytics/impl/Nk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/appmetrica/analytics/impl/Lk;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Lk;-><init>()V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Jk;->a(Lio/appmetrica/analytics/impl/Lk;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
