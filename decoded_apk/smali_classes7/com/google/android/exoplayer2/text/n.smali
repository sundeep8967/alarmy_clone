.class public abstract Lcom/google/android/exoplayer2/text/n;
.super Llo/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/text/i;


# instance fields
.field private e:Lcom/google/android/exoplayer2/text/i;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llo/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-super {p0}, Llo/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/n;->e:Lcom/google/android/exoplayer2/text/i;

    return-void
.end method

.method public getCues(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/n;->e:Lcom/google/android/exoplayer2/text/i;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/i;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/text/n;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/text/i;->getCues(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getEventTime(I)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/n;->e:Lcom/google/android/exoplayer2/text/i;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/i;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/i;->getEventTime(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/text/n;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getEventTimeCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/n;->e:Lcom/google/android/exoplayer2/text/i;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/text/i;->getEventTimeCount()I

    move-result v0

    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/n;->e:Lcom/google/android/exoplayer2/text/i;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/i;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/text/n;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/text/i;->getNextEventTimeIndex(J)I

    move-result p1

    return p1
.end method

.method public o(JLcom/google/android/exoplayer2/text/i;J)V
    .locals 2

    iput-wide p1, p0, Llo/f;->c:J

    iput-object p3, p0, Lcom/google/android/exoplayer2/text/n;->e:Lcom/google/android/exoplayer2/text/i;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/n;->f:J

    return-void
.end method
