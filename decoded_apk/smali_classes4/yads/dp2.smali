.class public abstract Lyads/dp2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;I)Lyads/cp2;
    .locals 8

    sget-object v0, Lyads/fl2;->a:Lyads/bv1;

    const-string v0, "Yandex Mobile Ads"

    sget-boolean v1, Lyads/lm3;->a:Z

    sget-boolean v1, Lyads/ad1;->a:Z

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lyads/lm3;->a:Z

    const/4 v0, 0x0

    sput-boolean v0, Lyads/lm3;->a:Z

    invoke-static {}, Lyads/cs2;->a()Lyads/ds2;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyads/ds2;->a(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-static {v1}, Lyads/j82;->a(Landroid/content/Context;)I

    new-instance v0, Lyads/qt1;

    new-instance v4, Lyads/cm2;

    invoke-direct {v4}, Lyads/cm2;-><init>()V

    new-instance v5, Lyads/f82;

    invoke-direct {v5}, Lyads/f82;-><init>()V

    new-instance v6, Lyads/z11;

    invoke-direct {v6}, Lyads/z11;-><init>()V

    new-instance v7, Lyads/e21;

    invoke-direct {v7}, Lyads/e21;-><init>()V

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lyads/qt1;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lyads/cm2;Lyads/f82;Lyads/z11;Lyads/e21;)V

    new-instance v1, Lyads/a21;

    invoke-static {}, Lyads/ne;->a()Lyads/fb3;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lyads/a21;-><init>(Lyads/qt1;Lyads/fb3;)V

    new-instance v0, Lyads/xo;

    new-instance v2, Lyads/gr;

    invoke-direct {v2}, Lyads/gr;-><init>()V

    invoke-direct {v0, v1, v2}, Lyads/xo;-><init>(Lyads/a21;Lyads/gr;)V

    const-string v1, "mobileads-volley-cache"

    invoke-static {p0, v1}, Lyads/ug0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sget-object v2, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v2

    invoke-virtual {v2, p0}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lyads/nt2;->d:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x3200000

    :goto_0
    new-instance v4, Lyads/tg0;

    const-wide/32 v5, 0xa00000

    invoke-static {p0, v5, v6, v2, v3}, Lyads/is1;->a(Landroid/content/Context;JJ)J

    move-result-wide v2

    long-to-int p0, v2

    invoke-direct {v4, v1, p0}, Lyads/tg0;-><init>(Ljava/io/File;I)V

    new-instance p0, Lyads/cp2;

    invoke-direct {p0, v4, v0, p1}, Lyads/cp2;-><init>(Lyads/mr;Lyads/xo;I)V

    new-instance p1, Lyads/ro2;

    invoke-direct {p1}, Lyads/ro2;-><init>()V

    iget-object v0, p0, Lyads/cp2;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyads/cp2;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
