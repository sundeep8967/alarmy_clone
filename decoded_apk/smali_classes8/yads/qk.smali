.class public final Lyads/qk;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lyads/rk;

.field public final c:Landroid/os/Handler;

.field public final synthetic d:Lyads/sk;


# direct methods
.method public constructor <init>(Lyads/sk;Landroid/os/Handler;Lyads/wn0;)V
    .locals 0

    iput-object p1, p0, Lyads/qk;->d:Lyads/sk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lyads/qk;->c:Landroid/os/Handler;

    iput-object p3, p0, Lyads/qk;->b:Lyads/rk;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyads/qk;->c:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lyads/qk;->d:Lyads/sk;

    iget-boolean v0, v0, Lyads/sk;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyads/qk;->b:Lyads/rk;

    check-cast v0, Lyads/wn0;

    iget-object v0, v0, Lyads/wn0;->a:Lyads/zn0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Lyads/zn0;->a(IIZ)V

    :cond_0
    return-void
.end method
