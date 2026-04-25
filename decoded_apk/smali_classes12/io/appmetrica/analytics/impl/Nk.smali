.class public final Lio/appmetrica/analytics/impl/Nk;
.super Lio/appmetrica/analytics/coreutils/internal/data/BaseProtobufStateSerializer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/data/BaseProtobufStateSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Lk;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Lk;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Lk;-><init>()V

    return-object v0
.end method

.method public final a([B)Lio/appmetrica/analytics/impl/Lk;
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Lk;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Lk;-><init>()V

    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/Lk;

    return-object p1
.end method

.method public final defaultValue()Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Lk;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Lk;-><init>()V

    return-object v0
.end method

.method public final defaultValue()Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Lk;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Lk;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic toState([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Nk;->a([B)Lio/appmetrica/analytics/impl/Lk;

    move-result-object p1

    return-object p1
.end method
