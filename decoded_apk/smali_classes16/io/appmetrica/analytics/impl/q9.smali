.class public final Lio/appmetrica/analytics/impl/q9;
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
.method public final a(Lio/appmetrica/analytics/impl/p9;)Lio/appmetrica/analytics/impl/o9;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/o9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/o9;-><init>()V

    .line 2
    iget-object p1, p1, Lio/appmetrica/analytics/impl/p9;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/o9;->a:[B

    :cond_0
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/o9;)Lio/appmetrica/analytics/impl/p9;
    .locals 2

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/p9;

    new-instance v1, Ljava/lang/String;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/o9;->a:[B

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/p9;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/p9;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/q9;->a(Lio/appmetrica/analytics/impl/p9;)Lio/appmetrica/analytics/impl/o9;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/o9;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/q9;->a(Lio/appmetrica/analytics/impl/o9;)Lio/appmetrica/analytics/impl/p9;

    move-result-object p1

    return-object p1
.end method
