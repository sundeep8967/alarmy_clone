.class public final Lio/appmetrica/analytics/impl/C4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ha;

.field public final b:Lio/appmetrica/analytics/impl/Ai;

.field public final c:Lio/appmetrica/analytics/impl/ao;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/y4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/ha;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/ha;-><init>(Lio/appmetrica/analytics/impl/y4;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/C4;->a:Lio/appmetrica/analytics/impl/ha;

    new-instance v0, Lio/appmetrica/analytics/impl/Ai;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Ai;-><init>(Lio/appmetrica/analytics/impl/y4;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/C4;->b:Lio/appmetrica/analytics/impl/Ai;

    new-instance v0, Lio/appmetrica/analytics/impl/ao;

    invoke-static {}, Lio/appmetrica/analytics/impl/oa;->k()Lio/appmetrica/analytics/impl/oa;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/oa;->h()Lio/appmetrica/analytics/impl/F6;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/ao;-><init>(Lio/appmetrica/analytics/impl/y4;Lio/appmetrica/analytics/impl/F6;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/C4;->c:Lio/appmetrica/analytics/impl/ao;

    return-void
.end method
