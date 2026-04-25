.class final synthetic Lcom/google/android/gms/internal/ads/zzgza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfo;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgza;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgza;->zza:Lcom/google/android/gms/internal/ads/zzgza;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzgvt;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzl;

    sget v0, Lcom/google/android/gms/internal/ads/zzgzc;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzl;->zze()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzl;->zze()Lcom/google/android/gms/internal/ads/zzgzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzd()Lcom/google/android/gms/internal/ads/zzgxb;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgwg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgwg;->zzb()Lcom/google/android/gms/internal/ads/zzgvm;

    move-result-object v0

    sget v2, Lcom/google/android/gms/internal/ads/zzgyz;->zza:I

    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zza(Lcom/google/android/gms/internal/ads/zzgwj;)[B

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhvy;->zza()Lcom/google/android/gms/internal/ads/zzhvy;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhla;->zzd([BLcom/google/android/gms/internal/ads/zzhvy;)Lcom/google/android/gms/internal/ads/zzhla;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhxd; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgyz;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgyz;-><init>(Lcom/google/android/gms/internal/ads/zzhla;Lcom/google/android/gms/internal/ads/zzgvm;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzl;->zzc()Lcom/google/android/gms/internal/ads/zzhsz;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzhce;->zzc(Lcom/google/android/gms/internal/ads/zzgvm;Lcom/google/android/gms/internal/ads/zzhsz;)Lcom/google/android/gms/internal/ads/zzgvm;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
