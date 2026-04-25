.class public final Lcom/google/android/gms/internal/ads/zzawz;
.super Lcom/google/android/gms/internal/ads/zzawy;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzawy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawx;)V

    return-void
.end method

.method public static zzt(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzate;)Lcom/google/android/gms/internal/ads/zzawz;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzawx;-><init>(Lcom/google/android/gms/internal/ads/zzate;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzawy;->zzo(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawx;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzawz;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzawz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawx;)V

    return-object p1
.end method
