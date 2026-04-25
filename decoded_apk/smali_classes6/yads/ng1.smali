.class public abstract Lyads/ng1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lyads/og1;
    .locals 4

    sget-object v0, Lyads/og1;->e:Lyads/og1;

    if-nez v0, :cond_1

    sget-object v0, Lyads/og1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyads/og1;->e:Lyads/og1;

    if-nez v1, :cond_0

    new-instance v1, Lyads/og1;

    new-instance v2, Lyads/ey1;

    sget-object v3, Lyads/ey1;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Lyads/ey1;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lyads/og1;-><init>(Lyads/ey1;)V

    sput-object v1, Lyads/og1;->e:Lyads/og1;
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
