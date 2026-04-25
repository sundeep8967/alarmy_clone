.class public final Lio/appmetrica/analytics/impl/Td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/g5;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/impl/tl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/g5;

    new-instance v1, Lio/appmetrica/analytics/impl/q5;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/q5;-><init>(Landroid/content/Context;)V

    new-instance p1, Lio/appmetrica/analytics/impl/qi;

    invoke-static {}, Lio/appmetrica/analytics/impl/oa;->k()Lio/appmetrica/analytics/impl/oa;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/oa;->h()Lio/appmetrica/analytics/impl/F6;

    move-result-object v2

    invoke-direct {p1, v2}, Lio/appmetrica/analytics/impl/qi;-><init>(Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-direct {v0, v2}, Lio/appmetrica/analytics/impl/g5;-><init>([Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Td;->a:Lio/appmetrica/analytics/impl/g5;

    new-instance p1, Lio/appmetrica/analytics/impl/do;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/do;-><init>()V

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/do;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Td;->b:Ljava/lang/String;

    new-instance p1, Lio/appmetrica/analytics/impl/tl;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/tl;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Td;->c:Lio/appmetrica/analytics/impl/tl;

    return-void
.end method


# virtual methods
.method public final getExecutionPolicy()Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Td;->a:Lio/appmetrica/analytics/impl/g5;

    return-object v0
.end method

.method public final getNetworkApi()Lio/appmetrica/analytics/modulesapi/internal/network/SimpleNetworkApi;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Td;->c:Lio/appmetrica/analytics/impl/tl;

    return-object v0
.end method

.method public final getSslSocketFactoryProvider()Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/oa;->z()Lio/appmetrica/analytics/impl/L2;

    move-result-object v0

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Td;->b:Ljava/lang/String;

    return-object v0
.end method
