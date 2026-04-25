.class public interface abstract Lio/bidmachine/media3/exoplayer/source/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/n0$a;
    }
.end annotation


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()V
.end method

.method public abstract c(Lio/bidmachine/media3/common/h;Landroid/net/Uri;Ljava/util/Map;JJLio/bidmachine/media3/extractor/r;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/h;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lio/bidmachine/media3/extractor/r;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(Lio/bidmachine/media3/extractor/i0;)I
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
