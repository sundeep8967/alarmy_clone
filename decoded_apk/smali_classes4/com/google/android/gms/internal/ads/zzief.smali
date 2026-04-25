.class public final Lcom/google/android/gms/internal/ads/zzief;
.super Lcom/google/android/gms/internal/ads/zzhwo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhya;


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/ads/zzief;

.field private static volatile zzk:Lcom/google/android/gms/internal/ads/zzhyh;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhxa;

.field private zze:Lcom/google/android/gms/internal/ads/zzhxa;

.field private zzf:Lcom/google/android/gms/internal/ads/zzhxa;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/zzido;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzief;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzief;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzief;->zzj:Lcom/google/android/gms/internal/ads/zzief;

    const-class v1, Lcom/google/android/gms/internal/ads/zzief;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhwo;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhwo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhwo;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzief;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzief;->zzc:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhwo;->zzbM()Lcom/google/android/gms/internal/ads/zzhxa;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzief;->zzd:Lcom/google/android/gms/internal/ads/zzhxa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhwo;->zzbM()Lcom/google/android/gms/internal/ads/zzhxa;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzief;->zze:Lcom/google/android/gms/internal/ads/zzhxa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhwo;->zzbM()Lcom/google/android/gms/internal/ads/zzhxa;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzief;->zzf:Lcom/google/android/gms/internal/ads/zzhxa;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzief;->zzg:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzief;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzief;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzief;->zzj:Lcom/google/android/gms/internal/ads/zzief;

    return-object v0
.end method


# virtual methods
.method protected final zzdh(Lcom/google/android/gms/internal/ads/zzhwn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzief;->zzk:Lcom/google/android/gms/internal/ads/zzhyh;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzief;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzief;->zzk:Lcom/google/android/gms/internal/ads/zzhyh;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhwj;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzief;->zzj:Lcom/google/android/gms/internal/ads/zzief;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhwj;-><init>(Lcom/google/android/gms/internal/ads/zzhwo;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzief;->zzk:Lcom/google/android/gms/internal/ads/zzhyh;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzief;->zzj:Lcom/google/android/gms/internal/ads/zzief;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zziee;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zziee;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzief;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzief;-><init>()V

    return-object p1

    :cond_6
    const-string/jumbo v0, "zza"

    const-string/jumbo v1, "zzc"

    const-string/jumbo v2, "zzd"

    const-class v3, Lcom/google/android/gms/internal/ads/zzids;

    const-string/jumbo v4, "zze"

    const-class v5, Lcom/google/android/gms/internal/ads/zzidz;

    const-string/jumbo v6, "zzg"

    const-string/jumbo v7, "zzb"

    const-string/jumbo v8, "zzf"

    const-class v9, Lcom/google/android/gms/internal/ads/zziem;

    const-string/jumbo v10, "zzi"

    const-string/jumbo v11, "zzh"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzief;->zzj:Lcom/google/android/gms/internal/ads/zzief;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\n\u0008\u0000\u0003\u0000\u0001\u1008\u0001\u0002\u001b\u0003\u001b\u0004\u1004\u0002\u0005\u1008\u0000\u0008\u001b\t\u1008\u0004\n\u1009\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhwo;->zzbv(Lcom/google/android/gms/internal/ads/zzhxz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
