.class final Lcom/google/android/gms/internal/ads/zzgqa;
.super Lcom/google/android/gms/internal/ads/zzgrr;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgqb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgqb;Ljava/util/ListIterator;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqa;->zza:Lcom/google/android/gms/internal/ads/zzgqb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgrr;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqa;->zza:Lcom/google/android/gms/internal/ads/zzgqb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgqb;->zzb:Lcom/google/android/gms/internal/ads/zzglu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzglu;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
