.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/d2;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbft;


# static fields
.field private static final zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/d2;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

.field private zze:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/d2;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/d2;-><init>()V

    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/d2;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/d2;

    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/d2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzR(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/d2;->zze:B

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzL()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/d2;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    return-void
.end method

.method static synthetic a()Lcom/google/android/libraries/vision/visionkit/pipeline/d2;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/d2;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/d2;

    return-object v0
.end method

.method public static b()Lcom/google/android/libraries/vision/visionkit/pipeline/d2;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/d2;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/d2;

    return-object v0
.end method

.method public static c([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)Lcom/google/android/libraries/vision/visionkit/pipeline/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;
        }
    .end annotation

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/d2;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/d2;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzH(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;[BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/vision/visionkit/pipeline/d2;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/libraries/vision/visionkit/pipeline/d2;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/d2;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzM(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/d2;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/d2;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbck;->zzu(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/d2;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    const/4 v0, 0x0

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/d2;->zze:B

    return-object v0

    :cond_1
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/d2;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/d2;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/c1;

    invoke-direct {p1, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/c1;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/b0;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/d2;

    invoke-direct {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/d2;-><init>()V

    return-object p1

    :cond_4
    const-string/jumbo p1, "zzd"

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbli;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/d2;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/d2;

    const-string p3, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzO(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/d2;->zze:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/d2;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    return-object v0
.end method
