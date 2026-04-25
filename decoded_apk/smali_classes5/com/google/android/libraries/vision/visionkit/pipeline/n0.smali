.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/n0;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbft;


# static fields
.field private static final zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/n0;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzed;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzej;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzeg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/n0;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/n0;-><init>()V

    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/n0;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/n0;

    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/n0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzR(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/android/libraries/vision/visionkit/pipeline/n0;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/n0;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/n0;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/n0;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/n0;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/m0;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/vision/visionkit/pipeline/m0;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/l0;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/n0;

    invoke-direct {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/n0;-><init>()V

    return-object p1

    :cond_3
    const-string/jumbo p1, "zzf"

    const-string/jumbo p2, "zzg"

    const-string/jumbo p3, "zzd"

    const-string/jumbo v0, "zze"

    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/n0;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/n0;

    const-string p3, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0004\u1009\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzO(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
