.class public final Lio/appmetrica/analytics/impl/sd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/yk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/appmetrica/analytics/impl/oa;->k()Lio/appmetrica/analytics/impl/oa;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/oa;->p()Lio/appmetrica/analytics/impl/yk;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/sd;->a:Lio/appmetrica/analytics/impl/yk;

    return-void
.end method
