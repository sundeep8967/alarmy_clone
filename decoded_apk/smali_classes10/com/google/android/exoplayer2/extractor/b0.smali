.class public interface abstract Lcom/google/android/exoplayer2/extractor/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/b0$a;
    }
.end annotation


# virtual methods
.method public a(Lcom/google/android/exoplayer2/util/d0;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/b0;->f(Lcom/google/android/exoplayer2/util/d0;II)V

    return-void
.end method

.method public abstract b(Lcom/google/android/exoplayer2/n1;)V
.end method

.method public abstract c(JIIILcom/google/android/exoplayer2/extractor/b0$a;)V
.end method

.method public d(Lep/f;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/extractor/b0;->e(Lep/f;IZI)I

    move-result p1

    return p1
.end method

.method public abstract e(Lep/f;IZI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(Lcom/google/android/exoplayer2/util/d0;II)V
.end method
