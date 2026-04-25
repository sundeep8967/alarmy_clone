.class public abstract Lyads/m43;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lyads/n43;
    .locals 2

    sget-object v0, Lyads/n43;->b:Lyads/n43;

    if-nez v0, :cond_1

    sget-object v0, Lyads/n43;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyads/n43;->b:Lyads/n43;

    if-nez v1, :cond_0

    new-instance v1, Lyads/n43;

    invoke-direct {v1}, Lyads/n43;-><init>()V

    sput-object v1, Lyads/n43;->b:Lyads/n43;

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
    sget-object v0, Lyads/n43;->b:Lyads/n43;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
