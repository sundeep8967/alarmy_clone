.class public final Lio/bidmachine/media3/extractor/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/o0;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lio/bidmachine/media3/extractor/m;->a:[B

    return-void
.end method


# virtual methods
.method public d(JIIILio/bidmachine/media3/extractor/o0$a;)V
    .locals 0

    return-void
.end method

.method public e(Lio/bidmachine/media3/common/h;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lio/bidmachine/media3/extractor/m;->a:[B

    array-length p4, p4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p4, p0, Lio/bidmachine/media3/extractor/m;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0, p2}, Lio/bidmachine/media3/common/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public f(Lio/bidmachine/media3/common/p;)V
    .locals 0

    return-void
.end method

.method public g(Lio/bidmachine/media3/common/util/d0;II)V
    .locals 0

    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/util/d0;->X(I)V

    return-void
.end method
