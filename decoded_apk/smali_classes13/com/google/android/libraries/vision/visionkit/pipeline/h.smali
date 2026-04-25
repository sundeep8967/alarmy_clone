.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/h;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbft;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel<",
        "Lcom/google/android/libraries/vision/visionkit/pipeline/h;",
        "Lcom/google/android/libraries/vision/visionkit/pipeline/g;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbft;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/h;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/h;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/h;-><init>()V

    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/h;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/h;

    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/h;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzR(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzL()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/h;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/h;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Lcom/google/android/libraries/vision/visionkit/pipeline/h;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/h;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/h;

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
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/h;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/h;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/g;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/vision/visionkit/pipeline/g;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/f;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/h;

    invoke-direct {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/h;-><init>()V

    return-object p1

    :cond_3
    const-class p1, Lcom/google/android/libraries/vision/visionkit/pipeline/n;

    const-string/jumbo p2, "zzf"

    const-string/jumbo p3, "zzd"

    const-string/jumbo v0, "zze"

    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/h;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/h;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzO(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/h;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    return-object v0
.end method
