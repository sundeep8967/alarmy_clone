.class final Lio/bidmachine/media3/exoplayer/hls/c$d;
.super Lz50/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/hls/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private i:I


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/c0;[I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lz50/c;-><init>(Lio/bidmachine/media3/common/c0;[I)V

    const/4 v0, 0x0

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/c0;->a(I)Lio/bidmachine/media3/common/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz50/c;->f(Lio/bidmachine/media3/common/p;)I

    move-result p1

    iput p1, p0, Lio/bidmachine/media3/exoplayer/hls/c$d;->i:I

    return-void
.end method


# virtual methods
.method public g(JJJLjava/util/List;[Lio/bidmachine/media3/exoplayer/source/chunk/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/media3/exoplayer/source/chunk/m;",
            ">;[",
            "Lio/bidmachine/media3/exoplayer/source/chunk/n;",
            ")V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget p3, p0, Lio/bidmachine/media3/exoplayer/hls/c$d;->i:I

    invoke-virtual {p0, p3, p1, p2}, Lz50/c;->d(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget p3, p0, Lz50/c;->b:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    invoke-virtual {p0, p3, p1, p2}, Lz50/c;->d(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    iput p3, p0, Lio/bidmachine/media3/exoplayer/hls/c$d;->i:I

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public getSelectedIndex()I
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/exoplayer/hls/c$d;->i:I

    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
