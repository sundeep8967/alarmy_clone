.class public final Lio/bidmachine/media3/exoplayer/mediacodec/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/mediacodec/j$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/media/MediaCodec;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/bidmachine/media3/exoplayer/mediacodec/j$b;

.field private c:Landroid/media/LoudnessCodecController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/media3/exoplayer/mediacodec/j$b;->a:Lio/bidmachine/media3/exoplayer/mediacodec/j$b;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/j;-><init>(Lio/bidmachine/media3/exoplayer/mediacodec/j$b;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/mediacodec/j$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/j;->a:Ljava/util/HashSet;

    .line 4
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/j;->b:Lio/bidmachine/media3/exoplayer/mediacodec/j$b;

    return-void
.end method

.method static synthetic a(Lio/bidmachine/media3/exoplayer/mediacodec/j;)Lio/bidmachine/media3/exoplayer/mediacodec/j$b;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/j;->b:Lio/bidmachine/media3/exoplayer/mediacodec/j$b;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/media/MediaCodec;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/j;->c:Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/q;->a(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/j;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/j;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/j;->c:Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s;->a(Landroid/media/LoudnessCodecController;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/media/MediaCodec;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/j;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/j;->c:Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/r;->a(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/j;->c:Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s;->a(Landroid/media/LoudnessCodecController;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/j;->c:Landroid/media/LoudnessCodecController;

    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/p;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/bidmachine/media3/exoplayer/mediacodec/j$a;

    invoke-direct {v1, p0}, Lio/bidmachine/media3/exoplayer/mediacodec/j$a;-><init>(Lio/bidmachine/media3/exoplayer/mediacodec/j;)V

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/t;->a(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/j;->c:Landroid/media/LoudnessCodecController;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/j;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/q;->a(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method
