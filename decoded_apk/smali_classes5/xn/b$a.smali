.class Lxn/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/vungle/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn/b;->e(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vungle/ads/VungleAdSize;

.field final synthetic d:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

.field final synthetic e:Lxn/b;


# direct methods
.method constructor <init>(Lxn/b;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lxn/b$a;->e:Lxn/b;

    iput-object p2, p0, Lxn/b$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lxn/b$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lxn/b$a;->c:Lcom/vungle/ads/VungleAdSize;

    iput-object p5, p0, Lxn/b$a;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lxn/b$a;->e:Lxn/b;

    invoke-static {v0}, Lxn/b;->a(Lxn/b;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInitializeSuccess()V
    .locals 5

    iget-object v0, p0, Lxn/b$a;->e:Lxn/b;

    iget-object v1, p0, Lxn/b$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lxn/b$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lxn/b$a;->c:Lcom/vungle/ads/VungleAdSize;

    iget-object v4, p0, Lxn/b$a;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-static {v0, v1, v2, v3, v4}, Lxn/b;->b(Lxn/b;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    return-void
.end method
