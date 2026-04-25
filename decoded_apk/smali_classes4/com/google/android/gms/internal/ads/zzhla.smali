.class public final Lcom/google/android/gms/internal/ads/zzhla;
.super Lcom/google/android/gms/internal/ads/zzhwo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhya;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhla;

.field private static volatile zze:Lcom/google/android/gms/internal/ads/zzhyh;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/internal/ads/zzhvi;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhla;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhla;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhla;->zzd:Lcom/google/android/gms/internal/ads/zzhla;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhla;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhwo;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhwo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhwo;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhla;->zza:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvi;->zzb:Lcom/google/android/gms/internal/ads/zzhvi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhla;->zzb:Lcom/google/android/gms/internal/ads/zzhvi;

    return-void
.end method

.method public static zzd([BLcom/google/android/gms/internal/ads/zzhvy;)Lcom/google/android/gms/internal/ads/zzhla;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhxd;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhla;->zzd:Lcom/google/android/gms/internal/ads/zzhla;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhwo;->zzbV(Lcom/google/android/gms/internal/ads/zzhwo;[BLcom/google/android/gms/internal/ads/zzhvy;)Lcom/google/android/gms/internal/ads/zzhwo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhla;

    return-object p0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzhkz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhla;->zzd:Lcom/google/android/gms/internal/ads/zzhla;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwo;->zzbn()Lcom/google/android/gms/internal/ads/zzhwi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhkz;

    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzhla;)Lcom/google/android/gms/internal/ads/zzhkz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhla;->zzd:Lcom/google/android/gms/internal/ads/zzhla;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhwo;->zzbo(Lcom/google/android/gms/internal/ads/zzhwo;)Lcom/google/android/gms/internal/ads/zzhwi;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhkz;

    return-object p0
.end method

.method public static zzh()Lcom/google/android/gms/internal/ads/zzhla;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhla;->zzd:Lcom/google/android/gms/internal/ads/zzhla;

    return-object v0
.end method

.method static synthetic zzl()Lcom/google/android/gms/internal/ads/zzhla;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhla;->zzd:Lcom/google/android/gms/internal/ads/zzhla;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhla;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhvi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhla;->zzb:Lcom/google/android/gms/internal/ads/zzhvi;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhlt;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhla;->zzc:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlt;->zzb(I)Lcom/google/android/gms/internal/ads/zzhlt;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhlt;->zzg:Lcom/google/android/gms/internal/ads/zzhlt;

    :cond_0
    return-object v0
.end method

.method protected final zzdh(Lcom/google/android/gms/internal/ads/zzhwn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhla;->zze:Lcom/google/android/gms/internal/ads/zzhyh;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzhla;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhla;->zze:Lcom/google/android/gms/internal/ads/zzhyh;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhwj;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhla;->zzd:Lcom/google/android/gms/internal/ads/zzhla;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhwj;-><init>(Lcom/google/android/gms/internal/ads/zzhwo;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzhla;->zze:Lcom/google/android/gms/internal/ads/zzhyh;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhla;->zzd:Lcom/google/android/gms/internal/ads/zzhla;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhkz;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhkz;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhla;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhla;-><init>()V

    return-object p1

    :cond_6
    const-string/jumbo p1, "zza"

    const-string/jumbo p2, "zzb"

    const-string/jumbo p3, "zzc"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhla;->zzd:Lcom/google/android/gms/internal/ads/zzhla;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhwo;->zzbv(Lcom/google/android/gms/internal/ads/zzhxz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzi(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhla;->zza:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzj(Lcom/google/android/gms/internal/ads/zzhvi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhla;->zzb:Lcom/google/android/gms/internal/ads/zzhvi;

    return-void
.end method

.method final synthetic zzk(Lcom/google/android/gms/internal/ads/zzhlt;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhlt;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhla;->zzc:I

    return-void
.end method
