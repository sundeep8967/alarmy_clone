.class public final Lio/appmetrica/analytics/impl/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/c8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Zi;

.field public final b:Lio/appmetrica/analytics/impl/Hf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Zi;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Zi;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/Hf;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Hf;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/dl;-><init>(Lio/appmetrica/analytics/impl/Zi;Lio/appmetrica/analytics/impl/Hf;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Zi;Lio/appmetrica/analytics/impl/Hf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/dl;->a:Lio/appmetrica/analytics/impl/Zi;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/dl;->b:Lio/appmetrica/analytics/impl/Hf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/cl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Ei;",
            ">;)",
            "Lio/appmetrica/analytics/impl/cl;"
        }
    .end annotation

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/cl;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/cl;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Ei;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/v8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/v8;-><init>()V

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Lio/appmetrica/analytics/impl/v8;->a:I

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/s8;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/s8;-><init>()V

    iput-object v2, v0, Lio/appmetrica/analytics/impl/v8;->c:Lio/appmetrica/analytics/impl/s8;

    .line 4
    iget-object v2, p0, Lio/appmetrica/analytics/impl/dl;->a:Lio/appmetrica/analytics/impl/Zi;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/cl;->b:Lio/appmetrica/analytics/impl/dj;

    .line 5
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/Zi;->a(Lio/appmetrica/analytics/impl/dj;)Lio/appmetrica/analytics/impl/Ei;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lio/appmetrica/analytics/impl/v8;->c:Lio/appmetrica/analytics/impl/s8;

    iget-object v4, v2, Lio/appmetrica/analytics/impl/Ei;->a:Ljava/lang/Object;

    check-cast v4, Lio/appmetrica/analytics/impl/r8;

    iput-object v4, v3, Lio/appmetrica/analytics/impl/s8;->b:Lio/appmetrica/analytics/impl/r8;

    .line 7
    iget-object v3, p0, Lio/appmetrica/analytics/impl/dl;->b:Lio/appmetrica/analytics/impl/Hf;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/cl;->a:Lio/appmetrica/analytics/impl/If;

    .line 8
    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/Hf;->a(Lio/appmetrica/analytics/impl/If;)Lio/appmetrica/analytics/impl/Ei;

    move-result-object p1

    .line 9
    iget-object v3, v0, Lio/appmetrica/analytics/impl/v8;->c:Lio/appmetrica/analytics/impl/s8;

    iget-object v4, p1, Lio/appmetrica/analytics/impl/Ei;->a:Ljava/lang/Object;

    check-cast v4, Lio/appmetrica/analytics/impl/o8;

    iput-object v4, v3, Lio/appmetrica/analytics/impl/s8;->a:Lio/appmetrica/analytics/impl/o8;

    .line 10
    new-array v1, v1, [Lio/appmetrica/analytics/impl/c3;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 11
    new-instance p1, Lio/appmetrica/analytics/impl/b3;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/b3;->b([Lio/appmetrica/analytics/impl/c3;)I

    move-result v1

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/b3;-><init>(I)V

    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/Ei;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/c3;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/cl;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/dl;->a(Lio/appmetrica/analytics/impl/cl;)Ljava/util/List;

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
