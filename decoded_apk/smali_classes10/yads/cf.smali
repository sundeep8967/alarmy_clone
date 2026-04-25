.class public abstract Lyads/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lyads/cq3;)Lyads/at1;
    .locals 2

    sget-object v0, Lyads/pu3;->a:Lyads/pu3;

    sget-object v0, Lyads/ct1;->b:Lyads/at1;

    if-nez v0, :cond_1

    sget-object v0, Lyads/at1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyads/ct1;->b:Lyads/at1;

    if-nez v1, :cond_0

    invoke-static {p0}, Lyads/uz;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lyads/ct1;->a:Lyads/dw2;

    invoke-virtual {v1, p0}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v1

    invoke-static {p0, v1, p1}, Lyads/ct1;->a(Landroid/content/Context;Lyads/nt2;Lyads/cq3;)Lyads/at1;

    move-result-object p0

    sput-object p0, Lyads/ct1;->b:Lyads/at1;

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
    sget-object p0, Lyads/ct1;->b:Lyads/at1;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
