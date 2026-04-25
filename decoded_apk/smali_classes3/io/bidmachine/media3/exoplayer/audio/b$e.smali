.class final Lio/bidmachine/media3/exoplayer/audio/b$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/audio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/media3/exoplayer/audio/b;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/audio/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/b$e;->a:Lio/bidmachine/media3/exoplayer/audio/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/audio/b;Lio/bidmachine/media3/exoplayer/audio/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/b$e;-><init>(Lio/bidmachine/media3/exoplayer/audio/b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/b$e;->a:Lio/bidmachine/media3/exoplayer/audio/b;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/b;->a(Lio/bidmachine/media3/exoplayer/audio/b;)Lio/bidmachine/media3/common/c;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/b$e;->a:Lio/bidmachine/media3/exoplayer/audio/b;

    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/audio/b;->b(Lio/bidmachine/media3/exoplayer/audio/b;)Lio/bidmachine/media3/exoplayer/audio/c;

    move-result-object v2

    invoke-static {p1, p2, v1, v2}, Lio/bidmachine/media3/exoplayer/audio/a;->e(Landroid/content/Context;Landroid/content/Intent;Lio/bidmachine/media3/common/c;Lio/bidmachine/media3/exoplayer/audio/c;)Lio/bidmachine/media3/exoplayer/audio/a;

    move-result-object p1

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/b;->d(Lio/bidmachine/media3/exoplayer/audio/b;Lio/bidmachine/media3/exoplayer/audio/a;)V

    :cond_0
    return-void
.end method
