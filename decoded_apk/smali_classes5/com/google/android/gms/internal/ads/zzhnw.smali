.class final synthetic Lcom/google/android/gms/internal/ads/zzhnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgg;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhnw;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhnw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhnw;->zza:Lcom/google/android/gms/internal/ads/zzhnw;

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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpf;->zza:Ljava/math/BigInteger;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhpc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpc;-><init>([B)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpd;->zzc:Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpc;->zzd(Lcom/google/android/gms/internal/ads/zzhpd;)Lcom/google/android/gms/internal/ads/zzhpc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpc;->zze(Lcom/google/android/gms/internal/ads/zzhpd;)Lcom/google/android/gms/internal/ads/zzhpc;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpc;->zzf(I)Lcom/google/android/gms/internal/ads/zzhpc;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpc;->zza(I)Lcom/google/android/gms/internal/ads/zzhpc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpf;->zza:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpc;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhpc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpe;->zza:Lcom/google/android/gms/internal/ads/zzhpe;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhpc;->zzc(Lcom/google/android/gms/internal/ads/zzhpe;)Lcom/google/android/gms/internal/ads/zzhpc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpc;->zzg()Lcom/google/android/gms/internal/ads/zzhpf;

    move-result-object v0

    return-object v0
.end method
