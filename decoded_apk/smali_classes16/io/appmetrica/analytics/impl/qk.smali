.class public final Lio/appmetrica/analytics/impl/qk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Jc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lio/appmetrica/analytics/impl/km;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Qm;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Rm;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Sm;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Sm;->b(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/Sm;->a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object p1

    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/km;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/km;->m:Lio/appmetrica/analytics/impl/m4;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/km;->a(Lio/appmetrica/analytics/impl/m4;)Lio/appmetrica/analytics/impl/jm;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/jm;->o:J

    new-instance v1, Lio/appmetrica/analytics/impl/km;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/km;-><init>(Lio/appmetrica/analytics/impl/jm;)V

    invoke-interface {p1, v1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    return-void
.end method
