.class public final Lyads/yb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lyads/xb0;

.field public final synthetic c:Lyads/zb0;


# direct methods
.method public constructor <init>(Lyads/zb0;)V
    .locals 0

    iput-object p1, p0, Lyads/yb0;->c:Lyads/zb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lyads/yb0;->a:Landroid/os/Handler;

    new-instance p1, Lyads/xb0;

    invoke-direct {p1, p0}, Lyads/xb0;-><init>(Lyads/yb0;)V

    iput-object p1, p0, Lyads/yb0;->b:Lyads/xb0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object v0, p0, Lyads/yb0;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/emoji2/text/a;

    invoke-direct {v1, v0}, Landroidx/emoji2/text/a;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lyads/yb0;->b:Lyads/xb0;

    invoke-static {p1, v1, v0}, Landroidx/media3/exoplayer/audio/h0;->a(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public final b(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lyads/yb0;->b:Lyads/xb0;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/g0;->a(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object p1, p0, Lyads/yb0;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
