.class public final Lyads/q53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/p30;


# instance fields
.field public final a:Lyads/p30;

.field public final b:Lyads/n30;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Lyads/p30;Lyads/pr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lyads/ni;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/p30;

    iput-object p1, p0, Lyads/q53;->a:Lyads/p30;

    invoke-static {p2}, Lyads/ni;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/n30;

    iput-object p1, p0, Lyads/q53;->b:Lyads/n30;

    return-void
.end method


# virtual methods
.method public final a(Lyads/u30;)J
    .locals 8

    .line 3
    iget-object v0, p0, Lyads/q53;->a:Lyads/p30;

    invoke-interface {v0, p1}, Lyads/p30;->a(Lyads/u30;)J

    move-result-wide v0

    iput-wide v0, p0, Lyads/q53;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    iget-wide v4, p1, Lyads/u30;->g:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p1, v2, v3, v0, v1}, Lyads/u30;->a(JJ)Lyads/u30;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lyads/q53;->c:Z

    .line 7
    iget-object v0, p0, Lyads/q53;->b:Lyads/n30;

    check-cast v0, Lyads/pr;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v1, p1, Lyads/u30;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-wide v4, p1, Lyads/u30;->g:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 12
    iget v1, p1, Lyads/u30;->i:I

    const/4 v4, 0x2

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_2

    const/4 p1, 0x0

    .line 13
    iput-object p1, v0, Lyads/pr;->d:Lyads/u30;

    goto :goto_1

    .line 14
    :cond_2
    iput-object p1, v0, Lyads/pr;->d:Lyads/u30;

    .line 15
    iget v1, p1, Lyads/u30;->i:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3

    .line 16
    iget-wide v4, v0, Lyads/pr;->b:J

    goto :goto_0

    :cond_3
    const-wide v4, 0x7fffffffffffffffL

    :goto_0
    iput-wide v4, v0, Lyads/pr;->e:J

    .line 17
    iput-wide v2, v0, Lyads/pr;->i:J

    .line 18
    :try_start_0
    invoke-virtual {v0, p1}, Lyads/pr;->a(Lyads/u30;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_1
    iget-wide v0, p0, Lyads/q53;->d:J

    return-wide v0

    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Lyads/or;

    invoke-direct {v0, p1}, Lyads/or;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final a(Lyads/r83;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lyads/q53;->a:Lyads/p30;

    invoke-interface {v0, p1}, Lyads/p30;->a(Lyads/r83;)V

    return-void
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lyads/q53;->a:Lyads/p30;

    invoke-interface {v1}, Lyads/p30;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lyads/q53;->c:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lyads/q53;->c:Z

    iget-object v0, p0, Lyads/q53;->b:Lyads/n30;

    check-cast v0, Lyads/pr;

    iget-object v1, v0, Lyads/pr;->d:Lyads/u30;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lyads/pr;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lyads/or;

    invoke-direct {v1, v0}, Lyads/or;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lyads/q53;->c:Z

    if-eqz v2, :cond_3

    iput-boolean v0, p0, Lyads/q53;->c:Z

    iget-object v0, p0, Lyads/q53;->b:Lyads/n30;

    check-cast v0, Lyads/pr;

    iget-object v2, v0, Lyads/pr;->d:Lyads/u30;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lyads/pr;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Lyads/or;

    invoke-direct {v1, v0}, Lyads/or;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_3
    :goto_1
    throw v1
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lyads/q53;->a:Lyads/p30;

    invoke-interface {v0}, Lyads/p30;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lyads/q53;->a:Lyads/p30;

    invoke-interface {v0}, Lyads/p30;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 9

    iget-wide v0, p0, Lyads/q53;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lyads/q53;->a:Lyads/p30;

    invoke-interface {v0, p1, p2, p3}, Lyads/l30;->read([BII)I

    move-result p3

    if-lez p3, :cond_4

    iget-object v0, p0, Lyads/q53;->b:Lyads/n30;

    check-cast v0, Lyads/pr;

    iget-object v1, v0, Lyads/pr;->d:Lyads/u30;

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_3

    :try_start_0
    iget-wide v3, v0, Lyads/pr;->h:J

    iget-wide v5, v0, Lyads/pr;->e:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lyads/pr;->a()V

    invoke-virtual {v0, v1}, Lyads/pr;->a(Lyads/u30;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    sub-int v3, p3, v2

    int-to-long v3, v3

    iget-wide v5, v0, Lyads/pr;->e:J

    iget-wide v7, v0, Lyads/pr;->h:J

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v0, Lyads/pr;->g:Ljava/io/OutputStream;

    sget v5, Lyads/ib3;->a:I

    add-int v5, p2, v2

    invoke-virtual {v4, p1, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v2, v3

    iget-wide v4, v0, Lyads/pr;->h:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, v0, Lyads/pr;->h:J

    iget-wide v3, v0, Lyads/pr;->i:J

    add-long/2addr v3, v6

    iput-wide v3, v0, Lyads/pr;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    new-instance p2, Lyads/or;

    invoke-direct {p2, p1}, Lyads/or;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_3
    :goto_3
    iget-wide p1, p0, Lyads/q53;->d:J

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_4

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lyads/q53;->d:J

    :cond_4
    return p3
.end method
