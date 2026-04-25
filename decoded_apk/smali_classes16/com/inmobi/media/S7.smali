.class public final Lcom/inmobi/media/S7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/p0;

.field public final b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final c:Lkotlinx/coroutines/flow/c0;

.field public final d:Lcom/inmobi/media/Q1;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/p0;Landroidx/media3/exoplayer/ExoPlayer;ZLkotlinx/coroutines/flow/c0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exoPlayer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerEventsFlow"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/S7;->a:Lkotlinx/coroutines/p0;

    iput-object p3, p0, Lcom/inmobi/media/S7;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p5, p0, Lcom/inmobi/media/S7;->c:Lkotlinx/coroutines/flow/c0;

    new-instance p2, Lcom/inmobi/media/Q1;

    invoke-direct {p2, p1}, Lcom/inmobi/media/Q1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/inmobi/media/S7;->d:Lcom/inmobi/media/Q1;

    iput-boolean p4, p0, Lcom/inmobi/media/S7;->e:Z

    new-instance p1, Lcom/inmobi/media/Q7;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Q7;-><init>(Lcom/inmobi/media/S7;)V

    const-string p3, "listener"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p2, Lcom/inmobi/media/Q1;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/S7;->b:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVolume(F)V

    iget-object v0, p0, Lcom/inmobi/media/S7;->c:Lkotlinx/coroutines/flow/c0;

    iget-object v2, p0, Lcom/inmobi/media/S7;->a:Lkotlinx/coroutines/p0;

    new-instance v3, Lcom/inmobi/media/S1;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/S1;-><init>(FZ)V

    invoke-static {v0, v2, v3}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/flow/c0;Lkotlinx/coroutines/p0;Lcom/inmobi/media/bc;)V

    iput-boolean v4, p0, Lcom/inmobi/media/S7;->e:Z

    return-void
.end method
