.class public abstract Lyads/tu1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Z)V
    .locals 0

    sput-boolean p0, Lyads/ad1;->a:Z

    sput-boolean p0, Lyads/lc1;->c:Z

    if-nez p0, :cond_0

    sget-object p0, Lyads/bv1;->b:Lyads/bv1;

    invoke-static {}, Lyads/av1;->a()Lyads/bv1;

    move-result-object p0

    invoke-virtual {p0}, Lyads/bv1;->a()V

    sget-object p0, Lyads/ju1;->b:Lyads/ju1;

    invoke-static {}, Lyads/iu1;->a()Lyads/ju1;

    move-result-object p0

    invoke-virtual {p0}, Lyads/ju1;->a()V

    :cond_0
    return-void
.end method

.method public static final b(Z)V
    .locals 2

    sget-object v0, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v0

    sget-object v1, Lyads/dw2;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lyads/dw2;->c:Ljava/lang/Boolean;

    sget-object p0, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
