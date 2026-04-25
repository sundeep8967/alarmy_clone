.class public abstract Lyads/c02;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lyads/d02;
    .locals 4

    sget-object v0, Lyads/d02;->d:Lyads/d02;

    if-nez v0, :cond_1

    sget-object v0, Lyads/d02;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyads/d02;->d:Lyads/d02;

    if-nez v1, :cond_0

    new-instance v1, Lyads/d02;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lyads/d02;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lyads/d02;->d:Lyads/d02;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lyads/d02;->d:Lyads/d02;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
