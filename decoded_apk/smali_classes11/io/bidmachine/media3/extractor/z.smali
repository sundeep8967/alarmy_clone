.class public Lio/bidmachine/media3/extractor/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/q;


# instance fields
.field private final a:Lio/bidmachine/media3/extractor/q;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/extractor/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/z;->a:Lio/bidmachine/media3/extractor/q;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/extractor/z;->a:Lio/bidmachine/media3/extractor/q;

    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/extractor/q;->a([BII)I

    move-result p1

    return p1
.end method

.method public advancePeekPosition(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/z;->a:Lio/bidmachine/media3/extractor/q;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/extractor/q;->advancePeekPosition(I)V

    return-void
.end method

.method public advancePeekPosition(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/extractor/z;->a:Lio/bidmachine/media3/extractor/q;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/extractor/q;->advancePeekPosition(IZ)Z

    move-result p1

    return p1
.end method

.method public getLength()J
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/extractor/z;->a:Lio/bidmachine/media3/extractor/q;

    invoke-interface {v0}, Lio/bidmachine/media3/extractor/q;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPeekPosition()J
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/extractor/z;->a:Lio/bidmachine/media3/extractor/q;

    invoke-interface {v0}, Lio/bidmachine/media3/extractor/q;->getPeekPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/extractor/z;->a:Lio/bidmachine/media3/extractor/q;

    invoke-interface {v0}, Lio/bidmachine/media3/extractor/q;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public peekFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/z;->a:Lio/bidmachine/media3/extractor/q;

    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/extractor/q;->peekFully([BII)V

    return-void
.end method

.method public peekFully([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/extractor/z;->a:Lio/bidmachine/media3/extractor/q;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/extractor/q;->peekFully([BIIZ)Z

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/extractor/z;->a:Lio/bidmachine/media3/extractor/q;

    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/extractor/q;->read([BII)I

    move-result p1

    return p1
.end method

.method public readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/z;->a:Lio/bidmachine/media3/extractor/q;

    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/extractor/q;->readFully([BII)V

    return-void
.end method

.method public readFully([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bidmachine/media3/extractor/z;->a:Lio/bidmachine/media3/extractor/q;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/extractor/q;->readFully([BIIZ)Z

    move-result p1

    return p1
.end method

.method public resetPeekPosition()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/extractor/z;->a:Lio/bidmachine/media3/extractor/q;

    invoke-interface {v0}, Lio/bidmachine/media3/extractor/q;->resetPeekPosition()V

    return-void
.end method

.method public skip(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/extractor/z;->a:Lio/bidmachine/media3/extractor/q;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/extractor/q;->skip(I)I

    move-result p1

    return p1
.end method

.method public skipFully(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/extractor/z;->a:Lio/bidmachine/media3/extractor/q;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/extractor/q;->skipFully(I)V

    return-void
.end method
