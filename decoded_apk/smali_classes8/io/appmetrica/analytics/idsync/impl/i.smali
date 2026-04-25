.class public final Lio/appmetrica/analytics/idsync/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

.field public final b:Lio/appmetrica/analytics/idsync/impl/j;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/i;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    new-instance p1, Lio/appmetrica/analytics/idsync/impl/j;

    invoke-direct {p1}, Lio/appmetrica/analytics/idsync/impl/j;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/i;->b:Lio/appmetrica/analytics/idsync/impl/j;

    return-void
.end method
