.class public final Lcom/inmobi/media/Km;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic b:Lcom/inmobi/media/Lm;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/Lm;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Km;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Lcom/inmobi/media/Km;->b:Lcom/inmobi/media/Lm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/inmobi/media/Km;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, p0, Lcom/inmobi/media/Km;->b:Lcom/inmobi/media/Lm;

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->N(Landroidx/media3/common/Player$Listener;)V

    iget-object p1, p0, Lcom/inmobi/media/Km;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {p1}, Lcom/safedk/android/internal/partials/InMobiVideoBridge;->ExoPlayerStop(Landroidx/media3/common/Player;)V

    iget-object p1, p0, Lcom/inmobi/media/Km;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->L()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
