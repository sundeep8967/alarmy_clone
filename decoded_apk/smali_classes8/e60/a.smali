.class public final Le60/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/p;


# instance fields
.field private final a:Lio/bidmachine/media3/common/util/d0;

.field private final b:Lio/bidmachine/media3/extractor/l0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/media3/common/util/d0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/bidmachine/media3/common/util/d0;-><init>(I)V

    iput-object v0, p0, Le60/a;->a:Lio/bidmachine/media3/common/util/d0;

    new-instance v0, Lio/bidmachine/media3/extractor/l0;

    const/4 v1, -0x1

    const-string v2, "image/avif"

    invoke-direct {v0, v1, v1, v2}, Lio/bidmachine/media3/extractor/l0;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Le60/a;->b:Lio/bidmachine/media3/extractor/l0;

    return-void
.end method

.method private a(Lio/bidmachine/media3/extractor/q;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le60/a;->a:Lio/bidmachine/media3/common/util/d0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/util/d0;->S(I)V

    iget-object v0, p0, Le60/a;->a:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/d0;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lio/bidmachine/media3/extractor/q;->peekFully([BII)V

    iget-object p1, p0, Le60/a;->a:Lio/bidmachine/media3/common/util/d0;

    invoke-virtual {p1}, Lio/bidmachine/media3/common/util/d0;->J()J

    move-result-wide v0

    int-to-long p1, p2

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public d(Lio/bidmachine/media3/extractor/r;)V
    .locals 1

    iget-object v0, p0, Le60/a;->b:Lio/bidmachine/media3/extractor/l0;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/extractor/l0;->d(Lio/bidmachine/media3/extractor/r;)V

    return-void
.end method

.method public f(Lio/bidmachine/media3/extractor/q;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lio/bidmachine/media3/extractor/q;->advancePeekPosition(I)V

    const v0, 0x66747970

    invoke-direct {p0, p1, v0}, Le60/a;->a(Lio/bidmachine/media3/extractor/q;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x61766966

    invoke-direct {p0, p1, v0}, Le60/a;->a(Lio/bidmachine/media3/extractor/q;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Lio/bidmachine/media3/extractor/q;Lio/bidmachine/media3/extractor/i0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le60/a;->b:Lio/bidmachine/media3/extractor/l0;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/extractor/l0;->g(Lio/bidmachine/media3/extractor/q;Lio/bidmachine/media3/extractor/i0;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 1

    iget-object v0, p0, Le60/a;->b:Lio/bidmachine/media3/extractor/l0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/extractor/l0;->seek(JJ)V

    return-void
.end method
