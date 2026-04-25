.class Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/SDKInitStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

.field final synthetic c:Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter$a;->c:Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter$a;->b:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitFail(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x69

    invoke-static {v0, p1}, Lcom/google/ads/mediation/mintegral/d;->b(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter$a;->b:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onInitSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter$a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->b()Lcom/mbridge/msdk/MBridgeSDK;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/mediation/mintegral/k;->a(Landroid/content/Context;Lcom/mbridge/msdk/MBridgeSDK;)V

    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter$a;->b:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    return-void
.end method
