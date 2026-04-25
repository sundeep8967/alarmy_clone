.class final Lcom/google/android/gms/internal/ads/zzfvw;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field zza:Ljava/lang/Object;

.field synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfwo;

.field zzd:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfwo;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zzc:Lcom/google/android/gms/internal/ads/zzfwo;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zzb:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zzd:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zzd:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zzc:Lcom/google/android/gms/internal/ads/zzfwo;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfwo;->zzp(Lcom/google/android/gms/internal/ads/zzfwo;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
