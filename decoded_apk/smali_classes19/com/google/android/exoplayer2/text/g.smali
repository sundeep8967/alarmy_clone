.class public final Lcom/google/android/exoplayer2/text/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/text/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/g$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/text/c;

.field private final b:Lcom/google/android/exoplayer2/text/m;

.field private final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/google/android/exoplayer2/text/n;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/text/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/g;->a:Lcom/google/android/exoplayer2/text/c;

    new-instance v0, Lcom/google/android/exoplayer2/text/m;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/g;->b:Lcom/google/android/exoplayer2/text/m;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/g;->c:Ljava/util/Deque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/g;->c:Ljava/util/Deque;

    new-instance v3, Lcom/google/android/exoplayer2/text/g$a;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/text/g$a;-><init>(Lcom/google/android/exoplayer2/text/g;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/text/g;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/text/g;Lcom/google/android/exoplayer2/text/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/g;->e(Lcom/google/android/exoplayer2/text/n;)V

    return-void
.end method

.method private e(Lcom/google/android/exoplayer2/text/n;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/g;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/g;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/n;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/g;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/exoplayer2/text/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/g;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    iget v0, p0, Lcom/google/android/exoplayer2/text/g;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/text/g;->d:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/g;->b:Lcom/google/android/exoplayer2/text/m;

    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/text/n;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/g;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    iget v0, p0, Lcom/google/android/exoplayer2/text/g;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/g;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/g;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/g;->b:Lcom/google/android/exoplayer2/text/m;

    invoke-virtual {v1}, Llo/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Llo/a;->a(I)V

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/android/exoplayer2/text/g$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/g;->b:Lcom/google/android/exoplayer2/text/m;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iget-object v5, p0, Lcom/google/android/exoplayer2/text/g;->a:Lcom/google/android/exoplayer2/text/c;

    iget-object v1, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/text/c;->a([B)Lcom/google/common/collect/y;

    move-result-object v1

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/exoplayer2/text/g$b;-><init>(JLcom/google/common/collect/y;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/g;->b:Lcom/google/android/exoplayer2/text/m;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/text/n;->o(JLcom/google/android/exoplayer2/text/i;J)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/g;->b:Lcom/google/android/exoplayer2/text/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/text/g;->d:I

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lcom/google/android/exoplayer2/text/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/g;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    iget v0, p0, Lcom/google/android/exoplayer2/text/g;->d:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/g;->b:Lcom/google/android/exoplayer2/text/m;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/text/g;->d:I

    return-void
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/g;->b()Lcom/google/android/exoplayer2/text/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/g;->c()Lcom/google/android/exoplayer2/text/n;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/g;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/g;->b:Lcom/google/android/exoplayer2/text/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/text/g;->d:I

    return-void
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/exoplayer2/text/m;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/g;->d(Lcom/google/android/exoplayer2/text/m;)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/g;->e:Z

    return-void
.end method

.method public setPositionUs(J)V
    .locals 0

    return-void
.end method
