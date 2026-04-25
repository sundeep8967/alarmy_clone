.class public final Lyp/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lyp/p0;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lyp/p0;
    .locals 3

    const-class v0, Lyp/u0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyp/u0;->a:Lyp/p0;

    if-nez v1, :cond_0

    new-instance v1, Lyp/c0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lyp/c0;-><init>(Lyp/u;)V

    new-instance v2, Lyp/i;

    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/internal/m0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lyp/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lyp/c0;->a(Lyp/i;)Lyp/c0;

    invoke-virtual {v1}, Lyp/c0;->b()Lyp/p0;

    move-result-object p0

    sput-object p0, Lyp/u0;->a:Lyp/p0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lyp/u0;->a:Lyp/p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
