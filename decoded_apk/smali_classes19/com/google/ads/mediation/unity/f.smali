.class public Lcom/google/ads/mediation/unity/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/google/ads/mediation/unity/f;


# instance fields
.field private final a:Lcom/google/ads/mediation/unity/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/mediation/unity/c;

    invoke-direct {v0}, Lcom/google/ads/mediation/unity/c;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/f;->a:Lcom/google/ads/mediation/unity/c;

    return-void
.end method

.method static declared-synchronized a()Lcom/google/ads/mediation/unity/f;
    .locals 2

    const-class v0, Lcom/google/ads/mediation/unity/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/ads/mediation/unity/f;->b:Lcom/google/ads/mediation/unity/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/ads/mediation/unity/f;

    invoke-direct {v1}, Lcom/google/ads/mediation/unity/f;-><init>()V

    sput-object v1, Lcom/google/ads/mediation/unity/f;->b:Lcom/google/ads/mediation/unity/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/ads/mediation/unity/f;->b:Lcom/google/ads/mediation/unity/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/unity/f;->a:Lcom/google/ads/mediation/unity/c;

    invoke-virtual {v0}, Lcom/google/ads/mediation/unity/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationComplete()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/unity/f;->a:Lcom/google/ads/mediation/unity/c;

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/unity/c;->a(Landroid/content/Context;)Lcom/unity3d/ads/metadata/MediationMetaData;

    move-result-object v0

    const-string v1, "AdMob"

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/metadata/MediationMetaData;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/mediation/unity/f;->a:Lcom/google/ads/mediation/unity/c;

    invoke-virtual {v1}, Lcom/google/ads/mediation/unity/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/metadata/MediationMetaData;->setVersion(Ljava/lang/String;)V

    const-string v1, "adapter_version"

    const-string v2, "4.16.4.0"

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    iget-object v0, p0, Lcom/google/ads/mediation/unity/f;->a:Lcom/google/ads/mediation/unity/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/mediation/unity/c;->e(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method
