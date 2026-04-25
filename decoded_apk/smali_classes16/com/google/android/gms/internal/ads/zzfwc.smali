.class final Lcom/google/android/gms/internal/ads/zzfwc;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:J

.field synthetic zzc:Ljava/lang/Object;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfwo;

.field zze:I

.field zzf:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfwo;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwc;->zzd:Lcom/google/android/gms/internal/ads/zzfwo;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwc;->zzc:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfwc;->zze:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfwc;->zze:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwc;->zzd:Lcom/google/android/gms/internal/ads/zzfwo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfwo;->zzi(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
