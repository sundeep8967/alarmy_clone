.class public final Lio/appmetrica/analytics/impl/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/c8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/k3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/k3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/k3;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/j3;-><init>(Lio/appmetrica/analytics/impl/k3;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/k3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j3;->a:Lio/appmetrica/analytics/impl/k3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/i3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Ei;",
            ">;)",
            "Lio/appmetrica/analytics/impl/i3;"
        }
    .end annotation

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/i3;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/i3;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Ei;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/v8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/v8;-><init>()V

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/e8;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/e8;-><init>()V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/v8;->e:Lio/appmetrica/analytics/impl/e8;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/j3;->a:Lio/appmetrica/analytics/impl/k3;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/i3;->b:Lio/appmetrica/analytics/impl/l3;

    .line 4
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/k3;->a(Lio/appmetrica/analytics/impl/l3;)Lio/appmetrica/analytics/impl/Ei;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/impl/v8;->e:Lio/appmetrica/analytics/impl/e8;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/Ei;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/f8;

    iput-object v3, v2, Lio/appmetrica/analytics/impl/e8;->a:Lio/appmetrica/analytics/impl/f8;

    .line 6
    iget p1, p1, Lio/appmetrica/analytics/impl/i3;->a:I

    iput p1, v0, Lio/appmetrica/analytics/impl/v8;->a:I

    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [Lio/appmetrica/analytics/impl/c3;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 8
    new-instance v1, Lio/appmetrica/analytics/impl/b3;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/b3;->b([Lio/appmetrica/analytics/impl/c3;)I

    move-result p1

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/b3;-><init>(I)V

    .line 9
    new-instance p1, Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/Ei;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/c3;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/i3;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/j3;->a(Lio/appmetrica/analytics/impl/i3;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
