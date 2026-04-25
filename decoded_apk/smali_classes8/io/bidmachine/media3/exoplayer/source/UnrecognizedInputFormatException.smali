.class public Lio/bidmachine/media3/exoplayer/source/UnrecognizedInputFormatException;
.super Lio/bidmachine/media3/common/ParserException;
.source "SourceFile"


# instance fields
.field public final d:Landroid/net/Uri;

.field public final e:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Lio/bidmachine/media3/extractor/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/media3/extractor/n0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lio/bidmachine/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/UnrecognizedInputFormatException;->d:Landroid/net/Uri;

    invoke-static {p3}, Lcom/google/common/collect/y;->v(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/UnrecognizedInputFormatException;->e:Lcom/google/common/collect/y;

    return-void
.end method
