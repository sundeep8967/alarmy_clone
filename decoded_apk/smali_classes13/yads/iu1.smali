.class public abstract Lyads/iu1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lyads/ju1;
    .locals 2

    sget-object v0, Lyads/ju1;->b:Lyads/ju1;

    if-nez v0, :cond_1

    sget-object v0, Lyads/ju1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyads/ju1;->b:Lyads/ju1;

    if-nez v1, :cond_0

    new-instance v1, Lyads/ju1;

    invoke-direct {v1}, Lyads/ju1;-><init>()V

    sput-object v1, Lyads/ju1;->b:Lyads/ju1;
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
