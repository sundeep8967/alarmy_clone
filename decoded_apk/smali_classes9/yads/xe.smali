.class public abstract Lyads/xe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lyads/ve;


# direct methods
.method public static final a(Landroid/content/Context;)Lyads/dg;
    .locals 3

    sget-object v0, Lyads/xe;->a:Lyads/ve;

    if-nez v0, :cond_1

    sget-object v0, Lyads/ve;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lyads/uz;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lyads/xe;->a:Lyads/ve;

    if-nez v1, :cond_0

    new-instance v1, Lyads/ve;

    new-instance v2, Lyads/te;

    invoke-direct {v2, p0}, Lyads/te;-><init>(Landroid/content/Context;)V

    sget-object p0, Lyads/og1;->d:Ljava/lang/Object;

    invoke-static {}, Lyads/ng1;->a()Lyads/og1;

    move-result-object p0

    invoke-virtual {p0}, Lyads/og1;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lyads/ve;-><init>(Lyads/te;Ljava/util/concurrent/Executor;)V

    sput-object v1, Lyads/xe;->a:Lyads/ve;
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
