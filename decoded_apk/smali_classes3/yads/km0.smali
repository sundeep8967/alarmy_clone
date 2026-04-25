.class public abstract Lyads/km0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lyads/lm0;
    .locals 3

    sget-object v0, Lyads/lm0;->c:Lyads/lm0;

    if-nez v0, :cond_1

    sget-object v0, Lyads/lm0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyads/lm0;->c:Lyads/lm0;

    if-nez v1, :cond_0

    new-instance v1, Lyads/lm0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v2, Lyads/jm0;

    invoke-direct {v2}, Lyads/jm0;-><init>()V

    invoke-static {p0}, Lyads/xg;->a(Landroid/content/Context;)Lyads/c31;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lyads/lm0;-><init>(Lyads/jm0;Lyads/d31;)V

    sput-object v1, Lyads/lm0;->c:Lyads/lm0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    return-object v0
.end method
