.class public abstract Lcom/inmobi/media/zk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/inmobi/media/t1;


# direct methods
.method public static a()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/zk;->c()V

    .line 2
    invoke-static {}, Lcom/inmobi/media/zk;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    const-string/jumbo v1, "zk"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 5
    sget-object v0, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/t1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 6
    iput-object p0, v0, Lcom/inmobi/media/t1;->b:Ljava/lang/String;

    return-void

    .line 7
    :cond_1
    iget-object p0, v0, Lcom/inmobi/media/t1;->b:Ljava/lang/String;

    if-nez p0, :cond_2

    .line 8
    new-instance p0, Lvs/cd;

    invoke-direct {p0}, Lvs/cd;-><init>()V

    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 9
    const-string v0, "runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/inmobi/media/Ji;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    :goto_0
    return-void
.end method

.method public static b()V
    .locals 5

    const-string v0, "TAG"

    const-string/jumbo v1, "zk"

    :try_start_0
    sget-object v2, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/t1;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/inmobi/media/t1;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Publisher device Id is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 6

    const-string v0, "TAG"

    const-string/jumbo v1, "zk"

    :try_start_0
    sget-object v2, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-eqz v2, :cond_3

    new-instance v3, Lcom/inmobi/media/t1;

    invoke-direct {v3}, Lcom/inmobi/media/t1;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    invoke-static {v4}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    const-string v4, "getAdvertisingIdInfo(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/inmobi/media/t1;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/inmobi/media/t1;->a(Z)V

    sput-object v3, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/t1;

    sget-object v2, Lcom/inmobi/media/Tg;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v4, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v4, "user_info_store"

    invoke-static {v2, v4}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v2

    const-string/jumbo v4, "user_age_restricted"

    const-string v5, "key"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/inmobi/media/Tg;->b:Ljava/lang/Boolean;

    :cond_1
    sget-object v2, Lcom/inmobi/media/Tg;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    move v3, v2

    :cond_2
    if-eqz v3, :cond_3

    sget-object v2, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/t1;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/inmobi/media/t1;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_1
    :try_start_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :catch_2
    :cond_3
    :goto_2
    return-void
.end method

.method public static final d()V
    .locals 0

    invoke-static {}, Lcom/inmobi/media/zk;->c()V

    return-void
.end method
