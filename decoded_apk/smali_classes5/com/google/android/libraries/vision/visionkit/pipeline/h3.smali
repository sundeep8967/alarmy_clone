.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/h3;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbft;


# static fields
.field private static final zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/h3;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/libraries/vision/visionkit/pipeline/y1;

.field private zzf:Lcom/google/android/libraries/vision/visionkit/pipeline/x;

.field private zzg:Lcom/google/android/libraries/vision/visionkit/pipeline/k;

.field private zzh:Lcom/google/android/libraries/vision/visionkit/pipeline/l4;

.field private zzi:Z

.field private zzj:Lcom/google/android/libraries/vision/visionkit/pipeline/a0;

.field private zzk:Lcom/google/android/libraries/vision/visionkit/pipeline/b2;

.field private zzl:Lcom/google/android/libraries/vision/visionkit/pipeline/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/h3;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/h3;-><init>()V

    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/h3;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/h3;

    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/h3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzR(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/libraries/vision/visionkit/pipeline/g3;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/h3;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/h3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzB()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/g3;

    return-object v0
.end method

.method static synthetic b()Lcom/google/android/libraries/vision/visionkit/pipeline/h3;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/h3;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/h3;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/libraries/vision/visionkit/pipeline/h3;Lcom/google/android/libraries/vision/visionkit/pipeline/y1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/h3;->zze:Lcom/google/android/libraries/vision/visionkit/pipeline/y1;

    iget p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/h3;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/h3;->zzd:I

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/h3;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/h3;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/g3;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/vision/visionkit/pipeline/g3;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/f3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/h3;

    invoke-direct {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/h3;-><init>()V

    return-object p1

    :cond_3
    const-string/jumbo v7, "zzk"

    const-string/jumbo v8, "zzl"

    const-string/jumbo v0, "zzd"

    const-string/jumbo v1, "zzf"

    const-string/jumbo v2, "zzj"

    const-string/jumbo v3, "zze"

    const-string/jumbo v4, "zzg"

    const-string/jumbo v5, "zzh"

    const-string/jumbo v6, "zzi"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/h3;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/h3;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0000\u0000\u0000\u0001\u1009\u0001\u0003\u1009\u0005\u0004\u1009\u0000\u0005\u1009\u0002\u0006\u1009\u0003\u0007\u1007\u0004\u0008\u1009\u0006\t\u1009\u0007"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzO(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
