.class public final Landroidx/camera/video/Recording;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Landroidx/camera/video/Recorder;

.field private final d:J

.field private final e:Landroidx/camera/video/OutputOptions;

.field private final f:Landroidx/camera/core/impl/utils/CloseGuardHelper;


# direct methods
.method private q(ILjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/Recording;->f:Landroidx/camera/core/impl/utils/CloseGuardHelper;

    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/CloseGuardHelper;->a()V

    iget-object v0, p0, Landroidx/camera/video/Recording;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/Recording;->c:Landroidx/camera/video/Recorder;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/video/Recorder;->B0(Landroidx/camera/video/Recording;ILjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/camera/video/Recording;->q(ILjava/lang/Throwable;)V

    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/Recording;->f:Landroidx/camera/core/impl/utils/CloseGuardHelper;

    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/CloseGuardHelper;->c()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Recording stopped due to being garbage collected."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-direct {p0, v1, v0}, Landroidx/camera/video/Recording;->q(ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method h()Landroidx/camera/video/OutputOptions;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/Recording;->e:Landroidx/camera/video/OutputOptions;

    return-object v0
.end method

.method o()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/video/Recording;->d:J

    return-wide v0
.end method
