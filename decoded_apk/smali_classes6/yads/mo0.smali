.class public final Lyads/mo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ac2;


# instance fields
.field public final synthetic a:Lyads/oo0;


# direct methods
.method public constructor <init>(Lyads/oo0;)V
    .locals 0

    iput-object p1, p0, Lyads/mo0;->a:Lyads/oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lyads/mo0;->a:Lyads/oo0;

    iget-object v0, v0, Lyads/oo0;->a:Landroidx/media3/common/Player$Listener;

    const-string v1, "Video load error occurred"

    invoke-static {v1}, Landroidx/media3/exoplayer/ExoPlaybackException;->h(Ljava/lang/String;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/media3/common/Player$Listener;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method
