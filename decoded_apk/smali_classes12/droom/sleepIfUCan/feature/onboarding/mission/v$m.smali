.class public final Ldroom/sleepIfUCan/feature/onboarding/mission/v$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/mission/v;->S(Landroid/net/Uri;Landroidx/media3/exoplayer/ExoPlayer;IFLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "droom/sleepIfUCan/feature/onboarding/mission/v$m",
        "Landroidx/media3/common/Player$Listener;",
        "Landroidx/media3/common/VideoSize;",
        "videoSize",
        "Lja0/h0;",
        "onVideoSizeChanged",
        "(Landroidx/media3/common/VideoSize;)V",
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
.field final synthetic b:I

.field final synthetic c:Landroidx/media3/exoplayer/ExoPlayer;

.field final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/view/TextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/view/TextureView;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/v$m;->b:I

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/v$m;->c:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/v$m;->d:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 3

    const-string v0, "videoSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/v$m;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/onboarding/mission/v;->e0(Landroidx/compose/runtime/MutableState;)Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p1, Landroidx/media3/common/VideoSize;->a:I

    iget p1, p1, Landroidx/media3/common/VideoSize;->b:I

    iget v2, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/v$m;->b:I

    invoke-static {v0, v1, p1, v2}, Lnz/a;->a(Landroid/view/TextureView;III)V

    :cond_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/v$m;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->play()V

    return-void
.end method
