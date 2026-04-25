.class final Lio/bidmachine/media3/exoplayer/hls/l$d;
.super Lio/bidmachine/media3/exoplayer/source/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/hls/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/common/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lio/bidmachine/media3/common/DrmInitData;


# direct methods
.method private constructor <init>(La60/b;Lio/bidmachine/media3/exoplayer/drm/r;Lio/bidmachine/media3/exoplayer/drm/q$a;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La60/b;",
            "Lio/bidmachine/media3/exoplayer/drm/r;",
            "Lio/bidmachine/media3/exoplayer/drm/q$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/common/DrmInitData;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/x0;-><init>(La60/b;Lio/bidmachine/media3/exoplayer/drm/r;Lio/bidmachine/media3/exoplayer/drm/q$a;)V

    .line 3
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/hls/l$d;->H:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(La60/b;Lio/bidmachine/media3/exoplayer/drm/r;Lio/bidmachine/media3/exoplayer/drm/q$a;Ljava/util/Map;Lio/bidmachine/media3/exoplayer/hls/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/hls/l$d;-><init>(La60/b;Lio/bidmachine/media3/exoplayer/drm/r;Lio/bidmachine/media3/exoplayer/drm/q$a;Ljava/util/Map;)V

    return-void
.end method

.method private k0(Lio/bidmachine/media3/common/u;)Lio/bidmachine/media3/common/u;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/media3/common/u;->e()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Lio/bidmachine/media3/common/u;->d(I)Lio/bidmachine/media3/common/u$a;

    move-result-object v5

    instance-of v6, v5, Lp60/m;

    if-eqz v6, :cond_1

    check-cast v5, Lp60/m;

    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    iget-object v5, v5, Lp60/m;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_1
    if-ne v3, v4, :cond_3

    return-object p1

    :cond_3
    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    return-object v0

    :cond_4
    add-int/lit8 v0, v1, -0x1

    new-array v0, v0, [Lio/bidmachine/media3/common/u$a;

    :goto_2
    if-ge v2, v1, :cond_7

    if-eq v2, v3, :cond_6

    if-ge v2, v3, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v2, -0x1

    :goto_3
    invoke-virtual {p1, v2}, Lio/bidmachine/media3/common/u;->d(I)Lio/bidmachine/media3/common/u$a;

    move-result-object v5

    aput-object v5, v0, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    new-instance p1, Lio/bidmachine/media3/common/u;

    invoke-direct {p1, v0}, Lio/bidmachine/media3/common/u;-><init>([Lio/bidmachine/media3/common/u$a;)V

    return-object p1
.end method


# virtual methods
.method public d(JIIILio/bidmachine/media3/extractor/o0$a;)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/source/x0;->d(JIIILio/bidmachine/media3/extractor/o0$a;)V

    return-void
.end method

.method public l0(Lio/bidmachine/media3/common/DrmInitData;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/l$d;->I:Lio/bidmachine/media3/common/DrmInitData;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/x0;->L()V

    return-void
.end method

.method public m0(Lio/bidmachine/media3/exoplayer/hls/e;)V
    .locals 2

    iget p1, p1, Lio/bidmachine/media3/exoplayer/hls/e;->k:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/source/x0;->i0(J)V

    return-void
.end method

.method public z(Lio/bidmachine/media3/common/p;)Lio/bidmachine/media3/common/p;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/l$d;->I:Lio/bidmachine/media3/common/DrmInitData;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lio/bidmachine/media3/common/p;->s:Lio/bidmachine/media3/common/DrmInitData;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/l$d;->H:Ljava/util/Map;

    iget-object v2, v0, Lio/bidmachine/media3/common/DrmInitData;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/common/DrmInitData;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v1, p1, Lio/bidmachine/media3/common/p;->l:Lio/bidmachine/media3/common/u;

    invoke-direct {p0, v1}, Lio/bidmachine/media3/exoplayer/hls/l$d;->k0(Lio/bidmachine/media3/common/u;)Lio/bidmachine/media3/common/u;

    move-result-object v1

    iget-object v2, p1, Lio/bidmachine/media3/common/p;->s:Lio/bidmachine/media3/common/DrmInitData;

    if-ne v0, v2, :cond_2

    iget-object v2, p1, Lio/bidmachine/media3/common/p;->l:Lio/bidmachine/media3/common/u;

    if-eq v1, v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/media3/common/p;->b()Lio/bidmachine/media3/common/p$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/p$b;->Y(Lio/bidmachine/media3/common/DrmInitData;)Lio/bidmachine/media3/common/p$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/bidmachine/media3/common/p$b;->n0(Lio/bidmachine/media3/common/u;)Lio/bidmachine/media3/common/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/media3/common/p$b;->N()Lio/bidmachine/media3/common/p;

    move-result-object p1

    :cond_3
    invoke-super {p0, p1}, Lio/bidmachine/media3/exoplayer/source/x0;->z(Lio/bidmachine/media3/common/p;)Lio/bidmachine/media3/common/p;

    move-result-object p1

    return-object p1
.end method
