.class abstract Lw60/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/text/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw60/e$b;,
        Lw60/e$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lw60/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/bidmachine/media3/extractor/text/p;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lw60/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lw60/e$b;

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lw60/e;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lw60/e;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lw60/e$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lw60/e$b;-><init>(Lw60/e$a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lw60/e;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lw60/e;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lw60/e$c;

    new-instance v3, Lw60/d;

    invoke-direct {v3, p0}, Lw60/d;-><init>(Lw60/e;)V

    invoke-direct {v2, v3}, Lw60/e$c;-><init>(Lt50/e$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lw60/e;->c:Ljava/util/ArrayDeque;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lw60/e;->g:J

    return-void
.end method

.method private k(Lw60/e$b;)V
    .locals 1

    invoke-virtual {p1}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->b()V

    iget-object v0, p0, Lw60/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lw60/e;->g:J

    return-void
.end method

.method protected abstract c()Lio/bidmachine/media3/extractor/text/k;
.end method

.method protected abstract d(Lio/bidmachine/media3/extractor/text/o;)V
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/decoder/DecoderException;
        }
    .end annotation

    invoke-virtual {p0}, Lw60/e;->e()Lio/bidmachine/media3/extractor/text/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/decoder/DecoderException;
        }
    .end annotation

    invoke-virtual {p0}, Lw60/e;->f()Lio/bidmachine/media3/extractor/text/p;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/bidmachine/media3/extractor/text/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    iget-object v0, p0, Lw60/e;->d:Lw60/e$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget-object v0, p0, Lw60/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lw60/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw60/e$b;

    iput-object v0, p0, Lw60/e;->d:Lw60/e$b;

    return-object v0
.end method

.method public f()Lio/bidmachine/media3/extractor/text/p;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    iget-object v0, p0, Lw60/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lw60/e;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lw60/e;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw60/e$b;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw60/e$b;

    iget-wide v2, v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->g:J

    iget-wide v4, p0, Lw60/e;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, Lw60/e;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw60/e$b;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw60/e$b;

    invoke-virtual {v0}, Lt50/a;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lw60/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/extractor/text/p;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/extractor/text/p;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lt50/a;->a(I)V

    invoke-direct {p0, v0}, Lw60/e;->k(Lw60/e$b;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Lw60/e;->d(Lio/bidmachine/media3/extractor/text/o;)V

    invoke-virtual {p0}, Lw60/e;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lw60/e;->c()Lio/bidmachine/media3/extractor/text/k;

    move-result-object v6

    iget-object v1, p0, Lw60/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/extractor/text/p;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/extractor/text/p;

    iget-wide v4, v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->g:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lio/bidmachine/media3/extractor/text/p;->n(JLio/bidmachine/media3/extractor/text/k;J)V

    invoke-direct {p0, v0}, Lw60/e;->k(Lw60/e$b;)V

    return-object v1

    :cond_2
    invoke-direct {p0, v0}, Lw60/e;->k(Lw60/e$b;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw60/e;->f:J

    iput-wide v0, p0, Lw60/e;->e:J

    :goto_0
    iget-object v0, p0, Lw60/e;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw60/e;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw60/e$b;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw60/e$b;

    invoke-direct {p0, v0}, Lw60/e;->k(Lw60/e$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw60/e;->d:Lw60/e$b;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lw60/e;->k(Lw60/e$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lw60/e;->d:Lw60/e$b;

    :cond_1
    return-void
.end method

.method protected final g()Lio/bidmachine/media3/extractor/text/p;
    .locals 1

    iget-object v0, p0, Lw60/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/extractor/text/p;

    return-object v0
.end method

.method protected final h()J
    .locals 2

    iget-wide v0, p0, Lw60/e;->e:J

    return-wide v0
.end method

.method protected abstract i()Z
.end method

.method public j(Lio/bidmachine/media3/extractor/text/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    iget-object v0, p0, Lw60/e;->d:Lw60/e$b;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->a(Z)V

    check-cast p1, Lw60/e$b;

    invoke-virtual {p1}, Lt50/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->g:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lw60/e;->g:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-direct {p0, p1}, Lw60/e;->k(Lw60/e$b;)V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lw60/e;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lw60/e;->f:J

    invoke-static {p1, v0, v1}, Lw60/e$b;->s(Lw60/e$b;J)J

    iget-object v0, p0, Lw60/e;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lw60/e;->d:Lw60/e$b;

    return-void
.end method

.method protected l(Lio/bidmachine/media3/extractor/text/p;)V
    .locals 1

    invoke-virtual {p1}, Lio/bidmachine/media3/extractor/text/p;->b()V

    iget-object v0, p0, Lw60/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/decoder/DecoderException;
        }
    .end annotation

    check-cast p1, Lio/bidmachine/media3/extractor/text/o;

    invoke-virtual {p0, p1}, Lw60/e;->j(Lio/bidmachine/media3/extractor/text/o;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setPositionUs(J)V
    .locals 0

    iput-wide p1, p0, Lw60/e;->e:J

    return-void
.end method
