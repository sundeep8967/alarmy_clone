.class public final Lio/bidmachine/media3/exoplayer/source/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/bidmachine/media3/exoplayer/source/z0;
    .locals 3

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/g;

    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/source/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public b(Ljava/util/List;Ljava/util/List;)Lio/bidmachine/media3/exoplayer/source/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/media3/exoplayer/source/z0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lio/bidmachine/media3/exoplayer/source/z0;"
        }
    .end annotation

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/g;

    invoke-direct {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
