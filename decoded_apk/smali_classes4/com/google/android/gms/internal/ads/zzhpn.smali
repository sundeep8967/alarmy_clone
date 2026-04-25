.class public final Lcom/google/android/gms/internal/ads/zzhpn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhfp;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhfp;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgwk;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgvu;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzheq;

.field private static final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpk;->zza:Lcom/google/android/gms/internal/ads/zzhpk;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhph;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgwl;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhfp;->zzd(Lcom/google/android/gms/internal/ads/zzhfo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhfp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhpn;->zzb:Lcom/google/android/gms/internal/ads/zzhfp;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpm;->zza:Lcom/google/android/gms/internal/ads/zzhpm;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhpj;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgwm;

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhfp;->zzd(Lcom/google/android/gms/internal/ads/zzhfo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhfp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhpn;->zzc:Lcom/google/android/gms/internal/ads/zzhfp;

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmj;->zzl()Lcom/google/android/gms/internal/ads/zzhyh;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zzf(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhyh;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhpn;->zzd:Lcom/google/android/gms/internal/ads/zzgwk;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkw;->zzd:Lcom/google/android/gms/internal/ads/zzhkw;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhml;->zzi()Lcom/google/android/gms/internal/ads/zzhyh;

    move-result-object v1

    const-string/jumbo v2, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhkw;Lcom/google/android/gms/internal/ads/zzhyh;)Lcom/google/android/gms/internal/ads/zzgvu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhpn;->zze:Lcom/google/android/gms/internal/ads/zzgvu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpl;->zza:Lcom/google/android/gms/internal/ads/zzhpl;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhpn;->zzf:Lcom/google/android/gms/internal/ads/zzheq;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzhpn;->zzg:I

    return-void
.end method

.method public static zza(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget p0, Lcom/google/android/gms/internal/ads/zzhpn;->zzg:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzhrb;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfb;->zza()Lcom/google/android/gms/internal/ads/zzhfb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhrb;->zza(Lcom/google/android/gms/internal/ads/zzhfb;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhex;->zza()Lcom/google/android/gms/internal/ads/zzhex;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhpf;->zza:Ljava/math/BigInteger;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhpc;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhpc;-><init>([B)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhpd;->zza:Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhpc;->zzd(Lcom/google/android/gms/internal/ads/zzhpd;)Lcom/google/android/gms/internal/ads/zzhpc;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhpc;->zze(Lcom/google/android/gms/internal/ads/zzhpd;)Lcom/google/android/gms/internal/ads/zzhpc;

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhpc;->zzf(I)Lcom/google/android/gms/internal/ads/zzhpc;

    const/16 v6, 0xc00

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhpc;->zza(I)Lcom/google/android/gms/internal/ads/zzhpc;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzhpf;->zza:Ljava/math/BigInteger;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhpc;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhpc;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzhpe;->zza:Lcom/google/android/gms/internal/ads/zzhpe;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzhpc;->zzc(Lcom/google/android/gms/internal/ads/zzhpe;)Lcom/google/android/gms/internal/ads/zzhpc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpc;->zzg()Lcom/google/android/gms/internal/ads/zzhpf;

    move-result-object v2

    const-string v9, "RSA_SSA_PSS_3072_SHA256_F4"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhpc;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhpc;-><init>([B)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhpc;->zzd(Lcom/google/android/gms/internal/ads/zzhpd;)Lcom/google/android/gms/internal/ads/zzhpc;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhpc;->zze(Lcom/google/android/gms/internal/ads/zzhpd;)Lcom/google/android/gms/internal/ads/zzhpc;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhpc;->zzf(I)Lcom/google/android/gms/internal/ads/zzhpc;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhpc;->zza(I)Lcom/google/android/gms/internal/ads/zzhpc;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhpc;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhpc;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhpe;->zzd:Lcom/google/android/gms/internal/ads/zzhpe;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhpc;->zzc(Lcom/google/android/gms/internal/ads/zzhpe;)Lcom/google/android/gms/internal/ads/zzhpc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpc;->zzg()Lcom/google/android/gms/internal/ads/zzhpf;

    move-result-object v2

    const-string v5, "RSA_SSA_PSS_3072_SHA256_F4_RAW"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RSA_SSA_PSS_3072_SHA256_SHA256_32_F4"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhoh;->zzk:Lcom/google/android/gms/internal/ads/zzhpf;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhpc;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhpc;-><init>([B)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhpd;->zzc:Lcom/google/android/gms/internal/ads/zzhpd;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhpc;->zzd(Lcom/google/android/gms/internal/ads/zzhpd;)Lcom/google/android/gms/internal/ads/zzhpc;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhpc;->zze(Lcom/google/android/gms/internal/ads/zzhpd;)Lcom/google/android/gms/internal/ads/zzhpc;

    const/16 v6, 0x40

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhpc;->zzf(I)Lcom/google/android/gms/internal/ads/zzhpc;

    const/16 v9, 0x1000

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhpc;->zza(I)Lcom/google/android/gms/internal/ads/zzhpc;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhpc;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhpc;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzhpc;->zzc(Lcom/google/android/gms/internal/ads/zzhpe;)Lcom/google/android/gms/internal/ads/zzhpc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpc;->zzg()Lcom/google/android/gms/internal/ads/zzhpf;

    move-result-object v2

    const-string v8, "RSA_SSA_PSS_4096_SHA512_F4"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhpc;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhpc;-><init>([B)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhpc;->zzd(Lcom/google/android/gms/internal/ads/zzhpd;)Lcom/google/android/gms/internal/ads/zzhpc;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhpc;->zze(Lcom/google/android/gms/internal/ads/zzhpd;)Lcom/google/android/gms/internal/ads/zzhpc;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhpc;->zzf(I)Lcom/google/android/gms/internal/ads/zzhpc;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhpc;->zza(I)Lcom/google/android/gms/internal/ads/zzhpc;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhpc;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhpc;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhpc;->zzc(Lcom/google/android/gms/internal/ads/zzhpe;)Lcom/google/android/gms/internal/ads/zzhpc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhpc;->zzg()Lcom/google/android/gms/internal/ads/zzhpf;

    move-result-object v2

    const-string v3, "RSA_SSA_PSS_4096_SHA512_F4_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RSA_SSA_PSS_4096_SHA512_SHA512_64_F4"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhoh;->zzl:Lcom/google/android/gms/internal/ads/zzhpf;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhex;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhey;->zza()Lcom/google/android/gms/internal/ads/zzhey;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpn;->zzb:Lcom/google/android/gms/internal/ads/zzhfp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhey;->zzb(Lcom/google/android/gms/internal/ads/zzhfp;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhey;->zza()Lcom/google/android/gms/internal/ads/zzhey;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpn;->zzc:Lcom/google/android/gms/internal/ads/zzhfp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhey;->zzb(Lcom/google/android/gms/internal/ads/zzhfp;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhes;->zza()Lcom/google/android/gms/internal/ads/zzhes;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpn;->zzf:Lcom/google/android/gms/internal/ads/zzheq;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhpf;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhes;->zzb(Lcom/google/android/gms/internal/ads/zzheq;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdw;->zza()Lcom/google/android/gms/internal/ads/zzhdw;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpn;->zzd:Lcom/google/android/gms/internal/ads/zzgwk;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhdw;->zzf(Lcom/google/android/gms/internal/ads/zzgvu;IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdw;->zza()Lcom/google/android/gms/internal/ads/zzhdw;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpn;->zze:Lcom/google/android/gms/internal/ads/zzgvu;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhdw;->zzf(Lcom/google/android/gms/internal/ads/zzgvu;IZ)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
