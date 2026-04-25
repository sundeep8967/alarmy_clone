.class public abstract Lyads/sr2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lyads/tr2;
    .locals 4

    sget-object v0, Lyads/tr2;->d:Lyads/tr2;

    if-nez v0, :cond_1

    sget-object v0, Lyads/tr2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyads/tr2;->d:Lyads/tr2;

    if-nez v1, :cond_0

    new-instance v1, Lyads/tr2;

    new-instance v2, Lyads/ki2;

    invoke-direct {v2}, Lyads/ki2;-><init>()V

    new-instance v3, Lyads/oy0;

    invoke-direct {v3}, Lyads/oy0;-><init>()V

    invoke-direct {v1, v2, v3}, Lyads/tr2;-><init>(Lyads/ki2;Lyads/oy0;)V

    sput-object v1, Lyads/tr2;->d:Lyads/tr2;

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
    sget-object v0, Lyads/tr2;->d:Lyads/tr2;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
