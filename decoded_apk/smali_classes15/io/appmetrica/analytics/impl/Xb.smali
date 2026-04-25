.class public final Lio/appmetrica/analytics/impl/Xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Yb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/Yb;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Yb;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Xb;->a:Lio/appmetrica/analytics/impl/Yb;

    return-void
.end method


# virtual methods
.method public final getPassiveLocationReceiverProvider()Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xb;->a:Lio/appmetrica/analytics/impl/Yb;

    return-object v0
.end method
