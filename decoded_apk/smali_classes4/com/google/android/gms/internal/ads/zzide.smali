.class public final Lcom/google/android/gms/internal/ads/zzide;
.super Lcom/google/android/gms/internal/ads/zzhwo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhya;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzide;

.field private static volatile zzi:Lcom/google/android/gms/internal/ads/zzhyh;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhww;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzhxa;

.field private zzg:Lcom/google/android/gms/internal/ads/zzhvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzide;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzide;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzide;->zzh:Lcom/google/android/gms/internal/ads/zzide;

    const-class v1, Lcom/google/android/gms/internal/ads/zzide;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhwo;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhwo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhwo;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzide;->zzc:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhwo;->zzbC()Lcom/google/android/gms/internal/ads/zzhww;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzide;->zzd:Lcom/google/android/gms/internal/ads/zzhww;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhwo;->zzbM()Lcom/google/android/gms/internal/ads/zzhxa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzide;->zzf:Lcom/google/android/gms/internal/ads/zzhxa;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvi;->zzb:Lcom/google/android/gms/internal/ads/zzhvi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzide;->zzg:Lcom/google/android/gms/internal/ads/zzhvi;

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzide;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzide;->zzh:Lcom/google/android/gms/internal/ads/zzide;

    return-object v0
.end method


# virtual methods
.method protected final zzdh(Lcom/google/android/gms/internal/ads/zzhwn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzide;->zzi:Lcom/google/android/gms/internal/ads/zzhyh;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzide;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzide;->zzi:Lcom/google/android/gms/internal/ads/zzhyh;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhwj;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzide;->zzh:Lcom/google/android/gms/internal/ads/zzide;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhwj;-><init>(Lcom/google/android/gms/internal/ads/zzhwo;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzide;->zzi:Lcom/google/android/gms/internal/ads/zzhyh;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :cond_2
    throw p3

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzide;->zzh:Lcom/google/android/gms/internal/ads/zzide;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzidd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzidd;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzide;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzide;-><init>()V

    return-object p1

    :cond_6
    const-string/jumbo v0, "zza"

    const-string/jumbo v1, "zzb"

    const-string/jumbo v2, "zzc"

    const-string/jumbo v3, "zzd"

    const-string/jumbo v4, "zze"

    const-string/jumbo v5, "zzf"

    const-class v6, Lcom/google/android/gms/internal/ads/zzidc;

    const-string/jumbo v7, "zzg"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzide;->zzh:Lcom/google/android/gms/internal/ads/zzide;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u0016\u0005\u1004\u0002\u0006\u001b\u0007\u100a\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhwo;->zzbv(Lcom/google/android/gms/internal/ads/zzhxz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
