.class public abstract Lyads/ih3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lyads/mj0;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/ih3;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lyads/mj0;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lyads/i33;

    invoke-direct {v0, p0}, Lyads/i33;-><init>(Landroid/content/Context;)V

    sget-object v1, Lyads/dp0;->c:Ljava/lang/Object;

    invoke-static {}, Lyads/bp0;->a()Lyads/dp0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lyads/dp0;->a(Landroid/content/Context;)Lyads/nr;

    move-result-object v1

    invoke-static {}, Lyads/cs2;->a()Lyads/ds2;

    move-result-object v2

    invoke-static {}, Lyads/ne;->a()Lyads/fb3;

    move-result-object v3

    iget-object v3, v3, Lyads/fb3;->a:Lyads/eb3;

    check-cast v3, Lyads/l53;

    invoke-virtual {v3}, Lyads/l53;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0}, Lyads/ds2;->a(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    new-instance v4, Lyads/nu2;

    invoke-direct {v4, v3, v2}, Lyads/nu2;-><init>(Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance v2, Lyads/oc0;

    invoke-direct {v2, p0, v4}, Lyads/oc0;-><init>(Landroid/content/Context;Lyads/o30;)V

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lyads/mj0;

    new-instance v5, Lyads/rc0;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lyads/rc0;-><init>(Lyads/i33;I)V

    new-instance v0, Lyads/sc0;

    new-instance v6, Lyads/qr;

    invoke-direct {v6}, Lyads/qr;-><init>()V

    iput-object v1, v6, Lyads/qr;->a:Lyads/nr;

    iput-object v2, v6, Lyads/qr;->d:Lyads/o30;

    invoke-direct {v0, v6, v3}, Lyads/sc0;-><init>(Lyads/qr;Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {v4, p0, v5, v0}, Lyads/mj0;-><init>(Landroid/content/Context;Lyads/rc0;Lyads/sc0;)V

    return-object v4
.end method

.method public static b(Landroid/content/Context;)Lyads/mj0;
    .locals 2

    sget-object v0, Lyads/ih3;->a:Lyads/mj0;

    if-nez v0, :cond_1

    sget-object v0, Lyads/ih3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyads/ih3;->a:Lyads/mj0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {p0}, Lyads/ih3;->a(Landroid/content/Context;)Lyads/mj0;

    move-result-object p0

    sput-object p0, Lyads/ih3;->a:Lyads/mj0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-boolean p0, Lyads/ad1;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
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
