.class final synthetic Lcom/google/android/gms/internal/ads/zzhof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgg;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhof;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhof;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhof;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhof;->zza:Lcom/google/android/gms/internal/ads/zzhof;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhoh;->zza:Lcom/google/android/gms/internal/ads/zzhnb;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhot;->zza:Ljava/math/BigInteger;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhoq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhoq;-><init>([B)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhor;->zza:Lcom/google/android/gms/internal/ads/zzhor;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhoq;->zzd(Lcom/google/android/gms/internal/ads/zzhor;)Lcom/google/android/gms/internal/ads/zzhoq;

    const/16 v1, 0xc00

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhoq;->zza(I)Lcom/google/android/gms/internal/ads/zzhoq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhot;->zza:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhoq;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhoq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhos;->zzd:Lcom/google/android/gms/internal/ads/zzhos;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhoq;->zzc(Lcom/google/android/gms/internal/ads/zzhos;)Lcom/google/android/gms/internal/ads/zzhoq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhoq;->zze()Lcom/google/android/gms/internal/ads/zzhot;

    move-result-object v0

    return-object v0
.end method
