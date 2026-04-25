.class public final Lep/i;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/exoplayer2/upstream/a;

.field private final c:Lep/k;

.field private final d:[B

.field private e:Z

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lep/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lep/i;->e:Z

    iput-boolean v0, p0, Lep/i;->f:Z

    iput-object p1, p0, Lep/i;->b:Lcom/google/android/exoplayer2/upstream/a;

    iput-object p2, p0, Lep/i;->c:Lep/k;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lep/i;->d:[B

    return-void
.end method

.method private h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lep/i;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lep/i;->b:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v1, p0, Lep/i;->c:Lep/k;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/a;->b(Lep/k;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lep/i;->e:Z

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

    iget-boolean v0, p0, Lep/i;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lep/i;->b:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lep/i;->f:Z

    :cond_0
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
    iget-object v0, p0, Lep/i;->d:[B

    invoke-virtual {p0, v0}, Lep/i;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lep/i;->d:[B

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

    invoke-virtual {p0, p1, v1, v0}, Lep/i;->read([BII)I

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
    iget-boolean v0, p0, Lep/i;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 5
    invoke-direct {p0}, Lep/i;->h()V

    .line 6
    iget-object v0, p0, Lep/i;->b:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, p1, p2, p3}, Lep/f;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 7
    :cond_0
    iget-wide p2, p0, Lep/i;->g:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lep/i;->g:J

    return p1
.end method
