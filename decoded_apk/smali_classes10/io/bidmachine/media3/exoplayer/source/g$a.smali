.class final Lio/bidmachine/media3/exoplayer/source/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Lio/bidmachine/media3/exoplayer/source/z0;

.field private final c:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/z0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/source/z0;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/g$a;->b:Lio/bidmachine/media3/exoplayer/source/z0;

    invoke-static {p2}, Lcom/google/common/collect/y;->v(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/g$a;->c:Lcom/google/common/collect/y;

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/media3/exoplayer/k1;)Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/g$a;->b:Lio/bidmachine/media3/exoplayer/source/z0;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/z0;->a(Lio/bidmachine/media3/exoplayer/k1;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/google/common/collect/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/g$a;->c:Lcom/google/common/collect/y;

    return-object v0
.end method

.method public getBufferedPositionUs()J
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/g$a;->b:Lio/bidmachine/media3/exoplayer/source/z0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/z0;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/g$a;->b:Lio/bidmachine/media3/exoplayer/source/z0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/z0;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/g$a;->b:Lio/bidmachine/media3/exoplayer/source/z0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/z0;->isLoading()Z

    move-result v0

    return v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/g$a;->b:Lio/bidmachine/media3/exoplayer/source/z0;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/z0;->reevaluateBuffer(J)V

    return-void
.end method
