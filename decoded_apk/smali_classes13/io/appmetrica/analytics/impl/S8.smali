.class public final Lio/appmetrica/analytics/impl/S8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Q8;

.field public final b:Lio/appmetrica/analytics/impl/R8;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;)V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/R8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/R8;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/Q8;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Q8;-><init>()V

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/oa;->k()Lio/appmetrica/analytics/impl/oa;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/oa;->B()Lio/appmetrica/analytics/impl/zk;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lio/appmetrica/analytics/impl/zk;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lio/appmetrica/analytics/impl/S8;-><init>(Lio/appmetrica/analytics/impl/R8;Lio/appmetrica/analytics/impl/Q8;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/R8;Lio/appmetrica/analytics/impl/Q8;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/S8;->b:Lio/appmetrica/analytics/impl/R8;

    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/S8;->a:Lio/appmetrica/analytics/impl/Q8;

    .line 7
    iput-object p3, p0, Lio/appmetrica/analytics/impl/S8;->c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    return-void
.end method
