.class final synthetic Lcom/google/android/gms/internal/ads/zzbpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbpz;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbow;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbpz;Lcom/google/android/gms/internal/ads/zzbow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpy;->zza:Lcom/google/android/gms/internal/ads/zzbpz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpy;->zzb:Lcom/google/android/gms/internal/ads/zzbow;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpy;->zzb:Lcom/google/android/gms/internal/ads/zzbow;

    const-string v1, "/result"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzblw;->zzo:Lcom/google/android/gms/internal/ads/zzbmo;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbqc;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblx;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbow;->zzj()V

    return-void
.end method
