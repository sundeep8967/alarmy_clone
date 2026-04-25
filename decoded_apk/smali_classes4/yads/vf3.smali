.class public final Lyads/vf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/hf3;

.field public final b:Lyads/rf3;

.field public final c:Landroid/os/Handler;

.field public d:Z


# direct methods
.method public synthetic constructor <init>(Lyads/hf3;Lyads/rf3;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lyads/vf3;-><init>(Lyads/hf3;Lyads/rf3;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lyads/hf3;Lyads/rf3;Landroid/os/Handler;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/vf3;->a:Lyads/hf3;

    .line 5
    iput-object p2, p0, Lyads/vf3;->b:Lyads/rf3;

    .line 6
    iput-object p3, p0, Lyads/vf3;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lyads/vf3;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyads/vf3;->b:Lyads/rf3;

    invoke-virtual {v0}, Lyads/rf3;->b()V

    iget-object v0, p0, Lyads/vf3;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyads/vf3;->d:Z

    :cond_0
    return-void
.end method
