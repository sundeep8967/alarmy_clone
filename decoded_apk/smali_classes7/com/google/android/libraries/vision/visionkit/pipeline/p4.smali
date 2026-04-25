.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/p4;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbft;


# static fields
.field private static final zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/p4;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/p4;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/p4;-><init>()V

    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/p4;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/p4;

    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/p4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzR(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/p4;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/google/android/libraries/vision/visionkit/pipeline/f4;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/p4;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/p4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzB()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/f4;

    return-object v0
.end method

.method static synthetic b()Lcom/google/android/libraries/vision/visionkit/pipeline/p4;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/p4;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/p4;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/libraries/vision/visionkit/pipeline/p4;Z)V
    .locals 1

    iget p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/p4;->zzd:I

    const/4 v0, 0x1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/p4;->zzd:I

    iput-boolean v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/p4;->zze:Z

    return-void
.end method

.method static synthetic d(Lcom/google/android/libraries/vision/visionkit/pipeline/p4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/p4;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/p4;->zzd:I

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/p4;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/p4;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/p4;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/f4;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/vision/visionkit/pipeline/f4;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/e3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/p4;

    invoke-direct {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/p4;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzd"

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/p4;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/p4;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1008\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzO(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
