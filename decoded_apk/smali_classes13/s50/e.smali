.class public final Ls50/e;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final b:Ls50/d;

.field private final c:Ls50/g;

.field private final d:[B

.field private e:Z

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(Ls50/d;Ls50/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls50/e;->e:Z

    iput-boolean v0, p0, Ls50/e;->f:Z

    iput-object p1, p0, Ls50/e;->b:Ls50/d;

    iput-object p2, p0, Ls50/e;->c:Ls50/g;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Ls50/e;->d:[B

    return-void
.end method

.method private h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ls50/e;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ls50/e;->b:Ls50/d;

    iget-object v1, p0, Ls50/e;->c:Ls50/g;

    invoke-interface {v0, v1}, Ls50/d;->b(Ls50/g;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls50/e;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ls50/e;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ls50/e;->b:Ls50/d;

    invoke-interface {v0}, Ls50/d;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls50/e;->f:Z

    :cond_0
    return-void
.end method

.method public o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ls50/e;->h()V

    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls50/e;->d:[B

    invoke-virtual {p0, v0}, Ls50/e;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ls50/e;->d:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ls50/e;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Ls50/e;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    .line 5
    invoke-direct {p0}, Ls50/e;->h()V

    .line 6
    iget-object v0, p0, Ls50/e;->b:Ls50/d;

    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/common/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 7
    :cond_0
    iget-wide p2, p0, Ls50/e;->g:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ls50/e;->g:J

    return p1
.end method
