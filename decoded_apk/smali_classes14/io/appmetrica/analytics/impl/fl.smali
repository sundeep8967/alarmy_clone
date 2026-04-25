.class public final Lio/appmetrica/analytics/impl/fl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/c8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Hf;

.field public final b:Lio/appmetrica/analytics/impl/hg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Hf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Hf;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/hg;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/hg;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/fl;-><init>(Lio/appmetrica/analytics/impl/Hf;Lio/appmetrica/analytics/impl/hg;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Hf;Lio/appmetrica/analytics/impl/hg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fl;->a:Lio/appmetrica/analytics/impl/Hf;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/fl;->b:Lio/appmetrica/analytics/impl/hg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/el;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Ei;",
            ">;)",
            "Lio/appmetrica/analytics/impl/el;"
        }
    .end annotation

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/el;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/el;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Ei;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/v8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/v8;-><init>()V

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Lio/appmetrica/analytics/impl/v8;->a:I

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/t8;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/t8;-><init>()V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/v8;->d:Lio/appmetrica/analytics/impl/t8;

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/fl;->a:Lio/appmetrica/analytics/impl/Hf;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/el;->a:Lio/appmetrica/analytics/impl/If;

    .line 5
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Hf;->a(Lio/appmetrica/analytics/impl/If;)Lio/appmetrica/analytics/impl/Ei;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lio/appmetrica/analytics/impl/v8;->d:Lio/appmetrica/analytics/impl/t8;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/Ei;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/o8;

    iput-object v3, v2, Lio/appmetrica/analytics/impl/t8;->a:Lio/appmetrica/analytics/impl/o8;

    .line 7
    iget-object p1, p1, Lio/appmetrica/analytics/impl/el;->b:Lio/appmetrica/analytics/impl/yg;

    if-eqz p1, :cond_0

    .line 8
    iget-object v2, p0, Lio/appmetrica/analytics/impl/fl;->b:Lio/appmetrica/analytics/impl/hg;

    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/hg;->a(Lio/appmetrica/analytics/impl/yg;)Lio/appmetrica/analytics/impl/Ei;

    move-result-object p1

    .line 9
    iget-object v2, v0, Lio/appmetrica/analytics/impl/v8;->d:Lio/appmetrica/analytics/impl/t8;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/Ei;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/q8;

    iput-object v3, v2, Lio/appmetrica/analytics/impl/t8;->b:Lio/appmetrica/analytics/impl/q8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Lio/appmetrica/analytics/impl/c3;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    .line 11
    new-instance p1, Lio/appmetrica/analytics/impl/b3;

    invoke-static {v2}, Lio/appmetrica/analytics/impl/b3;->b([Lio/appmetrica/analytics/impl/c3;)I

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

    check-cast p1, Lio/appmetrica/analytics/impl/el;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/fl;->a(Lio/appmetrica/analytics/impl/el;)Ljava/util/List;

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
