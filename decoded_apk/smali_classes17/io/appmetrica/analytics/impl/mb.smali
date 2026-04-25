.class public final Lio/appmetrica/analytics/impl/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Nc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Nc;

    new-instance v1, Lio/appmetrica/analytics/impl/Sn;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Sn;-><init>()V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Nc;-><init>(Lio/appmetrica/analytics/impl/Sn;)V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/mb;-><init>(Lio/appmetrica/analytics/impl/Nc;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Nc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/mb;->a:Lio/appmetrica/analytics/impl/Nc;

    return-void
.end method


# virtual methods
.method public final a([B)Lio/appmetrica/analytics/impl/Rn;
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Rn;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/mb;->a:Lio/appmetrica/analytics/impl/Nc;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Nc;->a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;

    .line 3
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->fromModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/Rn;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/mb;->a(Lio/appmetrica/analytics/impl/Rn;)[B

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
