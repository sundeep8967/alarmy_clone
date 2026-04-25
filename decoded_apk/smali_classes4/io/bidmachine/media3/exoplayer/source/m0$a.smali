.class final Lio/bidmachine/media3/exoplayer/source/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz50/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lz50/q;

.field private final b:Lio/bidmachine/media3/common/c0;


# direct methods
.method public constructor <init>(Lz50/q;Lio/bidmachine/media3/common/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/m0$a;->a:Lz50/q;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/m0$a;->b:Lio/bidmachine/media3/common/c0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/m0$a;->a:Lz50/q;

    invoke-interface {v0}, Lz50/q;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/m0$a;->a:Lz50/q;

    invoke-interface {v0}, Lz50/q;->b()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/m0$a;->a:Lz50/q;

    invoke-interface {v0, p1}, Lz50/q;->c(Z)V

    return-void
.end method

.method public d(IJ)Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/m0$a;->a:Lz50/q;

    invoke-interface {v0, p1, p2, p3}, Lz50/q;->d(IJ)Z

    move-result p1

    return p1
.end method

.method public disable()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/m0$a;->a:Lz50/q;

    invoke-interface {v0}, Lz50/q;->disable()V

    return-void
.end method

.method public e(IJ)Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/m0$a;->a:Lz50/q;

    invoke-interface {v0, p1, p2, p3}, Lz50/q;->e(IJ)Z

    move-result p1

    return p1
.end method

.method public enable()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/m0$a;->a:Lz50/q;

    invoke-interface {v0}, Lz50/q;->enable()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/media3/exoplayer/source/m0$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/m0$a;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/m0$a;->a:Lz50/q;

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/source/m0$a;->a:Lz50/q;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/m0$a;->b:Lio/bidmachine/media3/common/c0;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/m0$a;->b:Lio/bidmachine/media3/common/c0;

    invoke-virtual {v1, p1}, Lio/bidmachine/media3/common/c0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/media3/exoplayer/source/chunk/m;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/m0$a;->a:Lz50/q;

    invoke-interface {v0, p1, p2, p3}, Lz50/q;->evaluateQueueSize(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public f(Lio/bidmachine/media3/common/p;)I
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/m0$a;->a:Lz50/q;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/m0$a;->b:Lio/bidmachine/media3/common/c0;

    invoke-virtual {v1, p1}, Lio/bidmachine/media3/common/c0;->b(Lio/bidmachine/media3/common/p;)I

    move-result p1

    invoke-interface {v0, p1}, Lz50/t;->indexOf(I)I

    move-result p1

    return p1
.end method

.method public g(JJJLjava/util/List;[Lio/bidmachine/media3/exoplayer/source/chunk/n;)V
    .locals 10
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

    move-object v0, p0

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/source/m0$a;->a:Lz50/q;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lz50/q;->g(JJJLjava/util/List;[Lio/bidmachine/media3/exoplayer/source/chunk/n;)V

    return-void
.end method

.method public getFormat(I)Lio/bidmachine/media3/common/p;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/m0$a;->b:Lio/bidmachine/media3/common/c0;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/m0$a;->a:Lz50/q;

    invoke-interface {v1, p1}, Lz50/t;->getIndexInTrackGroup(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/c0;->a(I)Lio/bidmachine/media3/common/p;

    move-result-object p1

    return-object p1
.end method

.method public getIndexInTrackGroup(I)I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/m0$a;->a:Lz50/q;

    invoke-interface {v0, p1}, Lz50/t;->getIndexInTrackGroup(I)I

    move-result p1

    return p1
.end method

.method public getSelectedFormat()Lio/bidmachine/media3/common/p;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/m0$a;->b:Lio/bidmachine/media3/common/c0;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/m0$a;->a:Lz50/q;

    invoke-interface {v1}, Lz50/q;->getSelectedIndexInTrackGroup()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/c0;->a(I)Lio/bidmachine/media3/common/p;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/m0$a;->a:Lz50/q;

    invoke-interface {v0}, Lz50/q;->getSelectedIndex()I

    move-result v0

    return v0
.end method

.method public getSelectedIndexInTrackGroup()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/m0$a;->a:Lz50/q;

    invoke-interface {v0}, Lz50/q;->getSelectedIndexInTrackGroup()I

    move-result v0

    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/m0$a;->a:Lz50/q;

    invoke-interface {v0}, Lz50/q;->getSelectionData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/m0$a;->a:Lz50/q;

    invoke-interface {v0}, Lz50/q;->getSelectionReason()I

    move-result v0

    return v0
.end method

.method public getTrackGroup()Lio/bidmachine/media3/common/c0;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/m0$a;->b:Lio/bidmachine/media3/common/c0;

    return-object v0
.end method

.method public h(JLio/bidmachine/media3/exoplayer/source/chunk/e;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/bidmachine/media3/exoplayer/source/chunk/e;",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/media3/exoplayer/source/chunk/m;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/m0$a;->a:Lz50/q;

    invoke-interface {v0, p1, p2, p3, p4}, Lz50/q;->h(JLio/bidmachine/media3/exoplayer/source/chunk/e;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/m0$a;->b:Lio/bidmachine/media3/common/c0;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/c0;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/m0$a;->a:Lz50/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public indexOf(I)I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/m0$a;->a:Lz50/q;

    invoke-interface {v0, p1}, Lz50/t;->indexOf(I)I

    move-result p1

    return p1
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/m0$a;->a:Lz50/q;

    invoke-interface {v0}, Lz50/t;->length()I

    move-result v0

    return v0
.end method

.method public onPlaybackSpeed(F)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/m0$a;->a:Lz50/q;

    invoke-interface {v0, p1}, Lz50/q;->onPlaybackSpeed(F)V

    return-void
.end method
