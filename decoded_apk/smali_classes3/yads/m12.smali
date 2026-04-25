.class public abstract Lyads/m12;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lyads/n12;
    .locals 3

    sget-object v0, Lyads/n12;->c:Lyads/n12;

    if-nez v0, :cond_1

    sget-object v0, Lyads/n12;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyads/n12;->c:Lyads/n12;

    if-nez v1, :cond_0

    new-instance v1, Lyads/n12;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-direct {v1, v2}, Lyads/n12;-><init>(Ljava/util/Map;)V

    sput-object v1, Lyads/n12;->c:Lyads/n12;
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
