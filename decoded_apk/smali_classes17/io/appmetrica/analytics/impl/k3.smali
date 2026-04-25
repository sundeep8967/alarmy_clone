.class public final Lio/appmetrica/analytics/impl/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Hf;

.field public final b:Lio/appmetrica/analytics/impl/w7;

.field public final c:Lio/appmetrica/analytics/impl/yf;

.field public final d:Lio/appmetrica/analytics/impl/hg;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Hf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Hf;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/w7;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/w7;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/yf;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/yf;-><init>()V

    new-instance v3, Lio/appmetrica/analytics/impl/hg;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/hg;-><init>()V

    invoke-direct {p0, v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/k3;-><init>(Lio/appmetrica/analytics/impl/Hf;Lio/appmetrica/analytics/impl/w7;Lio/appmetrica/analytics/impl/yf;Lio/appmetrica/analytics/impl/hg;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Hf;Lio/appmetrica/analytics/impl/w7;Lio/appmetrica/analytics/impl/yf;Lio/appmetrica/analytics/impl/hg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/k3;->a:Lio/appmetrica/analytics/impl/Hf;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/k3;->b:Lio/appmetrica/analytics/impl/w7;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/k3;->c:Lio/appmetrica/analytics/impl/yf;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/k3;->d:Lio/appmetrica/analytics/impl/hg;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/l3;)Lio/appmetrica/analytics/impl/Ei;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/l3;",
            ")",
            "Lio/appmetrica/analytics/impl/Ei;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/f8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/f8;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/k3;->a:Lio/appmetrica/analytics/impl/Hf;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/l3;->a:Lio/appmetrica/analytics/impl/If;

    .line 3
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Hf;->a(Lio/appmetrica/analytics/impl/If;)Lio/appmetrica/analytics/impl/Ei;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Ei;->a:Ljava/lang/Object;

    check-cast v2, Lio/appmetrica/analytics/impl/o8;

    iput-object v2, v0, Lio/appmetrica/analytics/impl/f8;->a:Lio/appmetrica/analytics/impl/o8;

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/k3;->b:Lio/appmetrica/analytics/impl/w7;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/l3;->b:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/w7;->a(Ljava/math/BigDecimal;)Lio/appmetrica/analytics/impl/h8;

    move-result-object v2

    iput-object v2, v0, Lio/appmetrica/analytics/impl/f8;->c:Lio/appmetrica/analytics/impl/h8;

    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/k3;->c:Lio/appmetrica/analytics/impl/yf;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/l3;->c:Lio/appmetrica/analytics/impl/Af;

    .line 7
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/yf;->a(Lio/appmetrica/analytics/impl/Af;)Lio/appmetrica/analytics/impl/Ei;

    move-result-object v2

    .line 8
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Ei;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/n8;

    iput-object v3, v0, Lio/appmetrica/analytics/impl/f8;->d:Lio/appmetrica/analytics/impl/n8;

    .line 9
    iget-object p1, p1, Lio/appmetrica/analytics/impl/l3;->d:Lio/appmetrica/analytics/impl/yg;

    if-eqz p1, :cond_0

    .line 10
    iget-object v3, p0, Lio/appmetrica/analytics/impl/k3;->d:Lio/appmetrica/analytics/impl/hg;

    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/hg;->a(Lio/appmetrica/analytics/impl/yg;)Lio/appmetrica/analytics/impl/Ei;

    move-result-object p1

    .line 11
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Ei;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/q8;

    iput-object v3, v0, Lio/appmetrica/analytics/impl/f8;->b:Lio/appmetrica/analytics/impl/q8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Lio/appmetrica/analytics/impl/c3;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p1, v3, v1

    .line 13
    new-instance p1, Lio/appmetrica/analytics/impl/b3;

    invoke-static {v3}, Lio/appmetrica/analytics/impl/b3;->b([Lio/appmetrica/analytics/impl/c3;)I

    move-result v1

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/b3;-><init>(I)V

    .line 14
    new-instance v1, Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/Ei;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/c3;)V

    return-object v1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ei;)Lio/appmetrica/analytics/impl/l3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Ei;",
            ")",
            "Lio/appmetrica/analytics/impl/l3;"
        }
    .end annotation

    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/l3;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/k3;->a(Lio/appmetrica/analytics/impl/l3;)Lio/appmetrica/analytics/impl/Ei;

    move-result-object p1

    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/Ei;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
