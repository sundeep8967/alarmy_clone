.class public final Lio/appmetrica/analytics/impl/ze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/ye;)Lio/appmetrica/analytics/impl/um;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/um;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/um;-><init>()V

    .line 2
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/ye;->a:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/um;->a:J

    .line 3
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/ye;->b:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/um;->b:J

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/um;)Lio/appmetrica/analytics/impl/ye;
    .locals 5

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/ye;

    iget-wide v1, p1, Lio/appmetrica/analytics/impl/um;->a:J

    iget-wide v3, p1, Lio/appmetrica/analytics/impl/um;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/ye;-><init>(JJ)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/ye;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ze;->a(Lio/appmetrica/analytics/impl/ye;)Lio/appmetrica/analytics/impl/um;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lio/appmetrica/analytics/impl/um;

    new-instance v0, Lio/appmetrica/analytics/impl/ye;

    iget-wide v1, p1, Lio/appmetrica/analytics/impl/um;->a:J

    iget-wide v3, p1, Lio/appmetrica/analytics/impl/um;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/ye;-><init>(JJ)V

    return-object v0
.end method
