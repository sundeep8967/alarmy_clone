.class final Lcom/google/android/gms/internal/ads/zzhxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhys;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhxx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhxo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxq;->zzb:Lcom/google/android/gms/internal/ads/zzhxx;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhwh;->zza()Lcom/google/android/gms/internal/ads/zzhwh;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/zzhuv;->zza:I

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzhxx;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxq;->zzb:Lcom/google/android/gms/internal/ads/zzhxx;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhxp;-><init>([Lcom/google/android/gms/internal/ads/zzhxx;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxb;->zzb:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxq;->zza:Lcom/google/android/gms/internal/ads/zzhxx;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhyr;
    .locals 8

    sget v0, Lcom/google/android/gms/internal/ads/zzhyt;->zza:I

    const-class v0, Lcom/google/android/gms/internal/ads/zzhwo;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzhuv;->zza:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxq;->zza:Lcom/google/android/gms/internal/ads/zzhxx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhxx;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhxw;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhxw;->zza()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/google/android/gms/internal/ads/zzhuv;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhyg;->zza()Lcom/google/android/gms/internal/ads/zzhyf;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhxm;->zza()Lcom/google/android/gms/internal/ads/zzhxl;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhyt;->zzF()Lcom/google/android/gms/internal/ads/zzhzc;

    move-result-object v5

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhxw;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhwb;->zza()Lcom/google/android/gms/internal/ads/zzhvz;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhxv;->zza()Lcom/google/android/gms/internal/ads/zzhxu;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhyc;->zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhxw;Lcom/google/android/gms/internal/ads/zzhyf;Lcom/google/android/gms/internal/ads/zzhxl;Lcom/google/android/gms/internal/ads/zzhzc;Lcom/google/android/gms/internal/ads/zzhvz;Lcom/google/android/gms/internal/ads/zzhxu;)Lcom/google/android/gms/internal/ads/zzhyc;

    move-result-object p1

    return-object p1

    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/zzhuv;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhyt;->zzF()Lcom/google/android/gms/internal/ads/zzhzc;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhwb;->zza()Lcom/google/android/gms/internal/ads/zzhvz;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhxw;->zzb()Lcom/google/android/gms/internal/ads/zzhxz;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhyd;->zzh(Lcom/google/android/gms/internal/ads/zzhzc;Lcom/google/android/gms/internal/ads/zzhvz;Lcom/google/android/gms/internal/ads/zzhxz;)Lcom/google/android/gms/internal/ads/zzhyd;

    move-result-object p1

    return-object p1
.end method
