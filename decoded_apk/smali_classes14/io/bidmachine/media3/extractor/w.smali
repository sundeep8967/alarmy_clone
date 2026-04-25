.class public final Lio/bidmachine/media3/extractor/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/extractor/w$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/bidmachine/media3/extractor/q;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lio/bidmachine/media3/common/util/d0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/bidmachine/media3/common/util/d0;-><init>(I)V

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lio/bidmachine/media3/extractor/q;->peekFully([BII)V

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->J()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static b(Lio/bidmachine/media3/extractor/q;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lio/bidmachine/media3/extractor/q;->resetPeekPosition()V

    new-instance v0, Lio/bidmachine/media3/common/util/d0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/bidmachine/media3/common/util/d0;-><init>(I)V

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lio/bidmachine/media3/extractor/q;->peekFully([BII)V

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->P()I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    const/16 v2, 0x3ffe

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Lio/bidmachine/media3/extractor/q;->resetPeekPosition()V

    return v0

    :cond_0
    invoke-interface {p0}, Lio/bidmachine/media3/extractor/q;->resetPeekPosition()V

    const-string p0, "First frame does not start with sync code."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/bidmachine/media3/common/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static c(Lio/bidmachine/media3/extractor/q;Z)Lio/bidmachine/media3/common/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lp60/h;->b:Lp60/h$a;

    :goto_0
    new-instance v1, Lio/bidmachine/media3/extractor/d0;

    invoke-direct {v1}, Lio/bidmachine/media3/extractor/d0;-><init>()V

    invoke-virtual {v1, p0, p1}, Lio/bidmachine/media3/extractor/d0;->a(Lio/bidmachine/media3/extractor/q;Lp60/h$a;)Lio/bidmachine/media3/common/u;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lio/bidmachine/media3/common/u;->e()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d(Lio/bidmachine/media3/extractor/q;Z)Lio/bidmachine/media3/common/u;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lio/bidmachine/media3/extractor/q;->resetPeekPosition()V

    invoke-interface {p0}, Lio/bidmachine/media3/extractor/q;->getPeekPosition()J

    move-result-wide v0

    invoke-static {p0, p1}, Lio/bidmachine/media3/extractor/w;->c(Lio/bidmachine/media3/extractor/q;Z)Lio/bidmachine/media3/common/u;

    move-result-object p1

    invoke-interface {p0}, Lio/bidmachine/media3/extractor/q;->getPeekPosition()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p0, v0}, Lio/bidmachine/media3/extractor/q;->skipFully(I)V

    return-object p1
.end method

.method public static e(Lio/bidmachine/media3/extractor/q;Lio/bidmachine/media3/extractor/w$a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lio/bidmachine/media3/extractor/q;->resetPeekPosition()V

    new-instance v0, Lio/bidmachine/media3/common/util/c0;

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lio/bidmachine/media3/common/util/c0;-><init>([B)V

    iget-object v2, v0, Lio/bidmachine/media3/common/util/c0;->a:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lio/bidmachine/media3/extractor/q;->peekFully([BII)V

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/c0;->g()Z

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Lio/bidmachine/media3/common/util/c0;->h(I)I

    move-result v4

    const/16 v5, 0x18

    invoke-virtual {v0, v5}, Lio/bidmachine/media3/common/util/c0;->h(I)I

    move-result v0

    add-int/2addr v0, v1

    if-nez v4, :cond_0

    invoke-static {p0}, Lio/bidmachine/media3/extractor/w;->h(Lio/bidmachine/media3/extractor/q;)Lio/bidmachine/media3/extractor/y;

    move-result-object p0

    iput-object p0, p1, Lio/bidmachine/media3/extractor/w$a;->a:Lio/bidmachine/media3/extractor/y;

    goto :goto_0

    :cond_0
    iget-object v5, p1, Lio/bidmachine/media3/extractor/w$a;->a:Lio/bidmachine/media3/extractor/y;

    if-eqz v5, :cond_4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    invoke-static {p0, v0}, Lio/bidmachine/media3/extractor/w;->g(Lio/bidmachine/media3/extractor/q;I)Lio/bidmachine/media3/extractor/y$a;

    move-result-object p0

    invoke-virtual {v5, p0}, Lio/bidmachine/media3/extractor/y;->b(Lio/bidmachine/media3/extractor/y$a;)Lio/bidmachine/media3/extractor/y;

    move-result-object p0

    iput-object p0, p1, Lio/bidmachine/media3/extractor/w$a;->a:Lio/bidmachine/media3/extractor/y;

    goto :goto_0

    :cond_1
    if-ne v4, v1, :cond_2

    invoke-static {p0, v0}, Lio/bidmachine/media3/extractor/w;->j(Lio/bidmachine/media3/extractor/q;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v5, p0}, Lio/bidmachine/media3/extractor/y;->c(Ljava/util/List;)Lio/bidmachine/media3/extractor/y;

    move-result-object p0

    iput-object p0, p1, Lio/bidmachine/media3/extractor/w$a;->a:Lio/bidmachine/media3/extractor/y;

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    if-ne v4, v6, :cond_3

    new-instance v4, Lio/bidmachine/media3/common/util/d0;

    invoke-direct {v4, v0}, Lio/bidmachine/media3/common/util/d0;-><init>(I)V

    invoke-virtual {v4}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v6

    invoke-interface {p0, v6, v3, v0}, Lio/bidmachine/media3/extractor/q;->readFully([BII)V

    invoke-virtual {v4, v1}, Lio/bidmachine/media3/common/util/d0;->X(I)V

    invoke-static {v4}, Ln60/a;->b(Lio/bidmachine/media3/common/util/d0;)Ln60/a;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/y;->I(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p0

    invoke-virtual {v5, p0}, Lio/bidmachine/media3/extractor/y;->a(Ljava/util/List;)Lio/bidmachine/media3/extractor/y;

    move-result-object p0

    iput-object p0, p1, Lio/bidmachine/media3/extractor/w$a;->a:Lio/bidmachine/media3/extractor/y;

    goto :goto_0

    :cond_3
    invoke-interface {p0, v0}, Lio/bidmachine/media3/extractor/q;->skipFully(I)V

    :goto_0
    return v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static f(Lio/bidmachine/media3/common/util/d0;)Lio/bidmachine/media3/extractor/y$a;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/d0;->X(I)V

    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/d0;->K()I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/d0;->f()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/d0;->A()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/d0;->A()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lio/bidmachine/media3/common/util/d0;->X(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/d0;->f()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/d0;->X(I)V

    new-instance p0, Lio/bidmachine/media3/extractor/y$a;

    invoke-direct {p0, v3, v4}, Lio/bidmachine/media3/extractor/y$a;-><init>([J[J)V

    return-object p0
.end method

.method private static g(Lio/bidmachine/media3/extractor/q;I)Lio/bidmachine/media3/extractor/y$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lio/bidmachine/media3/common/util/d0;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/common/util/d0;-><init>(I)V

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lio/bidmachine/media3/extractor/q;->readFully([BII)V

    invoke-static {v0}, Lio/bidmachine/media3/extractor/w;->f(Lio/bidmachine/media3/common/util/d0;)Lio/bidmachine/media3/extractor/y$a;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lio/bidmachine/media3/extractor/q;)Lio/bidmachine/media3/extractor/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x26

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lio/bidmachine/media3/extractor/q;->readFully([BII)V

    new-instance p0, Lio/bidmachine/media3/extractor/y;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lio/bidmachine/media3/extractor/y;-><init>([BI)V

    return-object p0
.end method

.method public static i(Lio/bidmachine/media3/extractor/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lio/bidmachine/media3/common/util/d0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/bidmachine/media3/common/util/d0;-><init>(I)V

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lio/bidmachine/media3/extractor/q;->readFully([BII)V

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->J()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Failed to read FLAC stream marker."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/bidmachine/media3/common/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method private static j(Lio/bidmachine/media3/extractor/q;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/extractor/q;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lio/bidmachine/media3/common/util/d0;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/common/util/d0;-><init>(I)V

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lio/bidmachine/media3/extractor/q;->readFully([BII)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lio/bidmachine/media3/common/util/d0;->X(I)V

    invoke-static {v0, v2, v2}, Lio/bidmachine/media3/extractor/r0;->k(Lio/bidmachine/media3/common/util/d0;ZZ)Lio/bidmachine/media3/extractor/r0$a;

    move-result-object p0

    iget-object p0, p0, Lio/bidmachine/media3/extractor/r0$a;->b:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
