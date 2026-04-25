.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:J

.field private c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/google/android/libraries/vision/visionkit/pipeline/i0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/i0;->a:[B

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;)Lcom/google/android/libraries/vision/visionkit/pipeline/i0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/i0;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;

    return-object p0
.end method

.method public final c(J)Lcom/google/android/libraries/vision/visionkit/pipeline/i0;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/i0;->b:J

    return-object p0
.end method

.method public final d()Lcom/google/android/libraries/vision/visionkit/pipeline/j0;
    .locals 8

    new-instance v7, Lcom/google/android/libraries/vision/visionkit/pipeline/j0;

    iget-object v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/i0;->a:[B

    iget-wide v2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/i0;->b:J

    iget-object v4, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/i0;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;

    iget v5, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/i0;->d:I

    iget v6, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/i0;->e:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/vision/visionkit/pipeline/j0;-><init>([BJLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;II)V

    return-object v7
.end method

.method public final e(I)Lcom/google/android/libraries/vision/visionkit/pipeline/i0;
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/i0;->d:I

    return-object p0
.end method

.method public final f(I)Lcom/google/android/libraries/vision/visionkit/pipeline/i0;
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/i0;->e:I

    return-object p0
.end method
