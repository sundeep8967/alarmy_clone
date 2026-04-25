.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/x1;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbft;


# static fields
.field private static final zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/x1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/x1;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/x1;-><init>()V

    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/x1;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/x1;

    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/x1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzR(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/x1;->zze:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/x1;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/google/android/libraries/vision/visionkit/pipeline/s1;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/x1;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/x1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzB()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/s1;

    return-object v0
.end method

.method static synthetic b()Lcom/google/android/libraries/vision/visionkit/pipeline/x1;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/x1;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/x1;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/libraries/vision/visionkit/pipeline/x1;Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/x1;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/x1;->zzd:I

    const-string p1, "MobileObjectLocalizerV3_1TfLiteClient"

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/x1;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/google/android/libraries/vision/visionkit/pipeline/x1;J)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/x1;->zze:I

    const-wide/32 p1, 0x493e0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/x1;->zzf:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/x1;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/x1;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/s1;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/vision/visionkit/pipeline/s1;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/q1;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/x1;

    invoke-direct {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/x1;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzg"

    const-class p2, Lcom/google/android/libraries/vision/visionkit/pipeline/w1;

    const-string p3, "zzf"

    const-string v0, "zze"

    const-string v1, "zzd"

    filled-new-array {p3, v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/x1;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/x1;

    const-string p3, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u00025\u0000\u0003<\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzO(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
