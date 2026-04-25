.class public Lcom/google/ads/mediation/pangle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/pangle/b$a;
    }
.end annotation


# static fields
.field private static f:Lcom/google/ads/mediation/pangle/b;


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/mediation/pangle/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/ads/mediation/pangle/c;

.field private final e:Lcom/google/ads/mediation/pangle/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/b;->a:Z

    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/b;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/pangle/b;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/ads/mediation/pangle/c;

    invoke-direct {v0}, Lcom/google/ads/mediation/pangle/c;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/pangle/b;->d:Lcom/google/ads/mediation/pangle/c;

    new-instance v0, Lcom/google/ads/mediation/pangle/a;

    invoke-direct {v0}, Lcom/google/ads/mediation/pangle/a;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/pangle/b;->e:Lcom/google/ads/mediation/pangle/a;

    return-void
.end method

.method public static a()Lcom/google/ads/mediation/pangle/b;
    .locals 1

    sget-object v0, Lcom/google/ads/mediation/pangle/b;->f:Lcom/google/ads/mediation/pangle/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/mediation/pangle/b;

    invoke-direct {v0}, Lcom/google/ads/mediation/pangle/b;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/pangle/b;->f:Lcom/google/ads/mediation/pangle/b;

    :cond_0
    sget-object v0, Lcom/google/ads/mediation/pangle/b;->f:Lcom/google/ads/mediation/pangle/b;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/pangle/b$a;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x65

    const-string p2, "Failed to initialize Pangle SDK. Missing or invalid App ID."

    invoke-static {p1, p2}, Lun/a;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    sget-object p2, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p3, p1}, Lcom/google/ads/mediation/pangle/b$a;->onInitializeError(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/mediation/pangle/b;->a:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/ads/mediation/pangle/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/ads/mediation/pangle/b;->b:Z

    if-eqz v0, :cond_2

    invoke-interface {p3}, Lcom/google/ads/mediation/pangle/b$a;->onInitializeSuccess()V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/b;->a:Z

    iget-object v0, p0, Lcom/google/ads/mediation/pangle/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/google/ads/mediation/pangle/b;->e:Lcom/google/ads/mediation/pangle/a;

    invoke-virtual {p3}, Lcom/google/ads/mediation/pangle/a;->a()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p2

    const-string p3, "207"

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setAdxId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p2

    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->getGDPRConsent()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setGDPRConsent(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p2

    const-string p3, "7.7.0.2.0"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "[{\"name\":\"mediation\",\"value\":\"google\"},{\"name\":\"adapter_version\",\"value\":\"%s\"}]"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    move-result-object p2

    iget-object p3, p0, Lcom/google/ads/mediation/pangle/b;->d:Lcom/google/ads/mediation/pangle/c;

    invoke-virtual {p3, p1, p2, p0}, Lcom/google/ads/mediation/pangle/c;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    return-void
.end method

.method public fail(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/b;->a:Z

    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/b;->b:Z

    invoke-static {p1, p2}, Lun/a;->c(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/mediation/pangle/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/pangle/b$a;

    invoke-interface {v0, p1}, Lcom/google/ads/mediation/pangle/b$a;->onInitializeError(Lcom/google/android/gms/ads/AdError;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/pangle/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public success()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/b;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/b;->b:Z

    iget-object v0, p0, Lcom/google/ads/mediation/pangle/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/mediation/pangle/b$a;

    invoke-interface {v1}, Lcom/google/ads/mediation/pangle/b$a;->onInitializeSuccess()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
