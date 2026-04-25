.class public final Ldroom/sleepIfUCan/feature/ringtone/ui/s1$u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/ringtone/ui/s1$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "droom/sleepIfUCan/feature/ringtone/ui/s1$u$a",
        "Landroidx/media3/common/Player$Listener;",
        "Lja0/h0;",
        "onRenderedFirstFrame",
        "()V",
        "Landroidx/media3/common/VideoSize;",
        "videoSize",
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
.field final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/view/TextureView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lja0/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/view/TextureView;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lja0/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$u$a;->b:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$u$a;->c:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$u$a;->d:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderedFirstFrame()V
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$u$a;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/ringtone/ui/s1;->P0(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$u$a;->b:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldroom/sleepIfUCan/feature/ringtone/ui/s1;->Q0(Landroidx/compose/runtime/MutableState;Z)V

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 2

    const-string v0, "videoSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$u$a;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/ringtone/ui/s1;->O0(Landroidx/compose/runtime/MutableState;)Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p1, Landroidx/media3/common/VideoSize;->a:I

    iget p1, p1, Landroidx/media3/common/VideoSize;->b:I

    invoke-static {v0, v1, p1}, Lzl/a;->a(Landroid/view/TextureView;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$u$a;->d:Landroidx/compose/runtime/MutableState;

    iget v1, p1, Landroidx/media3/common/VideoSize;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Landroidx/media3/common/VideoSize;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/ringtone/ui/s1;->S0(Landroidx/compose/runtime/MutableState;Lja0/q;)V

    :goto_0
    return-void
.end method
