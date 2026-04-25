.class public final Lio/appmetrica/analytics/impl/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleConfig;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/p4;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/p4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ak;->a:Lio/appmetrica/analytics/impl/p4;

    return-void
.end method


# virtual methods
.method public final isRevenueAutoTrackingEnabled()Z
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ak;->a:Lio/appmetrica/analytics/impl/p4;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/p4;->m:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
