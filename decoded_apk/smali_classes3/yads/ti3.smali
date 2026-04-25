.class public abstract Lyads/ti3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 3

    sget-object v0, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v0

    sget-object v1, Lyads/dw2;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lyads/dw2;->h:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ldb0/n;->o(III)I

    move-result v1

    :cond_0
    return v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
