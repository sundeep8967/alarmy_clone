.class public interface abstract Lio/bidmachine/media3/extractor/text/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/extractor/text/r$b;,
        Lio/bidmachine/media3/extractor/text/r$a;
    }
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public b([BII)Lio/bidmachine/media3/extractor/text/k;
    .locals 7

    invoke-static {}, Lcom/google/common/collect/y;->s()Lcom/google/common/collect/y$a;

    move-result-object v0

    invoke-static {}, Lio/bidmachine/media3/extractor/text/r$b;->a()Lio/bidmachine/media3/extractor/text/r$b;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lio/bidmachine/media3/extractor/text/q;

    invoke-direct {v6, v0}, Lio/bidmachine/media3/extractor/text/q;-><init>(Lcom/google/common/collect/y$a;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lio/bidmachine/media3/extractor/text/r;->c([BIILio/bidmachine/media3/extractor/text/r$b;Lio/bidmachine/media3/common/util/l;)V

    new-instance p1, Lio/bidmachine/media3/extractor/text/g;

    invoke-virtual {v0}, Lcom/google/common/collect/y$a;->k()Lcom/google/common/collect/y;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/bidmachine/media3/extractor/text/g;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public abstract c([BIILio/bidmachine/media3/extractor/text/r$b;Lio/bidmachine/media3/common/util/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lio/bidmachine/media3/extractor/text/r$b;",
            "Lio/bidmachine/media3/common/util/l<",
            "Lio/bidmachine/media3/extractor/text/e;",
            ">;)V"
        }
    .end annotation
.end method

.method public reset()V
    .locals 0

    return-void
.end method
