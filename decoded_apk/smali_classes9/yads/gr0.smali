.class public abstract Lyads/gr0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lyads/hr0;


# direct methods
.method public static final declared-synchronized a(Landroid/content/Context;)Lyads/hr0;
    .locals 2

    const-class v0, Lyads/gr0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyads/gr0;->a:Lyads/hr0;

    if-nez v1, :cond_0

    new-instance v1, Lyads/hr0;

    invoke-direct {v1, p0}, Lyads/hr0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lyads/gr0;->a:Lyads/hr0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
