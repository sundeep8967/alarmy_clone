.class public abstract Lyads/ah1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lyads/bh1;
    .locals 8

    sget-object v0, Lyads/bh1;->g:Lyads/bh1;

    if-nez v0, :cond_1

    sget-object v0, Lyads/bh1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyads/bh1;->g:Lyads/bh1;

    if-nez v1, :cond_0

    new-instance v1, Lyads/bh1;

    new-instance v4, Lyads/eh1;

    invoke-direct {v4}, Lyads/eh1;-><init>()V

    new-instance v5, Lyads/dh1;

    invoke-direct {v5}, Lyads/dh1;-><init>()V

    sget-object v2, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v6

    new-instance v7, Lyads/ox2;

    invoke-direct {v7}, Lyads/ox2;-><init>()V

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lyads/bh1;-><init>(Landroid/content/Context;Lyads/eh1;Lyads/dh1;Lyads/dw2;Lyads/ox2;)V

    sput-object v1, Lyads/bh1;->g:Lyads/bh1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lyads/bh1;->g:Lyads/bh1;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
