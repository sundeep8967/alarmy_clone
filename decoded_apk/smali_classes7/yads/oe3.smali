.class public abstract Lyads/oe3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lyads/pe3;
    .locals 2

    sget-object v0, Lyads/pe3;->c:Lyads/pe3;

    if-nez v0, :cond_1

    sget-object v0, Lyads/pe3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyads/pe3;->c:Lyads/pe3;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lyads/up3;->a(Landroid/content/Context;I)Lyads/cp2;

    move-result-object p0

    new-instance v1, Lyads/pe3;

    invoke-direct {v1, p0}, Lyads/pe3;-><init>(Lyads/cp2;)V

    sput-object v1, Lyads/pe3;->c:Lyads/pe3;
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
