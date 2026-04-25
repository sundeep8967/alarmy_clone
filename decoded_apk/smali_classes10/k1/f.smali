.class public final synthetic Lk1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# instance fields
.field public final synthetic b:Lk1/h;


# direct methods
.method public synthetic constructor <init>(Lk1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/f;->b:Lk1/h;

    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 1

    iget-object v0, p0, Lk1/f;->b:Lk1/h;

    invoke-static {v0, p1}, Lk1/h;->l(Lk1/h;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method
