.class public abstract Lyads/bp0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lyads/dp0;
    .locals 2

    sget-object v0, Lyads/dp0;->d:Lyads/dp0;

    if-nez v0, :cond_1

    sget-object v0, Lyads/dp0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyads/dp0;->d:Lyads/dp0;

    if-nez v1, :cond_0

    new-instance v1, Lyads/dp0;

    invoke-direct {v1}, Lyads/dp0;-><init>()V

    sput-object v1, Lyads/dp0;->d:Lyads/dp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    return-object v0
.end method
