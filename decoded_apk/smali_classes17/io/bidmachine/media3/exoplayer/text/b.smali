.class final Lio/bidmachine/media3/exoplayer/text/b;
.super Lio/bidmachine/media3/extractor/text/j;
.source "SourceFile"


# instance fields
.field private final p:Lio/bidmachine/media3/extractor/text/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/media3/extractor/text/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/text/j;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/text/b;->p:Lio/bidmachine/media3/extractor/text/r;

    return-void
.end method


# virtual methods
.method protected x([BIZ)Lio/bidmachine/media3/extractor/text/k;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/text/b;->p:Lio/bidmachine/media3/extractor/text/r;

    invoke-interface {p3}, Lio/bidmachine/media3/extractor/text/r;->reset()V

    :cond_0
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/text/b;->p:Lio/bidmachine/media3/extractor/text/r;

    const/4 v0, 0x0

    invoke-interface {p3, p1, v0, p2}, Lio/bidmachine/media3/extractor/text/r;->b([BII)Lio/bidmachine/media3/extractor/text/k;

    move-result-object p1

    return-object p1
.end method
