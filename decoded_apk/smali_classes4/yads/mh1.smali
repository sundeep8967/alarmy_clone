.class public final Lyads/mh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/nh1;

.field public final b:Lyads/d63;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/nh1;

    invoke-direct {v0}, Lyads/nh1;-><init>()V

    iput-object v0, p0, Lyads/mh1;->a:Lyads/nh1;

    new-instance v0, Lyads/d63;

    invoke-direct {v0}, Lyads/d63;-><init>()V

    iput-object v0, p0, Lyads/mh1;->b:Lyads/d63;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lyads/mh1;->a:Lyads/nh1;

    .line 7
    iget-object v0, v0, Lyads/nh1;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/mh1;->b:Lyads/d63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyads/d63;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyads/mh1;->a:Lyads/nh1;

    .line 4
    iget-object v0, v0, Lyads/nh1;->a:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
