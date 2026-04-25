.class final Landroidx/media3/exoplayer/MediaExtractorCompat$ExtractorOutputImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ExtractorOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MediaExtractorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ExtractorOutputImpl"
.end annotation


# instance fields
.field final synthetic b:Landroidx/media3/exoplayer/MediaExtractorCompat;


# virtual methods
.method public endTracks()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$ExtractorOutputImpl;->b:Landroidx/media3/exoplayer/MediaExtractorCompat;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/MediaExtractorCompat;->c(Landroidx/media3/exoplayer/MediaExtractorCompat;Z)Z

    return-void
.end method

.method public f(Landroidx/media3/extractor/SeekMap;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$ExtractorOutputImpl;->b:Landroidx/media3/exoplayer/MediaExtractorCompat;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompat;->e(Landroidx/media3/exoplayer/MediaExtractorCompat;Landroidx/media3/extractor/SeekMap;)Landroidx/media3/extractor/SeekMap;

    return-void
.end method

.method public track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 2

    iget-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$ExtractorOutputImpl;->b:Landroidx/media3/exoplayer/MediaExtractorCompat;

    invoke-static {p2}, Landroidx/media3/exoplayer/MediaExtractorCompat;->a(Landroidx/media3/exoplayer/MediaExtractorCompat;)Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$ExtractorOutputImpl;->b:Landroidx/media3/exoplayer/MediaExtractorCompat;

    invoke-static {p2}, Landroidx/media3/exoplayer/MediaExtractorCompat;->b(Landroidx/media3/exoplayer/MediaExtractorCompat;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Landroidx/media3/extractor/DiscardingTrackOutput;

    invoke-direct {p1}, Landroidx/media3/extractor/DiscardingTrackOutput;-><init>()V

    return-object p1

    :cond_1
    new-instance p2, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$ExtractorOutputImpl;->b:Landroidx/media3/exoplayer/MediaExtractorCompat;

    invoke-static {v0}, Landroidx/media3/exoplayer/MediaExtractorCompat;->d(Landroidx/media3/exoplayer/MediaExtractorCompat;)Landroidx/media3/exoplayer/upstream/Allocator;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;-><init>(Landroidx/media3/exoplayer/MediaExtractorCompat;Landroidx/media3/exoplayer/upstream/Allocator;I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$ExtractorOutputImpl;->b:Landroidx/media3/exoplayer/MediaExtractorCompat;

    invoke-static {v0}, Landroidx/media3/exoplayer/MediaExtractorCompat;->a(Landroidx/media3/exoplayer/MediaExtractorCompat;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p2
.end method
