.class public abstract Lyads/xg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lyads/c31;


# direct methods
.method public static final a(Landroid/content/Context;)Lyads/c31;
    .locals 8

    sget-object v0, Lyads/xg;->a:Lyads/c31;

    if-nez v0, :cond_1

    sget-object v0, Lyads/c31;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyads/xg;->a:Lyads/c31;

    if-nez v1, :cond_0

    new-instance v1, Lyads/c31;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lyads/pg;->a(Landroid/content/Context;)Lyads/fh;

    move-result-object v4

    new-instance v5, Lyads/yg;

    invoke-direct {v5}, Lyads/yg;-><init>()V

    new-instance v6, Lyads/wg;

    new-instance p0, Lyads/ug;

    invoke-direct {p0}, Lyads/ug;-><init>()V

    invoke-static {v3}, Lyads/pg;->a(Landroid/content/Context;)Lyads/fh;

    move-result-object v2

    invoke-direct {v6, p0, v2}, Lyads/wg;-><init>(Lyads/ug;Lyads/fh;)V

    new-instance v7, Lyads/bj1;

    const-string p0, "YadPreferenceFile"

    invoke-static {v3, p0}, Lyads/ug1;->a(Landroid/content/Context;Ljava/lang/String;)Lyads/rg1;

    move-result-object p0

    invoke-direct {v7, p0}, Lyads/bj1;-><init>(Lyads/rg1;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lyads/c31;-><init>(Landroid/content/Context;Lyads/fh;Lyads/yg;Lyads/wg;Lyads/bj1;)V

    sput-object v1, Lyads/xg;->a:Lyads/c31;

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
    sget-object p0, Lyads/xg;->a:Lyads/c31;

    invoke-static {p0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    return-object p0
.end method
