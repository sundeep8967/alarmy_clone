.class public final Lio/appmetrica/analytics/impl/Hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/te;

.field public final b:Lio/appmetrica/analytics/impl/yf;

.field public final c:Lio/appmetrica/analytics/impl/m3;

.field public final d:Lio/appmetrica/analytics/impl/Jf;

.field public final e:Lio/appmetrica/analytics/impl/ta;

.field public final f:Lio/appmetrica/analytics/impl/ta;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v1, Lio/appmetrica/analytics/impl/te;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/te;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/yf;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/yf;-><init>()V

    new-instance v3, Lio/appmetrica/analytics/impl/m3;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/m3;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/impl/Jf;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Jf;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/impl/ta;

    const/16 v0, 0x64

    invoke-direct {v5, v0}, Lio/appmetrica/analytics/impl/ta;-><init>(I)V

    new-instance v6, Lio/appmetrica/analytics/impl/ta;

    const/16 v0, 0x3e8

    invoke-direct {v6, v0}, Lio/appmetrica/analytics/impl/ta;-><init>(I)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Hf;-><init>(Lio/appmetrica/analytics/impl/te;Lio/appmetrica/analytics/impl/yf;Lio/appmetrica/analytics/impl/m3;Lio/appmetrica/analytics/impl/Jf;Lio/appmetrica/analytics/impl/ta;Lio/appmetrica/analytics/impl/ta;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/te;Lio/appmetrica/analytics/impl/yf;Lio/appmetrica/analytics/impl/m3;Lio/appmetrica/analytics/impl/Jf;Lio/appmetrica/analytics/impl/ta;Lio/appmetrica/analytics/impl/ta;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hf;->a:Lio/appmetrica/analytics/impl/te;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Hf;->b:Lio/appmetrica/analytics/impl/yf;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Hf;->c:Lio/appmetrica/analytics/impl/m3;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Hf;->d:Lio/appmetrica/analytics/impl/Jf;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Hf;->e:Lio/appmetrica/analytics/impl/ta;

    .line 8
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Hf;->f:Lio/appmetrica/analytics/impl/ta;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/If;)Lio/appmetrica/analytics/impl/Ei;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/If;",
            ")",
            "Lio/appmetrica/analytics/impl/Ei;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/o8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/o8;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hf;->e:Lio/appmetrica/analytics/impl/ta;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/If;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/ta;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Nn;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Nn;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lio/appmetrica/analytics/impl/o8;->a:[B

    .line 4
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Hf;->f:Lio/appmetrica/analytics/impl/ta;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/If;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/ta;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Nn;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Nn;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v0, Lio/appmetrica/analytics/impl/o8;->b:[B

    .line 6
    iget-object v3, p1, Lio/appmetrica/analytics/impl/If;->c:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 7
    iget-object v5, p0, Lio/appmetrica/analytics/impl/Hf;->c:Lio/appmetrica/analytics/impl/m3;

    invoke-virtual {v5, v3}, Lio/appmetrica/analytics/impl/m3;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Ei;

    move-result-object v3

    .line 8
    iget-object v5, v3, Lio/appmetrica/analytics/impl/Ei;->a:Ljava/lang/Object;

    check-cast v5, Lio/appmetrica/analytics/impl/g8;

    iput-object v5, v0, Lio/appmetrica/analytics/impl/o8;->c:Lio/appmetrica/analytics/impl/g8;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 9
    :goto_0
    iget-object v5, p1, Lio/appmetrica/analytics/impl/If;->d:Ljava/util/Map;

    if-eqz v5, :cond_1

    .line 10
    iget-object v6, p0, Lio/appmetrica/analytics/impl/Hf;->a:Lio/appmetrica/analytics/impl/te;

    invoke-virtual {v6, v5}, Lio/appmetrica/analytics/impl/te;->a(Ljava/util/Map;)Lio/appmetrica/analytics/impl/Ei;

    move-result-object v5

    .line 11
    iget-object v6, v5, Lio/appmetrica/analytics/impl/Ei;->a:Ljava/lang/Object;

    check-cast v6, Lio/appmetrica/analytics/impl/m8;

    iput-object v6, v0, Lio/appmetrica/analytics/impl/o8;->d:Lio/appmetrica/analytics/impl/m8;

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 12
    :goto_1
    iget-object v6, p1, Lio/appmetrica/analytics/impl/If;->e:Lio/appmetrica/analytics/impl/Af;

    if-eqz v6, :cond_2

    .line 13
    iget-object v7, p0, Lio/appmetrica/analytics/impl/Hf;->b:Lio/appmetrica/analytics/impl/yf;

    invoke-virtual {v7, v6}, Lio/appmetrica/analytics/impl/yf;->a(Lio/appmetrica/analytics/impl/Af;)Lio/appmetrica/analytics/impl/Ei;

    move-result-object v6

    .line 14
    iget-object v7, v6, Lio/appmetrica/analytics/impl/Ei;->a:Ljava/lang/Object;

    check-cast v7, Lio/appmetrica/analytics/impl/n8;

    iput-object v7, v0, Lio/appmetrica/analytics/impl/o8;->e:Lio/appmetrica/analytics/impl/n8;

    goto :goto_2

    :cond_2
    move-object v6, v4

    .line 15
    :goto_2
    iget-object v7, p1, Lio/appmetrica/analytics/impl/If;->f:Lio/appmetrica/analytics/impl/Af;

    if-eqz v7, :cond_3

    .line 16
    iget-object v8, p0, Lio/appmetrica/analytics/impl/Hf;->b:Lio/appmetrica/analytics/impl/yf;

    invoke-virtual {v8, v7}, Lio/appmetrica/analytics/impl/yf;->a(Lio/appmetrica/analytics/impl/Af;)Lio/appmetrica/analytics/impl/Ei;

    move-result-object v7

    .line 17
    iget-object v8, v7, Lio/appmetrica/analytics/impl/Ei;->a:Ljava/lang/Object;

    check-cast v8, Lio/appmetrica/analytics/impl/n8;

    iput-object v8, v0, Lio/appmetrica/analytics/impl/o8;->f:Lio/appmetrica/analytics/impl/n8;

    goto :goto_3

    :cond_3
    move-object v7, v4

    .line 18
    :goto_3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/If;->g:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 19
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Hf;->d:Lio/appmetrica/analytics/impl/Jf;

    invoke-virtual {v4, p1}, Lio/appmetrica/analytics/impl/Jf;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Ei;

    move-result-object v4

    .line 20
    iget-object p1, v4, Lio/appmetrica/analytics/impl/Ei;->a:Ljava/lang/Object;

    check-cast p1, [Lio/appmetrica/analytics/impl/p8;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/o8;->g:[Lio/appmetrica/analytics/impl/p8;

    :cond_4
    const/4 p1, 0x7

    .line 21
    new-array p1, p1, [Lio/appmetrica/analytics/impl/c3;

    const/4 v8, 0x0

    aput-object v1, p1, v8

    const/4 v1, 0x1

    aput-object v2, p1, v1

    const/4 v1, 0x2

    aput-object v3, p1, v1

    const/4 v1, 0x3

    aput-object v5, p1, v1

    const/4 v1, 0x4

    aput-object v6, p1, v1

    const/4 v1, 0x5

    aput-object v7, p1, v1

    const/4 v1, 0x6

    aput-object v4, p1, v1

    .line 22
    new-instance v1, Lio/appmetrica/analytics/impl/b3;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/b3;->b([Lio/appmetrica/analytics/impl/c3;)I

    move-result p1

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/b3;-><init>(I)V

    .line 23
    new-instance p1, Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/Ei;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/c3;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ei;)Lio/appmetrica/analytics/impl/If;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Ei;",
            ")",
            "Lio/appmetrica/analytics/impl/If;"
        }
    .end annotation

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/If;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Hf;->a(Lio/appmetrica/analytics/impl/If;)Lio/appmetrica/analytics/impl/Ei;

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
