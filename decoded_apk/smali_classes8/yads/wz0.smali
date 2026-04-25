.class public final Lyads/wz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/be;


# instance fields
.field public final a:Lyads/zz0;

.field public final b:Lyads/b01;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/zz0;

    invoke-direct {v0, p1}, Lyads/zz0;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lyads/b01;

    invoke-direct {v1, p1}, Lyads/b01;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0, v1}, Lyads/wz0;-><init>(Lyads/zz0;Lyads/b01;)V

    return-void
.end method

.method public constructor <init>(Lyads/zz0;Lyads/b01;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/wz0;->a:Lyads/zz0;

    .line 6
    iput-object p2, p0, Lyads/wz0;->b:Lyads/b01;

    return-void
.end method


# virtual methods
.method public final a()Lyads/td;
    .locals 7

    iget-object v0, p0, Lyads/wz0;->a:Lyads/zz0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lyads/zz0;->a:Lyads/pm2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    sget-boolean v3, Lyads/ad1;->a:Z

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_0

    iget-object v4, v0, Lyads/zz0;->a:Lyads/pm2;

    const-string v5, "getAdvertisingIdInfo"

    iget-object v6, v0, Lyads/zz0;->c:Landroid/content/Context;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v6}, Lyads/pm2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "getId"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lyads/om2;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "isLimitAdTrackingEnabled"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lyads/om2;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iget-object v0, v0, Lyads/zz0;->b:Lyads/ud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    new-instance v0, Lyads/td;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v0, v4, v3}, Lyads/td;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_0
    :goto_1
    move-object v0, v2

    goto :goto_2

    :catchall_1
    sget-boolean v0, Lyads/ad1;->a:Z

    goto :goto_1

    :goto_2
    if-nez v0, :cond_2

    iget-object v0, p0, Lyads/wz0;->b:Lyads/b01;

    iget-object v3, v0, Lyads/b01;->d:Lyads/d01;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyads/d01;->a()Landroid/content/Intent;

    move-result-object v3

    iget-object v4, v0, Lyads/b01;->a:Lyads/gs2;

    iget-object v5, v0, Lyads/b01;->b:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    sget-boolean v1, Lyads/ad1;->a:Z

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_3

    :try_start_4
    new-instance v1, Lyads/yz0;

    invoke-direct {v1}, Lyads/yz0;-><init>()V

    iget-object v4, v0, Lyads/b01;->b:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v1, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lyads/b01;->c:Lyads/c01;

    invoke-virtual {v3, v1}, Lyads/c01;->a(Lyads/yz0;)Lyads/td;

    move-result-object v3

    iget-object v0, v0, Lyads/b01;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    move-object v2, v3

    goto :goto_4

    :cond_1
    sget-boolean v0, Lyads/ad1;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    sget-boolean v0, Lyads/ad1;->a:Z

    goto :goto_4

    :cond_2
    move-object v2, v0

    :cond_3
    :goto_4
    return-object v2
.end method
