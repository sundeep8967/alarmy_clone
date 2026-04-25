.class public final synthetic Lk1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nativead/NativeAd;

.field public final synthetic b:Lk1/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd;Lk1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/c;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    iput-object p2, p0, Lk1/c;->b:Lk1/h;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 2

    iget-object v0, p0, Lk1/c;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    iget-object v1, p0, Lk1/c;->b:Lk1/h;

    invoke-static {v0, v1, p1}, Lk1/h;->k(Lcom/google/android/gms/ads/nativead/NativeAd;Lk1/h;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
