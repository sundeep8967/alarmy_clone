.class public final Lio/appmetrica/analytics/impl/hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Zi;

.field public final b:Lio/appmetrica/analytics/impl/ta;

.field public final c:Lio/appmetrica/analytics/impl/ta;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Zi;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Zi;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/ta;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/ta;-><init>(I)V

    new-instance v2, Lio/appmetrica/analytics/impl/ta;

    const/16 v3, 0x800

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/ta;-><init>(I)V

    invoke-direct {p0, v0, v1, v2}, Lio/appmetrica/analytics/impl/hg;-><init>(Lio/appmetrica/analytics/impl/Zi;Lio/appmetrica/analytics/impl/ta;Lio/appmetrica/analytics/impl/ta;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Zi;Lio/appmetrica/analytics/impl/ta;Lio/appmetrica/analytics/impl/ta;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/hg;->a:Lio/appmetrica/analytics/impl/Zi;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/hg;->b:Lio/appmetrica/analytics/impl/ta;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/hg;->c:Lio/appmetrica/analytics/impl/ta;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/yg;)Lio/appmetrica/analytics/impl/Ei;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/yg;",
            ")",
            "Lio/appmetrica/analytics/impl/Ei;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/q8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/q8;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/hg;->b:Lio/appmetrica/analytics/impl/ta;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/yg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/ta;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Nn;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Nn;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lio/appmetrica/analytics/impl/q8;->a:[B

    .line 4
    iget-object v2, p0, Lio/appmetrica/analytics/impl/hg;->c:Lio/appmetrica/analytics/impl/ta;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/yg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/ta;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Nn;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Nn;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v0, Lio/appmetrica/analytics/impl/q8;->b:[B

    .line 6
    iget-object p1, p1, Lio/appmetrica/analytics/impl/yg;->c:Lio/appmetrica/analytics/impl/dj;

    if-eqz p1, :cond_0

    .line 7
    iget-object v3, p0, Lio/appmetrica/analytics/impl/hg;->a:Lio/appmetrica/analytics/impl/Zi;

    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/Zi;->a(Lio/appmetrica/analytics/impl/dj;)Lio/appmetrica/analytics/impl/Ei;

    move-result-object p1

    .line 8
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Ei;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/r8;

    iput-object v3, v0, Lio/appmetrica/analytics/impl/q8;->c:Lio/appmetrica/analytics/impl/r8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x3

    .line 9
    new-array v3, v3, [Lio/appmetrica/analytics/impl/c3;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p1, v3, v1

    .line 10
    new-instance p1, Lio/appmetrica/analytics/impl/b3;

    invoke-static {v3}, Lio/appmetrica/analytics/impl/b3;->b([Lio/appmetrica/analytics/impl/c3;)I

    move-result v1

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/b3;-><init>(I)V

    .line 11
    new-instance v1, Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/Ei;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/c3;)V

    return-object v1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ei;)Lio/appmetrica/analytics/impl/yg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Ei;",
            ")",
            "Lio/appmetrica/analytics/impl/yg;"
        }
    .end annotation

    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/yg;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/hg;->a(Lio/appmetrica/analytics/impl/yg;)Lio/appmetrica/analytics/impl/Ei;

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
