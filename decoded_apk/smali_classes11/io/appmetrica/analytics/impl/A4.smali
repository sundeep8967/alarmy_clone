.class public final Lio/appmetrica/analytics/impl/A4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Gb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/oa;->k()Lio/appmetrica/analytics/impl/oa;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/oa;->l()Lio/appmetrica/analytics/impl/Gb;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/A4;-><init>(Lio/appmetrica/analytics/impl/Gb;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Gb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/A4;->a:Lio/appmetrica/analytics/impl/Gb;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/y4;)Lio/appmetrica/analytics/impl/F4;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/F4;

    new-instance v1, Lio/appmetrica/analytics/impl/D4;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/D4;-><init>(Lio/appmetrica/analytics/impl/y4;)V

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/F4;-><init>(Lio/appmetrica/analytics/impl/Gf;Lio/appmetrica/analytics/impl/y4;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/y4;Lio/appmetrica/analytics/impl/Bm;)Lio/appmetrica/analytics/impl/mn;
    .locals 2

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/mn;

    new-instance v1, Lio/appmetrica/analytics/impl/Jg;

    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/Jg;-><init>(Lio/appmetrica/analytics/impl/Bm;)V

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/mn;-><init>(Lio/appmetrica/analytics/impl/Fa;Lio/appmetrica/analytics/impl/Ll;)V

    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/A4;->a:Lio/appmetrica/analytics/impl/Gb;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Gb;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1

    throw p2
.end method
