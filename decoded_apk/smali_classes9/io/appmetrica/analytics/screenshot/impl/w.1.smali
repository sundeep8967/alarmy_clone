.class public final Lio/appmetrica/analytics/screenshot/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/screenshot/impl/i;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

.field public final b:Lio/appmetrica/analytics/screenshot/impl/U;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;Lio/appmetrica/analytics/screenshot/impl/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/w;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/w;->b:Lio/appmetrica/analytics/screenshot/impl/U;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/screenshot/impl/T;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/d;

    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/w;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    iget-object v2, p0, Lio/appmetrica/analytics/screenshot/impl/w;->b:Lio/appmetrica/analytics/screenshot/impl/U;

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/screenshot/impl/d;-><init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;Lio/appmetrica/analytics/screenshot/impl/U;)V

    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/v;

    iget-object v2, p0, Lio/appmetrica/analytics/screenshot/impl/w;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    iget-object v3, p0, Lio/appmetrica/analytics/screenshot/impl/w;->b:Lio/appmetrica/analytics/screenshot/impl/U;

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/screenshot/impl/v;-><init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;Lio/appmetrica/analytics/screenshot/impl/U;)V

    new-instance v2, Lio/appmetrica/analytics/screenshot/impl/g0;

    iget-object v3, p0, Lio/appmetrica/analytics/screenshot/impl/w;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    iget-object v4, p0, Lio/appmetrica/analytics/screenshot/impl/w;->b:Lio/appmetrica/analytics/screenshot/impl/U;

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/screenshot/impl/g0;-><init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;Lio/appmetrica/analytics/screenshot/impl/U;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lio/appmetrica/analytics/screenshot/impl/T;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
