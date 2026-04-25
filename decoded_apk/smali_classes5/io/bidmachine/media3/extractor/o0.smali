.class public interface abstract Lio/bidmachine/media3/extractor/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/extractor/o0$a;
    }
.end annotation


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public b(Lio/bidmachine/media3/common/util/d0;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lio/bidmachine/media3/extractor/o0;->g(Lio/bidmachine/media3/common/util/d0;II)V

    return-void
.end method

.method public c(Lio/bidmachine/media3/common/h;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, p3, v0}, Lio/bidmachine/media3/extractor/o0;->e(Lio/bidmachine/media3/common/h;IZI)I

    move-result p1

    return p1
.end method

.method public abstract d(JIIILio/bidmachine/media3/extractor/o0$a;)V
.end method

.method public abstract e(Lio/bidmachine/media3/common/h;IZI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(Lio/bidmachine/media3/common/p;)V
.end method

.method public abstract g(Lio/bidmachine/media3/common/util/d0;II)V
.end method
