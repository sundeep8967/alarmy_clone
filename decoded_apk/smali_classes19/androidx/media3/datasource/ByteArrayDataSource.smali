.class public final Landroidx/media3/datasource/ByteArrayDataSource;
.super Landroidx/media3/datasource/BaseDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/ByteArrayDataSource$UriResolver;
    }
.end annotation


# instance fields
.field private final r:Landroidx/media3/datasource/ByteArrayDataSource$UriResolver;

.field private s:Landroid/net/Uri;

.field private t:[B

.field private u:I

.field private v:I

.field private w:Z


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->w:Z

    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->s:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->t:[B

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->s:Landroid/net/Uri;

    return-object v0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferInitializing(Landroidx/media3/datasource/DataSpec;)V

    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->s:Landroid/net/Uri;

    iget-object v1, p0, Landroidx/media3/datasource/ByteArrayDataSource;->r:Landroidx/media3/datasource/ByteArrayDataSource$UriResolver;

    invoke-interface {v1, v0}, Landroidx/media3/datasource/ByteArrayDataSource$UriResolver;->a(Landroid/net/Uri;)[B

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->t:[B

    iget-wide v1, p1, Landroidx/media3/datasource/DataSpec;->g:J

    array-length v3, v0

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-gtz v3, :cond_2

    long-to-int v3, v1

    iput v3, p0, Landroidx/media3/datasource/ByteArrayDataSource;->u:I

    array-length v0, v0

    long-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->v:I

    iget-wide v1, p1, Landroidx/media3/datasource/DataSpec;->h:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    int-to-long v5, v0

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->v:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->w:Z

    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->h:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/media3/datasource/ByteArrayDataSource;->v:I

    int-to-long v0, p1

    :goto_0
    return-wide v0

    :cond_2
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    throw p1
.end method

.method public read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->v:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->t:[B

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/media3/datasource/ByteArrayDataSource;->u:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/media3/datasource/ByteArrayDataSource;->u:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/media3/datasource/ByteArrayDataSource;->u:I

    iget p1, p0, Landroidx/media3/datasource/ByteArrayDataSource;->v:I

    sub-int/2addr p1, p3

    iput p1, p0, Landroidx/media3/datasource/ByteArrayDataSource;->v:I

    invoke-virtual {p0, p3}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    return p3
.end method
