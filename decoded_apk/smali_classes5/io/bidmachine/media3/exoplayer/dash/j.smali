.class public final Lio/bidmachine/media3/exoplayer/dash/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/dash/h;


# instance fields
.field private final a:Lio/bidmachine/media3/extractor/g;

.field private final b:J


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/extractor/g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/j;->a:Lio/bidmachine/media3/extractor/g;

    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/dash/j;->b:J

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 0

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/dash/j;->a:Lio/bidmachine/media3/extractor/g;

    iget-object p3, p3, Lio/bidmachine/media3/extractor/g;->d:[J

    long-to-int p1, p1

    aget-wide p1, p3, p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public c(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public d(JJ)J
    .locals 2

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/dash/j;->a:Lio/bidmachine/media3/extractor/g;

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/dash/j;->b:J

    add-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lio/bidmachine/media3/extractor/g;->b(J)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public e(J)J
    .locals 0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/j;->a:Lio/bidmachine/media3/extractor/g;

    iget p1, p1, Lio/bidmachine/media3/extractor/g;->a:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g(J)Lw50/i;
    .locals 7

    new-instance v6, Lw50/i;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/j;->a:Lio/bidmachine/media3/extractor/g;

    iget-object v1, v0, Lio/bidmachine/media3/extractor/g;->c:[J

    long-to-int p1, p1

    aget-wide v2, v1, p1

    iget-object p2, v0, Lio/bidmachine/media3/extractor/g;->b:[I

    aget p1, p2, p1

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lw50/i;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public getTimeUs(J)J
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/j;->a:Lio/bidmachine/media3/extractor/g;

    iget-object v0, v0, Lio/bidmachine/media3/extractor/g;->e:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/dash/j;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(JJ)J
    .locals 0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/j;->a:Lio/bidmachine/media3/extractor/g;

    iget p1, p1, Lio/bidmachine/media3/extractor/g;->a:I

    int-to-long p1, p1

    return-wide p1
.end method
