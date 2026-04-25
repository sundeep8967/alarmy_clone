.class public final Lyads/uf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/vf3;


# direct methods
.method public constructor <init>(Lyads/vf3;)V
    .locals 0

    iput-object p1, p0, Lyads/uf3;->b:Lyads/vf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lyads/uf3;->b:Lyads/vf3;

    iget-object v0, v0, Lyads/vf3;->a:Lyads/hf3;

    invoke-interface {v0}, Lyads/hf3;->getAdPosition()J

    move-result-wide v0

    iget-object v2, p0, Lyads/uf3;->b:Lyads/vf3;

    iget-object v2, v2, Lyads/vf3;->a:Lyads/hf3;

    invoke-interface {v2}, Lyads/hf3;->b()J

    move-result-wide v2

    iget-object v4, p0, Lyads/uf3;->b:Lyads/vf3;

    iget-object v4, v4, Lyads/vf3;->b:Lyads/rf3;

    invoke-virtual {v4, v2, v3, v0, v1}, Lyads/rf3;->a(JJ)V

    iget-object v0, p0, Lyads/uf3;->b:Lyads/vf3;

    iget-boolean v1, v0, Lyads/vf3;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lyads/vf3;->c:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
