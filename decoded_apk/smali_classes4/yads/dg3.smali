.class public final Lyads/dg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/eg3;


# direct methods
.method public constructor <init>(Lyads/eg3;)V
    .locals 0

    iput-object p1, p0, Lyads/dg3;->b:Lyads/eg3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyads/dg3;->b:Lyads/eg3;

    iget-boolean v1, v0, Lyads/eg3;->d:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lyads/eg3;->a:Lyads/bj3;

    invoke-interface {v0}, Lyads/bj3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyads/dg3;->b:Lyads/eg3;

    iget-object v0, v0, Lyads/eg3;->b:Lyads/cg3;

    check-cast v0, Lyads/yf3;

    invoke-virtual {v0}, Lyads/yf3;->a()V

    iget-object v0, p0, Lyads/dg3;->b:Lyads/eg3;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyads/eg3;->d:Z

    iget-object v1, v0, Lyads/eg3;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyads/eg3;->e:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyads/dg3;->b:Lyads/eg3;

    iget-object v0, v0, Lyads/eg3;->c:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
