.class public final Ldroom/sleepIfUCan/feature/ringtone/y$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/ringtone/y;->w(Lza0/a;Lza0/a;Lza0/p;Lza0/l;Lza0/a;Lza0/a;Ldroom/sleepIfUCan/feature/ringtone/i0;Lb20/h;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "droom/sleepIfUCan/feature/ringtone/y$d",
        "Landroidx/media3/common/Player$Listener;",
        "",
        "playbackState",
        "Lja0/h0;",
        "onPlaybackStateChanged",
        "(I)V",
        "Landroidx/media3/common/PlaybackException;",
        "error",
        "onPlayerError",
        "(Landroidx/media3/common/PlaybackException;)V",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Ldroom/sleepIfUCan/feature/ringtone/i0;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/ringtone/i0;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/y$d;->b:Ldroom/sleepIfUCan/feature/ringtone/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackStateChanged(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/y$d;->b:Ldroom/sleepIfUCan/feature/ringtone/i0;

    sget-object v0, Ldroom/sleepIfUCan/feature/ringtone/ui/s0$r;->a:Ldroom/sleepIfUCan/feature/ringtone/ui/s0$r;

    invoke-virtual {p1, v0}, Ldroom/sleepIfUCan/feature/ringtone/i0;->n3(Ldroom/sleepIfUCan/feature/ringtone/ui/s0;)V

    :cond_0
    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/y$d;->b:Ldroom/sleepIfUCan/feature/ringtone/i0;

    sget-object v0, Ldroom/sleepIfUCan/feature/ringtone/ui/s0$q;->a:Ldroom/sleepIfUCan/feature/ringtone/ui/s0$q;

    invoke-virtual {p1, v0}, Ldroom/sleepIfUCan/feature/ringtone/i0;->n3(Ldroom/sleepIfUCan/feature/ringtone/ui/s0;)V

    return-void
.end method
