.class public interface abstract Lio/bidmachine/media3/extractor/p;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b()Lio/bidmachine/media3/extractor/p;
    .locals 0

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/extractor/n0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Lio/bidmachine/media3/extractor/r;)V
.end method

.method public abstract f(Lio/bidmachine/media3/extractor/q;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g(Lio/bidmachine/media3/extractor/q;Lio/bidmachine/media3/extractor/i0;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract seek(JJ)V
.end method
