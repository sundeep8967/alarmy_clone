.class public abstract Lio/bidmachine/media3/extractor/text/p;
.super Lt50/e;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/text/k;


# instance fields
.field private f:Lio/bidmachine/media3/extractor/text/k;

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt50/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-super {p0}, Lt50/e;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/media3/extractor/text/p;->f:Lio/bidmachine/media3/extractor/text/k;

    return-void
.end method

.method public getCues(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lq50/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/p;->f:Lio/bidmachine/media3/extractor/text/k;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/extractor/text/k;

    iget-wide v1, p0, Lio/bidmachine/media3/extractor/text/p;->g:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/extractor/text/k;->getCues(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getEventTime(I)J
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/p;->f:Lio/bidmachine/media3/extractor/text/k;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/extractor/text/k;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/extractor/text/k;->getEventTime(I)J

    move-result-wide v0

    iget-wide v2, p0, Lio/bidmachine/media3/extractor/text/p;->g:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getEventTimeCount()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/p;->f:Lio/bidmachine/media3/extractor/text/k;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/extractor/text/k;

    invoke-interface {v0}, Lio/bidmachine/media3/extractor/text/k;->getEventTimeCount()I

    move-result v0

    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/p;->f:Lio/bidmachine/media3/extractor/text/k;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/extractor/text/k;

    iget-wide v1, p0, Lio/bidmachine/media3/extractor/text/p;->g:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/extractor/text/k;->getNextEventTimeIndex(J)I

    move-result p1

    return p1
.end method

.method public n(JLio/bidmachine/media3/extractor/text/k;J)V
    .locals 2

    iput-wide p1, p0, Lt50/e;->c:J

    iput-object p3, p0, Lio/bidmachine/media3/extractor/text/p;->f:Lio/bidmachine/media3/extractor/text/k;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Lio/bidmachine/media3/extractor/text/p;->g:J

    return-void
.end method
