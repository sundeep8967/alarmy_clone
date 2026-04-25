.class public abstract Lyads/st1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyads/lu2;)Lyads/ut1;
    .locals 8

    sget-object v0, Lyads/ut1;->g:Lyads/ut1;

    if-nez v0, :cond_1

    sget-object v0, Lyads/ut1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyads/ut1;->g:Lyads/ut1;

    if-nez v1, :cond_0

    new-instance v1, Lyads/ut1;

    new-instance v3, Lyads/nt1;

    new-instance v2, Lyads/ot1;

    invoke-direct {v2}, Lyads/ot1;-><init>()V

    invoke-direct {v3, v2}, Lyads/nt1;-><init>(Lyads/ot1;)V

    new-instance v4, Lyads/rt1;

    invoke-direct {v4}, Lyads/rt1;-><init>()V

    new-instance v5, Lyads/uu2;

    invoke-direct {v5}, Lyads/uu2;-><init>()V

    sget-object v7, Lyads/tt1;->b:Lyads/tt1;

    move-object v2, v1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lyads/ut1;-><init>(Lyads/nt1;Lyads/rt1;Lyads/uu2;Lyads/lu2;Lyads/tt1;)V

    sput-object v1, Lyads/ut1;->g:Lyads/ut1;

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
    sget-object p0, Lyads/ut1;->g:Lyads/ut1;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
