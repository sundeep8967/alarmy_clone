.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/s1;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbft;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/vision/visionkit/pipeline/q1;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/x1;->b()Lcom/google/android/libraries/vision/visionkit/pipeline/x1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/vision/visionkit/pipeline/s1;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzy()V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    check-cast p1, Lcom/google/android/libraries/vision/visionkit/pipeline/x1;

    const-string v0, "MobileObjectLocalizerV3_1TfLiteClient"

    invoke-static {p1, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/x1;->c(Lcom/google/android/libraries/vision/visionkit/pipeline/x1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(J)Lcom/google/android/libraries/vision/visionkit/pipeline/s1;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzy()V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    check-cast p1, Lcom/google/android/libraries/vision/visionkit/pipeline/x1;

    const-wide/32 v0, 0x493e0

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/x1;->d(Lcom/google/android/libraries/vision/visionkit/pipeline/x1;J)V

    return-object p0
.end method
