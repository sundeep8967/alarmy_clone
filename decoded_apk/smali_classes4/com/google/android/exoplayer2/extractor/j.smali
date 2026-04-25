.class public final Lcom/google/android/exoplayer2/extractor/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/b0;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/j;->a:[B

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/n1;)V
    .locals 0

    return-void
.end method

.method public c(JIIILcom/google/android/exoplayer2/extractor/b0$a;)V
    .locals 0

    return-void
.end method

.method public e(Lep/f;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/j;->a:[B

    array-length p4, p4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/j;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0, p2}, Lep/f;->read([BII)I

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

.method public f(Lcom/google/android/exoplayer2/util/d0;II)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/d0;->V(I)V

    return-void
.end method
