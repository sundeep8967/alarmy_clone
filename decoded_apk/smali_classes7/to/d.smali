.class final Lto/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lto/d$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/util/d0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/d0;-><init>(I)V

    invoke-static {p0, v0}, Lto/d$a;->a(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/util/d0;)Lto/d$a;

    move-result-object v1

    iget v1, v1, Lto/d$a;->a:I

    const v2, 0x52494646

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const v2, 0x52463634

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->e()[B

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p0, v1, v3, v2}, Lcom/google/android/exoplayer2/extractor/l;->peekFully([BII)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/d0;->U(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->q()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported form type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcom/google/android/exoplayer2/extractor/l;)Lto/c;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/util/d0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/d0;-><init>(I)V

    const v2, 0x666d7420

    invoke-static {v2, p0, v0}, Lto/d;->d(ILcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/util/d0;)Lto/d$a;

    move-result-object v2

    iget-wide v3, v2, Lto/d$a;->b:J

    const-wide/16 v5, 0x10

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->e()[B

    move-result-object v3

    invoke-interface {p0, v3, v4, v1}, Lcom/google/android/exoplayer2/extractor/l;->peekFully([BII)V

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/d0;->U(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->z()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->z()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->y()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->y()I

    move-result v9

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->z()I

    move-result v10

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->z()I

    move-result v11

    iget-wide v2, v2, Lto/d$a;->b:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    new-array v1, v0, [B

    invoke-interface {p0, v1, v4, v0}, Lcom/google/android/exoplayer2/extractor/l;->peekFully([BII)V

    move-object v12, v1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/util/p0;->f:[B

    move-object v12, v0

    :goto_1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/l;->getPeekPosition()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/extractor/l;->skipFully(I)V

    new-instance p0, Lto/c;

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lto/c;-><init>(IIIIII[B)V

    return-object p0
.end method

.method public static c(Lcom/google/android/exoplayer2/extractor/l;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/util/d0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/d0;-><init>(I)V

    invoke-static {p0, v0}, Lto/d$a;->a(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/util/d0;)Lto/d$a;

    move-result-object v2

    iget v3, v2, Lto/d$a;->a:I

    const v4, 0x64733634

    if-eq v3, v4, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/l;->resetPeekPosition()V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-interface {p0, v1}, Lcom/google/android/exoplayer2/extractor/l;->advancePeekPosition(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/d0;->U(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->e()[B

    move-result-object v4

    invoke-interface {p0, v4, v3, v1}, Lcom/google/android/exoplayer2/extractor/l;->peekFully([BII)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->v()J

    move-result-wide v3

    iget-wide v5, v2, Lto/d$a;->b:J

    long-to-int v0, v5

    add-int/2addr v0, v1

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/extractor/l;->skipFully(I)V

    return-wide v3
.end method

.method private static d(ILcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/util/d0;)Lto/d$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lto/d$a;->a(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/util/d0;)Lto/d$a;

    move-result-object v0

    :goto_0
    iget v1, v0, Lto/d$a;->a:I

    if-eq v1, p0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring unknown WAV chunk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lto/d$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WavHeaderReader"

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x8

    iget-wide v3, v0, Lto/d$a;->b:J

    add-long/2addr v3, v1

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, v3, v1

    if-gtz v1, :cond_0

    long-to-int v0, v3

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/l;->skipFully(I)V

    invoke-static {p1, p2}, Lto/d$a;->a(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/util/d0;)Lto/d$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lto/d$a;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static e(Lcom/google/android/exoplayer2/extractor/l;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/l;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/l;->resetPeekPosition()V

    new-instance v0, Lcom/google/android/exoplayer2/util/d0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/d0;-><init>(I)V

    const v2, 0x64617461

    invoke-static {v2, p0, v0}, Lto/d;->d(ILcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/util/d0;)Lto/d$a;

    move-result-object v0

    invoke-interface {p0, v1}, Lcom/google/android/exoplayer2/extractor/l;->skipFully(I)V

    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide v0, v0, Lto/d$a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
