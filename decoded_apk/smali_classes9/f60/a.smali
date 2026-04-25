.class public final Lf60/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/p;


# instance fields
.field private final a:Lio/bidmachine/media3/extractor/l0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/media3/extractor/l0;

    const/4 v1, 0x2

    const-string v2, "image/bmp"

    const/16 v3, 0x424d

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/media3/extractor/l0;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lf60/a;->a:Lio/bidmachine/media3/extractor/l0;

    return-void
.end method


# virtual methods
.method public d(Lio/bidmachine/media3/extractor/r;)V
    .locals 1

    iget-object v0, p0, Lf60/a;->a:Lio/bidmachine/media3/extractor/l0;

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

    iget-object v0, p0, Lf60/a;->a:Lio/bidmachine/media3/extractor/l0;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/extractor/l0;->f(Lio/bidmachine/media3/extractor/q;)Z

    move-result p1

    return p1
.end method

.method public g(Lio/bidmachine/media3/extractor/q;Lio/bidmachine/media3/extractor/i0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf60/a;->a:Lio/bidmachine/media3/extractor/l0;

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

    iget-object v0, p0, Lf60/a;->a:Lio/bidmachine/media3/extractor/l0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/extractor/l0;->seek(JJ)V

    return-void
.end method
