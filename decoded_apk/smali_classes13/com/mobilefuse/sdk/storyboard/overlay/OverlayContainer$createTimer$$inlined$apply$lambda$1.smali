.class public final Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createTimer$$inlined$apply$lambda$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->createTimer$mobilefuse_sdk_core_release(JLza0/a;)Ljava/util/Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "com/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createTimer$1$1",
        "Ljava/util/TimerTask;",
        "Lja0/h0;",
        "run",
        "()V",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $handler$inlined:Landroid/os/Handler;

.field final synthetic $specificAction$inlined:Lza0/a;

.field final synthetic $specificValue$inlined:J


# direct methods
.method constructor <init>(Landroid/os/Handler;Lza0/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createTimer$$inlined$apply$lambda$1;->$handler$inlined:Landroid/os/Handler;

    iput-object p2, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createTimer$$inlined$apply$lambda$1;->$specificAction$inlined:Lza0/a;

    iput-wide p3, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createTimer$$inlined$apply$lambda$1;->$specificValue$inlined:J

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createTimer$$inlined$apply$lambda$1;->$handler$inlined:Landroid/os/Handler;

    new-instance v1, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createTimer$$inlined$apply$lambda$1$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createTimer$$inlined$apply$lambda$1$1;-><init>(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createTimer$$inlined$apply$lambda$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
