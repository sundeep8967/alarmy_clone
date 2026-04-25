.class public final Lyads/hd2;
.super Landroid/view/Surface;
.source "SourceFile"


# static fields
.field public static e:I

.field public static f:Z


# instance fields
.field public final b:Z

.field public final c:Lyads/gd2;

.field public d:Z


# direct methods
.method public constructor <init>(Lyads/gd2;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lyads/hd2;->c:Lyads/gd2;

    iput-boolean p3, p0, Lyads/hd2;->b:Z

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lyads/hd2;->c:Lyads/gd2;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lyads/hd2;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lyads/hd2;->c:Lyads/gd2;

    iget-object v2, v1, Lyads/gd2;->c:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lyads/gd2;->c:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lyads/hd2;->d:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
