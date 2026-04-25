.class public final Lyads/x01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/be;


# instance fields
.field public final a:Lyads/gs2;

.field public final b:Landroid/content/Context;

.field public final c:Lyads/z01;

.field public final d:Lyads/a11;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/gs2;

    invoke-direct {v0}, Lyads/gs2;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lyads/x01;-><init>(Landroid/content/Context;Lyads/gs2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/gs2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lyads/x01;->a:Lyads/gs2;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/x01;->b:Landroid/content/Context;

    .line 6
    new-instance p1, Lyads/z01;

    invoke-direct {p1}, Lyads/z01;-><init>()V

    iput-object p1, p0, Lyads/x01;->c:Lyads/z01;

    .line 7
    new-instance p1, Lyads/a11;

    invoke-direct {p1}, Lyads/a11;-><init>()V

    iput-object p1, p0, Lyads/x01;->d:Lyads/a11;

    return-void
.end method


# virtual methods
.method public final a()Lyads/td;
    .locals 7

    iget-object v0, p0, Lyads/x01;->d:Lyads/a11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyads/a11;->a()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lyads/x01;->a:Lyads/gs2;

    iget-object v2, p0, Lyads/x01;->b:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-boolean v2, Lyads/ad1;->a:Z

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    :try_start_1
    new-instance v2, Lcom/monetization/ads/core/identifiers/ad/huawei/a;

    invoke-direct {v2}, Lcom/monetization/ads/core/identifiers/ad/huawei/a;-><init>()V

    iget-object v3, p0, Lyads/x01;->b:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyads/x01;->c:Lyads/z01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, v2, Lcom/monetization/ads/core/identifiers/ad/huawei/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/monetization/ads/core/identifiers/ad/huawei/OpenDeviceIdentifierService;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/monetization/ads/core/identifiers/ad/huawei/OpenDeviceIdentifierService;->getOaid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lcom/monetization/ads/core/identifiers/ad/huawei/OpenDeviceIdentifierService;->getOaidTrackLimited()Z

    move-result v3

    iget-object v0, v0, Lyads/z01;->a:Lyads/ud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_0

    new-instance v0, Lyads/td;

    invoke-direct {v0, v4, v3}, Lyads/td;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    :try_start_3
    sget-boolean v0, Lyads/ad1;->a:Z

    :cond_0
    move-object v0, v1

    :goto_1
    iget-object v3, p0, Lyads/x01;->b:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    move-object v1, v0

    goto :goto_2

    :cond_1
    sget-boolean v0, Lyads/ad1;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    sget-boolean v0, Lyads/ad1;->a:Z

    :cond_2
    :goto_2
    return-object v1
.end method
