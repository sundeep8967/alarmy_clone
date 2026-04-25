.class public final Lio/appmetrica/analytics/impl/O4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/y5;

.field public final b:Lio/appmetrica/analytics/impl/Fc;

.field public final c:Lio/appmetrica/analytics/impl/Fc;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/M6;Lio/appmetrica/analytics/impl/Rg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/ue;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/ue;-><init>(Lio/appmetrica/analytics/impl/M6;)V

    new-instance v1, Lio/appmetrica/analytics/impl/y5;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/y5;-><init>(Lio/appmetrica/analytics/impl/M6;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/O4;->a:Lio/appmetrica/analytics/impl/y5;

    new-instance p1, Lio/appmetrica/analytics/impl/Fc;

    new-instance v1, Lio/appmetrica/analytics/impl/N4;

    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/N4;-><init>(Lio/appmetrica/analytics/impl/Rg;)V

    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/Fc;-><init>(Lio/appmetrica/analytics/impl/ve;Lza0/a;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/O4;->b:Lio/appmetrica/analytics/impl/Fc;

    new-instance p1, Lio/appmetrica/analytics/impl/Fc;

    sget-object p2, Lio/appmetrica/analytics/impl/M4;->a:Lio/appmetrica/analytics/impl/M4;

    invoke-direct {p1, v0, p2}, Lio/appmetrica/analytics/impl/Fc;-><init>(Lio/appmetrica/analytics/impl/ve;Lza0/a;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/O4;->c:Lio/appmetrica/analytics/impl/Fc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/G8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/O4;->a:Lio/appmetrica/analytics/impl/y5;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/O4;->b:Lio/appmetrica/analytics/impl/Fc;

    const/4 v2, 0x2

    new-array v2, v2, [Lio/appmetrica/analytics/impl/G8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/G8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/O4;->c:Lio/appmetrica/analytics/impl/Fc;

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
