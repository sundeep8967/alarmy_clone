.class public final synthetic Lrn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/google/ads/mediation/mobilefuse/MobileFuseInterstitial;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/mediation/mobilefuse/MobileFuseInterstitial;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn/d;->b:Lcom/google/ads/mediation/mobilefuse/MobileFuseInterstitial;

    iput-object p2, p0, Lrn/d;->c:Landroid/content/Context;

    iput-object p3, p0, Lrn/d;->d:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrn/d;->b:Lcom/google/ads/mediation/mobilefuse/MobileFuseInterstitial;

    iget-object v1, p0, Lrn/d;->c:Landroid/content/Context;

    iget-object v2, p0, Lrn/d;->d:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/google/ads/mediation/mobilefuse/MobileFuseInterstitial;->a(Lcom/google/ads/mediation/mobilefuse/MobileFuseInterstitial;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Ljava/lang/Boolean;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
