.class public final Lyads/gn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/bq2;


# instance fields
.field public final a:Lyads/en0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/en0;

    invoke-direct {v0, p1}, Lyads/en0;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lyads/gn0;->a:Lyads/en0;

    return-void
.end method


# virtual methods
.method public final a(Lyads/po2;Lyads/vp2;Lyads/sr;)V
    .locals 2

    iget-object v0, p1, Lyads/po2;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p1, Lyads/po2;->l:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lyads/po2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lyads/gn0;->a:Lyads/en0;

    new-instance v1, Lyads/fn0;

    invoke-direct {v1, p1, p2, p3}, Lyads/fn0;-><init>(Lyads/po2;Lyads/vp2;Lyads/sr;)V

    iget-object p1, v0, Lyads/en0;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
