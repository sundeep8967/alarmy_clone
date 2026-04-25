.class public Lcom/google/ads/mediation/vungle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/InitializationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/vungle/c$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/ads/mediation/vungle/c;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/mediation/vungle/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/mediation/vungle/c;

    invoke-direct {v0}, Lcom/google/ads/mediation/vungle/c;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/vungle/c;->c:Lcom/google/ads/mediation/vungle/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/ads/mediation/vungle/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/vungle/c;->b:Ljava/util/ArrayList;

    sget-object v0, Lcom/vungle/ads/VungleWrapperFramework;->admob:Lcom/vungle/ads/VungleWrapperFramework;

    const/16 v1, 0x2e

    const/16 v2, 0x5f

    const-string v3, "7.6.1.0"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/ads/VungleAds;->setIntegrationName(Lcom/vungle/ads/VungleWrapperFramework;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/google/ads/mediation/vungle/c;
    .locals 1

    sget-object v0, Lcom/google/ads/mediation/vungle/c;->c:Lcom/google/ads/mediation/vungle/c;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/c$a;)V
    .locals 2

    sget-object v0, Lcom/google/ads/mediation/vungle/d;->b:Lcom/google/ads/mediation/vungle/a;

    invoke-interface {v0}, Lcom/google/ads/mediation/vungle/a;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/google/ads/mediation/vungle/c$a;->onInitializeSuccess()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/ads/mediation/vungle/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/vungle/c;->c(I)V

    sget-object v0, Lcom/google/ads/mediation/vungle/d;->b:Lcom/google/ads/mediation/vungle/a;

    invoke-interface {v0, p2, p1, p0}, Lcom/google/ads/mediation/vungle/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V

    iget-object p1, p0, Lcom/google/ads/mediation/vungle/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/vungle/ads/VunglePrivacySettings;->setCOPPAStatus(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/vungle/ads/VunglePrivacySettings;->setCOPPAStatus(Z)V

    :goto_0
    return-void
.end method

.method public onError(Lcom/vungle/ads/VungleError;)V
    .locals 2

    invoke-static {p1}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/mediation/vungle/c$a;

    invoke-interface {v1, p1}, Lcom/google/ads/mediation/vungle/c$a;->onInitializeError(Lcom/google/android/gms/ads/AdError;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/google/ads/mediation/vungle/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/mediation/vungle/c$a;

    invoke-interface {v1}, Lcom/google/ads/mediation/vungle/c$a;->onInitializeSuccess()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
