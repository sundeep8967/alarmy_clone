.class public Lcom/google/android/exoplayer2/text/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/k;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/text/j;

.field private final b:Lcom/google/android/exoplayer2/text/d;

.field private final c:Lcom/google/android/exoplayer2/util/d0;

.field private final d:Lcom/google/android/exoplayer2/n1;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/util/d0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/exoplayer2/extractor/m;

.field private h:Lcom/google/android/exoplayer2/extractor/b0;

.field private i:I

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/text/j;Lcom/google/android/exoplayer2/n1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/l;->a:Lcom/google/android/exoplayer2/text/j;

    new-instance p1, Lcom/google/android/exoplayer2/text/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/l;->b:Lcom/google/android/exoplayer2/text/d;

    new-instance p1, Lcom/google/android/exoplayer2/util/d0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/d0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/l;->c:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/n1;->b()Lcom/google/android/exoplayer2/n1$b;

    move-result-object p1

    const-string v0, "text/x-exoplayer-cues"

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/n1$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/n1$b;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/exoplayer2/n1;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/n1$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/n1$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n1$b;->G()Lcom/google/android/exoplayer2/n1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/l;->d:Lcom/google/android/exoplayer2/n1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/l;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/l;->f:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/text/l;->j:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/l;->k:J

    return-void
.end method

.method private a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l;->a:Lcom/google/android/exoplayer2/text/j;

    invoke-interface {v0}, Llo/d;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/m;

    :goto_0
    const-wide/16 v1, 0x5

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l;->a:Lcom/google/android/exoplayer2/text/j;

    invoke-interface {v0}, Llo/d;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/m;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget v3, p0, Lcom/google/android/exoplayer2/text/l;->i:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->o(I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/google/android/exoplayer2/text/l;->c:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/d0;->e()[B

    move-result-object v4

    iget v5, p0, Lcom/google/android/exoplayer2/text/l;->i:I

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/google/android/exoplayer2/text/l;->i:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/l;->a:Lcom/google/android/exoplayer2/text/j;

    invoke-interface {v3, v0}, Llo/d;->queueInputBuffer(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l;->a:Lcom/google/android/exoplayer2/text/j;

    invoke-interface {v0}, Llo/d;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/n;

    :goto_1
    if-nez v0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l;->a:Lcom/google/android/exoplayer2/text/j;

    invoke-interface {v0}, Llo/d;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/n;

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/n;->getEventTimeCount()I

    move-result v1

    if-ge v6, v1, :cond_2

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/text/n;->getEventTime(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/text/n;->getCues(J)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/l;->b:Lcom/google/android/exoplayer2/text/d;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/text/d;->a(Ljava/util/List;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/l;->e:Ljava/util/List;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/text/n;->getEventTime(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/l;->f:Ljava/util/List;

    new-instance v3, Lcom/google/android/exoplayer2/util/d0;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/util/d0;-><init>([B)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Llo/f;->n()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    const-string v1, "SubtitleDecoder failed."

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method private e(Lcom/google/android/exoplayer2/extractor/l;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l;->c:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/text/l;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l;->c:Lcom/google/android/exoplayer2/util/d0;

    add-int/lit16 v1, v1, 0x400

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/d0;->c(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l;->c:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->e()[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/text/l;->i:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/l;->c:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/d0;->b()I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/text/l;->i:I

    sub-int/2addr v2, v3

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/l;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/google/android/exoplayer2/text/l;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/text/l;->i:I

    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/text/l;->i:I

    int-to-long v4, p1

    cmp-long p1, v4, v2

    if-eqz p1, :cond_3

    :cond_2
    if-ne v0, v1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f(Lcom/google/android/exoplayer2/extractor/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/f;->d(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x400

    :goto_0
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/l;->skip(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private g()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l;->h:Lcom/google/android/exoplayer2/extractor/b0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/l;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/l;->k:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-nez v4, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/l;->e:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, v3, v3}, Lcom/google/android/exoplayer2/util/p0;->g(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/l;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/l;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/d0;->U(I)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/d0;->e()[B

    move-result-object v3

    array-length v8, v3

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/l;->h:Lcom/google/android/exoplayer2/extractor/b0;

    invoke-interface {v3, v1, v8}, Lcom/google/android/exoplayer2/extractor/b0;->a(Lcom/google/android/exoplayer2/util/d0;I)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/text/l;->h:Lcom/google/android/exoplayer2/extractor/b0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/l;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/b0;->c(JIIILcom/google/android/exoplayer2/extractor/b0$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/extractor/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p2, p0, Lcom/google/android/exoplayer2/text/l;->j:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    if-eq p2, v2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    iget p2, p0, Lcom/google/android/exoplayer2/text/l;->j:I

    const/4 v2, 0x2

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/text/l;->c:Lcom/google/android/exoplayer2/util/d0;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getLength()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->getLength()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/common/primitives/f;->d(J)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x400

    :goto_1
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/d0;->Q(I)V

    iput v1, p0, Lcom/google/android/exoplayer2/text/l;->i:I

    iput v2, p0, Lcom/google/android/exoplayer2/text/l;->j:I

    :cond_2
    iget p2, p0, Lcom/google/android/exoplayer2/text/l;->j:I

    const/4 v0, 0x4

    if-ne p2, v2, :cond_3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/l;->e(Lcom/google/android/exoplayer2/extractor/l;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l;->a()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l;->g()V

    iput v0, p0, Lcom/google/android/exoplayer2/text/l;->j:I

    :cond_3
    iget p2, p0, Lcom/google/android/exoplayer2/text/l;->j:I

    const/4 v2, 0x3

    if-ne p2, v2, :cond_4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/l;->f(Lcom/google/android/exoplayer2/extractor/l;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l;->g()V

    iput v0, p0, Lcom/google/android/exoplayer2/text/l;->j:I

    :cond_4
    iget p1, p0, Lcom/google/android/exoplayer2/text/l;->j:I

    if-ne p1, v0, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    return v1
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/m;)V
    .locals 7

    iget v0, p0, Lcom/google/android/exoplayer2/text/l;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/l;->g:Lcom/google/android/exoplayer2/extractor/m;

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/extractor/m;->track(II)Lcom/google/android/exoplayer2/extractor/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/l;->h:Lcom/google/android/exoplayer2/extractor/b0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l;->g:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/m;->endTracks()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l;->g:Lcom/google/android/exoplayer2/extractor/m;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/x;

    const-wide/16 v3, 0x0

    new-array v5, v2, [J

    aput-wide v3, v5, v1

    new-array v6, v2, [J

    aput-wide v3, v6, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v5, v6, v3, v4}, Lcom/google/android/exoplayer2/extractor/x;-><init>([J[JJ)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/m;->h(Lcom/google/android/exoplayer2/extractor/z;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l;->h:Lcom/google/android/exoplayer2/extractor/b0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l;->d:Lcom/google/android/exoplayer2/n1;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/b0;->b(Lcom/google/android/exoplayer2/n1;)V

    iput v2, p0, Lcom/google/android/exoplayer2/text/l;->j:I

    return-void
.end method

.method public release()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/text/l;->j:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l;->a:Lcom/google/android/exoplayer2/text/j;

    invoke-interface {v0}, Llo/d;->release()V

    iput v1, p0, Lcom/google/android/exoplayer2/text/l;->j:I

    return-void
.end method

.method public seek(JJ)V
    .locals 1

    iget p1, p0, Lcom/google/android/exoplayer2/text/l;->j:I

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    iput-wide p3, p0, Lcom/google/android/exoplayer2/text/l;->k:J

    iget p1, p0, Lcom/google/android/exoplayer2/text/l;->j:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iput p2, p0, Lcom/google/android/exoplayer2/text/l;->j:I

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/text/l;->j:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/text/l;->j:I

    :cond_2
    return-void
.end method
